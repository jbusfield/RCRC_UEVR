
local M = {}

local handPositions = {}

handPositions["right_grip_weapon"] = {}
handPositions["right_grip_weapon"]["on"] = {}
handPositions["right_grip_weapon"]["on"]["thumb_01_r"] = {-24.20783976116, -51.272386127135, 137.38483033276}
handPositions["right_grip_weapon"]["on"]["thumb_02_r"] = {-1.5356912528246, -31.275827620646, -1.2953207312888}
handPositions["right_grip_weapon"]["on"]["thumb_03_r"] = {0.34186023960116, -38.059592850004, 1.9242381438882}
handPositions["right_grip_weapon"]["on"]["index_01_r"] = {7.0920929088624, 4.7986127324078, 5.0669146679995}
handPositions["right_grip_weapon"]["on"]["index_02_r"] = {-4.6990534898581, -30.197812903734, 1.3075262985282}
handPositions["right_grip_weapon"]["on"]["index_03_r"] = {-4.0495760352831, -52.008498512292, -0.23633296373659}
handPositions["right_grip_weapon"]["on"]["middle_01_r"] = {0.52773803768421, -62.555259712865, -1.4417866199984}
handPositions["right_grip_weapon"]["on"]["middle_02_r"] = {-7.9244756038727, -37.922313050749, 2.2669434745052}
handPositions["right_grip_weapon"]["on"]["middle_03_r"] = {-8.5498751750898, -63.672823136749, 7.9168822604688}
handPositions["right_grip_weapon"]["on"]["ring_01_r"] = {-5.5174528245127, -71.597171596966, -14.774660635087}
handPositions["right_grip_weapon"]["on"]["ring_02_r"] = {0.85263322079528, -36.8142585252, 2.8827740756073}
handPositions["right_grip_weapon"]["on"]["ring_03_r"] = {-0.79957075601282, -73.25505341347, 0.3547396539162}
handPositions["right_grip_weapon"]["on"]["pinky_01_r"] = {-10.941003094511, -66.746702048574, -26.790252074308}
handPositions["right_grip_weapon"]["on"]["pinky_02_r"] = {7.2843824085156, -34.137070742496, 0.63067189632459}
handPositions["right_grip_weapon"]["on"]["pinky_03_r"] = {7.4794350327117, -45.522169160321, -0.52771348875812}

handPositions["right_trigger_weapon"] = {}
handPositions["right_trigger_weapon"]["on"] = {}
handPositions["right_trigger_weapon"]["on"]["index_01_r"] = {7.0920929088625, 4.7986127324078, 5.0669146679995}
handPositions["right_trigger_weapon"]["on"]["index_02_r"] = {-4.699053489859, -67.197812903735, 1.3075262985293}
handPositions["right_trigger_weapon"]["on"]["index_03_r"] = {-4.0495760352832, -72.008498512293, -0.2363329637356}
handPositions["right_trigger_weapon"]["off"] = {}
handPositions["right_trigger_weapon"]["off"]["index_01_r"] = {7.0920929088624, 4.7986127324078, 5.0669146679995}
handPositions["right_trigger_weapon"]["off"]["index_02_r"] = {-4.6990534898581, -30.197812903734, 1.3075262985282}
handPositions["right_trigger_weapon"]["off"]["index_03_r"] = {-4.0495760352831, -52.008498512292, -0.23633296373659}

handPositions["right_grip"] = {}
handPositions["right_grip"]["on"] = {}
handPositions["right_grip"]["on"]["thumb_01_r"] = {-24.20783976116, -51.272386127135, 137.38483033276}
handPositions["right_grip"]["on"]["thumb_02_r"] = {-1.5356912528246, -31.275827620646, -1.2953207312888}
handPositions["right_grip"]["on"]["thumb_03_r"] = {0.34186023960116, -38.059592850004, 1.9242381438882}
--handPositions["right_grip"]["on"]["index_01_r"] = {7.0920929088624, 4.7986127324078, 5.0669146679995}
--handPositions["right_grip"]["on"]["index_02_r"] = {-4.6990534898581, -30.197812903734, 1.3075262985282}
--handPositions["right_grip"]["on"]["index_03_r"] = {-4.0495760352831, -52.008498512292, -0.23633296373659}
handPositions["right_grip"]["on"]["middle_01_r"] = {0.52773803768421, -62.555259712865, -1.4417866199984}
handPositions["right_grip"]["on"]["middle_02_r"] = {-7.9244756038727, -37.922313050749, 2.2669434745052}
handPositions["right_grip"]["on"]["middle_03_r"] = {-8.5498751750898, -63.672823136749, 7.9168822604688}
handPositions["right_grip"]["on"]["ring_01_r"] = {-5.5174528245127, -71.597171596966, -14.774660635087}
handPositions["right_grip"]["on"]["ring_02_r"] = {0.85263322079528, -36.8142585252, 2.8827740756073}
handPositions["right_grip"]["on"]["ring_03_r"] = {-0.79957075601282, -73.25505341347, 0.3547396539162}
handPositions["right_grip"]["on"]["pinky_01_r"] = {-10.941003094511, -66.746702048574, -26.790252074308}
handPositions["right_grip"]["on"]["pinky_02_r"] = {7.2843824085156, -34.137070742496, 0.63067189632459}
handPositions["right_grip"]["on"]["pinky_03_r"] = {7.4794350327117, -45.522169160321, -0.52771348875812}

handPositions["right_grip"]["off"] = {}
handPositions["right_grip"]["off"]["thumb_01_r"] = {-49.577805387668, -13.69705658123, 96.563956884076}
handPositions["right_grip"]["off"]["thumb_02_r"] = {-0.33185244686191, 0.9015362340615, -0.93989411285643}
handPositions["right_grip"]["off"]["thumb_03_r"] = {1.3812861319926, -5.8651630444374, 2.3493002638159}
--handPositions["right_grip"]["off"]["index_01_r"] = {-13.579874286286, -0.53973389491354, 0.83556637092762}
--handPositions["right_grip"]["off"]["index_02_r"] = {-0.86297378936018, -2.3855033056582, 1.3962212178538}
--handPositions["right_grip"]["off"]["index_03_r"] = {-1.0207031394195, -1.5925566715179, 1.3048430900779}
handPositions["right_grip"]["off"]["middle_01_r"] = {-0.61197760426513, 2.6091063423177, 3.5127252293566}
handPositions["right_grip"]["off"]["middle_02_r"] = {0.65851420087222, -1.4360898250764, -2.1628375632663}
handPositions["right_grip"]["off"]["middle_03_r"] = {0.24563439735232, -5.7038263031414, -0.48144010021698}
handPositions["right_grip"]["off"]["ring_01_r"] = {14.242078919551, -7.2583922876718, -9.2103150785967}
handPositions["right_grip"]["off"]["ring_02_r"] = {1.4362708068534, -0.63116075415223, 0.42927614097496}
handPositions["right_grip"]["off"]["ring_03_r"] = {-2.9743965073767, -2.5235424223701, 0.44344084853422}
handPositions["right_grip"]["off"]["pinky_01_r"] = {24.326927168512, -9.4997210434888, -22.628232265789}
handPositions["right_grip"]["off"]["pinky_02_r"] = {2.3322582224589, -2.4051816452145, 1.1126082813598}
handPositions["right_grip"]["off"]["pinky_03_r"] = {-0.56130633446169, -0.91036866551225, 0.22129312654942}


handPositions["right_trigger"] = {}
handPositions["right_trigger"]["on"] = {}
handPositions["right_trigger"]["on"]["index_01_r"] = {7.0920929088621, -50.201387267592, 5.0669146679995}
handPositions["right_trigger"]["on"]["index_02_r"] = {-4.6990534898584, -65.197812903735, 1.3075262985288}
handPositions["right_trigger"]["on"]["index_03_r"] = {-4.0495760352828, -62.008498512293, -0.23633296373576}
handPositions["right_trigger"]["off"] = {}
handPositions["right_trigger"]["off"]["index_01_r"] = {-13.579874286286, -0.53973389491354, 0.83556637092762}
handPositions["right_trigger"]["off"]["index_02_r"] = {-0.86297378936018, -2.3855033056582, 1.3962212178538}
handPositions["right_trigger"]["off"]["index_03_r"] = {-1.0207031394195, -1.5925566715179, 1.3048430900779}

handPositions["right_thumb"] = {}
handPositions["right_thumb"]["on"] = {}
handPositions["right_thumb"]["on"]["thumb_01_r"] = {-24.20783976116, -51.272386127135, 137.38483033276}
handPositions["right_thumb"]["on"]["thumb_02_r"] = {-1.5356912528246, -31.275827620646, -1.2953207312888}
handPositions["right_thumb"]["on"]["thumb_03_r"] = {0.34186023960116, -38.059592850004, 1.9242381438882}
handPositions["right_thumb"]["off"] = {}
handPositions["right_thumb"]["off"]["thumb_01_r"] = {-49.577805387668, -13.69705658123, 96.563956884076}
handPositions["right_thumb"]["off"]["thumb_02_r"] = {-0.33185244686191, 0.9015362340615, -0.93989411285643}
handPositions["right_thumb"]["off"]["thumb_03_r"] = {1.3812861319926, -5.8651630444374, 2.3493002638159}

--left hand
handPositions["left_trigger"] = {}
handPositions["left_trigger"]["on"] = {}
handPositions["left_trigger"]["on"]["index_01_l"] = {7.0920929088621, -50.201387267592, 5.0669146679995}
handPositions["left_trigger"]["on"]["index_02_l"] = {-4.6990534898584, -65.197812903735, 1.3075262985288}
handPositions["left_trigger"]["on"]["index_03_l"] = {-4.0495760352828, -62.008498512293, -0.23633296373576}
handPositions["left_trigger"]["off"] = {}
handPositions["left_trigger"]["off"]["index_01_l"] = {-13.579874286286, -0.53973389491354, 0.83556637092762}
handPositions["left_trigger"]["off"]["index_02_l"] = {-0.86297378936018, -2.3855033056582, 1.3962212178538}
handPositions["left_trigger"]["off"]["index_03_l"] = {-1.0207031394195, -1.5925566715179, 1.3048430900779}

handPositions["left_grip"] = {}
handPositions["left_grip"]["on"] = {}
handPositions["left_grip"]["on"]["thumb_01_l"] = {-24.20783976116, -51.272386127135, 137.38483033276}
handPositions["left_grip"]["on"]["thumb_02_l"] = {-1.5356912528246, -31.275827620646, -1.2953207312888}
handPositions["left_grip"]["on"]["thumb_03_l"] = {0.34186023960116, -38.059592850004, 1.9242381438882}
handPositions["left_grip"]["on"]["middle_01_l"] = {0.52773803768421, -62.555259712865, -1.4417866199984}
handPositions["left_grip"]["on"]["middle_02_l"] = {-7.9244756038727, -37.922313050749, 2.2669434745052}
handPositions["left_grip"]["on"]["middle_03_l"] = {-8.5498751750898, -63.672823136749, 7.9168822604688}
handPositions["left_grip"]["on"]["ring_01_l"] = {-5.5174528245127, -71.597171596966, -14.774660635087}
handPositions["left_grip"]["on"]["ring_02_l"] = {0.85263322079528, -36.8142585252, 2.8827740756073}
handPositions["left_grip"]["on"]["ring_03_l"] = {-0.79957075601282, -73.25505341347, 0.3547396539162}
handPositions["left_grip"]["on"]["pinky_01_l"] = {-10.941003094511, -66.746702048574, -26.790252074308}
handPositions["left_grip"]["on"]["pinky_02_l"] = {7.2843824085156, -34.137070742496, 0.63067189632459}
handPositions["left_grip"]["on"]["pinky_03_l"] = {7.4794350327117, -45.522169160321, -0.52771348875812}

handPositions["left_grip"]["off"] = {}
handPositions["left_grip"]["off"]["thumb_01_l"] = {-49.577805387668, -13.69705658123, 96.563956884076}
handPositions["left_grip"]["off"]["thumb_02_l"] = {-0.33185244686191, 0.9015362340615, -0.93989411285643}
handPositions["left_grip"]["off"]["thumb_03_l"] = {1.3812861319926, -5.8651630444374, 2.3493002638159}
handPositions["left_grip"]["off"]["middle_01_l"] = {-0.61197760426513, 2.6091063423177, 3.5127252293566}
handPositions["left_grip"]["off"]["middle_02_l"] = {0.65851420087222, -1.4360898250764, -2.1628375632663}
handPositions["left_grip"]["off"]["middle_03_l"] = {0.24563439735232, -5.7038263031414, -0.48144010021698}
handPositions["left_grip"]["off"]["ring_01_l"] = {14.242078919551, -7.2583922876718, -9.2103150785967}
handPositions["left_grip"]["off"]["ring_02_l"] = {1.4362708068534, -0.63116075415223, 0.42927614097496}
handPositions["left_grip"]["off"]["ring_03_l"] = {-2.9743965073767, -2.5235424223701, 0.44344084853422}
handPositions["left_grip"]["off"]["pinky_01_l"] = {24.326927168512, -9.4997210434888, -22.628232265789}
handPositions["left_grip"]["off"]["pinky_02_l"] = {2.3322582224589, -2.4051816452145, 1.1126082813598}
handPositions["left_grip"]["off"]["pinky_03_l"] = {-0.56130633446169, -0.91036866551225, 0.22129312654942}

handPositions["left_thumb"] = {}
handPositions["left_thumb"]["on"] = {}
handPositions["left_thumb"]["on"]["thumb_01_l"] = {-24.20783976116, -51.272386127135, 137.38483033276}
handPositions["left_thumb"]["on"]["thumb_02_l"] = {-1.5356912528246, -31.275827620646, -1.2953207312888}
handPositions["left_thumb"]["on"]["thumb_03_l"] = {0.34186023960116, -38.059592850004, 1.9242381438882}
handPositions["left_thumb"]["off"] = {}
handPositions["left_thumb"]["off"]["thumb_01_l"] = {-49.577805387668, -13.69705658123, 96.563956884076}
handPositions["left_thumb"]["off"]["thumb_02_l"] = {-0.33185244686191, 0.9015362340615, -0.93989411285643}
handPositions["left_thumb"]["off"]["thumb_03_l"] = {1.3812861319926, -5.8651630444374, 2.3493002638159}

local poses = {}
poses["open_left"] = { {"left_grip","off"}, {"left_trigger","off"}, {"left_thumb","off"} }
poses["open_right"] = { {"right_grip","off"}, {"right_trigger","off"}, {"right_thumb","off"} }
poses["grip_right_weapon"] = { {"right_grip_weapon","on"}, {"right_trigger_weapon","off"} }

M.positions = handPositions
M.poses = poses

return M


