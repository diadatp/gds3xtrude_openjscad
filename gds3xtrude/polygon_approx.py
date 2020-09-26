##
## Copyright (c) 2018-2019 Thomas Kramer.
## 
## This file is part of gds3xtrude 
## (see https://codeberg.org/tok/gds3xtrude).
## 
## This program is free software: you can redistribute it and/or modify
## it under the terms of the GNU Affero General Public License as
## published by the Free Software Foundation, either version 3 of the
## License, or (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU Affero General Public License for more details.
## 
## You should have received a copy of the GNU Affero General Public License
## along with this program. If not, see <http://www.gnu.org/licenses/>.
##

from typing import List, Iterable

# klayout.db should not be imported if script is run from KLayout GUI.
try:
    # Try to import pya if run inside KLayout GUI
    import pya
except:
    import klayout.db as pya


def approximate_polygon(polygon: Iterable[pya.Point], max_err: float):
    """ Approximate a polygon.
    Find a heuristic approximation of the polygon with maximum error `max_err` and minimal number of vertices.
    :param polygon: List[pya.Point]
    :param max_err:
    :return: Approximated polygon: List[pya.Point]
    """

    if max_err <= 0:
        return polygon

    RIGHT_OF = -1
    LEFT_OF = 1
    CENTER = 0

    def error_sector(anchor, p):
        """
        Construct a sector starting at `anchor` and `p` on the center line.

        :param anchor: Tip of the sector.
        :param p:
        :return: Two edges representing the sector.
        """

        assert isinstance(anchor, pya.DPoint)
        assert isinstance(p, pya.DPoint)

        if anchor == p:
            # Sector contains everything.
            return True

        # Get the normal `n` of unit length. (orthogonal to `v`)
        v = p - anchor
        v = v * (1. / v.length())  # Normalize length
        n = pya.DVector(-v.y, v.x)

        # Construct error sector.
        p_left = p + n * max_err
        p_right = p - n * max_err

        # Left/right edges of sector
        left = pya.DEdge(anchor, p_left)
        right = pya.DEdge(anchor, p_right)

        # Assert that sector is well formed.
        assert left.side_of(right.p2) == RIGHT_OF, "sector not well formed."

        return left, right

    def intersect_sectors(s1, s2):
        """ Compute the logical `AND` of two sectors. Both sectors are required to originate from the same point.
        `True` is treated as the sector containing everything.
        `False` represents an empty sector.
        :param s1:
        :param s2:
        :return: Two edges representing the resulting sector or None. (pya.Edge, pya.Edge)
        """

        # Handle degenerate cases first.
        if s1 is True and s2 is True:
            return True

        if s1 is True:
            return s2

        if s2 is True:
            return s1

        l1, r1 = s1
        l2, r2 = s2

        # Assert that anchor points are the same for all sectors.
        assert l1.p1 == r1.p1 and l2.p1 == r2.p1 and l1.p1 == l2.p1, "sectors must share anchor point"

        # Assert that sectors are well formed.
        assert l1.side_of(r1.p2) == RIGHT_OF
        assert l2.side_of(r2.p2) == RIGHT_OF

        if l1.side_of(l2.p2) == LEFT_OF:
            l = l1
        else:
            l = l2

        if r1.side_of(r2.p2) == RIGHT_OF:
            r = r1
        else:
            r = r2

        if l.side_of(r.p2) == RIGHT_OF:
            return l, r
        else:
            # Intersection is empty
            return False

    it = iter(polygon)

    try:
        prev = pya.DPoint(next(it))
    except StopIteration:
        # Handle empty polygon
        return []

    anchor = prev
    output = [anchor]
    sector = True

    for p in it:
        current = pya.DPoint(p)

        # Skip duplicate points
        if current == prev:
            continue

        # Get current error sector
        curr_sector = error_sector(anchor, current)

        sector_intersection = intersect_sectors(sector, curr_sector)

        if sector_intersection is False:
            output.append(prev)
            anchor = prev
            sector = error_sector(prev, current)
        else:
            sector = sector_intersection

        prev = current

    # Close the polygon
    output.append(prev)

    return output
