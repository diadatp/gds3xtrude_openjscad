#!/usr/bin/env python3

import argparse

import klayout.db as pya
from solid import scad_render, scad_render_to_file

from gds3xtrude.gds3xtrude.openscad import render_scad

parser = argparse.ArgumentParser()
parser.add_argument('--input', required=True)
parser.add_argument('--output', required=True)
args = parser.parse_args()

print(f"Processing GDS: {args.input}")

layout = pya.Layout()
layout.read(args.input)

top_cells = layout.top_cells()
top_cell = top_cells[0]

print(f"Using first top cell: {top_cell.basic_name()}")

scad = render_scad(
    layout,
    top_cell,
    "sky130a.layerstack",
    centered=True,
    scale_factor=1e-2
)

print(
    scad_render_to_file(
        scad,
        filepath=args.output,
        file_header="//!OpenSCAD",
        include_orig_code=False
    )
)
