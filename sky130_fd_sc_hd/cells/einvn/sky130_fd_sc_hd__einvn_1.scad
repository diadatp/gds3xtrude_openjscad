// Generated by SolidPython 0.4.2 on 2020-09-29 23:20:49
//!OpenSCAD

scale(v = 0.0100000000) {
	translate(v = [-1150, -1360, 0]) {
		union() {
			color(c = [0.4000000000, 0.4000000000, 0.4000000000]) {
				translate(v = [0, 0, 0]) {
					linear_extrude(height = 1000.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[0, 0], [0, 2720], [2300, 2720], [2300, 0]]);
					}
				}
			}
			color(c = [0.2000000000, 0.6000000000, 0.2000000000]) {
				translate(v = [0, 0, 1000.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[0, 1305], [0, 2720], [2300, 2720], [2300, 1305]]);
					}
				}
			}
			color(c = [0.4000000000, 0.4000000000, 0.4000000000]) {
				translate(v = [0, 0, 1000.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[0, 0], [0, 1305], [2300, 1305], [2300, 0]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.6000000000]) {
				translate(v = [0, 0, 1120.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[135, 1845], [135, 2485], [395, 2485], [395, 1845]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.6000000000]) {
				translate(v = [0, 0, 1120.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5]], points = [[620, 1485], [620, 1845], [545, 1845], [545, 2485], [870, 2485], [870, 1485]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.6000000000]) {
				translate(v = [0, 0, 1120.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1020, 1485], [1020, 2485], [1755, 2485], [1755, 1485]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.6000000000]) {
				translate(v = [0, 0, 1120.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1905, 1485], [1905, 2485], [2165, 2485], [2165, 1485]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.9000000000]) {
				translate(v = [0, 0, 1120.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[135, 235], [135, 655], [395, 655], [395, 235]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.9000000000]) {
				translate(v = [0, 0, 1120.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5]], points = [[545, 235], [545, 655], [620, 655], [620, 885], [1280, 885], [1280, 235]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.9000000000]) {
				translate(v = [0, 0, 1120.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1430, 235], [1430, 885], [1755, 885], [1755, 235]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.9000000000]) {
				translate(v = [0, 0, 1120.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1905, 235], [1905, 885], [2165, 885], [2165, 235]]);
					}
				}
			}
			color(c = [0.2000000000, 0.6000000000, 0.2000000000]) {
				translate(v = [0, 0, 1120.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						difference() {
							polygon(paths = [[0, 1, 2, 3]], points = [[0, 1305], [0, 2720], [2300, 2720], [2300, 1305]]);
							polygon(paths = [[0, 1, 2, 3]], points = [[1020, 1485], [1755, 1485], [1755, 2485], [1020, 2485]]);
							polygon(paths = [[0, 1, 2, 3]], points = [[1905, 1485], [2165, 1485], [2165, 2485], [1905, 2485]]);
							polygon(paths = [[0, 1, 2, 3]], points = [[135, 1845], [395, 1845], [395, 2485], [135, 2485]]);
							polygon(paths = [[0, 1, 2, 3, 4, 5]], points = [[620, 1485], [870, 1485], [870, 2485], [545, 2485], [545, 1845], [620, 1845]]);
						}
					}
				}
			}
			color(c = [0.4000000000, 0.4000000000, 0.4000000000]) {
				translate(v = [0, 0, 1120.0000000000]) {
					linear_extrude(height = 120.0000000000) {
						difference() {
							polygon(paths = [[0, 1, 2, 3]], points = [[0, 0], [0, 1305], [2300, 1305], [2300, 0]]);
							polygon(paths = [[0, 1, 2, 3]], points = [[135, 235], [395, 235], [395, 655], [135, 655]]);
							polygon(paths = [[0, 1, 2, 3]], points = [[1430, 235], [1755, 235], [1755, 885], [1430, 885]]);
							polygon(paths = [[0, 1, 2, 3]], points = [[1905, 235], [2165, 235], [2165, 885], [1905, 885]]);
							polygon(paths = [[0, 1, 2, 3, 4, 5]], points = [[545, 235], [1280, 235], [1280, 885], [620, 885], [620, 655], [545, 655]]);
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
						polygon(paths = [[0, 1, 2, 3]], points = [[995, 275], [995, 445], [1165, 445], [1165, 275]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1240.0000000000]) {
					linear_extrude(height = 70.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1955, 345], [1955, 515], [2125, 515], [2125, 345]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1240.0000000000]) {
					linear_extrude(height = 70.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[175, 360], [175, 530], [345, 530], [345, 360]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1240.0000000000]) {
					linear_extrude(height = 70.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1955, 1875], [1955, 2045], [2125, 2045], [2125, 1875]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1240.0000000000]) {
					linear_extrude(height = 70.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[175, 2080], [175, 2250], [345, 2250], [345, 2080]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1240.0000000000]) {
					linear_extrude(height = 70.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1955, 2215], [1955, 2385], [2125, 2385], [2125, 2215]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1240.0000000000]) {
					linear_extrude(height = 70.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[620, 2275], [620, 2445], [790, 2445], [790, 2275]]);
					}
				}
			}
			color(c = [1.0000000000, 1.0000000000, 1.0000000000]) {
				translate(v = [0, 0, 1240.0000000000]) {
					linear_extrude(height = 70.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5, 6, 7]], points = [[1280, 105], [1280, 995], [1230, 995], [1230, 1325], [1545, 1325], [1545, 995], [1430, 995], [1430, 105]]);
					}
				}
			}
			color(c = [1.0000000000, 1.0000000000, 1.0000000000]) {
				translate(v = [0, 0, 1240.0000000000]) {
					linear_extrude(height = 70.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]], points = [[395, 105], [395, 995], [270, 995], [270, 1325], [395, 1325], [395, 2615], [545, 2615], [545, 1410], [870, 1410], [870, 2615], [1020, 2615], [1020, 1260], [545, 1260], [545, 105]]);
					}
				}
			}
			color(c = [1.0000000000, 1.0000000000, 1.0000000000]) {
				translate(v = [0, 0, 1240.0000000000]) {
					linear_extrude(height = 70.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5, 6, 7]], points = [[1755, 105], [1755, 2615], [1905, 2615], [1905, 1325], [2190, 1325], [2190, 995], [1905, 995], [1905, 105]]);
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
						polygon(paths = [[0, 1, 2, 3]], points = [[995, 275], [995, 445], [1165, 445], [1165, 275]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1310.0000000000]) {
					linear_extrude(height = 180.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1955, 345], [1955, 515], [2125, 515], [2125, 345]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1310.0000000000]) {
					linear_extrude(height = 180.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[175, 360], [175, 530], [345, 530], [345, 360]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1310.0000000000]) {
					linear_extrude(height = 180.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1955, 1875], [1955, 2045], [2125, 2045], [2125, 1875]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1310.0000000000]) {
					linear_extrude(height = 180.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[175, 2080], [175, 2250], [345, 2250], [345, 2080]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1310.0000000000]) {
					linear_extrude(height = 180.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1955, 2215], [1955, 2385], [2125, 2385], [2125, 2215]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1310.0000000000]) {
					linear_extrude(height = 180.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[620, 2275], [620, 2445], [790, 2445], [790, 2275]]);
					}
				}
			}
			color(c = [0.7000000000, 0, 0]) {
				translate(v = [0, 0, 1310.0000000000]) {
					linear_extrude(height = 180.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5, 6, 7]], points = [[1280, 105], [1280, 995], [1230, 995], [1230, 1325], [1545, 1325], [1545, 995], [1430, 995], [1430, 105]]);
					}
				}
			}
			color(c = [0.7000000000, 0, 0]) {
				translate(v = [0, 0, 1310.0000000000]) {
					linear_extrude(height = 180.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]], points = [[395, 105], [395, 995], [270, 995], [270, 1325], [395, 1325], [395, 2615], [545, 2615], [545, 1410], [870, 1410], [870, 2615], [1020, 2615], [1020, 1260], [545, 1260], [545, 105]]);
					}
				}
			}
			color(c = [0.7000000000, 0, 0]) {
				translate(v = [0, 0, 1310.0000000000]) {
					linear_extrude(height = 180.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5, 6, 7]], points = [[1755, 105], [1755, 2615], [1905, 2615], [1905, 1325], [2190, 1325], [2190, 995], [1905, 995], [1905, 105]]);
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
						polygon(paths = [[0, 1, 2, 3]], points = [[995, 275], [995, 445], [1165, 445], [1165, 275]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1490.0000000000]) {
					linear_extrude(height = 686.1000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1955, 345], [1955, 515], [2125, 515], [2125, 345]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1490.0000000000]) {
					linear_extrude(height = 686.1000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[175, 360], [175, 530], [345, 530], [345, 360]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1490.0000000000]) {
					linear_extrude(height = 686.1000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[320, 1075], [320, 1245], [490, 1245], [490, 1075]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1490.0000000000]) {
					linear_extrude(height = 686.1000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1280, 1075], [1280, 1245], [1450, 1245], [1450, 1075]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1490.0000000000]) {
					linear_extrude(height = 686.1000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1970, 1075], [1970, 1245], [2140, 1245], [2140, 1075]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1490.0000000000]) {
					linear_extrude(height = 686.1000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1955, 1875], [1955, 2045], [2125, 2045], [2125, 1875]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1490.0000000000]) {
					linear_extrude(height = 686.1000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[175, 2080], [175, 2250], [345, 2250], [345, 2080]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1490.0000000000]) {
					linear_extrude(height = 686.1000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1955, 2215], [1955, 2385], [2125, 2385], [2125, 2215]]);
					}
				}
			}
			color(c = [0.1000000000, 0.1000000000, 0.1000000000]) {
				translate(v = [0, 0, 1490.0000000000]) {
					linear_extrude(height = 686.1000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[620, 2275], [620, 2445], [790, 2445], [790, 2275]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.6000000000]) {
				translate(v = [0, 0, 2176.1000000000]) {
					linear_extrude(height = 100.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5, 6, 7]], points = [[0, -85], [0, 85], [540, 85], [540, 445], [1440, 445], [1440, 85], [2300, 85], [2300, -85]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.6000000000]) {
				translate(v = [0, 0, 2176.1000000000]) {
					linear_extrude(height = 100.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1970, 765], [1970, 1615], [2215, 1615], [2215, 765]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.6000000000]) {
				translate(v = [0, 0, 2176.1000000000]) {
					linear_extrude(height = 100.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[85, 955], [85, 1725], [510, 1725], [510, 955]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.6000000000]) {
				translate(v = [0, 0, 2176.1000000000]) {
					linear_extrude(height = 100.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]], points = [[85, 255], [85, 785], [685, 785], [685, 1895], [85, 1895], [85, 2465], [370, 2465], [370, 2065], [870, 2065], [870, 1615], [1450, 1615], [1450, 615], [370, 615], [370, 255]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.6000000000]) {
				translate(v = [0, 0, 2176.1000000000]) {
					linear_extrude(height = 100.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]], points = [[1620, 255], [1620, 1785], [1040, 1785], [1040, 2465], [2215, 2465], [2215, 1785], [1800, 1785], [1800, 595], [2215, 595], [2215, 255]]);
					}
				}
			}
			color(c = [0.9000000000, 0.6000000000, 0.6000000000]) {
				translate(v = [0, 0, 2176.1000000000]) {
					linear_extrude(height = 100.0000000000) {
						polygon(paths = [[0, 1, 2, 3, 4, 5, 6, 7]], points = [[540, 2235], [540, 2635], [0, 2635], [0, 2805], [2300, 2805], [2300, 2635], [870, 2635], [870, 2235]]);
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
						polygon(paths = [[0, 1, 2, 3]], points = [[1985, -85], [1985, 85], [2155, 85], [2155, -85]]);
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
			color(c = [0.5000000000, 0.5000000000, 0.5000000000]) {
				translate(v = [0, 0, 2276.1000000000]) {
					linear_extrude(height = 340.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[1985, 2635], [1985, 2805], [2155, 2805], [2155, 2635]]);
					}
				}
			}
			color(c = [0.3000000000, 0.3000000000, 1]) {
				translate(v = [0, 0, 2616.1000000000]) {
					linear_extrude(height = 360.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[0, -240], [0, 240], [2300, 240], [2300, -240]]);
					}
				}
			}
			color(c = [0.3000000000, 0.3000000000, 1]) {
				translate(v = [0, 0, 2616.1000000000]) {
					linear_extrude(height = 360.0000000000) {
						polygon(paths = [[0, 1, 2, 3]], points = [[0, 2480], [0, 2960], [2300, 2960], [2300, 2480]]);
					}
				}
			}
		}
	}
}