// Generated by SolidPython 0.4.2 on 2020-09-29 23:20:48
//!OpenSCAD

scale(v = 0.0100000000) {
	translate(v = [-920, -1360, 0]) {
		union() {
			color(c = [0.4000000000, 0.4000000000, 0.4000000000]) {
				translate(v = [0, 0, 0]) {
					linear_extrude(height = 1000.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[0, 0], [0, 2720], [1840, 2720], [1840, 0]]);
					}
				}
			}
			color(c = [0.2000000000, 0.6000000000, 0.2000000000]) {
				translate(v = [0, 0, 1000.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[0, 1305], [0, 2720], [1840, 2720], [1840, 1305]]);
					}
				}
			}
			color(c = [0.4000000000, 0.4000000000, 0.4000000000]) {
				translate(v = [0, 0, 1000.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[0, 0], [0, 1305], [1840, 1305], [1840, 0]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.6000000000]) {
				translate(v = [0, 0, 1120.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[150, 2065], [150, 2485], [410, 2485], [410, 2065]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.6000000000]) {
				translate(v = [0, 0, 1120.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5]], points = [[635, 1845], [635, 2065], [560, 2065], [560, 2485], [925, 2485], [925, 1845]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.6000000000]) {
				translate(v = [0, 0, 1120.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1075, 1845], [1075, 2485], [1285, 2485], [1285, 1845]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.6000000000]) {
				translate(v = [0, 0, 1120.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1435, 1845], [1435, 2485], [1695, 2485], [1695, 1845]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.9000000000]) {
				translate(v = [0, 0, 1120.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[150, 235], [150, 655], [410, 655], [410, 235]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.9000000000]) {
				translate(v = [0, 0, 1120.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[560, 235], [560, 655], [925, 655], [925, 235]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.9000000000]) {
				translate(v = [0, 0, 1120.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1075, 235], [1075, 655], [1285, 655], [1285, 235]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.9000000000]) {
				translate(v = [0, 0, 1120.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1435, 235], [1435, 655], [1695, 655], [1695, 235]]);
					}
				}
			}
			color(c = [0.2000000000, 0.6000000000, 0.2000000000]) {
				translate(v = [0, 0, 1120.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						difference() {
							polygon(paths = [[0, 1, 2, 3]], points = [[0, 1305], [0, 2720], [1840, 2720], [1840, 1305]]);
							polygon(paths = [[0, 1, 2, 3]], points = [[1075, 1845], [1285, 1845], [1285, 2485], [1075, 2485]]);
							polygon(paths = [[0, 1, 2, 3]], points = [[1435, 1845], [1695, 1845], [1695, 2485], [1435, 2485]]);
							polygon(paths = [[0, 1, 2, 3]], points = [[150, 2065], [410, 2065], [410, 2485], [150, 2485]]);
							polygon(paths = [[0, 1, 2, 3, 4, 5]], points = [[635, 1845], [925, 1845], [925, 2485], [560, 2485], [560, 2065], [635, 2065]]);
						}
					}
				}
			}
			color(c = [0.4000000000, 0.4000000000, 0.4000000000]) {
				translate(v = [0, 0, 1120.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						difference() {
							polygon(paths = [[0, 1, 2, 3]], points = [[0, 0], [0, 1305], [1840, 1305], [1840, 0]]);
							polygon(paths = [[0, 1, 2, 3]], points = [[150, 235], [410, 235], [410, 655], [150, 655]]);
							polygon(paths = [[0, 1, 2, 3]], points = [[560, 235], [925, 235], [925, 655], [560, 655]]);
							polygon(paths = [[0, 1, 2, 3]], points = [[1075, 235], [1285, 235], [1285, 655], [1075, 655]]);
							polygon(paths = [[0, 1, 2, 3]], points = [[1435, 235], [1695, 235], [1695, 655], [1435, 655]]);
						}
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1240.0000000000]) {
					linear_extrude(height = 70.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[655, 275], [655, 445], [825, 445], [825, 275]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1240.0000000000]) {
					linear_extrude(height = 70.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1485, 335], [1485, 505], [1655, 505], [1655, 335]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1240.0000000000]) {
					linear_extrude(height = 70.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[190, 360], [190, 530], [360, 530], [360, 360]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1240.0000000000]) {
					linear_extrude(height = 70.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[190, 2190], [190, 2360], [360, 2360], [360, 2190]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1240.0000000000]) {
					linear_extrude(height = 70.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1485, 2215], [1485, 2385], [1655, 2385], [1655, 2215]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1240.0000000000]) {
					linear_extrude(height = 70.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[660, 2275], [660, 2445], [830, 2445], [830, 2275]]);
					}
				}
			}
			color(c = [1.0000000000, 1.0000000000, 1.0000000000]) {
				translate(v = [0, 0, 1240.0000000000]) {
					linear_extrude(height = 70.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5]], points = [[925, 105], [925, 995], [770, 995], [770, 1325], [1075, 1325], [1075, 105]]);
					}
				}
			}
			color(c = [1.0000000000, 1.0000000000, 1.0000000000]) {
				translate(v = [0, 0, 1240.0000000000]) {
					linear_extrude(height = 70.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]], points = [[410, 105], [410, 995], [290, 995], [290, 1325], [410, 1325], [410, 2615], [560, 2615], [560, 1770], [925, 1770], [925, 2615], [1075, 2615], [1075, 1620], [560, 1620], [560, 105]]);
					}
				}
			}
			color(c = [1.0000000000, 1.0000000000, 1.0000000000]) {
				translate(v = [0, 0, 1240.0000000000]) {
					linear_extrude(height = 70.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5, 6, 7]], points = [[1285, 105], [1285, 2615], [1435, 2615], [1435, 1325], [1720, 1325], [1720, 995], [1435, 995], [1435, 105]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1310.0000000000]) {
					linear_extrude(height = 180.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[655, 275], [655, 445], [825, 445], [825, 275]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1310.0000000000]) {
					linear_extrude(height = 180.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1485, 335], [1485, 505], [1655, 505], [1655, 335]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1310.0000000000]) {
					linear_extrude(height = 180.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[190, 360], [190, 530], [360, 530], [360, 360]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1310.0000000000]) {
					linear_extrude(height = 180.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[190, 2190], [190, 2360], [360, 2360], [360, 2190]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1310.0000000000]) {
					linear_extrude(height = 180.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1485, 2215], [1485, 2385], [1655, 2385], [1655, 2215]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1310.0000000000]) {
					linear_extrude(height = 180.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[660, 2275], [660, 2445], [830, 2445], [830, 2275]]);
					}
				}
			}
			color(c = [0.7000000000, 0, 0]) {
				translate(v = [0, 0, 1310.0000000000]) {
					linear_extrude(height = 180.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5]], points = [[925, 105], [925, 995], [770, 995], [770, 1325], [1075, 1325], [1075, 105]]);
					}
				}
			}
			color(c = [0.7000000000, 0, 0]) {
				translate(v = [0, 0, 1310.0000000000]) {
					linear_extrude(height = 180.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]], points = [[410, 105], [410, 995], [290, 995], [290, 1325], [410, 1325], [410, 2615], [560, 2615], [560, 1770], [925, 1770], [925, 2615], [1075, 2615], [1075, 1620], [560, 1620], [560, 105]]);
					}
				}
			}
			color(c = [0.7000000000, 0, 0]) {
				translate(v = [0, 0, 1310.0000000000]) {
					linear_extrude(height = 180.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5, 6, 7]], points = [[1285, 105], [1285, 2615], [1435, 2615], [1435, 1325], [1720, 1325], [1720, 995], [1435, 995], [1435, 105]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1490.0000000000]) {
					linear_extrude(height = 686.1000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[655, 275], [655, 445], [825, 445], [825, 275]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1490.0000000000]) {
					linear_extrude(height = 686.1000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1485, 335], [1485, 505], [1655, 505], [1655, 335]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1490.0000000000]) {
					linear_extrude(height = 686.1000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[190, 360], [190, 530], [360, 530], [360, 360]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1490.0000000000]) {
					linear_extrude(height = 686.1000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[340, 1075], [340, 1245], [510, 1245], [510, 1075]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1490.0000000000]) {
					linear_extrude(height = 686.1000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[820, 1075], [820, 1245], [990, 1245], [990, 1075]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1490.0000000000]) {
					linear_extrude(height = 686.1000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1500, 1075], [1500, 1245], [1670, 1245], [1670, 1075]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1490.0000000000]) {
					linear_extrude(height = 686.1000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[190, 2190], [190, 2360], [360, 2360], [360, 2190]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1490.0000000000]) {
					linear_extrude(height = 686.1000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1485, 2215], [1485, 2385], [1655, 2385], [1655, 2215]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1490.0000000000]) {
					linear_extrude(height = 686.1000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[660, 2275], [660, 2445], [830, 2445], [830, 2275]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.6000000000]) {
				translate(v = [0, 0, 2176.1000000000]) {
					linear_extrude(height = 100.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5, 6, 7]], points = [[0, -85], [0, 85], [530, 85], [530, 485], [990, 485], [990, 85], [1840, 85], [1840, -85]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.6000000000]) {
				translate(v = [0, 0, 2176.1000000000]) {
					linear_extrude(height = 100.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[85, 995], [85, 1725], [650, 1725], [650, 995]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.6000000000]) {
				translate(v = [0, 0, 2176.1000000000]) {
					linear_extrude(height = 100.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1500, 765], [1500, 1955], [1755, 1955], [1755, 765]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.6000000000]) {
				translate(v = [0, 0, 2176.1000000000]) {
					linear_extrude(height = 100.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]], points = [[85, 255], [85, 825], [820, 825], [820, 1895], [85, 1895], [85, 2465], [400, 2465], [400, 2065], [990, 2065], [990, 655], [360, 655], [360, 255]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.6000000000]) {
				translate(v = [0, 0, 2176.1000000000]) {
					linear_extrude(height = 100.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5, 6, 7]], points = [[1160, 255], [1160, 2465], [1755, 2465], [1755, 2125], [1330, 2125], [1330, 595], [1755, 595], [1755, 255]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.6000000000]) {
				translate(v = [0, 0, 2176.1000000000]) {
					linear_extrude(height = 100.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5, 6, 7]], points = [[570, 2235], [570, 2635], [0, 2635], [0, 2805], [1840, 2805], [1840, 2635], [990, 2635], [990, 2235]]);
					}
				}
			}
			color(c = [0.5000000000, 0.5000000000, 0.5000000000]) {
				translate(v = [0, 0, 2276.1000000000]) {
					linear_extrude(height = 340.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[145, -85], [145, 85], [315, 85], [315, -85]]);
					}
				}
			}
			color(c = [0.5000000000, 0.5000000000, 0.5000000000]) {
				translate(v = [0, 0, 2276.1000000000]) {
					linear_extrude(height = 340.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[605, -85], [605, 85], [775, 85], [775, -85]]);
					}
				}
			}
			color(c = [0.5000000000, 0.5000000000, 0.5000000000]) {
				translate(v = [0, 0, 2276.1000000000]) {
					linear_extrude(height = 340.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1065, -85], [1065, 85], [1235, 85], [1235, -85]]);
					}
				}
			}
			color(c = [0.5000000000, 0.5000000000, 0.5000000000]) {
				translate(v = [0, 0, 2276.1000000000]) {
					linear_extrude(height = 340.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1525, -85], [1525, 85], [1695, 85], [1695, -85]]);
					}
				}
			}
			color(c = [0.5000000000, 0.5000000000, 0.5000000000]) {
				translate(v = [0, 0, 2276.1000000000]) {
					linear_extrude(height = 340.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[145, 2635], [145, 2805], [315, 2805], [315, 2635]]);
					}
				}
			}
			color(c = [0.5000000000, 0.5000000000, 0.5000000000]) {
				translate(v = [0, 0, 2276.1000000000]) {
					linear_extrude(height = 340.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[605, 2635], [605, 2805], [775, 2805], [775, 2635]]);
					}
				}
			}
			color(c = [0.5000000000, 0.5000000000, 0.5000000000]) {
				translate(v = [0, 0, 2276.1000000000]) {
					linear_extrude(height = 340.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1065, 2635], [1065, 2805], [1235, 2805], [1235, 2635]]);
					}
				}
			}
			color(c = [0.5000000000, 0.5000000000, 0.5000000000]) {
				translate(v = [0, 0, 2276.1000000000]) {
					linear_extrude(height = 340.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1525, 2635], [1525, 2805], [1695, 2805], [1695, 2635]]);
					}
				}
			}
			color(c = [0.3000000000, 0.3000000000, 1]) {
				translate(v = [0, 0, 2616.1000000000]) {
					linear_extrude(height = 360.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[0, -240], [0, 240], [1840, 240], [1840, -240]]);
					}
				}
			}
			color(c = [0.3000000000, 0.3000000000, 1]) {
				translate(v = [0, 0, 2616.1000000000]) {
					linear_extrude(height = 360.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[0, 2480], [0, 2960], [1840, 2960], [1840, 2480]]);
					}
				}
			}
		}
	}
}