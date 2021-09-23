DROP TABLE IF EXISTS `computer_casing`;
CREATE TABLE IF NOT EXISTS `computer_casing` (
  `product_id` varchar(10) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `price` varchar(100) NOT NULL,
  `description` varchar(10000) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `computer_casing` (`product_id`, `name`, `price`, `description`) VALUES
('cc1', 'RAIDMAX X616 MID-TOWER GAMING CASE', 'LKR. 14,000', 'Description\r\n» PART NUMBER:X616\r\n» CASE TYPE:ATX – Mid Tower\r\n» SIDE PANEL:Tempered Glass\r\n» LIGHTING:RGB\r\n\r\n'),
('cc2', 'CORSAIR ICUE 5000X RGB TEMPERED GLASS MID-TOWER ATX PC SMART CASE – BLACK', 'LKR. 51,500', 'Maximum GPU Length		400\r\n		\r\n		\r\nMaximum PSU Length		250\r\n		\r\n		\r\nMaximum CPU Cooler Height		170\r\n		\r\n		\r\nExpansion Slots		7 vertical + 2 horizontal\r\n		\r\n		\r\nCase Drive Bays		(x2) 3.5in (x4) 2.5in\r\n		\r\n		\r\nForm Factor		NA\r\n		\r\n		\r\nCase Windowed		Tempered Glass\r\n		\r\n		\r\nCorsair Link Enabled		Yes\r\n		\r\n		\r\nColor		BLACK\r\n		\r\n		\r\nCase Material		Steel, Tempered Glass, Plastic\r\n		\r\n		\r\nRadiator Compatibility		120mm, 140mm, 240mm, 280mm, 360mm\r\n		\r\n		\r\nCase Front IO		(1x) USB 3.1 Type C, (2x) USB 3.0, (1x) Audio in/out\r\n		\r\n		\r\nCompatible Corsair Liquid Coolers		H55, H60, H75, H80i, H90, H100i, H105, H110i, H115i, H150i\r\n		\r\n		\r\nCase Power Supply		ATX\r\n		\r\n		\r\nWeight		13.84\r\n'),
('cc3', 'CORSAIR ICUE 4000X RGB TEMPERED GLASS MID-TOWER ATX CASE – BLACK', 'LKR. 34,500', 'Maximum GPU Length	 	360mm\r\n 	 	 \r\n 	 	 \r\nMaximum PSU Length	 	180mm (220mm if HDD cage removed)\r\n 	 	 \r\n 	 	 \r\nMaximum CPU Cooler Height	 	170mm\r\n 	 	 \r\n 	 	 \r\nExpansion Slots	 	7+2 vertical\r\n \r\nForm Factor	 	Mid-Tower\r\n 	 	 \r\n 	 	 \r\nCase Windowed	 	Tempered Glass\r\n 	 	 \r\n 	 	 \r\nCorsair Link Enabled	 	Yes\r\n 	 	 \r\n 	 	 \r\nColor	 	Black\r\n 	 	 \r\n 	 	 \r\nCase Material	 	Steel, Tempered Glass, Plastic\r\n 	 	 \r\n 	 	 \r\nRadiator Compatibility	 	120mm, 140mm, 240mm, 280mm, 360mm\r\n 	 	 \r\n 	 	 \r\nCompatible Corsair Liquid Coolers	 	H55, H60, H75, H80i, H90, H100i, H105, H110i, H115i, H150i\r\n 	 	 \r\n 	 	 \r\nCase Power Supply	 	ATX (not included)\r\n 	 	 \r\n 	 	 \r\nWeight	 	7.8kg/17.20lbs\r\n 	 	 \r\n 	 	 \r\nLighting	 	RGB\r\n 	 	 \r\n 	 	 \r\nDrive Bays 3.5inch	2\r\n 	 	 \r\n 	 	 \r\n	 	 \r\n'),
('cc4', 'CORSAIR GRAPHITE SERIES 780T FULL-TOWER BLACK PC CASE', 'LKR. 45,000', 'BRAND:\r\nCorsair\r\n» PART NUMBER:\r\nCC-9011063-WW\r\n» CASE TYPE:\r\nATX – Full Tower\r\n» SIDE PANEL:\r\nGlass Windowed\r\n» LIGHTING:\r\nSingle Color\r\n'),
('cc5', 'NZXT H710 MID TOWER WHITE AND BLACK CASE', 'LKR. 31,500', '•	PART NUMBER:CA - H710B-W1\r\n•	CASE TYPE:ATX - Full Tower\r\n•	SIDE PANEL:Tempered Glass\r\n\r\nDescription\r\nDimensions	W: 230mm H: 516mm D: 494mm (with feet)\r\n	\r\nMaterial(s)	SGCC Steel and Tempered Glass\r\n	\r\nWeight	12.1 kg\r\n	\r\nMotherboard Support	Mini-ITX, MicroATX, ATX and EATX (Up to 272mm or 10.7-inches)\r\nFilters	All Air Intakes\r\n	\r\nIncluded Accessories	Installation screws\r\nFan Specs	Aer F120 (Case Version)\r\n	Speed: 1200 ± 200 RPM\r\n	Airflow: 50.42\r\n	CFM Noise: 28 dBA\r\n	Bearing: Rifle Bearing\r\n	Aer F140 (Case Version)\r\n	Speed: 1,000 ± 200 RPM\r\n	Airflow: 68.95 CFM\r\n	Noise: 29 dBA\r\n	Bearing: Rifle Bearing\r\n	\r\nClearance	Cable Management: 18-22mm\r\n	GPU Clearance: Up to 413mm\r\n	CPU Cooler: Up to 185mm\r\n	Front Radiator: 60mm\r\n	Top Radiator: 30mm\r\n	Reservoir & Pump: Up to 224mm (Along cable bar)\r\n	\r\nCompatibility	NVIDIA GeForce RTX 30 series case compatibility chart\r\n	\r\nWarranty	2 Years\r\n	\r\nModel Number	CA-H710B-W1\r\n	\r\nEAN	5.0603E+12\r\n	\r\nUPC	8.15671E+11\r\n'),
('cc6', 'CORSAIR 110R TEMPERED GLASS MID-TOWER ATX CASE', 'LKR. 15,000', 'PART NUMBER:CC - 9011183-WW\r\nCASE TYPE:ATX - Mid Tower\r\nSIDE PANEL:Tempered Glass\r\nMaximum GPU Length	330mm\r\nMaximum PSU Length	180mm\r\nMaximum CPU Cooler Height	160mm\r\nCase Expansion Slots	7\r\nCase Form Factor	Mid-Tower\r\nCase Windowed	Tempered Glass\r\niCUE enabled	No\r\nCase Material	Steel, Tempered Glass\r\nRadiator Compatibility	120mm, 140mm, 240mm, 280mm\r\nCompatible Corsair Liquid Coolers	H55, H60, H75, H80i, H90, H100i, H105, H110i, H115i\r\nCase Power Supply	ATX (not included)\r\nWeight	6.5kg / 14.2lbs\r\n'),
('cc7', 'RAIDMAX E105 RGB MICRO ATX CASE', 'LKR. 6,500', 'BRAND:Raidmax\r\nPART NUMBER:Raidmax E105 RGB\r\nCASE TYPE:ATX - Mid Tower\r\nModel Number		E105\r\n		\r\nMaterial		SPCC 0.4mm, Black interior\r\nMax CPU Cooler height		160 mm\r\n		\r\nMax VGA Card Length		320 mm\r\n\r\n'),
('cc8', 'NZXT H510 COMPACT MID TOWER WHITE AND BLACK CASE', 'LKR. 17,500', 'Specifications\r\nBRAND:NZXT\r\nPART NUMBER:CA - H510B-W1\r\nCASE TYPE:ATX - Mid Tower\r\nSIDE PANEL:Tempered Glass\r\n\r\nDescription\r\n\r\nDimensions	W: 210mm H: 435mm D: 428mm (without feet)\r\n	W: 210mm H: 460mm D: 428mm (with feet)\r\nMaterial(s)	SGCC Steel, Tempered Glass\r\nWeight	6.6 kg\r\nMotherboard Support	Mini-ITX, MicroATX, and ATX\r\nFront I/O Ports	H510:\r\nFan Specs	Aer F120 (Case Version)\r\n	Speed: 1200 ± 200 RPM\r\n	Airflow: 50.42 CFM\r\n	Noise: 28 dBA\r\n	Bearing: Rifle Bearing\r\nClearance	Cable Management: 19-23mm\r\n	GPU Clearance: Up to 381mm w/o front watercooler installed, up to 325mm with front watercooler installed\r\n	CPU Cooler: Up to 165mm\r\n	Front Radiator: 60mm\r\n	Rear Radiator: 60mm\r\n	Reservoir & Pump: Up to 180mm (Along cable bar), Up to 86mm (Along bottom panel)\r\n	\r\nModel Number	CA-H510B-W1\r\nEAN	5060301695065\r\n'),
('cc9', 'Raidmax exo blue micro atx case', 'LKR. 6,500', 'MODEL NAME – EXO\r\nAVAILABLE COLOR – BLUE/GREEN/ RED\r\nSYSTEM BOARD - Micro ATX / ATX\r\nEXPANSION SLOTS – 7 slots\r\nSUPPORT – 150mm high CPU cooler / 355mm VGA card / 120mm - 360mm liquid cooling\r\nCOOLING SYSTEM\r\nSIDE – None\r\nTOP – None\r\n'),
('cc10', 'Raidmax galaxy micro atx case', 'LKR. 9,000', 'MODEL NAME – Galaxy (G23)\r\nAVAILABLE COLOR – Black\r\nEXTERNAL DRIVE BAYS – none\r\nSYSTEM BOARD - Mini-ITX / Micro-ATX / ATX\r\nEXPANSION SLOTS – 7 slots\r\nCOOLING SYSTEM\r\nFRONT – None\r\nSIDE – None\r\nBACK – 80mm\r\n');

DROP TABLE IF EXISTS `fans`;
CREATE TABLE IF NOT EXISTS `fans` (
  `product_id` varchar(10) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `price` varchar(100) NOT NULL,
  `description` varchar(10000) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `fans` (`product_id`, `name`, `price`, `description`) VALUES
('f1', 'CORSAIR QL140 RGB 140MM PWM DUAL FAN KIT WITH LIGHTING NODE CORE', 'LKR. 24,000', 'Bearing Type	 	Hydraulic\r\n 	 	 \r\n 	 	 \r\nFlow Type	 	Static Pressure\r\n 	 	 \r\n 	 	 \r\nLED Color	 	RGB\r\n 	 	 \r\n 	 	 \r\nOperating Voltage	 	6V – 13.2V\r\n 	 	 \r\n 	 	 \r\nPWM Control	 	YES\r\n\r\nCORSAIR iCUE Compatibility	 	YES\r\n 	 	 \r\n 	 	 \r\nFan Model	 	QL Series\r\n 	 	 \r\n 	 	 \r\nWeight	 	0.469\r\n 	 	 \r\n 	 	 \r\nPackage Quantity	 	2\r\n 	 	 \r\n 	 	 \r\nSpeed	 	550 – 1250 ±10% RPM\r\n 	 	 \r\n 	 	 \r\nSound Level	 	26 dBA\r\n 	 	 \r\n 	 	 \r\nPower Draw	 	0.30 A\r\n 	 	 \r\n 	 	 \r\nStatic Pressure	 	1.4 mm-H2O\r\n 	 	 \r\n 	 	 \r\nAdaptive Sync	 	RGB\r\n 	 	 \r\n 	 	 \r\nFan Airflow	 	50.2 CFM\r\n'),
('f2', 'CORSAIR QL120 RGB 120MM PWM TRIPLE FAN KIT WITH LIGHTING NODE CORE', 'LKR. 28,000', 'Bearing Type	 	Hydraulic\r\n 	 	 \r\nFlow Type	 	Static Pressure\r\n 	 	 \r\nLED Color	 	RGB\r\n 	 	 \r\nOperating Voltage	 	6V – 13.2V\r\n 	 	 \r\nPWM Control	 	YES\r\n 	 	 \r\nCORSAIR iCUE Compatibility	 	YES\r\n 	 	 \r\nFan Model	 	QL Series\r\n 	 	 \r\nWeight	 	0.514\r\n 	 	 \r\nPackage Quantity	 	3\r\n 	 	 \r\nSpeed	 	525 – 1500 ±10% RPM\r\n 	 	 \r\nSound Level	 	26 dBA\r\n 	 	 \r\nPower Draw	 	0.30 A\r\n 	 	 \r\nStatic Pressure	 	1.55 mm-H2O\r\n 	 	 \r\nAdaptive Sync	 	RGB\r\n 	 	 \r\nFan Airflow	 	41.8 CFM\r\n'),
('f3', 'CORSAIR H55 RGB 120MM LIQUID CPU COOLER', 'LKR. 19,000', 'Cooling Warranty	 	3 Year\r\n 	 	 \r\nCold Plate Material	 	Copper\r\n 	 	 \r\nRadiator Material	 	Aluminum\r\n 	 	 \r\nPWM	 	Yes\r\n 	 	 \r\nCORSAIR iCUE Compatibility	 	Yes\r\n 	 	 \r\nWeight	 	0.68\r\n 	 	 \r\nNumber of Fans	 	1\r\n 	 	 \r\nCooling Socket Support	 	Intel 115x/1200\r\n 	 	Intel 2011/2066\r\n 	 	AMD AM4\r\n 	 	 \r\nLighting	 	RGB\r\n 	 	 \r\nFan Model	 	SP Series\r\n'),
('f4', 'CORSAIR H150 RGB 360MM LIQUID CPU COOLER', 'LKR. 35,000', 'Cooling Warranty	 	3 Year\r\n 	 	 \r\n 	 	 \r\nCold Plate Material	 	Copper\r\n 	 	 \r\n 	 	 \r\nRadiator Material	 	Aluminum\r\n 	 	 \r\n 	 	 \r\nPWM	 	Yes\r\n 	 	 \r\n 	 	 \r\nCORSAIR iCUE Compatibility	 	Yes\r\n 	 	 \r\n 	 	 \r\nWeight	 	1.05\r\n 	 	 \r\n 	 	 \r\nNumber of Fans	 	3\r\n 	 	\r\nLighting	 	RGB\r\n 	 	 \r\n 	 	 \r\nFan Model	 	SP Series\r\n'),
('f5', 'CORSAIR H100 RGB 240MM LIQUID CPU COOLER', 'LKR. 26,500', 'Cooling Warranty	 	3 Year\r\n 	 	 \r\nCold Plate Material	 	Copper\r\n 	 	 \r\nRadiator Material	 	Aluminum\r\n 	 	 \r\nPWM	 	Yes\r\n 	 	 \r\nCORSAIR iCUE Compatibility	 	Yes\r\n 	 	 \r\nWeight	 	0.87\r\n 	 	 \r\nNumber of Fans	 	2\r\n\r\nLighting	 	RGB\r\n 	 	 \r\nFan Model	 	SP Series\r\n'),
('f6', 'NZXT KRAKEN Z73 360MM CPU LIQUID COOLER', 'LKR. 70,000', 'Cap		\r\n		\r\nDiameter		79mm\r\n		\r\nHeight		52mm\r\n		\r\nMaterial		Aluminum, Plastic\r\n		\r\nFan Control		Yes\r\n		\r\nNZXT RGB Channel Connector		1\r\n		\r\nRotation Orientation		Software adjustable Default, +90, +180, and -90 Degrees\r\nBrightness		650 cd/m²\r\n		\r\n		\r\nWater Block		\r\n		\r\nMaterial		Copper, Plastic\r\n		\r\n		\r\nPump		\r\n		\r\nMotor Speed		800 – 2,800 ± 300RPM\r\n		\r\nPower		12V DC, 0.3A\r\n		\r\n		\r\nRadiator	\r\n		\r\nMaterial		Aluminum\r\n				\r\nTube		\r\n		\r\nLength		400mm\r\n		\r\nMaterial		Rubber with Nylon Sleeve\r\n			\r\nFan Specs		\r\n		\r\nModel		Aer P 120mm\r\n		\r\nQuantity		3\r\n		\r\nSpeed		500 – 2,000 ± 300RPM\r\n		\r\nAirflow		18.28 – 73.11 CFM\r\n		\r\nNoise		21 – 36 dBA\r\n		\r\nFan Connector		4-pin PWM\r\n'),
('f7', 'ADATA XPG VENTO 120 ARGB CASE FAN', 'LKR. 4,300', 'Bearing Type	Rifle Bearing		\r\n				\r\n				\r\nConnector	3-Pin			\r\n				\r\n				\r\nSpeed (RPM)	1,200 RPM		\r\n				\r\n				\r\nFan Max Air Flow (CFM)	45.3			\r\n				\r\n				\r\nFan Max Static Pressure (mmH2O)	0.68			\r\n				\r\n				\r\nFan Noise Level (dBA)	23dBA			\r\n				\r\n				\r\nFan Rated Voltage	DC 12V			\r\n				\r\n				\r\nFan Starting Voltage	DC 5V			\r\n				\r\n				\r\nFan Operating Voltage	DC 5V – 12.6V		\r\n				\r\n				\r\nFan Rated Current	0.16A (Max)		\r\n				\r\n				\r\nFan Power Dissipation	1.92W			\r\n				\r\n				\r\nFan Protection	N/A			\r\n					\r\n				\r\nCable Length	N/A			\r\n				\r\n				\r\nWeight	N/A			\r\n				\r\n				\r\nNote				\r\n	VENTO 120 ARGB 		\r\n	LED Profiles  Addressable RGB LED\r\n	LED Rated Voltage  DV 5V	\r\n	LED Rated Current  0.30A (max)\r\n	LED Quantity  9		\r\n'),
('f8', 'RAIDMAX RF-S120LSR RED 120MM CASE FAN', 'LKR. 2,500', 'BRAND:Raidmax	\r\nPART NUMBER:Raidmax RF - S120LSR\r\n'),
('f9', 'CORSAIR AF140 LED BLUE QUIET EDITION HIGH AIRFLOW 140MM FAN', 'LKR. 4,000', 'Fan Type – Quiet Edition\r\nFlow Type – Airflow\r\nLED Color – Blue\r\nOperating Voltage – 7V – 12V\r\nAirflow – 66.4 CFM\r\nStatic Pressure – .80 mmH20\r\nSound Level – 25.5 dBA\r\nSpeed – 1200 RPM\r\nPower Draw – 0.23 A\r\n');

DROP TABLE IF EXISTS `graphic_cards`;
CREATE TABLE IF NOT EXISTS `graphic_cards` (
  `product_id` varchar(10) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `price` varchar(100) NOT NULL,
  `description` varchar(10000) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `graphic_cards` (`product_id`, `name`, `price`, `description`) VALUES
('g1', 'ASUS GEFORCE GT1030 2GB GDDR5 LOW PROFILE GRAPHICS CARD', 'LKR. 24,000', 'Graphic Engine	NVIDIA® GeForce GT 1030\r\n		\r\nBus Standard	PCI Express 3.0\r\n		\r\nVideo Memory	2GB GDDR5\r\n		\r\nEngine Clock	OC Mode – GPU Boost \r\nClock : 1506 MHz , GPU Base Clock : 1266 MHz\r\n	Gaming Mode (Default) – GPU Boost Clock : 1468 MHz , GPU Base Clock : 1228 MHz\r\n		\r\nCUDA Core	384	\r\n		\r\nMemory Speed	6008 MHz	\r\n		\r\nMemory Interface	64-bit	\r\n\r\nMaximum Display Support	2\r\n	\r\nNVlink/ Crossfire Support	No\r\n\r\nSoftware	ASUS GPU Tweak II e Driver: scaricare l’intero software dal sito dedicato all’assistenza.\r\nRecommended PSU	300W\r\n	\r\nSlot	2 Slot\r\n\r\n'),
('g2', 'GALAX GEFORCE RTX 3080 TI HOF 12GB GRAPHIC CARD', 'LKR. 460,000', 'DESCRIPTION\r\n\r\n2nd Gen Ray Tracing Cores\r\n3rd Gen Tensor Cores\r\nPCI Express® Gen 4\r\nMicrosoft® DirectX® 12 Ultimate\r\nGDDR6X Graphics Memory\r\nNVIDIA DLSS\r\nNVIDIA® GeForce Experience™\r\nNVIDIA G-SYNC®\r\nNVIDIA GPU Boost™\r\nGame Ready Drivers\r\nVulkan RT API, OpenGL 4.6\r\nDisplayPort 1.4a, HDMI 2.1\r\nHDCP 2.3\r\nVR Ready\r\n\r\nSPECIFICATION\r\n\r\nGPU Engine Specs:\r\nCUDA Cores 10240\r\nBoost Clock (MHz) 1725\r\n1-Click OC Clock (MHz) 1740 (by installing Xtreme Tuner Plus Software and using 1-Click OC)\r\n\r\nMemory Specs:\r\nMemory Speed 19 Gbps\r\nStandard Memory Config 12GB\r\nMemory Interface Width 384-bit GDDR6X\r\nMemory Bandwidth (GB/sec) 912\r\n\r\nFeature Support:\r\nPCI-E 4.0\r\nWindows 10 64-bit, Linux 64-bit\r\n\r\nFan Feature:\r\n1*92mm + 2*102mm\r\nWINGS With Fan Stop\r\n'),
('g3', 'TUF GAMING GEFORCE RTX 3070 TI OC EDITION 8GB GDDR6X', 'LKR. 260,000', 'Graphic Engine		NVIDIA GeForce RTX  3070 Ti\r\n		\r\nBus Standard		PCI Express 4.0\r\n		\r\nOpenGL		OpenGL 4.6\r\n		\r\nVideo Memory		8GB GDDR6X\r\n		\r\nEngine Clock		OC mode : 1800 MHz (Boost Clock)\r\n		Gaming mode : 1770 MHz (Boost Clock)\r\n		\r\nCUDA Core		6144\r\n		\r\nMemory Speed		19 Gbps\r\n		\r\nMemory Interface		256-bit\r\n	\r\nMaximum Display Support		4\r\n		\r\nNVlink/ Crossfire Support		No\r\n	\r\nSoftware\r\nASUS GPU Tweak II & GeForce Game Ready Driver & Studio Driver: please download all software from the support site\r\n\r\nRecommended PSU		750W'),
('g4', 'ROG STRIX GEFORCE RTX 3080 TI OC EDITION 12GB GDDR6X', 'LKR. 488,000', 'Graphic Engine		NVIDIA® GeForce RTX™ 3080 Ti\r\n			\r\nBus Standard		PCI Express 4.0\r\n			\r\nOpenGL		OpenGL 4.6\r\n			\r\nVideo Memory		12GB GDDR6X\r\n			\r\nEngine Clock		OC mode : 1845 MHz (Boost Clock)\r\n		Gaming mode : 1815 MHz (Boost Clock)\r\n			\r\nCUDA Core		10240	\r\n			\r\nMemory Speed		19 Gbps	\r\n			\r\nMemory Interface		384-bit	\r\n\r\nMaximum Display Support		4\r\n		\r\nNVlink/ Crossfire Support		No\r\n\r\nSoftware\r\nASUS GPU Tweak II & GeForce Game Ready Driver & Studio Driver: please download all software from the support site.\r\n\r\nRecommended PSU\r\n850W\r\n'),
('g5', 'ROG STRIX GEFORCE RTX 3060 TI V2 OC EDITION 8GB GDDR6 WITH LHR', 'LKR. 220,000', 'Graphic Engine		NVIDIA GeForce RTX  3060 TI\r\n			\r\nBus Standard		PCI Express 4.0\r\n			\r\nOpenGL		OpenGL 4.6\r\n			\r\nVideo Memory		8GB GDDR6\r\n			\r\nEngine Clock		OC Mode – 1890 MHz (Boost Clock)\r\n		Gaming Mode – 1860 MHz (Boost Clock)\r\n			\r\nCUDA Core		4864	\r\n			\r\nMemory Speed		14 Gbps	\r\n			\r\nMemory Interface		256-bit	\r\n			\r\nSoftware		ASUS GPU Tweak II & GeForce Game Ready Driver & Studio Driver: please download all software from the support site.	\r\n\r\nRecommended PSU		750W\r\n		\r\n		\r\n'),
('g6', 'GIGABYTE GEFORCE GT 710, 2GB DDR5 GRAPHICS CARD', 'LKR. 12,500', 'Graphics Processing		GeForce® GT 710\r\n		\r\nI/O		Dual-link DVI-I*1 / HDMI*1\r\n		\r\nCore Clock		954 MHz\r\n		\r\nProcess Technology		28 nm\r\n		\r\nMemory Clock		5010 MHz\r\n		\r\nMemory Size		2 GB\r\n		\r\nMemory Type		DDR5\r\n		\r\nMemory Bus		64 bit\r\n\r\nMulti-view		2\r\n		\r\nCard size		L=145 W=69 H=15 mm\r\n		\r\nPCB Form		Low Profile\r\n		\r\nDirectX		12\r\n		\r\nOpenGL		4.5\r\n		\r\nRecommended PSU		300W\r\n		\r\nAccessories		HDMI+DVI low profile bracket 1\r\n'),
('g7', 'GIGABYTE GEFORCE GT 1030, 2GB GDDR5 LOW PROFILE GRAPHICS CARD', 'LKR. 22,500', 'Graphics Processing		GeForce® GT 1030\r\n		\r\nCore Clock		Boost: 1506 MHz / Base: 1252 MHz in OC mode\r\n		Boost: 1468 MHz / Base: 1227 MHz in Gaming mode\r\n		\r\nCUDA® Cores		384\r\n		\r\nMemory Clock		6008 MHz\r\n		\r\nMemory Size		2 GB\r\n		\r\nMemory Type		GDDR5\r\n		\r\nMemory Bus		64 bit\r\n		\r\nDigital max resolution		4096 X 2160\r\n		\r\nMulti-view		2\r\n		\r\nCard size		H=14.7 L=149.9 W=68.9\r\n		\r\nPCB Form		Low Profile\r\n		\r\nDirectX		12\r\n		\r\nOpenGL		4.5\r\n		\r\nRecommended PSU		300W\r\n		\r\nAccessories		HDMI+DVI low profile bracket x1'),
('g8', 'TUF GAMING GEFORCE RTX 3070 TI OC EDITION 8GB GDDR6X', 'LKR. 260,000', 'Graphic Engine		NVIDIA GeForce RTX  3070 Ti\r\n		\r\nBus Standard		PCI Express 4.0\r\n		\r\nOpenGL		OpenGL 4.6\r\n		\r\nVideo Memory		8GB GDDR6X\r\n		\r\nEngine Clock		OC mode : 1800 MHz (Boost Clock)\r\n		Gaming mode : 1770 MHz (Boost Clock)\r\n		\r\nCUDA Core		6144\r\n		\r\nMemory Speed		19 Gbps\r\n		\r\nMemory Interface		256-bit\r\n\r\nInterface		Yes x 2 (Native HDMI 2.1)\r\n		Yes x 3 (Native DisplayPort 1.4a)\r\n		HDCP Support Yes (2.3)\r\n		\r\nMaximum Display Support		4\r\n		\r\nNVlink/ Crossfire Support		No\r\n\r\nSoftware		ASUS GPU Tweak II & GeForce Game Ready Driver & Studio Driver: please download all software from the support site\r\n\r\nRecommended PSU		750W'),
('g9', 'ROG STRIX GEFORCE RTX 3080 TI OC EDITION 12GB GDDR6X', 'LKR. 488,000', 'Graphic Engine		NVIDIA® GeForce RTX™ 3080 Ti\r\n			\r\nBus Standard		PCI Express 4.0\r\n			\r\nOpenGL		OpenGL 4.6\r\n			\r\nVideo Memory		12GB GDDR6X\r\n			\r\nEngine Clock		OC mode : 1845 MHz (Boost Clock)\r\n		Gaming mode : 1815 MHz (Boost Clock)\r\n			\r\nCUDA Core		10240	\r\n			\r\nMemory Speed		19 Gbps	\r\n			\r\nMemory Interface		384-bit	\r\n\r\nMaximum Display Support		4\r\n		\r\nNVlink/ Crossfire Support		No\r\n\r\nSoftware		ASUS GPU Tweak II & GeForce Game Ready Driver & Studio Driver: please download all software from the support site.\r\n\r\nRecommended PSU		850W\r\n'),
('g10', 'MSI GEFORCE RTX 3080 TI VENTUS 3X 12GB OC GDDR6X GRAPHICS CARD', 'LKR. 495,000', 'MODEL NAME		GeForce RTX™ 3080 Ti VENTUS 3X 12G OC\r\n		\r\nGRAPHICS PROCESSING UNIT		NVIDIA® GeForce RTX™ 3080 Ti\r\n		\r\nINTERFACE		PCI Express® Gen 4\r\n		\r\nCORES		10240 Units\r\n		\r\nCORE CLOCKS		Boost: 1695 MHz\r\n		\r\nMEMORY SPEED		19 Gbps\r\n		\r\nMEMORY		12GB GDDR6X\r\n		\r\nMEMORY BUS		384-bit\r\n\r\nHDCP SUPPORT		Y\r\n		\r\nPOWER CONSUMPTION		350 W\r\n\r\nWEIGHT (CARD / PACKAGE)		1379 g / 1991 g\r\n		\r\nDIRECTX VERSION SUPPORT		12 API\r\n		\r\nOPENGL VERSION SUPPORT		4.6\r\n		\r\nMULTI-GPU TECHNOLOGY		Y\r\n		\r\nMAXIMUM DISPLAYS		4\r\n		\r\nVR READY		Y\r\n		\r\nG-SYNC® TECHNOLOGY		Y\r\n		\r\nADAPTIVE VERTICAL SYNC		Y\r\n');

DROP TABLE IF EXISTS `headphones`;
CREATE TABLE IF NOT EXISTS `headphones` (
  `product_id` varchar(10) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `price` varchar(100) NOT NULL,
  `description` varchar(10000) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `headphones` (`product_id`, `name`, `price`, `description`) VALUES
('hp1', 'RAZER THRESHER 7.1 PC & PS4 WIRELESS HEADSET', 'LKR. 32,000', 'TECH SPECS	\r\n	\r\n	\r\nDRIVER SIZE – DIAMETERS (MM)	50 mm\r\n	\r\nDRIVER TYPE	Neodymium Magnets\r\n	\r\nMICROPHONE STYLE	Retractable Uni-directional Boom Microphone\r\n	\r\nBATTERY LIFE	Up to 16 hours on one single charge\r\n	\r\nCOMPATIBILITY	PlayStation 4 and PC\r\n	\r\nMICROPHONE SENSITIVITY (@1KHZ)	-38 ± 3dB\r\n\r\nEARPADS MATERIAL	Leatherette\r\n	\r\nNOISE CANCELLING	Noise-isolating Leatherette Ear Cushions\r\n\r\n\r\n'),
('hp10', 'GAMDIAS HEBE E3 RGB SURROUNDING SOUND USB GAMING HEADSET', 'LKR. 7,000', 'Driver diameter		53mm\r\nDriver Magnet		NdFeB\r\nMicrophone Sensitivity		-42db±3db\r\nMicrophone Pick up Pattern		Omnidirectional\r\nCable Length		2m\r\nPlug type		USB\r\nApplication UI		Yes\r\n\r\n\r\n\r\n'),
('hp2', 'RAZER KRAKEN X FOR CONSOLE WIRED CONSOLE GAMING HEADSET', 'LKR. 16,000', 'ULTRA-LIGHT COMFORT\r\nWhen gaming in the comfort of your own living room, you’ll want to feel relaxed so you can game on your console for hours on end. Enter the Razer Kraken X for Console. Ultra-light at just 250g with superior gaming audio. Sit tight and play for hours—your console gaming marathons are about to be a breeze.\r\n \r\n \r\nCLEAR & ACCURATE POSITIONAL AUDIO\r\nFeaturing custom-tuned 40mm drivers, the Razer Kraken X produces clear and balanced sound from thundering explosions in all-out wars to subtle footsteps in stealthy covert operations.\r\n \r\n TECH SPECS	\r\n	\r\nFREQUENCY RESPONSE	12 Hz – 28 kHz\r\n	\r\nIMPEDANCE	32 Ohm (1 kHz)\r\n	\r\nSENSITIVITY	109 dB (1 kHz)\r\n	\r\nDRIVER SIZE – DIAMETERS (MM)	40 mm\r\n\r\nDRIVER TYPE	Custom Tuned\r\n		\r\nEARCUPS	Oval Ear Cushions\r\n		\r\nINNER EARCUP DIAMETER	Major Diameter 65 mm, Minor Diameter 44 mm\r\n		\r\nEARPADS MATERIAL	Leatherette/ Foam\r\n		\r\nNOISE CANCELLING	NA	\r\n		\r\nCONNECTION TYPE	Analog 3.5 mm\r\n		\r\nCABLE LENGTH	1.3 m / 4.27 ft.\r\n		\r\nWEIGHT	250g / 0.55lbs\r\n		\r\nMICROPHONE STYLE	Bendable cardioid microphone\r\n		\r\nPICK-UP PATTERN	Unidirectional ECM boom\r\n		\r\nVIRTUAL SURROUND ENCODING	NA	\r\n		\r\nMICROPHONE FREQUENCY RESPONSE	100 Hz – 10 kHz\r\n		\r\nVOLUME CONTROL	On-earcup: Volume Up/Down\r\n		\r\nOTHER CONTROLS	On-earcup Mute Function: Click-to-mute\r\n	On-earcup: Volume Up/Down\r\n		\r\nBATTERY LIFE	NA	\r\n		\r\nLIGHTING	NA	\r\n		\r\nCOMPATIBILITY	Cross-Platform\r\n		\r\nMICROPHONE SENSITIVITY (@1KHZ)	-45 ± 3 dB\r\n'),
('hp3', 'RAZER HAMMERHEAD TRUE WIRELESS EARBUDS – BLACK TRUE WIRELESS EARBUDS', 'LKR. 30,500', 'HEADPHONE INPUT POWER	8 mW\r\n	\r\n	\r\nHEADPHONE DRIVERS	13 mm\r\n	\r\nHEADPHONE CONNECTOR	Bluetooth\r\n	\r\nCABLE LENGTH	None\r\n	\r\nWEIGHT	45 g\r\n	\r\nMICROPHONE PICK UP PATTERN	Omnidirectional\r\n	\r\nCOMPATIBILITY	Devices with Bluetooth connections			\r\n	Smartphone app available for Android 8.0 Oreo and iOS 11 (or higher)\r\n'),
('hp4', 'RAZER HAMMERHEAD DUO – COMPATIBLE WITH THE NINTENDO SWITCH™ DUAL DRIVER IN-EARS', 'LKR. 18,000', 'HEADPHONE FREQUENCY RESPONSE	20 Hz-20 KHz\r\nHEADPHONE DRIVERS	Dynamic + Balanced Armature\r\n		\r\nHEADPHONE CONNECTOR	3.5 mm angled jack\r\n		\r\nCABLE LENGTH	1.2 m	\r\n		\r\nWEIGHT	17 g	\r\n		\r\nMICROPHONE FREQUENCY RESPONSE	100 Hz -10 kHz\r\n\r\nMICROPHONE PICK UP PATTERN	Omni-directional\r\n	\r\nCOMPATIBILITY	Devices with 3.5 mm audio jack			\r\n	Devices with 3.5 mm audio + microphone combined jack\r\n\r\n'),
('hp5', 'RAZER BLACKSHARK V2 X MULTI-PLATFORM WIRED ESPORTS HEADSET', 'LKR. 19,500', 'THE SOUND OF ESPORTS\r\nFace the competition head-on with a lightweight esports headset that thrives under pressure. Introducing the Razer BlackShark V2 X—a triple threat of amazing audio, superior mic clarity and supreme sound isolation that’s approved by pros.\r\n \r\nRAZER™ HYPERCLEAR CARDIOID MIC\r\nOffering greater speech pickup and noise cancellation, the bendable mic on this lightweight esports headset has an optimized microphone housing which adopts a more open design for minimal obstruction—resulting in improved clarity for a closer recreation of your voice\r\n \r\nADVANCED PASSIVE NOISE CANCELLATION\r\nFrom cheering crowds to the hum of your rig, shut noise out and enjoy uninterrupted focus with special closed earcups that fully cover your ears, aided by plush cushions that form a closer seal for greater sound isolation.\r\n \r\nLIGHTWEIGHT COMFORT\r\nAt just 240g, you’ll barely remember you have it on during gaming marathons. The headset is made even more comfortable thanks to thicker heading padding and improved memory foam ear cushions wrapped in a combination of breathable fabric and plush leatherette.\r\n \r\n7.1 SURROUND SOUND\r\nHeighten your match awareness and let nothing escape your ears with accurate positional audio that lets you pinpoint intuitively where every sound is coming from.\r\n*Only available on Windows 10 64bit\r\nCROSS-PLATFORM COMPATIBILITY\r\nThis lightweight esports headset uses a 3.5mm jack and works across popular platforms, allowing you to seek out competition on PC, Mac, PS4, Xbox One, Nintendo Switch and mobile devices*.\r\n'),
('hp6', 'MSI DS502 GAMING HEADSET', 'LKR. 11,500', ''),
('hp7', 'MSI DS501 3.5MM CONNECTOR CIRCUMAURAL GAMING HEADSET', 'LKR. 7,500', ''),
('hp8', 'Jedel V2000 (GH-39) Headset 7.1 Channel 3.5mm GAMING HEADSET', 'LKR. 2,850', 'onnectivity Technology	Wired\r\nBrand	Paialu\r\nMaterial	Leather, Plastic, Metal\r\nHeadphones Jack	3.5 millimeters\r\nItem Weight	0.4 Pounds\r\n'),
('hp9', 'HYPERX CLOUD STINGER S 7.1 SURROUNDING SOUND GAMING HEADSET', 'LKR. 19,000', 'Driver		Dynamic, 50mm with neodymium magnets\r\n		\r\nType		Circumaural, Closed back\r\n		\r\nFrequency response		18Hz-23kHz\r\n		\r\nSound pressure level		95.5dBSPL/mW at 1kHz\r\nWeight		275g\r\n		\r\nCable length		2.5m\r\n		\r\nConnection type		3.5mm plug (4 pole)\r\n		\r\nMicrophone		\r\n		\r\nElement		Electret condenser microphone\r\n		\r\nPolar pattern		Uni-directional, Noise-cancelling\r\n		\r\nFrequency response		50Hz-18kHz\r\n		\r\nSensitivity		-40dBV (1V/Pa at 1kHz)\r\n		\r\nUSB Adapter		\r\n		\r\nWeight		12g\r\n		\r\nCable length		0.15m\r\n');

DROP TABLE IF EXISTS `img_src`;
CREATE TABLE IF NOT EXISTS `img_src` (
  `id` varchar(5) NOT NULL,
  `src` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `img_src` (`id`, `src`) VALUES
('cc1', './src/products/computer casing/1-1.jpg'),
('cc1', './src/products/computer casing/1-2.jpg'),
('cc2', './src/products/computer casing/2-1.jpg'),
('cc2', './src/products/computer casing/1-2.jpg'),
('cc3', './src/products/computer casing/3-1.jpg'),
('cc3', './src/products/computer casing/3-2.jpg'),
('cc4', './src/products/computer casing/4-1.jpg'),
('cc4', './src/products/computer casing/4-2.jpg'),
('cc5', './src/products/computer casing/5-1.jpg'),
('cc5', './src/products/computer casing/5-2.jpg'),
('cc6', './src/products/computer casing/6-1.jpg'),
('cc6', './src/products/computer casing/6-2.jpg'),
('cc7', './src/products/computer casing/7-1.jpg'),
('cc7', './src/products/computer casing/7-2.jpg'),
('cc8', './src/products/computer casing/8-1.jpg'),
('cc9', './src/products/computer casing/9-1.jpg'),
('cc9', './src/products/computer casing/9-2.jpg'),
('cc9', './src/products/computer casing/9-3.jpg'),
('cc10', './src/products/computer casing/10-1.jpg'),
('cc10', './src/products/computer casing/10-2.jpg'),
('cc10', './src/products/computer casing/10-3.jpg'),
('f1', './src/products/FANS _ PC COOLING/1.jpg'),
('f2', './src/products/FANS _ PC COOLING/2-1.jpg'),
('f2', './src/products/FANS _ PC COOLING/2-2.jpg'),
('f3', './src/products/FANS _ PC COOLING/3-1.jpg'),
('f3', './src/products/FANS _ PC COOLING/3-2.jpg'),
('f4', './src/products/FANS _ PC COOLING/4-1.jpg'),
('f3', './src/products/FANS _ PC COOLING/3-2.jpg'),
('f4', './src/products/FANS _ PC COOLING/4-1.jpg'),
('f3', './src/products/FANS _ PC COOLING/3-2.jpg'),
('f4', './src/products/FANS _ PC COOLING/4-2.jpg'),
('f5', './src/products/FANS _ PC COOLING/5-1.jpg'),
('f5', './src/products/FANS _ PC COOLING/5-2.jpg'),
('f6', './src/products/FANS _ PC COOLING/6-1.jpg'),
('f6', './src/products/FANS _ PC COOLING/6-2.jpg'),
('f7', './src/products/FANS _ PC COOLING/7-1.jpg'),
('f7', './src/products/FANS _ PC COOLING/7-2.jpg'),
('f8', './src/products/FANS _ PC COOLING/8-1.jpg'),
('f8', './src/products/FANS _ PC COOLING/8-2.jpg'),
('f9', './src/products/FANS _ PC COOLING/9-1.jpg'),
('f9', './src/products/FANS _ PC COOLING/9-2.jpg'),
('f8', './src/products/FANS _ PC COOLING/8-2.png'),
('g1', './src/products/Graphic card/1.png'),
('g1', './src/products/Graphic card/1-2.png'),
('g2', './src/products/Graphic card/2-1.jpg\r\n'),
('g2', './src/products/Graphic card/2-2.jpg'),
('g3', './src/products/Graphic card/3-1.jpg'),
('g3', './src/products/Graphic card/3-2.jpg'),
('g4', './src/products/Graphic card/4-1.jpg'),
('g4', './src/products/Graphic card/4-2.jpg'),
('g5', './src/products/Graphic card/5-1.jpg'),
('g5', './src/products/Graphic card/5-2.jpg'),
('g6', './src/products/Graphic card/6-1.jpg'),
('g6', './src/products/Graphic card/6-2.jpg'),
('g7', './src/products/Graphic card/7-1.jpg'),
('g8', './src/products/Graphic card/8-1.jpg'),
('g8', './src/products/Graphic card/8-2.jpg'),
('g9', './src/products/Graphic card/9-1.jpg'),
('g9', './src/products/Graphic card/9-2.jpg'),
('g10', './src/products/Graphic card/10-1.jpg'),
('g10', './src/products/Graphic card/10-2.jpg'),
('hp1', './src/products/Headphones/1-1.jpg'),
('hp1', './src/products/Headphones/1-2.jpg'),
('hp2', './src/products/Headphones/2-1.jpg'),
('hp2', './src/products/Headphones/2-2.jpg'),
('hp2', './src/products/Headphones/2-3.jpg'),
('hp3', './src/products/Headphones/3-1.jpg'),
('hp3', './src/products/Headphones/3-2.jpg'),
('hp4', './src/products/Headphones/4-1.jpg'),
('hp4', './src/products/Headphones/4-2.jpg'),
('hp5', './src/products/Headphones/5-1.jpg'),
('hp5', './src/products/Headphones/5-2.jpg'),
('h6', './src/products/Headphones/6-1.jpg'),
('hp6', './src/products/Headphones/6-2.jpg'),
('hp7', './src/products/Headphones/7-1.jpg'),
('hp7', './src/products/Headphones/7-2.jpg'),
('hp8', './src/products/Headphones/8-1.jpg'),
('hp8', './src/products/Headphones/8-2.jpg'),
('hp9', './src/products/Headphones/9-1.jpg'),
('hp9', './src/products/Headphones/9-2.jpg'),
('hp10', './src/products/Headphones/10-1.jpg'),
('hp10', './src/products/Headphones/10-2.jpg'),
('key1', './src/products/KEYBOARDS/1.jpg'),
('key2', './src/products/KEYBOARDS/2-1.jpg'),
('key2', './src/products/KEYBOARDS/2-2.jpg'),
('key3', './src/products/KEYBOARDS/3-1.jpg'),
('key3', './src/products/KEYBOARDS/3-2.jpg'),
('key4', './src/products/KEYBOARDS/4-1.jpg'),
('key4', './src/products/KEYBOARDS/4-2.jpg'),
('key5', './src/products/KEYBOARDS/5-1.jpeg'),
('key5', './src/products/KEYBOARDS/5-2.png'),
('key', './src/products/KEYBOARDS/6-1.jpg'),
('key6', ''),
('key6', './src/products/KEYBOARDS/6-2.jpg'),
('key7', './src/products/KEYBOARDS/7-1.jpg'),
('key7', './src/products/KEYBOARDS/7-2.jpg'),
('key8', './src/products/KEYBOARDS/8-1.png'),
('key9', './src/products/KEYBOARDS/9-1.png'),
('key9', './src/products/KEYBOARDS/9-2.png'),
('key10', './src/products/KEYBOARDS/10.jpg'),
('key10', './src/products/KEYBOARDS/download-3.jpg'),
('moni1', './src/products/MONITOR/1-1.jpg'),
('moni2', './src/products/MONITOR/1-2.jpg'),
('moni1', './src/products/MONITOR/1-2.jpg'),
('moni2', './src/products/MONITOR/2-1.jpg'),
('moni2', './src/products/MONITOR/2-2.jpg'),
('moni3', './src/products/MONITOR/3-1.jpeg'),
('moni3', './src/products/MONITOR/3-2.jpeg'),
('moni4', './src/products/MONITOR/4-1.jpg'),
('moni4', './src/products/MONITOR/4-2.jpg'),
('moni5', './src/products/MONITOR/5.jpeg'),
('moni6', './src/products/MONITOR/6-1.jpeg'),
('moni6', './src/products/MONITOR/6-2.jpeg'),
('mb1', './src/products/mother-board/1-1.jpg'),
('mb1', './src/products/mother-board/1-2.jpg'),
('mb2', './src/products/mother-board/2-1.jpg'),
('mb2', './src/products/mother-board/2-2.jpg'),
('mb3', './src/products/mother-board/3-1.jpg'),
('mb3', './src/products/mother-board/3-2.jpg'),
('mb4', './src/products/mother-board/4-1.jpg'),
('mb4', './src/products/mother-board/4-2.png'),
('mb5', './src/products/mother-board/5-1.jpg'),
('mb5', './src/products/mother-board/5-2.jpg'),
('mb6', './src/products/mother-board/6-1.jpg'),
('mb6', './src/products/mother-board/6-2.jpg'),
('mb7', './src/products/mother-board/7-1.jpg'),
('mb7', './src/products/mother-board/7-2.jpg'),
('mb8', './src/products/mother-board/8-1.jpg'),
('mb8', './src/products/mother-board/8-2.jpg'),
('mo1', './src/products/mouse/1-1.jpg'),
('mo1', './src/products/mouse/1-2.jpg'),
('mo2', './src/products/mouse/2-1.jpg'),
('mo2', './src/products/mouse/2-2.jpg'),
('mo3', './src/products/mouse/3-1.jpg'),
('mo3', './src/products/mouse/3-2.jpg'),
('mo4', './src/products/mouse/4-1.jpg'),
('mo4', './src/products/mouse/4-2.jpg'),
('mo5', './src/products/mouse/5-1.jpeg'),
('mo5', './src/products/mouse/5-2.jpeg'),
('mo6', './src/products/mouse/6-1.jpg'),
('mo6', './src/products/mouse/6-2.jpeg'),
('mo7', './src/products/mouse/7-1.jpg'),
('mo7', './src/products/mouse/7-2.jpg'),
('mo8', './src/products/mouse/8-1.jpg'),
('mo8', './src/products/mouse/8-2.jpg'),
('mo9', './src/products/mouse/9.jpg'),
('mo10', './src/products/mouse/10.jpg'),
('mp1', './src/products/MOUSE PADS/1.jpg'),
('mp2', './src/products/MOUSE PADS/2.jpg'),
('mp3', './src/products/MOUSE PADS/3-1.jpg'),
('mp3', './src/products/MOUSE PADS/3-2.jpg'),
('mp4', './src/products/MOUSE PADS/4.jpg'),
('mp5', './src/products/MOUSE PADS/5.jpg'),
('mp5', './src/products/MOUSE PADS/5-2.jpg'),
('mp6', './src/products/MOUSE PADS/6-1.jpg'),
('mp6', './src/products/MOUSE PADS/6-2.jpg'),
('ps1', './src/products/POWER SUPPLIES/1-1.jpg'),
('ps1', './src/products/POWER SUPPLIES/1-2.jpg'),
('ps2', './src/products/POWER SUPPLIES/2-1.jpg'),
('ps2', './src/products/POWER SUPPLIES/2-2.jpg'),
('ps3', './src/products/POWER SUPPLIES/3-1.jpg'),
('ps3', './src/products/POWER SUPPLIES/3-2.jpg'),
('ps4', './src/products/POWER SUPPLIES/4-1.jpg'),
('ps4', './src/products/POWER SUPPLIES/4-2.jpg'),
('ps5', './src/products/POWER SUPPLIES/5-1.jpg'),
('ps5', './src/products/POWER SUPPLIES/5-2.jpg'),
('ps 6', './src/products/POWER SUPPLIES/6-1.jpg'),
('ps6', './src/products/POWER SUPPLIES/6-2.jpg'),
('ps7', './src/products/POWER SUPPLIES/7-1.jpg'),
('ps7', './src/products/POWER SUPPLIES/7-2.jpg'),
('ps8', './src/products/POWER SUPPLIES/8-1.jpg'),
('ps8', './src/products/POWER SUPPLIES/8-2.jpg'),
('ps9', './src/products/POWER SUPPLIES/9-1.jpg'),
('ps9', './src/products/POWER SUPPLIES/9-2.jpg'),
('ps10', './src/products/POWER SUPPLIES/10-1.jpg'),
('ps10', './src/products/POWER SUPPLIES/10-2.jpg'),
('ps10', './src/products/POWER SUPPLIES/10-3.jpg'),
('pr1', './src/products/PROCESSORS/1-1.jpg'),
('pr1', './src/products/PROCESSORS/1-2.jpg'),
('pr2', './src/products/PROCESSORS/2-1.jpg'),
('pr2', './src/products/PROCESSORS/2-2.jpg'),
('pr3', './src/products/PROCESSORS/3-1.jpg'),
('pr3', './src/products/PROCESSORS/3-2.jpg'),
('pr4', './src/products/PROCESSORS/4-1.jpg'),
('pr4', './src/products/PROCESSORS/4-2.jpg'),
('pe5', './src/products/PROCESSORS/5.jpg'),
('pr6', './src/products/PROCESSORS/6-1.jpg'),
('pr6', './src/products/PROCESSORS/6-2.jpg'),
('pr7', './src/products/PROCESSORS/7-1.jpg'),
('pr7', './src/products/PROCESSORS/7-2.jpg'),
('pr8', './src/products/PROCESSORS/8-1.jpg'),
('pr8', './src/products/PROCESSORS/8-2.jpg'),
('pr9', './src/products/PROCESSORS/9-1.jpg'),
('pr9', './src/products/PROCESSORS/9-2.jpg'),
('pr10', './src/products/PROCESSORS/10-1.jpg'),
('pr10', './src/products/PROCESSORS/10-2.jpg'),
('r1', './src/products/RAm/1-1.jpg'),
('r1', './src/products/RAm/1-2.jpg'),
('r2', './src/products/RAm/2-1.png'),
('r2', './src/products/RAm/2-2.png'),
('r3', './src/products/RAm/3-1.jpg'),
('r3', './src/products/RAm/3-2.jpg'),
('r4', './src/products/RAm/4-1.jpg'),
('r4', './src/products/RAm/4-2.jpg'),
('r5', './src/products/RAm/5-1.jpg'),
('sp1', './src/products/SPEAKERS/1-1.jpg'),
('sp1', './src/products/SPEAKERS/1-2.jpg'),
('sp2', './src/products/SPEAKERS/2-1.jpg'),
('sp2', './src/products/SPEAKERS/2-2.jpg'),
('sp3', './src/products/SPEAKERS/3-1.jpg'),
('sp3', './src/products/SPEAKERS/3-2.jpg'),
('sp4', './src/products/SPEAKERS/4-1.jpg'),
('sp4', './src/products/SPEAKERS/4-2.jpg'),
('sp5', './src/products/SPEAKERS/5-1.jpg'),
('sp5', './src/products/SPEAKERS/5-2.png'),
('sp6', './src/products/SPEAKERS/6-1.jpg'),
('sp6', './src/products/SPEAKERS/6-1.png'),
('sp7', './src/products/SPEAKERS/7.jpg'),
('sp8', './src/products/SPEAKERS/8.png'),
('u1', './src/products/UPS/1.png'),
('u2', './src/products/UPS/2.png'),
('w1', './src/products/WEBCAMS/1-1.jpg'),
('w1', './src/products/WEBCAMS/1-2.jpg'),
('w2', './src/products/WEBCAMS/2-1.jpg'),
('w2', './src/products/WEBCAMS/2-2.jpg');

DROP TABLE IF EXISTS `keyboards`;
CREATE TABLE IF NOT EXISTS `keyboards` (
  `product_id` varchar(10) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `price` varchar(100) NOT NULL,
  `description` varchar(10000) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `keyboards` (`product_id`, `name`, `price`, `description`) VALUES
('key1', 'DELL MULTIMEDIA KEYBOARD', 'LKR. 2,000', 'Type	DELL-KEYBOARD\r\nInterface	USB (Wired)\r\nLayout	English\r\nHot Keys Function	Volume, Play/Pause, Backward, Forward\r\nColors	Black\r\n'),
('key2', 'CW-210 Combo Wireless mouse+ SLIM multimedia keyboard', 'LKR. 3,200', 'decription\r\n> Slim Multimedia USB Keyboard\r\n> ABS material\r\n> 10 Single Multimedia hotkeys, easy to use\r\n> Low profile keys\r\n> Laser inscribed keycaps, long life\r\n> Silver waterproof membrane to prevent oxidation\r\n> Injection rubber for better type feeling\r\n> Spill Resistance\r\n*MOUSE SPECIFICATIONS*\r\n> Advanced 2.4 GHz wireless connectivity\r\n> ON/OFF Switch\r\n> ABS material\r\n> 1200DPI\r\n> 5 millions clicks rated mechanical switch\r\n> 10m Wireless range\r\n> Smart Auto-Sleep for power saving\r\n> One high quality alkaline battery include\r\nCW-210\r\n'),
('key3', 'DELL KM117 WIRELESS KEYBOARD AND MOUSE', 'LKR. 3,700', 'SKU ACS000669\r\nBRAND DELL\r\n'),
('key4', 'CB-210 Combo Wired mouse+ multimedia keyboard', 'LKR. 2,500', 'KEYBOARD SPECIFICATIONS*\r\n> USB Multimedia Keyboard\r\n> 12 multimedia hotkeys Fn+(F1 to F12)\r\n> Laser inscribed keycaps, long life\r\n> Injection rubber\r\n> Spill Resistance *MOUSE SPECIFICATIONS*\r\n> Full copper 1.5M wire\r\n> ABS material\r\n> 1000DPI\r\n> 5 millions switch\r\n> USB port\r\n> 5V=100MA\r\nCB-210\r\n'),
('key5', 'KB-310 SLIM Wired Multimedia keyboard', 'LKR. 2,100', '> Multimedia USB Keyboard\r\n> ABS material\r\n> 10 dedicated multimedia hotkeys\r\n> Low profile keys\r\n> Laser inscribed keycaps, long lifespan\r\n> Waterproof membrane\r\n> Injection rubber\r\n> Spill Resistance\r\n*HARDWARE DIFFERENCE*\r\n> OD 3.8 full copper cable\r\n> 22F high quality PCB board\r\n> IC HT T137 high level IC for keyboard,\r\n> Silver membrane with pasted injection rubber\r\n> Waterproof membrand to prevent oxidization and water\r\n> Laser inscribed keycaps\r\n'),
('key6', 'Wired Colorful Rainbow Backlit Gaming Keyboard K9300', 'LKR. 2,500', 'Brand:\r\nMEETION\r\nColor:\r\nBlack\r\nEAN:\r\n6970344731288\r\nDescription:\r\nUSB Corded Backlit Gaming Keyboard\r\n'),
('key7', 'MeeTion KB015 One-handed Gaming Keyboard', 'LKR. 2,950', 'Features: \r\n1. K9320 Rainbow Backlit Gaming Keyboard\r\n2. 19 Keys Anti-Ghosting, Multiple Keys Without Conflict\r\n3. Rainbow Backlit With Adjustable Brightness\r\n4. Waterproof Design Protect Keyboard PCB Board From A Short Circuit\r\n5. 12 Fn Shortcut Buttons For Multimedia, Internet Etc.\r\n6. Compatible With Windows XP/Vista/7/8/10, Mac OS\r\nOverview\r\nQuick Details\r\nCertification:\r\nFCC, ce, RoHS, CE ROHS FCC\r\nFull Size keyboard:\r\nYes\r\nFeatures:\r\nNumeric Keypad, Plug and Play, Multimedia Keys\r\nOperation Style:\r\nMembrane\r\nDrive Interface:\r\nUSB 2.0\r\nStyle:\r\nERGONOMICS, Multimedia, Standard, Gaming, Multifunctional Keyboard, Waterproof, Numeric Keyboard, Qwerty\r\nType:\r\nWired\r\nInterface Type:\r\nUSB\r\nKeyboard Standard:\r\n78 Keys\r\nWrist Support:\r\nNo\r\nProducts Status:\r\nNew\r\nApplication:\r\nDesktop\r\nBrand Name:\r\nMEETION\r\nModel Number:\r\nMT-KB015\r\nPlace of Origin:\r\nGuangdong, China\r\nLayout:\r\nEnglish,Arabic,Russian,Spanish,French\r\nCompatible System:\r\nfor Win XP/Vista/7/8/10 MAC OS\r\nProduct type:\r\nMembrane Keyboard\r\nBrand:\r\nMEETION\r\nCable length:\r\nApprox:1.5m\r\nFeature:\r\nLed Light Backlit Membrane Gaming Keyboard\r\nProduct Certification  \r\n EMC Certified.\r\nPackaging & Delivery\r\nSelling Units:\r\nSingle item\r\nSingle package size:\r\n52X49X22 cm\r\nSingle gross weight:\r\n10.500 kg\r\nPackage Type:\r\n1 pc in a color box, 10pcs in one carton\r\nLead Time :\r\nQuantity(Pieces)	1 – 500	>500\r\nEst. Time(days)	5	To be negotiated\r\n'),
('key8', 'FANTECH MK885 OPTIMAX GAMING KEYBOARD', 'LKR. 8,300', '-Type RGB Optical Mechanical Gaming Keyboard\r\n-Switch Replaceable Dustproof and Waterproof Switch\r\n-Total Keys 104\r\n-Media Keys 12\r\n-Anti-Ghosting Full Keys\r\n-Features Water & Dust Proof\r\n-Backlit Mode RGB 14 Modes\r\n-Keyboard Size 495*145*40mm\r\n-Material Aliminium + ABS\r\n-Cable Length 1.6m plastic cable\r\n-Software Yes\r\n-Supported OS Windows Vista, Win7/8/10, MacOS X 10.5 or later, Linux, Chrome OS\r\n'),
('key9', 'FANTECH FIGHTER K613L GAMING KEYBOARD', 'LKR. 3,100', 'K613L TECHNICAL SPECIFICATION\r\nPRODUCT NAME : Backlit Floating - keys Multimedia Gaming Keyboard\r\nNUMBER OF KEYS : 104 keys\r\nK613L TECHNICAL SPECIFICATION\r\nPRODUCT NAME : Backlit Floating-keys Multimedia Gaming Keyboard\r\nNUMBER OF KEYS : 104 keys\r\nWORKING VOLTAGE: DC 4.2-5.5V\r\nSWITCH : Floating Switch 45g Trigger Pressure\r\nPOLLING RATE : 1000Hz Ultrapolling Rate\r\nKEYSTROKE : 8 Million Keystroke Lifetime\r\nGHOSTING : 25 Keys Anti-ghosting\r\nCABLE : Nylon Copper Cable\r\ncolour:black\r\nMaterial:ABS\r\nCABLE LENGTH : 155cm\r\nPackage Contents:\r\n1 * wired keyboard\r\nOperating systems: Windows XP/7/8/10; MAC OS\r\nOne free USB 2.0/3.0 port\r\ninterface RGB keyboard, no need to install any\r\ndriver for your first use.\r\nKeys Function Map\r\nMULTIMEDIA\r\nF1 Media Player\r\nF2 Volume –\r\nF3 Volume +\r\nF4 Mute\r\nF5 Stop\r\nF6 Back Track\r\nF7 Play/Pause\r\nF8 Next\r\nF9 Email\r\nF10 Default Browser\r\nF11 Lock Mode\r\nF12 Calculator\r\nW Revert between Arrow keys – W A S D keys\r\nRGB MODES\r\nSCR RGB Modes and ON/OFF\r\nPU Brightness +\r\nPD Brightness –\r\n'),
('key10', 'RAPOO NK1800 WIRED KEYBOARD', 'LKR. 1,500', '» BRAND:Rapoo\r\n	\r\n» PART NUMBER:94902NK18103686\r\n	\r\n» LIGHTING:Single Color\r\n	\r\n» CONNECTOR:USB\r\n');

DROP TABLE IF EXISTS `monitor`;
CREATE TABLE IF NOT EXISTS `monitor` (
  `product_id` varchar(10) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `price` varchar(100) NOT NULL,
  `description` varchar(10000) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `monitor` (`product_id`, `name`, `price`, `description`) VALUES
('moni1', 'BENQ ZOWIE XL2546 240HZ DYAC 24.5 INCH E-SPORTS MONITOR', 'LKR. 120,000', 'Display\r\n\r\n'),
('moni2', 'BENQ ZOWIE XL2411K 144HZ 24 INCH E-SPORTS GAMING MONITOR', 'LKR. 58,000', ''),
('moni3', 'HP Z23n 23 Frameless IPS Display (Narrow Bezel)', 'LKR. 26,500', ''),
('moni4', '4. Dell P2217H 22inch IPS Full LED Professional Monitor', 'LKR. 16,500', 'Diagonal Viewing Size\r\n49.41 cm\r\n19.5 InchesPanel Type\r\nIn-Plane switching TechnologyPreset \r\n\r\nResponse Time\r\n6 ms (gray to gray – fast mode)\r\n8 ms (gray to gray -normal mode)\r\n\r\nColor Calibration SDK SW\r\nNo\r\nColor Calibration with X-rite colorimeter\r\nNo\r\nDiplay Screen Coating\r\nAntiglare with 3H hardness\r\nAspect Ratio\r\n(16:9)\r\nPixel Per Inch (PPI)\r\n94\r\nWireless Charging Feature\r\nN/A\r\nG-SYNC Suupport\r\nN/A\r\nPbP / PiP\r\nPbP (No)\r\nPiP (No)\r\nDaisy Chain Availability\r\nNo\r\nDell Display Manager Compatibility\r\nYes\r\nRemote Asset Management\r\nYes, via Dell Command |Monitor\r\nAudio Output\r\nOptional Soundbar – (AC511)\r\n'),
('moni5', 'Lenovo 19-inch wide LCD Monitor L1951pwD', 'LKR. 8,900', '19 diagonal size\r\n1440 - 900 resolution\r\n16 10 aspect ratio\r\nStand with Tilt and Height Adjustments\r\nVESA 100  100 mounting connection on back\r\n'),
('moni6', 'LG 20inch Class HD LED Monitor', 'LKR. 9,950', 'Screen Size (Inches)\r\n19.5inch\r\nPanel Type (TN, IPS)\r\nTN\r\nColour Depth\r\n16.7 Million Colours\r\nPixel Pitch (mm)\r\n0.271 x 0.262\r\nAspect Ratio\r\n16:9\r\nScreen Resolution\r\n1600  900\r\nBrightness (cd/m2)\r\n200 cd/m2\r\nContrast Ratio\r\n600 1\r\nResponse Time (ms)\r\n5ms\r\nSurface Treatment\r\nAnti-Glare, 3H\r\nReader Mode\r\nYes\r\nDDC/CI\r\nYes\r\nHDCP\r\nYes\r\nIntelligent Auto (Auto Adjustment)\r\nYes\r\nPlug & Play\r\nYes\r\nENERGY STAR® Qualified\r\nYes\r\nFlicker Safe\r\nYes\r\nVESA Compatible Wall Mount\r\nYes\r\nINPUTS\r\nD-Sub\r\nYes\r\nDVI-D\r\nYes\r\nInput\r\n100 ~ 240Vac, 50/60Hz\r\nNormal Consumption On (Typical)\r\n20W\r\nPower Save/Sleep Mode(Max)\r\n0.3W\r\n\r\n');

DROP TABLE IF EXISTS `mother_board`;
CREATE TABLE IF NOT EXISTS `mother_board` (
  `product_id` varchar(10) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `price` varchar(100) NOT NULL,
  `description` varchar(10000) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `mother_board` (`product_id`, `name`, `price`, `description`) VALUES
('mb1', 'ASUS PRIME-B550M-A (WI-FI) MOTHERBOARD', 'LKR. 36,500', 'CPU	Build in AMD AM4 Socket 3rd Gen AMD Ryzen™ Processors *\r\n 	* Refer to www.asus.com for CPU support list\r\n 	 \r\nChipset	AMD B550\r\n 	 \r\nMemory	3rd Gen AMD Ryzen™ Processors\r\nNext Generation AMD Ryzen PRO Processors\r\nDual Channel Memory Architecture\r\nECC Memory (ECC mode) support varies by CPU.\r\n* Refer to www.asus.com for the Memory QVL (Qualified Vendors Lists).\r\nWireless Data Network	Intel® Wi-Fi 6 AX200\r\n 	2×2 Wi-Fi 6 (802.11 a/b/g/n/ac/ax) support 1024QAM/OFDMA/MU-MIMO\r\n 	Supports up to 2.4Gbps max data rate\r\n 	Supports dual band frequency 2.4/5 GHz\r\n 	Supports channel bandwidth: HT20/HT40/HT80/HT160\r\n 	Supports PCIe interface\r\n 	 \r\nBluetooth	Bluetooth v5.1*\r\n 	*BT 5.1 function will be ready in Windows 10 build 19041 or later.\r\n'),
('mb2', 'ASUS PRIME-B550M-A (WI-FI) MOTHERBOARD', 'LKR. 37,000', 'CPU	Build in AMD AM4 Socket 3rd Gen AMD Ryzen™ Processors *\r\n	* Refer to www.asus.com for CPU support list\r\n	\r\nChipset	AMD B550\r\n	\r\nMemory	3rd Gen AMD Ryzen™ Processors\r\nNext Generation AMD Ryzen PRO Processors\r\nDual Channel Memory Architecture\r\nECC Memory (ECC mode) support varies by CPU.\r\nLAN	Realtek RTL8111H 1Gb Ethernet\r\n	\r\nWireless Data Network	Intel® Wi-Fi 6 AX200\r\nBluetooth	Bluetooth v5.1*\r\n	*BT 5.1 function will be ready in Windows 10 build 19041 or later.\r\n	\r\nAudio	Realtek ALC887 7.1 Surround Sound High Definition Audio CODEC\r\n	– Supports : Jack-detection, Multi-streaming, Front Panel Jack-retasking, up to 24-Bit/192kHz playback\r\n	Audio Feature :\r\n	– LED-illuminated design\r\n	– Audio Shielding\r\n	– Dedicated audio PCB layers\r\n	– Premium Japanese audio capacitors\r\n'),
('mb3', 'ASUS PRIME B460M-A (MICRO ATX) MOTHERBOARD', 'LKR. 31,500', 'CPU		Intel® Socket 1200 for 10th Gen Intel® Core™, Pentium® Gold and Celeron® Processors *\r\n		Supports Intel® 14 nm CPU\r\n		Supports Intel® Turbo Boost Technology 2.0 and Intel® Turbo Boost Max Technology 3.0**\r\n		* Refer to www.asus.com for CPU support list\r\n		**Intel® Turbo Boost Max Technology 3.0 support depends on the CPU types.\r\n		\r\nChipset		Intel® B460\r\n		\r\nMemory		Intel® B460 Chipset\r\n            Supports Intel® Extreme Memory Profile (XMP)\r\nOptiMem\r\n* 10th Gen Intel® Core™i9/i7 CPUs support 2933/2800/2666/2400/2133 natively, Refer to www.asus.com for the Memory QVL (Qualified Vendors Lists).\r\nAudio		Realtek® ALC887 7.1-Channel High Definition Audio CODEC *\r\n		– Supports : Jack-detection, up to 24-Bit/192kHz playback\r\n		Audio Feature :\r\n		– Audio Shielding\r\n		– Dedicated audio PCB layers\r\n		– Premium Japanese audio capacitors\r\n		* Choose the chassis with HD audio module in front panel to support 8-channel audio output.\r\n\r\n'),
('mb4', 'ASUS TUF GAMING X570-PLUS (WI-FI) MOTHERBOARD', 'LKR. 60,000', 'CPU\r\nAMD AM4 Socket 2nd and 1st Gen AMD Ryzen™ with Radeon™ Vega Graphics/AMD Ryzen™ 2nd Generation/3rd Gen AMD Ryzen™ Processors\r\nChipset\r\nAMD X570\r\nMemory\r\n3rd Gen AMD Ryzen™ Processors\r\n3600(O.C.)/3466(O.C.)/3400(O.C.)/3200(O.C.)/3000(O.C.)/2933(O.C.)/2800(O.C.)/2666/2400/2133 MHz Un-buffered Memory\r\n2nd and 1st Gen AMD Ryzen™ with Radeon™ Vega Graphics Processors\r\n4 x DIMM, Max. 128GB, DDR4 3200(O.C.)/3000(O.C.)/2933(O.C.)/2800(O.C.)/2666/2400/2133 MHz Un-buffered Memory\r\nDual Channel Memory Architecture\r\nGraphic\r\nIntegrated Graphics in the 2nd and 1st Gen AMD Ryzen™ with Radeon™ Vega Graphics Processors\r\nMulti-VGA output support : HDMI/DisplayPort ports\r\n'),
('mb5', 'GIGABYTE B450 AORUS ELITE V2 GAMING MOTHERBOARD', 'LKR. 25,500', 'CPU		1. AM4 Socket: Supports AMD Ryzen™ 5000 series/ 3rd Gen Ryzen™/ 2nd Gen Ryzen™/ 1st Gen Ryzen™/ 2nd Gen Ryzen™ with Radeon™ Vega Graphics/ 1st Gen Ryzen™ with Radeon™ Vega Graphics/ Athlon™ with Radeon™ Vega Graphics Processors\r\n		(Please refer “CPU Support List” for more information.)\r\n		\r\nChipset		1. AMD B450\r\nOnboard Graphics		Integrated Graphics Processor:\r\n		1. 1 x DVI-D port, supporting a maximum resolution of 1920×1200@60 Hz\r\n		* The DVI-D port does not support D-Sub connection by adapter.\r\n		2. 1 x HDMI port, supporting a maximum resolution of 4096×2160@60(Note) Hz(Note)\r\n		* Support for HDMI 2.0 version and HDCP 2.2.(Note)\r\n		Maximum shared memory of 16 GB\r\n		\r\n		(Note) Actual support may vary by CPU.\r\n		\r\nAudio		1. Realtek® Audio CODEC\r\n		2. High Definition Audio\r\n		3. 2/4/5.1/7.1-channel\r\n		4. Support for S/PDIF Out\r\n		\r\nLAN		1. Realtek® GbE LAN chip (10/100/1000 Mbit)\r\n'),
('mb6', 'GIGABYTE Z490 AORUS PRO AX GAMING MOTHERBOARD', 'LKR. 80,000', 'CPU		1. Support for 10th Generation Intel® Core™ i9 processors/Intel® Core™ i7 processors/Intel® Core™ i5 processors/Intel® Core™ i3 processors/Intel® Pentium® processors/Intel® Celeron® processors in the LGA1200 package\r\n		2. L3 cache varies with CPU\r\n		(Please refer to “CPU Support List” for more information.)\r\n		\r\nChipset		1. Intel® Z490 Express Chipset\r\n		\r\nMemory		1. 4 x DDR4 DIMM sockets supporting up to 128 GB (32 GB single DIMM capacity) of system memory\r\n		2. Dual channel memory architecture\r\n		4. Intel® Core™ i5/i3/Pentium®/Celeron® processors:\r\n		Support for DDR4 2666/2400/2133 MHz\r\n		7. Support for Extreme Memory Profile (XMP) memory modules\r\n		(Please refer to “Memory Support List” for more information.)\r\n		\r\nOnboard Graphics		Integrated Graphics Processor-Intel® HD Graphics support:\r\n		\r\n		* Support for HDMI 1.4 version and HDCP 2.3.\r\n		Maximum shared memory of 512 MB\r\n		\r\nAudio		1. Realtek® ALC1220-VB codec\r\n		* The back panel line out jack supports DSD audio.\r\n		2. High Definition Audio\r\n		3. 2/4/5.1/7.1-channel\r\n		4. Support for S/PDIF Out\r\n		\r\nLAN		1. Intel® 2.5GbE LAN chip (2.5 Gbit/1 Gbit/100 Mbit)\r\n		\r\nWireless Communication module		Intel® Wi-Fi 6 AX201\r\n		1. WIFI a, b, g, n, ac with wave 2 features, ax, supporting 2.4/5 GHz Dual-Band\r\n		2. BLUETOOTH 5.1\r\n		3. Support for 11ax 160MHz wireless standard and up to 2.4 Gbps data rate\r\n		* Actual data rate may vary depending on environment and equipment.\r\n		\r\n\r\nMulti-Graphics Technology		1. Support for NVIDIA® Quad-GPU SLI™ and 2-Way NVIDIA® SLI™ technologies\r\n		2. Support for AMD Quad-GPU CrossFire™ and 2-Way AMD CrossFire™ technologies\r\n		\r\n\r\n		3. Support for RAID 0, RAID 1, RAID 5, and RAID 10\r\n		* Refer to “1-8 Internal Connectors,” for the installation notices for the M.2 and SATA connectors.\r\n		4. Intel® Optane™ Memory Ready\r\n		M.2 connectors support up to ASPM L1.2 PCIe power management protocols.\r\n'),
('mb7', 'GIGABYTE X570 AORUS PRO WI-FI MOTHERBOARDS', 'LKR. 76,500', 'CPU	1. AMD Socket AM4, support for: 3rd Generation AMD Ryzen™ processors/ 2nd Generation AMD Ryzen™ processors/ 2nd Generation AMD Ryzen™ with Radeon™ Vega Graphics processors/ AMD Ryzen™ with Radeon™ Vega Graphics processors\r\n	\r\nChipset	1. AMD X570\r\n	\r\nMemory	1. 3rd Generation AMD Ryzen™\r\n4. Dual channel memory architecture\r\n5. Support for ECC Un-buffered DIMM 1Rx8/2Rx8 memory modules*\r\n* ECC mode supported by 3rd Gen AMD Ryzen™/ 2nd Gen AMD Ryzen™ and only PRO sku of 2nd Gen AMD Ryzen™ with Radeon™ Vega Graphics processors/ AMD Ryzen™ with Radeon™ Vega Graphics processors.\r\n7. Support for Extreme Memory Profile (XMP) memory modules\r\n\r\nAudio	1. Realtek® ALC1220-VB codec\r\n	* The back panel line out jack supports DSD audio.\r\n	2. High Definition Audio\r\n	3. 2/4/5.1/7.1-channel\r\n	4. Support for S/PDIF Out\r\n	\r\nLAN	1. Intel® GbE LAN chip (10/100/1000 Mbit)\r\n	\r\nWireless Communication module	1. Wi-Fi 802.11a/b/g/n/ac/ax, supporting 2.4/5 GHz Dual-Band\r\n	2. BLUETOOTH 5.0\r\n	3. Support for 11ax 160MHz wireless standard and up to 2.4 Gbps data rate\r\nMulti-Graphics Technology	1. Support for NVIDIA® Quad-GPU SLI™ and 2-Way NVIDIA® SLI™ technologies\r\n	2. Support for AMD Quad-GPU CrossFire™ and 2-Way AMD CrossFire™ technologies\r\n	\r\n'),
('mb8', 'GIGABYTE B365M GAMING HD MOTHERBOARD', 'LKR. 17,500', 'CPU	1. Support for 9th and 8th Generation Intel® Core™ i9 processors/Intel® Core™ i7 processors/Intel® Core™ i5 processors/Intel® Core™ i3 processors/Intel® Pentium® processors/Intel® Celeron® processors in the LGA1151 package\r\n	2. L3 cache varies with CPU\r\n	(Please refer “CPU Support List” for more information.)\r\n	\r\nChipset	1. Intel® B365 Express Chipset\r\nMemory	\r\n	2. Dual channel memory architecture\r\n	3. Support for DDR4 2666/2400/2133 MHz memory modules\r\n	4. Support for ECC Un-buffered DIMM 1Rx8/2Rx8 memory modules (operate in non-ECC mode)\r\n	6. Support for Extreme Memory Profile (XMP) memory modules\r\n	* To support 2666 MHz or XMP memory, you must install a 9th or 8th Generation Intel® Core™ i9/i7/i5 processor.\r\n	(Please refer “Memory Support List” for more information.)\r\n');

DROP TABLE IF EXISTS `mouse`;
CREATE TABLE IF NOT EXISTS `mouse` (
  `product_id` varchar(10) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `price` varchar(100) NOT NULL,
  `description` varchar(10000) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `mouse` (`product_id`, `name`, `price`, `description`) VALUES
('mo1', 'RAZER VIPER 8KHZ – AMBIDEXTROUS ESPORTS GAMING MOUSE', 'LKR. 19,500', '\r\nRazer Viper 8KHz	\r\n	\r\nAmbidextrous Esports Gaming Mouse with 8000Hz Polling Rate\r\n	\r\n	\r\n	\r\nRazer™ Focus+ 20K DPI Optical Sensor\r\n\r\n	\r\n2nd-gen Razer™ Optical Mouse Switch\r\nTECH SPECS		\r\n		\r\nFORM FACTOR	True-Ambidextrous\r\n		\r\nCONNECTIVITY	Wired – Speedflex Cable\r\n		\r\nBATTERY LIFE	None	\r\n		\r\nRGB LIGHTING	Razer Chroma™ RGB\r\n\r\n		\r\nSee lessexpand_less		\r\n		\r\nSENSOR	Optical	\r\n		\r\nMAX SENSITIVITY (DPI)	20000	\r\n		\r\nMAX SPEED (IPS)	650	\r\n		\r\nMAX ACCELERATION (G)	50	\r\n		\r\nPROGRAMMABLE BUTTONS	7+1	\r\n		\r\nSWITCH TYPE	2nd-gen Razer™ Optical Mouse Switch\r\n\r\n		\r\nSWITCH LIFECYCLE	70 Million Clicks\r\n		\r\nON-BOARD MEMORY PROFILES	5	\r\n		\r\nMOUSE FEET	100% PTFE Mouse Feet\r\n		\r\nCABLE	Razer™ Speedflex Cable\r\n\r\n		\r\nTILT SCROLL WHEEL	No	\r\n		\r\nSIZES	Length: 126.73 mm / 4.99 in\r\n		\r\n	Width: 57.6 mm / 2.27 in\r\n		\r\n	Height: 37.81 mm / 1.49 in\r\n		\r\nWEIGHT	71 g / 2.5 oz (Excluding cable)\r\n		\r\nDOCK COMPATIBILITY	None	\r\n\r\n\r\n	\r\n	\r\n'),
('mo2', 'RAZER NAGA TRINITY – CHROMA WIRED MMO GAMING MOUSE', 'LKR. 25,000', '\r\nLearn more about NAGA Trinity\r\nModel\r\nBrand  –  RAZER\r\nName  –  NAGA Trinity\r\nModel  –  RZ01-02410100-R3U1\r\nDetails\r\nType  –  Wired\r\nTracking Merhod  –  Optical\r\nMaximum dpi  –  16000 dpi\r\nHand Orientaion  –  Right Hand\r\nColor  –  Black\r\nFeatures  –\r\nRazer 5G optical sensor with true 16,000 dpi\r\nUp to 450 inches per second (IPS) / 50 G acceleration\r\n3 interchangeable side plates with 2, 7 and 12-button configurations\r\nUp to 19 independently programmable Hyperesponse buttons\r\nRazer Mechanical Mouse Switches\r\nGaming-grade tactile scroll wheel\r\nErgonomic right-handed design with enhanced rubber side grips\r\nRazer Chroma lighting with 16.8 million customizable color options\r\n1000 Hz Ultrapolling\r\nRazer Synapse 3 (Beta) enabled\r\nApproximate weight: 0.26 lb.\r\n'),
('mo3', 'DELL OPTICAL MOUSE', 'LKR. 1,500', 'Model	DELL-MOUSE\r\nType	Mouse\r\nWireless Receiver	Dell Optical Wired Mouse MS116\r\nMovement Resolution	1000 dpi\r\nMovement Detection Technology	Optical\r\nConnectivity Technology	Wired – USB,\r\nWeight	3.07 oz\r\nColors	Black\r\nCable Length / Info	6 ft\r\n'),
('mo4', 'Imperion M420 Crossbow – RGB Gaming Mouse', 'LKR. 2,550', '– Main Buttons Lifecycle: over 10.000.000 clicks\r\n– Software with Macro function\r\n– On-board Memory\r\n– Resolution up to 6400 DPI (Default 500 / 1000 / 1600)\r\n– 6RGB Running modes\r\n– Connection: USB\r\n– 1.8m Braided Cable\r\n– Gold Plated USB Connector\r\n– Compatible OS: Win VISTA/7/8/10 and Mac OSX\r\n'),
('mo5', 'Imperion M410 Javelin – RGB Gaming Mouse', 'LKR. 2,500', '– Customizable Six RGB Modes\r\n– Main Buttons Lifecycle: over 10.000.000 clicks\r\n– Software with Macro function\r\n– On-board Memory\r\n– Resolution up to 6400 dpi (Default 500 / 1000 / 1600)\r\n– Max Report Rate: 1000 Hz (1 ms)\r\n– Connection: USB\r\n– 1.8m Braided Cable\r\n– Gold Plated USB Connector\r\n– Compatible OS: Win VISTA/7/8/10 and Mac OSX\r\n'),
('mo6', 'Imperion MW-210 Office Wireless Mouse – Black', 'LKR. 1,450', '-Model Name: IMPERION MW-210 BLACK OFFICE WIRELESS\r\n-Brand: IMPERION\r\n-Color: Black\r\n-Connection: Advance 2.4 GHz wireless connectivity O\r\n-Switch: N/OFF Switch\r\n-Material: ABS Material\r\n-Battery:1 high quality alkaline battery included\r\n-rated 5-million-click swtches\r\n-Buttons: Additional buttons with Backward/Forward *Features* -One to one 2.4G technology gives a reliable link\r\n-10m Wireless range\r\n-Smart auto-sleep mode to save battery\r\n-Accurate optical engine for better tracking\r\n'),
('mo7', 'Imperion MW-110 USB Wireless Mouse', 'LKR. 1,400', 'ON/OFF switch\r\n> ABS material\r\n> 1200DPI\r\n> 5 millions switch\r\n> Advanced 2.4GHz wireless connectivity\r\n> 1 high quality alkaline battery include\r\n*FEATURES*\r\n> One to one 2.4G technology gives a reliable link\r\n> 10M wireless range\r\n> Smart Auto-Sleep mode to save battery HARDWARE DIFFERENCE:\r\n> Pixart 4202 one to one ID lock wireless solution, can only do ID * paring by software*\r\n> Bulit-in IC 3204, much better line and power saving\r\n> 22F high quality PCB board\r\n> PK CELL brand battery\r\nMW-110\r\n\r\n'),
('mo8', 'RAZER DEATHADDER V2 GAMING MOUSE', 'LKR. 18,000', 'Specifications		\r\n		\r\nForm Factor	Right-Handed\r\n		\r\nConnectivity	Wired – Razer™ Speedflex Cable\r\n		\r\nBattery Life	–	\r\n		\r\nRGB Lighting	Razer Chroma™ RGB\r\n		\r\nSensor	Optical	\r\n		\r\nMax Sensitivity (DPI)	20000	\r\n		\r\nMax Speed (IPS)	650	\r\n		\r\nMax Acceleration (G)	50	\r\n		\r\nProgrammable Buttons	8	\r\n		\r\nSwitch Type	Optical	\r\n		\r\nSwitch Lifecycle	70 Million Clicks\r\n		\r\nOn-board Memory Profiles	5	\r\n		\r\nMouse Feet	100% PTFE Mouse Feet\r\n		\r\nCable	Razer™ Speedflex Cable\r\n		\r\nTilt Scroll Wheel	No	\r\n\r\n'),
('mo9', 'RAZER BASILISK ULTIMATE WITH CHARGING DOCK WIRELESS GAMING MOUSE PROGRAMMABLE BUTTONS', 'LKR. 38,500', 'TECH SPECS		\r\n		\r\nFORM FACTOR	Right-Handed\r\n		\r\nCONNECTIVITY	Razer™ HyperSpeed Wireless\r\n\r\n		\r\nBATTERY LIFE	Up to 100 Hours\r\n		\r\nRGB LIGHTING	Razer Chroma™ RGB\r\n	\r\nSENSOR	Optical	\r\n		\r\nMAX SENSITIVITY (DPI)	20000	\r\n		\r\nMAX SPEED (IPS)	650	\r\n		\r\nMAX ACCELERATION (G)	50	\r\n		\r\nPROGRAMMABLE BUTTONS	11	\r\n		\r\nSWITCH TYPE	Optical	\r\n		\r\nSWITCH LIFECYCLE	70 Million Clicks\r\n		\r\nON-BOARD MEMORY PROFILES	5	\r\n		\r\nMOUSE FEET	100% PTFE Mouse Feet\r\n		\r\nCABLE	Razer™ Speedflex Cable\r\n\r\n		\r\nTILT SCROLL WHEEL	Yes	\r\n		\r\nWEIGHT	0.24 lbs / 107 g\r\n		\r\nDOCK COMPATIBILITY	Yes	\r\n'),
('mo10', 'MEETION GM19 RGB Gaming Mouse', 'LKR. 2,650', 'Color Black\r\nQty of Key 6+1 Buttons\r\nBack Light RGB LED\r\n\r\n');

DROP TABLE IF EXISTS `mouse_pads`;
CREATE TABLE IF NOT EXISTS `mouse_pads` (
  `product_id` varchar(10) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `price` varchar(100) NOT NULL,
  `description` varchar(10000) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `mouse_pads` (`product_id`, `name`, `price`, `description`) VALUES
('mp1', 'LOGITECH G240 CLOTH GAMING MOUSE PAD – MEDIUM', 'LKR. 7,500', 'PACKAGE CONTENTS\r\n\r\nMousepad\r\nUser documentation\r\n\r\n\r\nPHYSICAL SPECIFICATIONS\r\n\r\nHeight: 280 mm\r\nWidth: 340 mm\r\nDepth: 1 mm\r\nWeight: 90 g, approximate\r\n\r\n\r\nPART NUMBER\r\n\r\n943-000094\r\n'),
('mp2', 'MSI AGILITY GD20 GAMING MOUSE MAT', 'LKR. 4,500', '•	MODEL NAME  –  AGILITY GD20 GAMING MOUSEPAD\r\n•	SURFACE  –  Micro-texture Textile Surface\r\n•	DIMENSION (MM)  –  320mm(L) x 220mm(W) x 5mm(H)\r\n•	BASE  –  Natural Rubber Base\r\n•	WEIGHT (PRODUCT / PACKAGE)  –  165g / 225g\r\n'),
('mp3', 'MSI AGILITY GD30 GAMING MOUSE MAT WITH SILK GAMING FABRIC SURFACE', 'LKR. 5,750', '•	MODEL NAME  -   AGILITY GD30 GAMING MOUSEPAD\r\n•	SURFACE  -   Silk Gaming Fabric Surface\r\n•	DIMENSION (MM)  -  450mm(L) x 400mm(W) x 3mm(H)\r\n'),
('mp4', 'MSI AGILITY GD70 GAMING MOUSE MAT', 'LKR. 9,750', '•	MODEL NAME  -   AGILITY GD70 GAMING MOUSEPAD\r\n•	SURFACE  -   Silk Gaming Fabric Surface\r\n•	DIMENSION (MM)  -   900mm(L) x 400mm(W) x 3mm(H)\r\n•	\r\nDescription\r\n•	MODEL NAME  –  AGILITY GD70 GAMING MOUSEPAD\r\n•	SURFACE  –  Silk Gaming Fabric Surface\r\n•	DIMENSION (MM)  –  900mm(L) x 400mm(W) x 3mm(H)\r\n•	BASE  – Natural Rubber Base\r\n•	WEIGHT (PRODUCT / PACKAGE)  –  640g / 775g\r\n'),
('mp5', 'MSI GD60 RGB GAMING MOUSE PAD', 'LKR. 9,750', '•	» BRAND:MSI\r\n•	» PART NUMBER:GD60 RGB\r\n•	» MOUSE PAD SIZE:Medium\r\n•	\r\nDescription\r\nMODEL NAME	AGILITY GD60 GAMING MOUSEPAD\r\n	\r\nSURFACE	Micro-texture Textile Surface\r\n	\r\nBASE	Natural Rubber Base\r\n	\r\nCABLE	1.8m\r\n	\r\nPRODUCT DIMENSIONS (MM)	386mm(L) x 290mm(W) x 10.2mm(H)\r\n	386mm(Length) x 276mm(Width) x 4mm(Height) (without control box)\r\n	\r\nWEIGHT (PRODUCT / PACKAGE)	229g (without cable) / 786.7\r\n'),
('mp6', 'RAZER FIREFLY V2 -HARD SURFACE MOUSE MAT WITH CHROMA', 'LKR. 15,500', 'SPECIAL FEATURES	Cable catch\r\n\r\n•	» BRAND:MSI\r\n•	» PART NUMBER:GD60 RGB\r\n•	» MOUSE PAD SIZE:Medium\r\nMODEL NAME	AGILITY GD60 GAMING MOUSEPAD\r\n	\r\nSURFACE	Micro-texture Textile Surface\r\n	\r\nBASE	Natural Rubber Base\r\n	\r\nCABLE	1.8m\r\n');

DROP TABLE IF EXISTS `power_supplies`;
CREATE TABLE IF NOT EXISTS `power_supplies` (
  `product_id` varchar(10) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `price` varchar(100) NOT NULL,
  `description` varchar(10000) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `power_supplies` (`product_id`, `name`, `price`, `description`) VALUES
('ps1', 'INTEL PENTIUM GOLD G6405 4M CACHE, 4.10 GHZ (4 THREADS, 2 CORES) DESKTOP PROCESSOR', 'LKR. 21,000', '\r\nEssentials	\r\nProduct Collection	Intel® Pentium® Gold Processor Series\r\nCode Name	Products formerly Comet Lake\r\nVertical Segment	Desktop\r\nProcessor Number	G6405\r\nStatus	Launched\r\nLaunch Date	Q1’21\r\nLithography	14 nm\r\nUse Conditions	PC/Client/Tablet\r\nCPU Specifications	\r\n# of Cores	2\r\n# of Threads	4\r\nProcessor Base Frequency	4.10 GHz\r\nCache	4 MB Intel® Smart Cache\r\nBus Speed	8 GT/s\r\nTDP	58 W\r\nSupplemental Information	\r\nEmbedded Options Available	No\r\nDatasheet	View now\r\nMemory Specifications	\r\nMax Memory Size (dependent on memory type)	128 GB\r\nMemory Types	DDR4-2666\r\nMax # of Memory Channels	2\r\nMax Memory Bandwidth	41.6 GB/s\r\nProcessor Graphics	\r\nProcessor Graphics ‡	Intel® UHD Graphics 610\r\nGraphics Base Frequency	350 MHz\r\nGraphics Max Dynamic Frequency	1.05 GHz\r\nGraphics Video Max Memory	64 GB\r\n4K Support	Yes, at 60Hz\r\nMax Resolution (HDMI)‡	4096×2160@30Hz\r\nMax Resolution (DP)‡	4096×2304@60Hz\r\nMax Resolution (eDP – Integrated Flat Panel)‡	4096×2304@60Hz\r\nDirectX* Support	12\r\nOpenGL* Support	4.5\r\nIntel® Quick Sync Video	Yes\r\nIntel® InTru™ 3D Technology	Yes\r\nIntel® Clear Video HD Technology	Yes\r\nIntel® Clear Video Technology	Yes\r\n# of Displays Supported ‡	3\r\nDevice ID	0x9BA8\r\nExpansion Options	\r\nScalability	1S Only\r\nPCI Express Revision	3\r\nPCI Express Configurations ‡	Up to 1×16, 2×8, 1×8+2×4\r\nMax # of PCI Express Lanes	16\r\n'),
('ps2', 'CORSAIR RM850 – 850 WATT 80 PLUS GOLD CERTIFIED FULLY MODULAR POWER SUPPLY', 'LKR. 36,000', 'Adjustable Single/Multi 12V Rail		No\r\nATX Connector		1\r\nATX12V Version		v2.52\r\nContinuous output rated temperature C		50°C\r\nContinuous power W		850 Watts\r\nFan bearing technology		Rifle Bearing\r\nFan size mm		135mm\r\nMTBF hours		100,000 hours\r\nMulti-GPU ready		Yes\r\nWarranty		Three Years\r\n80 PLUS Efficiency		Gold\r\nPSU Form Factor		ATX\r\niCUE Compatibility		No\r\nZero RPM Mode		Yes\r\nCable Type		Low-Profile, All Black\r\nDimensions		150mm x 86mm x 160mm\r\nEPS12V Connector		2\r\nEPS12V Version		v2.92\r\nFloppy Connector		0\r\nModular		Fully\r\nPCIe Connector		6\r\nSATA Connector		12\r\nPATA Connector		4\r\nModern Standby Compatible		Yes\r\n'),
('ps3', 'CORSAIR RM750 – 750 WATT 80 PLUS GOLD CERTIFIED FULLY MODULAR POWER SUPPLY', 'LKR. 30,500', 'ATX Connector	1\r\nAdjustable Single/Multi 12V Rail	No\r\nATX12V Version	v2.52\r\nContinuous output rated temperature C	50°C\r\nContinuous power W	750 Watts\r\nFan bearing technology	Rifle Bearing\r\nFan size mm	135mm\r\nMTBF hours	100,000 hours\r\nMulti-GPU ready	Yes\r\nWarranty	Three Years\r\n80 PLUS Efficiency	Gold\r\nPSU Form Factor	ATX\r\nZero RPM Mode	Yes\r\niCUE Compatibility	No\r\nCable Type	Low-Profile, All Black\r\nDimensions	150mm x 86mm x 160mm\r\nEPS12V Connector	2\r\nEPS12V Version	v2.92\r\nFloppy Connector	0\r\nModular	Fully\r\nPCIe Connector	6\r\nSATA Connector	10\r\nPATA Connector	4\r\nModern Standby Compatible	Yes\r\n'),
('ps4', 'CORSAIR RM1000X 80 PLUS GOLD CERTIFIED POWER SUPPLY', 'LKR. 51,500', '•	ATX Connector – 1\r\n•	Ability to toggle singlemultiple 12V rails – No\r\n•	ATX12V Version – v2.4\r\n•	Continuous output rated temperature C – 50°C\r\n•	Continuous power W – 1000 Watts\r\n•	Corsair Link Support – No\r\n•	Fan bearing technology – Rifle\r\n•	Fan size mm – 135mm\r\n•	MTBF hours – 100,000 hours\r\n•	Multi-GPU ready – YES\r\n•	Power – 1000 Watts\r\n•	80 PLUS Efficiency – Gold\r\n•	PSU Form Factor – ATX\r\n•	Zero RPM Mode – Yes\r\n•	Cable Type – Sleeved and Flat Black Cables\r\n•	C-Link Ready – No\r\n•	Dimensions – 150mm x 86mm x 180mm\r\n•	EPS Connector – 2\r\n•	Floppy Connector – 1\r\n•	Modular – Fully\r\n•	PCI-E Connector – 8\r\n•	Plug Type – NA\r\n•	SATA Connector – 11\r\n'),
('ps5', 'RAIDMAX RX-500AF-V BRONZE CERTIFIED POWER SUPPLY', 'LKR. 9,000', 'BRAND:Raidmax\r\n•	» PART NUMBER:RX-500AF-V Bronze\r\n•	» ENERGY EFFICIENCY:80 Plus Bronze\r\n•	» MODULARITY:Standard\r\n'),
('ps6', 'RAIDMAX RX-500AC-VR RGB – 500 WATT 80 PLUS BRONZE CERTIFIED POWER SUPPLY', 'LKR. 10,500', '•	» BRAND:Raidmax\r\n•	» PART NUMBER:RX - 500AC-VR RGB\r\n•	» ENERGY EFFICIENCY:80 Plus Bronze\r\n'),
('ps7', 'RAIDMAX RX-700AC-VR RGB – 500 WATT 80 PLUS BRONZE CERTIFIED POWER SUPPLY', 'LKR. 13,000', '     BRAND:Raidmax\r\n•	» PART NUMBER:RX - 700AC-VR RGB\r\n•	» ENERGY EFFICIENCY:80 Plus Bronze\r\n'),
('ps8', 'NZXT C650 80 PLUS GOLD (UK) POWER SUPPLY', 'LKR. 27,000', '•	» BRAND:\r\n•	NZXT\r\n•	» PART NUMBER:\r\n•	NP - C650M-UK\r\n•	» ENERGY EFFICIENCY:\r\n•	80 Plus Gold\r\n•	» MODULARITY:\r\n•	Fully Modular\r\n\r\n•	\r\nDescription\r\n•	Steel, PCB, and plastic\r\n•	150 x 150 x 86mm\r\n•	100-240Vac, 8-4A, 50-60Hz\r\n•	 \r\n•	Connectors:\r\n•	1x 24-pin ATX power\r\n•	1x (610mm, Nylon sleeving)\r\n•	1x 4+4-pin CPU power\r\n•	1x (650mm, Nylon sleeving)\r\n•	2x PCIe (6+2 pin)\r\n•	1x (675+75mm, Nylon sleeving)\r\n•	8x Sata\r\n•	2x (500 + 100 + 100 + 100mm)\r\n•	3x Peripherals\r\n•	1x (500 + 100 +100mm)\r\n•	10 Year Warranty\r\n'),
('ps9', 'CORSAIR RM650 – 650 WATT 80 PLUS GOLD CERTIFIED FULLY MODULAR POWER SUPPLY', 'LKR. 25,000', '•	ENERGY EFFICIENCY\r\n•	80 Plus Gold\r\nDESCRIPTION :\r\nAdjustable Single/Multi 12V Rail				\r\nWarranty		Three years		\r\n80 PLUS Efficiency		Gold		\r\nPSU Form Factor		ATX\r\nZero RPM Mode		Yes		\r\nCable Type		Low-Profile, All Black		\r\nC-Link Ready		No		\r\nDimensions		150mm x 86mm x 160mm				\r\nEPS12V Connector		1				\r\nFloppy Connector		2				\r\nModular		Fully\r\nPCIe Connector		4		\r\nPlug Type		NA\r\n		\r\n\r\n'),
('ps10', 'Raidmax RX-300XT 80 Plus Standard Power Supply', 'LKR. 5,000', 'BRAND: Raidmax\r\n» PART NUMBER: RX-300XT\r\n» ENERGY EFFICIENCY: 80 Plus\r\n» MODULARITY: Standard\r\n\r\nSpecifications\r\n•	M/b 20+4 PIN – 1\r\n•	CPU 4+4 PIN – 1\r\n•	PCI - E 6+2 PIN – \r\n\r\n');

DROP TABLE IF EXISTS `processors`;
CREATE TABLE IF NOT EXISTS `processors` (
  `product_id` varchar(10) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `price` varchar(100) NOT NULL,
  `description` varchar(10000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `processors` (`product_id`, `name`, `price`, `description`) VALUES
('pr1', 'INTEL CORE I5-11600K PROCESSOR 12MB CACHE, 3.90 GHZ UP TO 4.90 GHZ (12 THREADS, 6 CORES) DESKTOP PROCESSOR', 'LKR. 65,500', 'Specifications\r\n•	» BRAND:Intel\r\n•	» PART NUMBER:BX8070811600K\r\n•	» PROCESSOR SERIES:Intel Core i5\r\n\r\nEssentials	\r\n	\r\nProduct Collection	11th Generation Intel® Core™ i5 Processors\r\nCode Name	Products formerly Rocket Lake\r\nVertical Segment	Desktop\r\nProcessor Number	i5-11600K\r\nStatus	Launched\r\nLaunch Date	Q1’21\r\nLithography	14 nm\r\nUse Conditions	PC/Client/Tablet\r\nCPU Specifications	\r\n	\r\n# of Cores	6\r\n# of Threads	12\r\nProcessor Base Frequency	3.90 GHz\r\nMax Turbo Frequency	4.90 GHz\r\nCache	12 MB Intel® Smart Cache\r\nBus Speed	8 GT/s\r\nIntel® Turbo Boost Technology 2.0 Frequency‡	4.90 GHz\r\nTDP	125 W\r\nConfigurable TDP-down Frequency	3.60 GHz\r\nConfigurable TDP-down	95 W\r\nSupplemental Information	\r\n	\r\nEmbedded Options Available	No\r\nDatasheet	View now\r\nMemory Specifications	\r\n	\r\nMax Memory Size (dependent on memory type)	128 GB\r\nMemory Types	DDR4-3200\r\nMax # of Memory Channels	2\r\nMax Memory Bandwidth	50 GB/s\r\nECC Memory Supported ‡	No\r\nProcessor Graphics	\r\n	\r\nProcessor Graphics ‡	Intel® UHD Graphics 750\r\nGraphics Base Frequency	350 MHz\r\nGraphics Max Dynamic Frequency	1.30 GHz\r\nGraphics Video Max Memory	64 GB\r\nExecution Units	32\r\n4K Support	Yes, at 60Hz\r\n@60Hz\r\nDirectX* Support	12.1\r\nOpenGL* Support	4.5\r\nIntel® Quick Sync Video	Yes\r\nIntel® InTru™ 3D Technology	Yes\r\nIntel® Clear Video HD Technology	Yes\r\nIntel® Clear Video Technology	Yes\r\n# of Displays Supported ‡	3\r\nDevice ID	0x4C8A\r\nOpenCL* Support	3\r\nExpansion Options	\r\n	\r\nScalability	1S Only\r\nPCI Express Revision	4\r\nMax # of PCI Express Lanes	20\r\nPackage Specifications	\r\n	\r\nSockets Supported	FCLGA1200\r\nMax CPU Configuration	1\r\nThermal Solution Specification	PCG 2019A\r\nTJUNCTION	100°C\r\n\r\n'),
('pr2', 'INTEL PENTIUM GOLD G6405 4M CACHE, 4.10 GHZ (4 THREADS, 2 CORES) DESKTOP PROCESSOR', 'LKR. 21,000', '•	Specifications\r\n•	» BRAND:Intel\r\n•	» PART NUMBER:BX80701G6405\r\n•	» PROCESSOR SERIES: Intel Pentium\r\n•	» CPU SOCKET TYPE:LGA 1200\r\n\r\nEssentials	\r\nProduct Collection	Intel® Pentium® Gold Processor Series\r\nCode Name	Products formerly Comet Lake\r\nVertical Segment	Desktop\r\nProcessor Number	G6405\r\nStatus	Launched\r\nLaunch Date	Q1’21\r\nLithography	14 nm\r\nUse Conditions	PC/Client/Tablet\r\nCPU Specifications	\r\n# of Cores	2\r\n# of Threads	4\r\nProcessor Base Frequency	4.10 GHz\r\nCache	4 MB Intel® Smart Cache\r\nBus Speed	8 GT/s\r\nTDP	58 W\r\nSupplemental Information	\r\nEmbedded Options Available	No\r\nDatasheet	View now\r\nMemory Specifications	\r\nMax Memory Size (dependent on memory type)	128 GB\r\nMemory Types	DDR4-2666\r\nMax # of Memory Channels	2\r\nMax Memory Bandwidth	41.6 GB/s\r\nProcessor Graphics	\r\nProcessor Graphics ‡	Intel® UHD Graphics 610\r\nGraphics Base Frequency	350 MHz\r\nGraphics Max Dynamic Frequency	1.05 GHz\r\nGraphics Video Max Memory	64 GB\r\n4K Support	Yes, at 60Hz\r\nMax Resolution (HDMI)‡	4096×2160@30Hz\r\nMax Resolution (DP)‡	4096×2304@60Hz\r\nMax Resolution (eDP – Integrated Flat Panel)‡	4096×2304@60Hz\r\nDirectX* Support	12\r\nOpenGL* Support	4.5\r\nIntel® Quick Sync Video	Yes\r\nIntel® InTru™ 3D Technology	Yes\r\nIntel® Clear Video HD Technology	Yes\r\nIntel® Clear Video Technology	Yes\r\n# of Displays Supported ‡	3\r\nDevice ID	0x9BA8\r\nExpansion Options	\r\nScalability	1S Only\r\nPCI Express Revision	3\r\nMax # of PCI Express Lanes	16\r\nPackage Specifications	\r\nSockets Supported	FCLGA1200\r\nMax CPU Configuration	1\r\n'),
('pr3', 'INTEL CORE I9-11900K PROCESSOR 16MB CACHE, 3.50 GHZ UP TO 5.30 GHZ (16 THREADS, 8 CORES) DESKTOP PROCESSOR', 'LKR. 136,500', '•	Specifications\r\n•	» BRAND:Intel\r\n•	» PART NUMBER:BX8070811900K\r\n•	» PROCESSOR SERIES:Intel Core i7\r\n•	» CPU SOCKET TYPE:LGA 1200\r\n\r\n•	\r\nDescription\r\nEssentials		\r\n		\r\nProduct Collection		11th Generation Intel® Core™ i9 Processors\r\nCode Name		Products formerly Rocket Lake\r\nVertical Segment		Desktop\r\nProcessor Number		i9-11900K\r\nStatus		Launched\r\nLaunch Date		Q1’21\r\nLithography		14 nm\r\nUse Conditions		PC/Client/Tablet\r\nRecommended Customer Price		$539.00 – $549.00\r\n		\r\nCPU Specifications		\r\n		\r\n# of Cores		8\r\n# of Threads		16\r\nProcessor Base Frequency		3.50 GHz\r\nMax Turbo Frequency		5.30 GHz\r\nIntel® Thermal Velocity Boost Frequency		5.30 GHz\r\nCache		16 MB Intel® Smart Cache\r\nBus Speed		8 GT/s\r\nIntel® Turbo Boost Max Technology 3.0 Frequency ‡		5.20 GHz\r\nIntel® Turbo Boost Technology 2.0 Frequency‡		5.10 GHz\r\nTDP		125 W\r\nConfigurable TDP-down Frequency		3.00 GHz\r\nConfigurable TDP-down		95 W\r\n		\r\nSupplemental Information		\r\n		\r\nEmbedded Options Available		No\r\nDatasheet		View now\r\n		\r\nMemory Specifications		\r\n		\r\nMax Memory Size (dependent on memory type)		128 GB\r\nMemory Types		DDR4-3200\r\nMax # of Memory Channels		2\r\nMax Memory Bandwidth		50 GB/s\r\nECC Memory Supported ‡		No\r\n		\r\nProcessor Graphics		\r\n		\r\nProcessor Graphics ‡		Intel® UHD Graphics 750\r\nGraphics Base Frequency		350 MHz\r\nGraphics Max Dynamic Frequency		1.30 GHz\r\nGraphics Video Max Memory		64 GB\r\nExecution Units		32\r\n4K Support		Yes, at 60Hz\r\nMax Resolution (HDMI)‡		4096×2160@60Hz\r\nMax Resolution (DP)‡	\r\n	\r\n'),
('pr4', 'INTEL CORE I9-11900 PROCESSOR 16M CACHE, UP TO 5.20 GHZINTEL CORE I9-11900 PROCESSOR 16M CACHE, UP TO 5.20 GHZ', 'LKR. 110,500', 'Essentials	\r\nProduct Collection	11th Generation Intel® Core™ i9 Processors\r\nCode Name	Products formerly Rocket Lake\r\nVertical Segment	Desktop\r\nProcessor Number	i9-11900\r\nStatus	Launched\r\nLaunch Date	Q1’21\r\nLithography	14 nm\r\nUse Conditions	PC/Client/Tablet\r\n	\r\nCPU Specifications	\r\n	\r\n# of Cores	8\r\n# of Threads	16\r\nProcessor Base Frequency	2.50 GHz\r\nMax Turbo Frequency	5.20 GHz\r\nIntel® Thermal Velocity Boost Frequency	5.20 GHz\r\nCache	16 MB Intel® Smart Cache\r\nBus Speed	8 GT/s\r\nIntel® Turbo Boost Max Technology 3.0 Frequency ‡	5.10 GHz\r\nIntel® Turbo Boost Technology 2.0 Frequency‡	5.00 GHz\r\nTDP	65 W\r\n	\r\nSupplemental Information	\r\n	\r\nEmbedded Options Available	No\r\nDatasheet	View now\r\n	\r\nMemory Specifications	\r\n	\r\nMax Memory Size (dependent on memory type)	128 GB\r\nMemory Types	DDR4-3200\r\nMax # of Memory Channels	2\r\nMax Memory Bandwidth	50 GB/s\r\nECC Memory Supported ‡	No\r\n	\r\nProcessor Graphics	\r\n	\r\nProcessor Graphics ‡	Intel® UHD Graphics 750\r\nGraphics Base Frequency	350 MHz\r\nGraphics Max Dynamic Frequency	1.30 GHz\r\nGraphics Video Max Memory	64 GB\r\nExecution Units	32\r\n4K Support	Yes, at 60Hz\r\n'),
('pr5', 'INTEL CORE I7-11700K PROCESSOR 16MB CACHE, 3.60 GHZ UP TO 5.00 GHZ (16 THREADS, 8 CORES) DESKTOP PROCESSOR', 'LKR. 99,000', '•	Specifications\r\n•	» BRAND:Intel\r\n•	» PART NUMBER:BX8070811700k\r\n•	» PROCESSOR SERIES:Intel Core i7\r\n•	» CPU SOCKET TYPE:LGA 1200\r\n•	» STOCK AVAILABILITY:In stock\r\n•	\r\n\r\nEssentials		\r\n		\r\nProduct Collection		11th Generation Intel® Core™ i7 Processors\r\nCode Name		Products formerly Rocket Lake\r\nVertical Segment		Desktop\r\nProcessor Number		i7-11700K\r\nStatus		Launched\r\nLaunch Date		Q1’21\r\nLithography		14 nm\r\nUse Conditions		PC/Client/Tablet\r\nRecommended Customer Price		$399.00 – $409.00\r\n		\r\nCPU Specifications		\r\n		\r\n# of Cores		8\r\n# of Threads		16\r\nProcessor Base Frequency		3.60 GHz\r\nMax Turbo Frequency		5.00 GHz\r\nCache		16 MB Intel® Smart Cache\r\nBus Speed		8 GT/s\r\nIntel® Turbo Boost Max Technology 3.0 Frequency ‡		5.00 GHz\r\nIntel® Turbo Boost Technology 2.0 Frequency‡		4.90 GHz\r\nTDP		125 W\r\nConfigurable TDP-down Frequency		3.10 GHz\r\nConfigurable TDP-down		95 W\r\n		\r\nSupplemental Information		\r\n		\r\nEmbedded Options Available		No\r\nDatasheet		View now\r\n		\r\nMemory Specifications		\r\n		\r\nMax Memory Size (dependent on memory type)		128 GB\r\nMemory Types		DDR4-3200\r\nMax # of Memory Channels		2\r\nMax Memory Bandwidth		50 GB/s\r\nECC Memory Supported ‡		No\r\n		\r\nProcessor Graphics		\r\n		\r\nProcessor Graphics ‡		Intel® UHD Graphics 750\r\nGraphics Base Frequency		350 MHz\r\nGraphics Max Dynamic Frequency		1.30 GHz\r\nGraphics Video Max Memory		64 GB\r\nExecution Units		32\r\n4K Support		Yes, at 60Hz\r\n'),
('pr6', 'INTEL CORE I7-10700K PROCESSOR 16MB CACHE, 3.80 GHZ', 'LKR. 84,500', '•	Specifications\r\n•	» BRAND:Intel\r\n•	» PART NUMBER:10700K\r\n•	» PROCESSOR SERIES:Intel Core i7\r\n•	» CPU SOCKET TYPE:LGA 1200\r\n•	» STOCK AVAILABILITY:In stock\r\n•	\r\n\r\nEssentials				\r\nProduct Collection	10th Generation Intel® Core™ i7 Processors	\r\nCode Name	Products formerly Comet Lake	\r\nVertical Segment	Desktop	\r\nProcessor Number	i7-10700K	\r\nStatus	Launched	\r\nLaunch Date	Q2’20	\r\nLithography	14 nm	\r\nUse Conditions	PC/Client/Tablet	\r\nPerformance Specifications		\r\n# of Cores	8	\r\n# of Threads	16	\r\nProcessor Base Frequency	3.80 GHz	\r\nMax Turbo Frequency	5.10 GHz\r\n'),
('pr7', 'INTEL CORE I5-11400F PROCESSOR 16MB CACHE, 2.60 GHZ UP TO 4.40 GHZ (12 THREADS, 6 CORES) DESKTOP PROCESSOR', 'LKR. 46,500', 'Essentials		\r\n		\r\nProduct Collection		11th Generation Intel® Core™ i5 Processors\r\nCode Name		Products formerly Rocket Lake\r\nVertical Segment		Desktop\r\nProcessor Number		i5-11400F\r\nStatus		Launched\r\nLaunch Date		Q1’21\r\nLithography		14 nm\r\nUse Conditions		PC/Client/Tablet\r\nRecommended Customer Price		$157.00\r\n		\r\nCPU Specifications		\r\n		\r\n# of Cores		6\r\n# of Threads		12\r\nProcessor Base Frequency		2.60 GHz\r\nMax Turbo Frequency		4.40 GHz\r\nCache		12 MB Intel® Smart Cache\r\nBus Speed		8 GT/s\r\nIntel® Turbo Boost Technology 2.0 Frequency‡		4.40 GHz\r\nTDP		65 W\r\n		\r\nSupplemental Information		\r\n		\r\nEmbedded Options Available		No\r\nDatasheet		View now\r\n		\r\nMemory Specifications		\r\n		\r\nMax Memory Size (dependent on memory type)		128 GB\r\nMemory Types		DDR4-3200\r\nMax # of Memory Channels		2\r\nMax Memory Bandwidth		50 GB/s\r\nECC Memory Supported ‡		No\r\n		\r\nExpansion Options		\r\n		\r\nScalability		1S Only\r\nPCI Express Revision		4\r\nPCI Express Configurations ‡		Up to 1×16+1×4, 2×8+1×4, 1×8+3×4\r\nMax # of PCI Express Lanes		20\r\n		\r\nPackage Specifications		\r\n		\r\nSockets Supported		FCLGA1200\r\nMax CPU Configuration		1\r\nThermal Solution Specification		PCG 2019C\r\nTJUNCTION		100°C\r\nPackage Size		37.5 mm x 37.5 mm\r\n		\r\nAdvanced Technologies		\r\n		\r\nIntel® Deep Learning Boost (Intel® DL Boost)		Yes\r\nIntel® Optane™ Memory Supported ‡		Yes\r\nIntel® Thermal Velocity Boost		No\r\nIntel® Turbo Boost Max Technology 3.0 ‡		No\r\nIntel® Turbo Boost Technology ‡		2\r\nIntel vPro® Platform Eligibility ‡		No\r\nIntel® Hyper-Threading Technology ‡		Yes\r\n'),
('pr8', 'INTEL CORE I3-10100F PROCESSOR 6MB CACHE, 3.60 GHZ UP TO 4.30 GHZ', 'LKR. 29,500', '•	Specifications\r\n•	» BRAND:Intel\r\n•	» PART NUMBER:i3 - 10100F\r\n•	» PROCESSOR SERIES:Intel Core i7\r\n•	» CPU SOCKET TYPE:LGA 1200	\r\nEssentials		\r\n		\r\nProduct Collection		10th Generation Intel® Core™ i3 Processors\r\nCode Name		Products formerly Comet Lake\r\nVertical Segment		Desktop\r\nProcessor Number		i3-10100F\r\nStatus		Launched\r\nLaunch Date		Q4’20\r\nLithography		14 nm\r\nUse Conditions		PC/Client/Tablet\r\n		\r\nCPU Specifications		\r\n		\r\n# of Cores		4\r\n# of Threads		8\r\nProcessor Base Frequency		3.60 GHz\r\nMax Turbo Frequency		4.30 GHz\r\nCache		6 MB Intel® Smart Cache\r\nBus Speed		8 GT/s\r\nIntel® Turbo Boost Technology 2.0 Frequency‡		4.30 GHz\r\nTDP		65 W\r\n		\r\nSupplemental Information		\r\n		\r\nEmbedded Options Available		No\r\nDatasheet		View now\r\n		\r\nMemory Specifications		\r\n		\r\nMax Memory Size (dependent on memory type)		128 GB\r\nMemory Types		DDR4-2666\r\nMax # of Memory Channels		2\r\nMax Memory Bandwidth		41.6 GB/s\r\nECC Memory Supported ‡		No\r\n		\r\nExpansion Options		\r\n		\r\nScalability		1S Only\r\nPCI Express Revision		3\r\nPCI Express Configurations ‡		Up to 1×16, 2×8, 1×8+2×4\r\nMax # of PCI Express Lanes		16\r\n		\r\nPackage Specifications		\r\n		\r\nSockets Supported		FCLGA1200\r\nMax CPU Configuration		1\r\nThermal Solution Specification		PCG 2015C\r\nTJUNCTION		100°C\r\nPackage Size		37.5mm x 37.5mm\r\n'),
('pr9', 'AMD RYZEN 9 5950X 16-CORE, 32-THREAD UNLOCKED DESKTOP PROCESSOR', 'LKR. 235,500', ' of CPU Cores	16					\r\n						\r\nof Threads	32					\r\n						\r\nBase Clock	3.4GHz					\r\n						\r\nMax Boost Clock	Up to 4.9GHz				\r\n						\r\nTotal L2 Cache	8MB					\r\n						\r\nTotal L3 Cache	64MB					\r\n						\r\nPCI Express® Version	PCIe 4.0					\r\n						\r\nThermal Solution (PIB)	Not included				\r\n						\r\nDefault TDP / TDP	105W					\r\n						\r\nMax Temps	90°C					\r\n						\r\nOS Support	Windows 10 – 64-Bit Edition			\r\n	RHEL x86 64-Bit				\r\n	Ubuntu x86 64-Bit				\r\n	*Operating System (OS) support will vary by manufacturer.\r\n'),
('pr10', 'AMD RYZEN 9 3900X DESKTOP PROCESSORS WITH WRAITH PRISM COOLER', 'LKR. 122,000', '•	Specifications\r\n•	PROCESSOR SERIES : AMD Ryzen\r\n•	\r\n•	CPU SOCKET TYPE : AM4\r\n•	\r\nDescription\r\n•	Specifications\r\n•	# of CPU Cores 12\r\n•	# of Threads 24\r\n•	Base Clock 3.8GHz\r\n•	Max Boost Clock Up to 4.6GHz\r\n•	Total L1 Cache 768KB\r\n•	Total L2 Cache 6MB\r\n•	Total L3 Cache 64MB\r\n•	Unlocked Yes\r\n•	CMOS TSMC 7nm FinFET\r\n•	Package AM4\r\n•	PCI Express® Version PCIe 4.0 x16\r\n•	Thermal Solution (PIB) Wraith Prism with RGB LED\r\n•	Thermal Solution (MPK) Wraith PRISM\r\n•	Default TDP / TDP 105W\r\n•	Max Temps 95°C\r\n•	System Memory \r\nSystem Memory Specification 3200MHz\r\n•	System Memory Type DDR4\r\n•	Memory Channels 2\r\n•	Foundation Product Family\r\n•	AMD Ryzen™ Processors Product Line\r\n•	AMD Ryzen™ 9 Desktop Processors \r\n        Platform Desktop\r\n•	OPN Tray 100-000000023\r\n•	OPN PIB 100-100000023BOX\r\n•	OPN MPK 100-100000023MPK\r\n•	Launch Date 7/7/2019\r\n\r\n');

DROP TABLE IF EXISTS `ram`;
CREATE TABLE IF NOT EXISTS `ram` (
  `product_id` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `description` varchar(10000) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `ram` (`product_id`, `name`, `price`, `description`) VALUES
('r1', 'Kingston KVR26N19S6/8 8GB DDR4 2666Mhz Non ECC Memory RAM', 'LKR. 13,000', 'SKU	KVR26N19S6/8\r\nEAN/UPC Code	740617311310\r\nBrand	Kingston\r\nMemory Capacity	8GB\r\nModule Quantity	1 Module\r\nSpeed	2666MHz (PC4-21300)\r\nError Check	Non-ECC\r\nModel/Series/Type	ValueRAM\r\nModule Type	DIMM\r\nCAS Latency	CL19\r\nForm Factor	DDR4\r\nRank	1R (Single Rank)\r\nWarranty	Lifetime\r\nPins	288 Pin\r\nOperating Temperature	0°C to 85°C\r\nMemory Voltage	1.2v\r\nMemory Depth	1G\r\nProduct Condition	New\r\nProduct Type/Family	RAM\r\nChip Organization	x16\r\nData Width	X64\r\n'),
('r2', 'XLR8 Gaming EPIC-X RGB™ DDR4 3200MHz Desktop Memory', 'LKR. 15,500', 'Specifications\r\n•	» BRAND:XLR8\r\n\r\n•	» PART NUMBER:MD8GD4320016XRGB\r\n	\r\n•	» TYPE:DDR4\r\n	\r\n•	» SPEED:3200Mhz\r\n	\r\n•	» MEMORY SIZE:8GB\r\n	\r\n•	» LIGHTING:RGB\r\n\r\nFeatures:\r\nPC Type/Memory Type	Desktop DDR4\r\nCapacity	8GB\r\nChannel Type	Single Channel Module\r\nFrequency Speed (JEDEC)	3200MHz (PC4-25600)\r\nCAS Latency	CL16\r\nVoltage	1.35V\r\nXMP Support*	Yes\r\nSpeed Compatibility	3200MHz, 3000MHz, 2933MHz, 2800MHz, 2666MHz, 2400MHz, 2133MHz\r\nOS Compatibility	Windows 10 and older\r\n\r\n'),
('r3', 'G.SKILL TRIDENT Z ROYAL RGB 16GB (2X8GB) DDR4 3600MHZ DIMM MEMORY KIT', 'LKR. 35,000', 'Specifications\r\n•	» BRAND:Kingston\r\n•	» PART NUMBER:FA - 3600C18D-16GTRG\r\n•	» TYPE:DDR4\r\n•	» MEMORY SIZE:16GB\r\n•	» LIGHTING:RGB\r\n•	» SPEED:3600Mhz\r\n'),
('r4', 'CORSAIR VENGEANCE 32GB (2X16GB) DDR4 DRAM 3200MHZ C16 MEMORY KIT', 'LKR. 56,300', 'Specifications\r\nFan Included                   :No\r\nMemory Configuration     :Dual / Quad Channel\r\nMemory Series                :VENGEANCE LPX\r\nMemory Type                 :DDR4\r\nMemory Size                 :32GB Kit (2 x 16GB)\r\nTested Latency               :16-18-18-36\r\nTested Voltage               :1.35V\r\nTested Speed                 :3200MHz\r\nMemory Color               :RED\r\nSPD Latency                 :15-15-15-36\r\nSPD Speed                    :2133MHz\r\nSPD Voltage                  :1.2V\r\nSpeed Rating                 :PC4-25600 (3200MHz)\r\nCompatibility                :Intel 100 Series,Intel 200 Series,Intel 300 Series,Intel X299\r\nHeat Spreader                :Anodized Aluminum\r\nPackage Memory Format  :DIMM\r\nPerformance Profile          :XMP 2.0\r\nPackage Memory Pin         :288\r\n'),
('r5', 'Adata 4gb (1x4gb) ddr4 2666mhz pc4-21300 memory', 'LKR. 5,000', 'BRAND: ADATA\r\n» PART NUMBER: AD4U2666J4G19-2\r\n» TYPE: DDR4\r\n» SPEED: 2666Mhz\r\n» MEMORY SIZE: 4GB\r\n» LIGHTING: None\r\n\r\nSpecifications\r\n•Module Type - U-DIMM\r\n•Form Factor - standard 1.23\" height\r\n•Memory Type - DDR4\r\n•Standard - JEDEC\r\n•Interface - 288-pin\r\n•Density - 4GB\r\n•Speed - 2666MHz\r\n•CAS Latency - CL 19-19-19\r\n•Power supply - VDD and VDDQ = 1.2V±0.06V\r\n•DRAM activation power supply - VPP= 2.5V (+0.25V / -0.125V)\r\n•DRAM spec/VCC - DDR4 STD 1.2V\r\n•Operating temperature - 0°C to 85°C\r\n\r\n\r\n');

DROP TABLE IF EXISTS `speakers`;
CREATE TABLE IF NOT EXISTS `speakers` (
  `product_id` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `description` varchar(10000) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `speakers` (`product_id`, `name`, `price`, `description`) VALUES
('sp1', 'Fantech Resonance BS150 Bluetooth Speaker', '', 'Brand Name: FANTECH\r\nCommunication: USB\r\nCommunication: Bluetooth\r\nAudio Crossover: Full-Range\r\nBuilt-in Microphone: No\r\nNumber of Loudspeaker Enclosure:1\r\nIntelligent Personal Assistant: None\r\nChannels:2 (2.0)\r\nDisplay Screen: No\r\nBattery: Yes\r\nSpeaker Type: Portable\r\nCabinet Material: Plastic\r\nPower Source: Battery\r\nFeature: Play Video\r\nSupport Apt-x: No\r\nModel Number: BS150\r\nDisplay Screen: No\r\nWaterproof: No\r\nPMPO:3W\r\nRemote Control: No\r\nSupport Memory Card: No\r\nFrequency Range:2KHz-20KHz\r\nMaterial: Plastic\r\nVoice Control: No\r\nSupport APP: No\r\nModel: BS150\r\nType: Bluetooth Gaming Speaker\r\nColor: Black\r\nWaterproof: NO\r\nBelong: Game speaker\r\nMaterial: Plastic\r\n'),
('sp2', 'FANTECH GS203 Speaker', 'LKR. 4,900', 'Specifications\r\n•	Multi Platform compatability\r\n•	Easy and convenient Audio Control\r\n•	RGB Chroma Lighting Effect\r\n\r\nLighting Effect Fantech GS 203 is designed with Chroma lights IO enchance your gaming experience\r\nBass Membrane Beat GS 203 Is complete with bass membrane to the deeepest bass you have ever heared\r\nMulti Platform compatability\r\nEasy and convenient Audio Control\r\nRGB Chroma Lighting Effect\r\nmAgnet free Body Material\r\nBass Membrane\r\n\r\n\r\n'),
('sp3', 'SonicGear Titan 3 BTMI Bluetooth Portable Music Light Display Speaker', 'LKR. 3,850', 'Specifications\r\n\r\n•	*Impedance : 8 ohm\r\n•	*Driver Size: 3.5\r\n•	*Impedance: 4 Ohm\r\n•	*Output Power (RMS) :6W\r\n•	*Total System Power:24W\r\n•	*Pure System Power (RMS) : 12W Frequency Response : 40Hz – 18Khz\r\n'),
('sp4', 'GOLDEN FIELD H308HIFI 2.1CH STEREO SPEAKER', 'LKR. 9,500', 'Specifications\r\n•Manufacturer: Golden Field\r\nProduct code: H308\r\n•Speaker type: 2.1 (1 woofer + 2 satellite speakers)\r\n•Total capacity: 46W\r\n•Woofer capacity: 18W	\r\n•Satellite speaker capacity: 14W * 2	\r\n•Frequency: 20Hz ~ 20Khz\r\n•Woofer size: L260 * D173 * H215mm\r\n•Support SD card slot, USB port, FM radio, bluebooth connection.\r\n•Accessories included: remote control.	\r\n•Warranty 12 months\r\n\r\n'),
('sp5', 'RAZER NOMMO – 2.0 GAMING SPEAKERS', 'LKR. 30,500', 'Razer Nommo – 2.0 Gaming Speakers\r\nFull range 2.0 gaming speakers for PC, Custom woven glass fiber 3-inch drivers for power and clarity, Rear-facing bass ports for powerful lows, Versatile controls for gaming, music and movies, Easy access headphone jack and volume controls.\r\n'),
('sp6', 'RAZER LEVIATHAN 5.1 SURROUND PC GAMING SOUND BAR BLUETOOTH SPEAKER', 'LKR. 60,000', 'TECH SPECS\r\nAt a glance\r\n•PC Gaming Sound Bar\r\n\r\n•Dolby 5.1 virtual surround for immersion\r\n•Wireless play with Bluetooth aptX\r\nTech Specs\r\n•Frequency response: 180Hz – 20KHz\r\n•3.5mm connection\r\n•Bluetooth connection\r\n•Optical connection\r\n\r\nSystem Requirements\r\n•Devices with 3.5mm audio ports\r\nPackage Contents\r\n•Razer Leviathan Elite Gaming Soundbar and Subwoofer\r\n•3.5mm and Optical cable\r\n•Power adapter with interchangeable plugs\r\n•Interchangeable speaker feet for adjustable height/angle positioning\r\n•Important Product Information Guide\r\n'),
('sp7', 'LOGITECH Z906 5.1 SURROUND SOUND SPEAKER SYSTEM', 'LKR. 79,000', '•	DIMENSIONS\r\n\r\nSatellites\r\n•	Height: 6.51 in (165.3 mm)\r\n•	Width: 3.91 in (99.3 mm)\r\n•	Depth: 3.64 in (92.5 mm)\r\n•	Weight: 29.63 oz (840 g)\r\n\r\nSubwoofer\r\n•	Height: 11.50 in (292 mm)\r\n•	Width: 11.02 in (280 mm)\r\n•	Depth: 13.78 in (350 mm)\r\n•	Weight: 8.540 kg\r\n\r\nCenter Channel\r\n•	Height: 3.95 in (100.3 mm)\r\n•	Width: 6.55 in (166.3 mm)\r\n•	Depth: 3.68 in (93.5 mm)\r\n•	Weight: 2.0 lbs (.89 Kg)\r\n\r\nControl console\r\n•	Height: 11.54 in (293 mm)\r\n•	Width: 11.06 in (281 mm)\r\n•	Weight: 1 lb (0.50 kg)\r\n\r\nWireless Remote\r\n•	Height: 4.37 in (111 mm)\r\n•	Width: 1.69 in (43 mm)\r\n•	Depth: 0.74 in (18.9 mm)\r\n•	Weight: (w/ Battery) 2.36 oz (67 g)\r\n\r\n•	SYSTEM REQUIREMENTS\r\nWorks with any device with either a headphone jack 0.14 in (3.5 mm), RCA, six-channel direct, digital coaxial input or optical inputs\r\n•	Television\r\n•	Computer\r\n•	Smartphone\r\n•	Tablet\r\n•	Music player\r\n•	DVD player\r\n•	Blu-ray™ player\r\n•	PlayStation®\r\n•	Xbox®\r\n•	Wii™\r\n\r\n•	TECHNICAL SPECIFICATIONS\r\nTotal watts (Peak): 1000 W\r\nTotal watts (RMS): 500 W\r\nSubwoofer: 165 W\r\nSatellites: 67 W x 5\r\nTHX® Certified Dolby Digital 5.1 decoding DTS decoding 3D Stereo\r\nDigital optical input: 2\r\nDigital coaxial input: 1\r\nSix-channel direct input: 1\r\nRCA input: 1\r\n\r\n'),
('sp8', 'LOGITECH Z623 2.1 SPEAKER SYSTEM WITH SUBWOOFER', 'LKR. 39,500', '•	DIMENSIONS\r\n\r\nSubwoofer\r\n•	Height: 284 mm\r\n•	Width: 305 mm\r\n•	Depth: 266 mm\r\n•	Weight: 7000 g\r\n\r\nSatellite (for the pair)\r\n•	Height: 196 mm\r\n•	Width: 117 mm\r\n•	Depth: 126 mm\r\n•	Weight: 1750 g\r\n\r\n•	SYSTEM REQUIREMENTS\r\nWorks with any device with either a headphone jack (3.5mm) or RCA inputs including\r\n•	Television\r\n•	Computer\r\n•	Smartphone\r\n•	Tablet\r\n•	Music player\r\n•	DVD player\r\n•	Blu-ray™ player\r\n•	PlayStation®\r\n•	Xbox®\r\n•	Wii™\r\n\r\n•	TECHNICAL SPECIFICATIONS\r\nTotal watts (Peak): 400 W\r\nTotal watts (RMS): 200 W\r\nSubwoofer: 130 W\r\nSatellites: 2 x 35 W\r\n3.5 mm auxiliary input: 2\r\nRCA input: 1\r\nHeadphone jack: 1\r\nControls : Power, volume and bass controls on right speaker.\r\n\r\n•	PACKAGE CONTENTS\r\no	Two satellite speakers\r\no	Subwoofer\r\no	5 mm audio cable\r\no	User documentation\r\n');

DROP TABLE IF EXISTS `ups`;
CREATE TABLE IF NOT EXISTS `ups` (
  `product_id` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `ups` (`product_id`, `name`, `price`, `description`) VALUES
('u1', 'DCP 650VA', 'LKR. 5,000', 'Specifications\r\n•650VA/ 390W\r\n•Intelligent CPU Controlled\r\n•Wide input range (220V Â± 25%)\r\n•Fully AVR\r\n•Cold start Available\r\n•Strong generator compatibilityAutomatic Battery charging in ups off mode\r\n•Surge Protection\r\n•With strong electromagnetism compatibility , no electromagnetic interference to load\r\n•Full time EMI/RFI suppression Eliminates high frequency electrical noise that are harmful to the computer and the main case for data corrupting\r\n•Â Full Protection against over voltage / low voltageOptional ( DCP 650VA UPS with Software USB + Auto Shutdown software ) software that monitor and records input/output voltages battery status, load level.\r\n•SNMP+USB+RS - 232 multiple communications for 1-3K models\r\n•Smart battery charger design to optimize battery performance\r\n\r\nDCP 650VA UPS is ideally suited for personal computers and peripheral equipment use with the same. Although small & compact, the 650 VA consists of a host of features.'),
('u2', 'Prolink Pro 700SFCU 650VA UPS', 'LKR. 5,650', 'UPS PROLiNK 650VA WITH AVR, Short Circuit Protection, Surge Protection\r\n\r\n•INTELLIGENT BATTERY MANAGEMENT\r\n•MICROPROCESSOR CONTROL\r\n•SUPER FAST CHARGING\r\n•TRUE 3-STEP AVR\r\n•GENERATOR COMPATIBLE\r\n•WIDE INPUT VOLTAGE\r\n');

DROP TABLE IF EXISTS `web_cam`;
CREATE TABLE IF NOT EXISTS `web_cam` (
  `product_id` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `web_cam` (`product_id`, `name`, `price`, `description`) VALUES
('w1', 'LOGITECH C922 PRO HD STREAM WEBCAM SERIOUS STREAMING WEBCAM. \r\nHYPER-FAST HD 720P AT 60FPS.', 'LKR. 26,500', 'Dimensions including fixed mounting clip:\r\nHeight: 1.73 in (44 mm)\r\nWidth: 3.74 in (95 mm)\r\nDepth: 2.80 in (71 mm)\r\nCable length: 5 ft (1.5 m)\r\nWeight: 5.71 oz (162 g)\r\n\r\nSYSTEM REQUIREMENTS:\r\nWindows® 7 or later\r\n\r\nCompatible with:\r\nmacOS® 10.10 or later 10.10 or later\r\nChrome OS™\r\nUSB – A port\r\nWorks with popular calling and streaming platforms including OBS (Open Broadcasting Software) and XSplit Broadcaster.\r\n\r\nTECHNICAL SPECIFICATIONS:\r\nMax Resolution: 1080p/30 fps – 720p/ 60 fps	\r\nCamera mega pixel: 3			\r\nFocus type: Autofocus			\r\nLens type: Glass				\r\nBuilt-in mic: Stereo				\r\nMic range: Up to 3 ft (1 m)			\r\nDiagonal field of view (dFoV): 78°		\r\nTripod-ready universal mounting clip fits laptops, LCD or monitors\r\n\r\nPACKAGE CONTENTS:\r\n1 webcam with 5 ft (1.5 m) attached USB – A cable\r\nTripod		\r\nUser documentation	\r\n3 month premium XSplit license\r\n'),
('w2', 'LOGITECH C270 HD WEBCAM, 720P VIDEO WITH NOISE REDUCING', 'LKR. 7,000', 'Dimensions including fixed mounting clip:\r\nHeight: 2.87 in (72.91 mm)\r\nWidth: 1.26 in (31.91 mm)\r\nDepth: 2.62 in (66.64 mm)\r\nCable length: 5 ft (1.5 m)\r\nWeight: 2.65 oz (75 g)\r\n\r\nCompatible with:\r\nWindows® 7 or later		\r\nmacOS 10.10 or later		\r\nChrome OS™		\r\nUSB – A port		\r\nWorks with popular calling platforms.\r\n\r\nTECHNICAL SPECIFICATIONS:\r\nMax Resolution: 720p/30fps		\r\nCamera mega pixel: 0.9		\r\nFocus type: fixed focus		\r\nLens type: plastic			\r\nBuilt-in mic: Mono			\r\nMic range: Up to 3 ft (1 m)		\r\nDiagonal field of view (dFoV): 55°	\r\nUniversal mounting clip fits laptops, LCD or monitors\r\n\r\nPACKAGE CONTENTS:\r\n1 webcam with 5 ft (1.5 m) attached USB-A cable\r\nUser documentation			\r\n\r\n\r\n');
