name = 'svm_Gaussian'
num_threads = 1
C = 1.5
support_vectors = [1, 7, 8, 9, 0, 2, 3, 4, 5, 6, 10]
feature_type = 'real'
data_type = 'double'
tube_epsilon = 0.01
data_train = [0.243995302, 0.966734228, 0.95813812, 0.247631643, 0.348051955, 0.895555741, 0.966622221, 0.443439103, 0.320997046, 0.526094013, 0.687769206;0.273474515, 0.736473175, 0.0516573571, 0.0492944928, 0.386287705, 0.353473192, 0.315633215, 0.491019763, 0.320733582, 0.192257918, 0.309469549;0.974904273, 0.411113417, 0.444712777, 0.57654499, 0.983340768, 0.241601276, 0.681282111, 0.715984694, 0.607324417, 0.0885783396, 0.676872276;0.064094711, 0.59614265, 0.739581177, 0.210969891, 0.841622008, 0.0303538055, 0.843812864, 0.460329051, 0.21758794, 0.133778145, 0.953307168;0.0726655876, 0.19909342, 0.347822347, 0.620234849, 0.544801085, 0.125643492, 0.289727984, 0.238751771, 0.213542854, 0.411144336, 0.704031453;0.217452932, 0.36667888, 0.390917427, 0.976456529, 0.954666357, 0.800137583, 0.241658921, 0.0680373141, 0.316904138, 0.266794549, 0.5059258;0.77772791, 0.858322939, 0.844864085, 0.359675561, 0.687234343, 0.312834198, 0.0609055432, 0.701565266, 0.00982755257, 0.409182587, 0.329379269;0.693377539, 0.766245473, 0.304094636, 0.811627014, 0.293916761, 0.44632636, 0.727018527, 0.692920229, 0.987368472, 0.225161024, 0.662317914;0.609681908, 0.915098454, 0.156362142, 0.751798164, 0.568268616, 0.27466587, 0.474434914, 0.333776597, 0.579313403, 0.889000611, 0.569304984;0.631722418, 0.518747847, 0.0511655064, 0.232858557, 0.492001729, 0.310235284, 0.181763598, 0.504132842, 0.322809793, 0.258107643, 0.463985417;0.133284258, 0.927745733, 0.867702098, 0.707620586, 0.106213828, 0.775877254, 0.807957328, 0.767764618, 0.113965887, 0.643907957, 0.834324796]
feature_class = 'simple'
labels = [1, -1, 1, 1, 1, 1, 1, -1, -1, -1, 1]
data_class = 'rand'
data_test = [0.577353401, 0.646407375, 0.458363479, 0.52870732, 0.0343768584, 0.638963022, 0.0814472129, 0.435014594, 0.292655098, 0.54542795, 0.133416336, 0.691643402, 0.795011537, 0.16335445, 0.104313087, 0.145515483, 0.877127562;0.528189262, 0.467260996, 0.106711819, 0.649556007, 0.867999592, 0.828185869, 0.626054709, 0.0752787167, 0.112397027, 0.0493089871, 0.257479216, 0.135661467, 0.26004804, 0.385058056, 0.942982784, 0.61037606, 0.834973786;0.710351501, 0.112503131, 0.735920406, 0.275098882, 0.639107847, 0.340961974, 0.997672263, 0.263551479, 0.279130471, 0.930672256, 0.0246444046, 0.696688988, 0.725326391, 0.836378577, 0.974439311, 0.975601919, 0.0652767576;0.821839323, 0.646309934, 0.647342134, 0.128349927, 0.650187166, 0.982482581, 0.91181857, 0.439130661, 0.0399479733, 0.36229349, 0.826390312, 0.701499101, 0.459343656, 0.0551015352, 0.426894728, 0.46902494, 0.928555533;0.641086104, 0.311652917, 0.525318264, 0.0660553078, 0.972568236, 0.360059902, 0.477867355, 0.355283974, 0.68251173, 0.662232158, 0.715322311, 0.26814323, 0.315668481, 0.125251231, 0.655509972, 0.0397971273, 0.597682336;0.869695885, 0.890832148, 0.44903776, 0.459303688, 0.076969183, 0.670765025, 0.82125942, 0.244655055, 0.421300882, 0.838839337, 0.877120468, 0.24317998, 0.550570635, 0.192493151, 0.101878764, 0.911120501, 0.820507504;0.760034902, 0.0487663188, 0.843728793, 0.438044076, 0.342395123, 0.546476361, 0.0913532427, 0.756646549, 0.582435077, 0.186590097, 0.1882322, 0.184248652, 0.0570023876, 0.587798449, 0.840348178, 0.017498214, 0.049004645;0.572770277, 0.819495685, 0.326738891, 0.349614399, 0.596346497, 0.274212889, 0.0266083661, 0.735228518, 0.625649913, 0.580755999, 0.741684129, 0.675230838, 0.205881988, 0.352481047, 0.126110142, 0.129857013, 0.676195746;0.858600107, 0.962732584, 0.628347118, 0.184101323, 0.105650345, 0.812850972, 0.578756476, 0.618285021, 0.781462089, 0.703277228, 0.834458253, 0.0562139055, 0.747520637, 0.850852757, 0.286135042, 0.640447274, 0.314162064;0.957971066, 0.0334235724, 0.579792844, 0.166503547, 0.712220205, 0.175890283, 0.235383262, 0.494370811, 0.91483495, 0.211714372, 0.144240021, 0.758976832, 0.500619532, 0.911785112, 0.146614557, 0.645927893, 0.232879146;0.156760429, 0.683429415, 0.59368462, 0.754827458, 0.309462576, 0.447971656, 0.405471676, 0.984089464, 0.292248957, 0.294817238, 0.354548209, 0.564594081, 0.252322744, 0.91528994, 0.265685565, 0.895815732, 0.103475064]
bias = 0.572167113586
kparam0_width = 1.5
epsilon = 1e-05
classified = [0.619847716, 0.551607654, 0.565235652, 0.339475672, 0.260214391, 0.302302063, 0.810987598, -0.101200355, 0.185335221, 1.04117644, 0.558227256, 0.720002786, 0.622720972, 0.0966031136, 0.34614646, 0.720143906, 0.695884568]
alphas = [-1.5, -1.5, -1.5, -1.5, 1.5, 0.567610395, 0.817041716, 0.134520026, 1.16541571, 1.06850839, 0.746903766]
accuracy = 1e-06
