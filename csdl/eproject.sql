-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th4 20, 2021 lúc 11:55 PM
-- Phiên bản máy phục vụ: 10.4.18-MariaDB
-- Phiên bản PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET AUTOCOMMIT = 0;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `eproject`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product`
--

CREATE TABLE `product` (
  `PRODUCT_ID` char(5) NOT NULL,
  `PRODUCT_NAME` varchar(200) DEFAULT NULL,
  `PRODUCTIMG` varchar(100) DEFAULT NULL,
  `para1` varchar(50) DEFAULT NULL,
  `para2` varchar(50) DEFAULT NULL,
  `para3` varchar(50) DEFAULT NULL,
  `para4` varchar(50) DEFAULT NULL,
  `para5` varchar(50) DEFAULT NULL,
  `price` varchar(50) DEFAULT NULL,
  `infomation` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `product`
--

INSERT INTO `product` (`PRODUCT_ID`, `PRODUCT_NAME`, `PRODUCTIMG`, `para1`, `para2`, `para3`, `para4`, `para5`, `price`, `infomation`) VALUES
('a1', 'Toshiba Inverter RAS-H', './image/image/topselling5.jpg', '350x586x435', '130 ~ 310 (W)', 'Chinese', '', 'fanid', '399.000 VND', 'Mezzanine fan Electromechanical QDM400 will be an effective and economical solution in hot summer days. This product will make your home space cool and comfortable. Mezzanine fan Electromechanical QDM400 can easily adjust the height by turning the brake screw to raise and lower the retraction pipe and the direction of rotation with the retraction button. In addition, you can arbitrarily adjust the angle of the fan head deflector, allowing cool breeze to spread throughout the room. With its luxurious design and beautiful gray color, the QDM400 Electromechanical Fan Mezzanine Fan suits all modern living spaces and styles. Extremely durable motor and flame protection provide long-term service value for the user. The 3-speed keypad is easy to choose according to your needs.'),
('a2', 'SenKo BXK45', './image/image/fan2.jpg', '350x586x434', '130 ~ 310 (W)', 'China', '', 'fanid', '453.000 VND', 'Mezzanine fan Electromechanical QDM400 will be an effective and economical solution in hot summer days. This product will make your home space cool and comfortable. Mezzanine fan Electromechanical QDM400 can easily adjust the height by turning the brake screw to raise and lower the retraction pipe and the direction of rotation with the retraction button. In addition, you can arbitrarily adjust the angle of the fan head deflector, allowing cool breeze to spread throughout the room. With its luxurious design and beautiful gray color, the QDM400 Electromechanical Fan Mezzanine Fan suits all modern living spaces and styles. Extremely durable motor and flame protection provide long-term service value for the user. The 3-speed keypad is easy to choose according to your needs.'),
('a3', 'SenKo BX1212', './image/image/shopping.jpg', '350x586x435', '128 ~ 320 (W)', 'China', '', 'fanid', '457.000 VND', 'Mezzanine fan Electromechanical QDM400 will be an effective and economical solution in hot summer days. This product will make your home space cool and comfortable. Mezzanine fan Electromechanical QDM400 can easily adjust the height by turning the brake screw to raise and lower the retraction pipe and the direction of rotation with the retraction button. In addition, you can arbitrarily adjust the angle of the fan head deflector, allowing cool breeze to spread throughout the room. With its luxurious design and beautiful gray color, the QDM400 Electromechanical Fan Mezzanine Fan suits all modern living spaces and styles. Extremely durable motor and flame protection provide long-term service value for the user. The 3-speed keypad is easy to choose according to your needs.'),
('a4', 'Tiross TS-952', './image/image/download.jpg', '350x586x435', '130 ~ 310 (W)', 'Campuchia', '', 'fanid', '403.000 VND', 'Mezzanine fan Electromechanical QDM400 will be an effective and economical solution in hot summer days. This product will make your home space cool and comfortable. Mezzanine fan Electromechanical QDM400 can easily adjust the height by turning the brake screw to raise and lower the retraction pipe and the direction of rotation with the retraction button. In addition, you can arbitrarily adjust the angle of the fan head deflector, allowing cool breeze to spread throughout the room. With its luxurious design and beautiful gray color, the QDM400 Electromechanical Fan Mezzanine Fan suits all modern living spaces and styles. Extremely durable motor and flame protection provide long-term service value for the user. The 3-speed keypad is easy to choose according to your needs.'),
('a5', 'Tiross HK-536', './image/image/images.jpg', '350x571x435', '130 ~ 300 (W)', 'Campuchia', '', 'fanid', '399.000 VND', 'Mezzanine fan Electromechanical QDM400 will be an effective and economical solution in hot summer days. This product will make your home space cool and comfortable. Mezzanine fan Electromechanical QDM400 can easily adjust the height by turning the brake screw to raise and lower the retraction pipe and the direction of rotation with the retraction button. In addition, you can arbitrarily adjust the angle of the fan head deflector, allowing cool breeze to spread throughout the room. With its luxurious design and beautiful gray color, the QDM400 Electromechanical Fan Mezzanine Fan suits all modern living spaces and styles. Extremely durable motor and flame protection provide long-term service value for the user. The 3-speed keypad is easy to choose according to your needs.'),
('b1', 'LG DUALCOOL Inverter ', './image/image/topselling2.jpg', '857x348x190', '720x500x230', '2,696 (W)', 'Korean', 'airconditionerid', '13.090.000 VND', 'Dual Inverter compressors continuously adjust the speed of the compressor to maintain the desired temperature. What is more, the Dual Inverter Compressor â„¢ with a wider operating frequency range provides greater savings than conventional compressors. Easy and convenient placement when cleaning with the EZ slide filter. Moreover, the elegant large temperature display on the cold surface makes it easy for the viewer to monitor the set temperature and air quality in the room.'),
('b2', 'LG V10ENW1', './image/image/air-conditioner.jpg', '845x398x194', '854x358x188', '2,579 (W)', 'Korean', 'airconditionerid', '9.590.000 VND', 'Dual Inverter compressors continuously adjust the speed of the compressor to maintain the desired temperature. What is more, the Dual Inverter Compressor â„¢ with a wider operating frequency range provides greater savings than conventional compressors. Easy and convenient placement when cleaning with the EZ slide filter. Moreover, the elegant large temperature display on the cold surface makes it easy for the viewer to monitor the set temperature and air quality in the room.'),
('b3', 'Toshiba RAS-H10D', './image/image/airconditioner2.jpg', '857x348x190', '720 X 500 X 230', '2,696 (W)', 'Japan', 'airconditionerid', '11.045.000 VND', 'Dual Inverter compressors continuously adjust the speed of the compressor to maintain the desired temperature. What is more, the Dual Inverter Compressor â„¢ with a wider operating frequency range provides greater savings than conventional compressors. Easy and convenient placement when cleaning with the EZ slide filter. Moreover, the elegant large temperature display on the cold surface makes it easy for the viewer to monitor the set temperature and air quality in the room.'),
('b4', 'Daikin FTF25UV1V', './image/image/air3.jpg', '861x355x187', '721 X 504 X 228', '2,735 (W)', 'Japan', 'airconditionerid', '11.045.000 VND', 'Dual Inverter compressors continuously adjust the speed of the compressor to maintain the desired temperature. What is more, the Dual Inverter Compressor â„¢ with a wider operating frequency range provides greater savings than conventional compressors. Easy and convenient placement when cleaning with the EZ slide filter. Moreover, the elegant large temperature display on the cold surface makes it easy for the viewer to monitor the set temperature and air quality in the room.'),
('b5', 'LG B10END Inverter', './image/image/air4.jpg', '857x348x190', '720 X 500 X 230', '2,696 (W)', 'Japan', 'airconditionerid', '11.045.000 VND', 'Dual Inverter compressors continuously adjust the speed of the compressor to maintain the desired temperature. What is more, the Dual Inverter Compressor â„¢ with a wider operating frequency range provides greater savings than conventional compressors. Easy and convenient placement when cleaning with the EZ slide filter. Moreover, the elegant large temperature display on the cold surface makes it easy for the viewer to monitor the set temperature and air quality in the room.'),
('c1', 'Smart light C-life', './image/image/lightbulb1.jpg', '80 (W)', '2.150 Hours', 'China', '', 'lightbulbid', '250.000 VND', 'C-Life is General Electric is latest generation of bulbs, designed exclusively for the Google Assistant virtual assistant, certified Made for Google. GE C-Life bulbs use Bluetooth mesh networks, do not use Wifi, so the use of many bulbs does not affect the current Wifi network. The actions to turn on, turn off lights, timer, and schedule are all done on the Google Home app. If connected to a C-Reach Smart Bridge, Smart Switch, or Smart Plug device (sold separately), the C-Life bulb can connect to the Alexa virtual assistant for voice commands.'),
('c2', 'LED light FG37', './image/image/lightbulb2.jpg', '82 (W)', '20.140 Hours', 'Japan', '', 'lightbulbid', '120.000 VND', 'Led bulb with power of 82w with white light. Easy to install with very popular E27 lamp holder. Aluminum heatsink, for increased gloss life. Led bulb life up to 20140h. This Led Bulb is used to install in warehouses, factories, indoors with a large lighting area or used for photographic lights, soft boxes to give the best light quality. Led bulbs have 4 types with capacities of 50w, 80w, 100w, 150w with white light, high power, easy to install with very popular E27 lamp holders.'),
('c3', 'LED light CM39', './image/image/lightbulb3.jpg', '100 (W)', '24.000 Hours', 'China', '', 'lightbulbid', '130.000 VND', 'Led bulb with power of 82w with white light. Easy to install with very popular E27 lamp holder. Aluminum heatsink, for increased gloss life. Life expectancy up to 24000 hours. This Led Bulb is used to install in warehouses, factories, indoors with a large lighting area or used for photographic lights, soft boxes to give the best light quality. Led bulbs have 4 types with capacities of 50w, 80w, 100w, 150w with white light, high power, easy to install with very popular E27 lamp holders.'),
('c4', 'MAXBEN LED KJ17', './image/image/lightbulb4.jpg', '80 (W)', '20.240 Hours', 'China', '', 'lightbulbid', '150.000 VND', 'Led bulb with power of 82w with white light. Easy to install with very popular E27 lamp holder. Aluminum heatsink, for increased gloss life. Life expectancy up to 24000 hours. This Led Bulb is used to install in warehouses, factories, indoors with a large lighting area or used for photographic lights, soft boxes to give the best light quality. Led bulbs have 4 types with capacities of 50w, 80w, 100w, 150w with white light, high power, easy to install with very popular E27 lamp holders.'),
('c5', 'YTA-95Z1', './image/image/lightbulb5.jpg', '90 (W)', '20.140 Hours', 'China', '', 'lightbulbid', '200.000 VND', 'Led bulb with power of 82w with white light. Easy to install with very popular E27 lamp holder. Aluminum heatsink, for increased gloss life. Life expectancy up to 24000 hours. This Led Bulb is used to install in warehouses, factories, indoors with a large lighting area or used for photographic lights, soft boxes to give the best light quality. Led bulbs have 4 types with capacities of 50w, 80w, 100w, 150w with white light, high power, easy to install with very popular E27 lamp holders.'),
('d1', 'Panasonic Countertop', './image/image/topselling4.jpg', '20 (L)', '439.5x338.2x256.2', '800 (W)', 'Japan', 'microwaveid', '1.147.000 VND', 'Oven type: Microwave. Capacity: 20L. Capacity: 800W. Function: cooking, reheating and thawing. Control panel: Buttons. Size: 439.5 x 338.2 x 256.2mm Compact design with subtle and modern lines, not only helps to save maximum room space but also adorns the look of your home. In addition, the oven door is also designed with an easy-to-operate button for easy and quick use.'),
('d2', 'T240WHT Microwave', './image/image/topselling3.jpg', '20.5 (L)', '435.5x338.3x245.9', '810 (W)', 'China', 'microwaveid', '993.000 VND', 'Oven type: Microwave. Capacity: 20.5L. Wattage: 810W. Function: cooking, reheating and thawing. Control panel: Buttons. Size: 435.5 x 338.3 x 245.9mm Compact design with subtle and modern lines, not only helps to save maximum room space but also adorns the look of your home. In addition, the oven door is also designed with an easy-to-operate button for easy and quick use.'),
('d3', 'Panasonic MY435', './image/image/microwave3.jpg', '21 (L)', '449.5x339.2x257.2', '1000 (W)', 'Japan', '', '3.090.000 VND', 'Oven type: Microwave. Capacity: 21L. Capacity: 1000W. Function: cooking, reheating and thawing. Control panel: Buttons. Size: 439.5 x 338.2 x 256.2mm Compact design with subtle and modern lines, not only helps to save maximum room space but also adorns the look of your home. In addition, the oven door is also designed with an easy-to-operate button for easy and quick use.'),
('d4', 'LG GF316', './image/image/microwave4.jpg', '22 (L)', '440.5x341.2x256.5', '1050 (W)', 'Korean', '', '4.000.000 VND', 'Oven type: Microwave. Capacity: 20L. Capacity: 800W. Function: cooking, reheating and thawing. Control panel: Buttons. Size: 439.5 x 338.2 x 256.2mm Compact design with subtle and modern lines, not only helps to save maximum room space but also adorns the look of your home. In addition, the oven door is also designed with an easy-to-operate button for easy and quick use.'),
('d5', 'Toshiba TFM435', './image/image/microwave5.jpg', '20 (L)', '439.5x338.2x256.2', '810 (W)', 'Japan', '', '2.045.000 VND', 'Oven type: Microwave. Capacity: 20L. Capacity: 810W. Function: cooking, reheating and thawing. Control panel: Buttons. Size: 439.5 x 338.2 x 256.2mm Compact design with subtle and modern lines, not only helps to save maximum room space but also adorns the look of your home. In addition, the oven door is also designed with an easy-to-operate button for easy and quick use.'),
('e1', 'LG Smart Inverter (Black)', './image/image/topselling1.jpg', '209 (L)', '555x1,520x620', '1.300 (W)', 'Korean', 'fridgeid', '16.590.000 VND', 'Detailed Specifications Refrigerator Samsung Inverter 208 liters RT20HAR8DBU / SV Product characteristics, Usable capacity: 209 liters, Number of doors: 2 wings, Number of users: 2 - 3 people, Freezer capacity: 54 liters, Freezer capacity: 155 liters, Inverter technology: Inverter Refrigerator, Declared power consumption according to TCVN: ~ 31.2 kWh / day, Power saving mode: Digital Inverter Technology, Refrigeration technology: Multi-dimensional cooling, Antibacterial and deodorizing technology: Deodorizer activated carbon filter, Food preservation technology: Large vegetable compartment keeps Big Box moisture, Utilities: Large vegetable compartment, Inverter saves electricity, Cabinet type: Top freezer, Refrigerator door material: Mirror polish metal, Material of freezer tray: Tempered glass, Size - Weight: Height 1.520 mm - Width 620 mm - Depth 555 mm - Weight 50.5 kg, Place of production: Vietnam Origin: Korean,  Release date: 2020, Genuine warranty: 24 months, Brand: LG.'),
('e2', 'Samsung Inventer', './image/image/fridge2.jpg', '215 (L)', '565x1,532x620', '1.400 (W)', 'Korean', '', '24.590.000 VND', 'Detailed Specifications Refrigerator Samsung Inverter 208 liters RT20HAR8DBU / SV Product characteristics, Usable capacity: 209 liters, Number of doors: 2 wings, Number of users: 2 - 3 people, Freezer capacity: 54 liters, Freezer capacity: 155 liters, Inverter technology: Inverter Refrigerator, Declared power consumption according to TCVN: ~ 31.2 kWh / day, Power saving mode: Digital Inverter Technology, Refrigeration technology: Multi-dimensional cooling, Antibacterial and deodorizing technology: Deodorizer activated carbon filter, Food preservation technology: Large vegetable compartment keeps Big Box moisture, Utilities: Large vegetable compartment, Inverter saves electricity, Cabinet type: Top freezer, Refrigerator door material: Mirror polish metal, Material of freezer tray: Tempered glass, Size - Weight: Height 1.520 mm - Width 620 mm - Depth 555 mm - Weight 50.5 kg, Place of production: Vietnam Origin: Korean, Release date: 2020, Genuine warranty: 24 months, Brand: Samsung.'),
('e3', 'Toshiba KF316', './image/image/fridge3.jpg', '210 (L)', '555x1,520x620', '1.350 (W)', 'Japan', '', '21.590.000 VND', 'Detailed Specifications Refrigerator Samsung Inverter 208 liters RT20HAR8DBU / SV Product characteristics, Usable capacity: 209 liters, Number of doors: 2 wings, Number of users: 2 - 3 people, Freezer capacity: 54 liters, Freezer capacity: 155 liters, Inverter technology: Inverter Refrigerator, Declared power consumption according to TCVN: ~ 31.2 kWh / day, Power saving mode: Digital Inverter Technology, Refrigeration technology: Multi-dimensional cooling, Antibacterial and deodorizing technology: Deodorizer activated carbon filter, Food preservation technology: Large vegetable compartment keeps Big Box moisture, Utilities: Large vegetable compartment, Inverter saves electricity, Cabinet type: Top freezer, Refrigerator door material: Mirror polish metal, Material of freezer tray: Tempered glass, Size - Weight: Height 1.520 mm - Width 620 mm - Depth 555 mm - Weight 50.5 kg, Place of production: Vietnam Origin: Korean, Release date: 2020, Genuine warranty: 24 months, Brand: Toshiba.'),
('e4', 'Panasonic MD86', './image/image/fridge4.jpg', ' 211 (L)', ' 555x1,530x620', '1.400 (W)', 'Japan', '', '17.590.000 VND', 'Detailed Specifications Refrigerator Samsung Inverter 208 liters RT20HAR8DBU / SV Product characteristics, Usable capacity: 209 liters, Number of doors: 2 wings, Number of users: 2 - 3 people, Freezer capacity: 54 liters, Freezer capacity: 155 liters, Inverter technology: Inverter Refrigerator, Declared power consumption according to TCVN: ~ 31.2 kWh / day, Power saving mode: Digital Inverter Technology, Refrigeration technology: Multi-dimensional cooling, Antibacterial and deodorizing technology: Deodorizer activated carbon filter, Food preservation technology: Large vegetable compartment keeps Big Box moisture, Utilities: Large vegetable compartment, Inverter saves electricity, Cabinet type: Top freezer, Refrigerator door material: Mirror polish metal, Material of freezer tray: Tempered glass, Size - Weight: Height 1.520 mm - Width 620 mm - Depth 555 mm - Weight 50.5 kg, Place of production: Vietnam Origin: Korean, Release date: 2020, Genuine warranty: 24 months, Brand: Panasonic.'),
('e5', 'Toshiba JR435', './image/image/fridge5.jpg', '219 (L)', '567x1,540x630', '1.600 (W)', 'Japan', '', '26.590.000 VND', 'Detailed Specifications Refrigerator Samsung Inverter 208 liters RT20HAR8DBU / SV Product characteristics, Usable capacity: 209 liters, Number of doors: 2 wings, Number of users: 2 - 3 people, Freezer capacity: 54 liters, Freezer capacity: 155 liters, Inverter technology: Inverter Refrigerator, Declared power consumption according to TCVN: ~ 31.2 kWh / day, Power saving mode: Digital Inverter Technology, Refrigeration technology: Multi-dimensional cooling, Antibacterial and deodorizing technology: Deodorizer activated carbon filter, Food preservation technology: Large vegetable compartment keeps Big Box moisture, Utilities: Large vegetable compartment, Inverter saves electricity, Cabinet type: Top freezer, Refrigerator door material: Mirror polish metal, Material of freezer tray: Tempered glass, Size - Weight: Height 1.520 mm - Width 620 mm - Depth 555 mm - Weight 50.5 kg, Place of production: Vietnam Origin: Korean,  Release date: 2020, Genuine warranty: 24 months, Brand: LG.');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `subscriber`
--

CREATE TABLE `subscriber` (
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `subscriber`
--

INSERT INTO `subscriber` (`email`) VALUES
(''),
('drjhdrtyjh@gmail.com'),
('harynguyen423@gmail.com'),
('werghwegh@gmail.com');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `product`
--
ALTER TABLE `product`
  ADD UNIQUE KEY `PRODUCT_ID` (`PRODUCT_ID`);

--
-- Chỉ mục cho bảng `subscriber`
--
ALTER TABLE `subscriber`
  ADD UNIQUE KEY `email` (`email`);
COMMIT;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `idadmin` int(11) NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`idadmin`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `fullname` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `createdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `fullname`, `createdate`) VALUES
(1, 'David', '2021-04-28 16:49:42'),
(2, 'David1', '2021-04-28 16:51:15'),
(3, 'David2', '2021-04-28 16:53:53'),
(4, 'David3', '2021-04-28 16:54:34'),
(5, 'David4', '2021-04-29 02:12:53'),
(6, 'David5', '2021-04-01 06:58:25'),
(7, 'David6', '2021-04-01 10:16:28'),
(8, 'David7', '2021-04-01 10:17:28'),
(9, 'David8', '2021-04-01 11:15:23'),
(10, 'David9', '2021-04-01 11:42:20'),
(11, 'David10', '2021-04-01 11:45:21'),
(12, 'David11', '2021-04-03 14:20:16'),
(13, 'David12', '2021-04-04 02:53:38'),
(14, 'David13', '2021-04-05 14:32:04'),
(15, 'David14', '2021-04-05 14:44:28'),
(16, 'David15', '2021-04-05 14:49:02'),
(17, 'David16', '2021-04-05 14:55:56'),
(18, 'David17', '2021-04-05 14:56:35'),
(19, 'David18', '2021-04-24 06:18:44');

-- --------------------------------------------------------

--
-- Table structure for table `cart_detail`
--

CREATE TABLE `cart_detail` (
  `id` int(11) NOT NULL,
  `cart_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL DEFAULT '1',
  `quantity` int(11) NOT NULL,
  `price` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cart_detail`
--

INSERT INTO `cart_detail` (`id`, `cart_id`, `product_id`, `quantity`, `price`) VALUES
(1, 1, 62, 0, '13'),
(2, 2, 60, 1, '50'),
(3, 2, 61, 1, '50'),
(4, 3, 45, 5, '60'),
(5, 4, 39, 1, '50'),
(6, 5, 62, 1, '50'),
(7, 6, 38, 1, '50'),
(8, 6, 39, 1, '50'),
(9, 6, 45, 1, '60'),
(10, 7, 40, 1, '50'),
(11, 7, 48, 1, '60'),
(12, 8, 48, 1, '60,000'),
(13, 9, 84, 7, '199000'),
(14, 10, 81, 5, '1290000'),
(15, 10, 79, 3, '1990000'),
(16, 10, 65, 1, '199'),
(17, 11, 83, 3, '199000'),
(18, 12, 86, 1, '27000000'),
(19, 12, 67, 8, '249900'),
(20, 12, 85, 1, '12000000'),
(21, 12, 72, 1, '40000'),
(22, 13, 86, 3, '27000000'),
(23, 13, 84, 1, '199000'),
(24, 14, 85, 1, '12000000'),
(25, 14, 84, 1, '199000'),
(26, 15, 88, 2, '22000000'),
(27, 16, 86, 3, '27000000'),
(28, 17, 88, 1, '22000000'),
(29, 18, 86, 1, '27000000'),
(30, 19, 85, 1, '12000000'),
(31, 19, 86, 2, '27000000');

-- --------------------------------------------------------

--
-- Table structure for table `dangky`
--

CREATE TABLE `dangky` (
  `id_khachhang` int(11) NOT NULL,
  `tenkhachhang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `matkhau` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `dienthoai` int(11) NOT NULL,
  `diachinhan` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dangky`
--

INSERT INTO `dangky` (`id_khachhang`, `tenkhachhang`, `email`, `matkhau`, `dienthoai`, `diachinhan`) VALUES
(33, 'David1', 'admin@gmail.com', '123', 3, '3'),
(34, 'David2', 'admin@gmail.com', '123', 3, '3'),
(35, 'David3', 'admin@gmail.com', '123', 3, '3'),
(36, 'David4', 'admin@gmail.com', '123', 1222, '1'),
(37, 'David5', 'admin@gmail.com', '123', 1222, '1'),
(38, 'David6', 'admin@gmail.com', '123', 1222, '1'),
(39, 'David7', 'admin@gmail.com', '123', 1222, '1'),
(40, 'David8', 'admin@gmail.com', '123', 1222, '1'),
(41, 'David9', 'admin@gmail.com', '123', 909090909, '2'),
(42, 'David10', 'admin@gmail.com', '123', 909090909, '2'),
(43, 'David11', 'admin@gmail.com', '123', 909090909, '2'),
(44, 'David12', 'admin@gmail.com', '123', 5435, '5'),
(45, 'David13', 'admin@gmail.com', '123', 5435, '5'),
(46, 'David14', 'admin@gmail.com', '123', 5435, '5'),
(47, 'David15', 'admin@gmail.com', '123', 5435, '5'),
(48, 'David16', 'admin@gmail.com', '123', 5435, '5'),
(49, 'David17', 'admin@gmail.com', '123', 5435, '5'),
(50, 'David18', 'admin@gmail.com', '123', 5435, '5'),
(51, 'David19', 'admin@gmail.com', '123', 5435, '5'),
(52, 'David20', 'admin@gmail.com', '123', 5435, '5'),
(53, 'David21', 'admin@gmail.com', '123', 5435, '5'),
(54, 'David22', 'admin@gmail.com', '123', 5435, '5'),
(55, 'David23', 'admin@gmail.com', '123', 5435, '5'),
(56, 'David24', 'admin@gmail.com', '123', 1222, '1'),
(57, 'David25', 'admin@gmail.com', '123', 0, '445'),
(58, 'David26', 'admin@gmail.com', '123', 123, '123/4/8 kp1 ');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id_gallery` int(11) NOT NULL,
  `id_sp` int(11) NOT NULL,
  `hinhanhsp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id_gallery`, `id_sp`, `hinhanhsp`) VALUES
(23, 60, 'featured-section-new-to-imac_2x1493467732.jpg'),
(24, 60, 'image0011493467732.png'),
(25, 60, 'image001_21493467732.jpg'),
(26, 60, 'image001_111493467732.jpg'),
(29, 63, '5190001_sa (1) - Copy1493468586.jpg'),
(30, 63, '5190001_sa (1)1493468586.jpg'),
(31, 63, '1466960633738_19141493468586.jpg'),
(32, 63, '1466960633738_19141493468706.jpg'),
(33, 63, 'featured-section-new-to-imac_2x1493468926.jpg'),
(34, 63, '5190001_sa (1) - Copy1493469597.jpg'),
(38, 61, '1466960639886_19201493470147.jpg'),
(43, 62, '5190001_sa (1) - Copy1493471267.jpg'),
(44, 62, '5190001_sa (1)1493471267.jpg'),
(45, 62, 'featured-section-new-to-imac_2x1493471267.jpg'),
(46, 51, '5190001_sa (1) - Copy1493612642.jpg'),
(47, 51, '5190001_sa (1)1493612643.jpg'),
(48, 45, '5190001_sa (1) - Copy1493616068.jpg'),
(49, 45, '5190001_sa (1)1493616068.jpg'),
(50, 45, '1466960633738_19141493616068.jpg'),
(51, 85, '2-a89056cf-a3ca-4d58-952e-5dcfaaae8d8b1493695704.jpg'),
(52, 85, '3-4a620da2-d3d1-46b3-82b7-6522066a48ed1493695704.jpg'),
(53, 85, 'canon-eos-1d-x-1-1-min1493695704.jpg'),
(54, 85, 'canon-eos-1d-x-2-1-min1493695704.jpg'),
(55, 86, '2-a89056cf-a3ca-4d58-952e-5dcfaaae8d8b1493696681.jpg'),
(56, 86, 'canon-6d-1-1-min1493696682.jpg'),
(57, 86, 'canon-eos-1d-x-2-1-min1493696682.jpg'),
(64, 88, '2-a89056cf-a3ca-4d58-952e-5dcfaaae8d8b1493995899.jpg'),
(65, 88, '3-4a620da2-d3d1-46b3-82b7-6522066a48ed1493995899.jpg'),
(66, 88, 'canon-6d-1-1-min1493995899.jpg'),
(67, 88, 'canon-eos-1d-x-1-1-min1493995899.jpg'),
(79, 90, '50255958752895701512031536.png'),
(80, 90, '74652537370051001512031536.png'),
(81, 90, '80289829538760701512031536.png'),
(82, 89, 'dum1517247854.png'),
(83, 89, 'indian-flag1517247854.png'),
(84, 89, 'japan-flag1517247854.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `hieusp`
--

CREATE TABLE `hieusp` (
  `idhieusp` int(11) NOT NULL,
  `tenhieusp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `tinhtrang` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hieusp`
--

INSERT INTO `hieusp` (`idhieusp`, `tenhieusp`, `tinhtrang`) VALUES
(1, 'Sony', '1'),
(3, 'LG', '1'),
(4, 'Ramax', '1'),
(5, 'Dudao', '1'),
(6, 'Niken', '1'),
(7, 'Piseen', '1'),
(8, 'Noko', '1'),
(9, 'Vukas', '1'),
(10, 'Basuse', '1'),
(11, 'Samsung', '1'),
(12, 'fasion', '1'),
(13, 'Lasko', '1'),
(14, 'Apple', '1');

-- --------------------------------------------------------

--
-- Table structure for table `loaisp`
--

CREATE TABLE `loaisp` (
  `idloaisp` int(11) NOT NULL,
  `tenloaisp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `tinhtrang` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `loaisp`
--

INSERT INTO `loaisp` (`idloaisp`, `tenloaisp`, `tinhtrang`) VALUES
(2, 'Fan', '1'),
(4, 'Air conditioner', '1'),
(8, 'Fridge', '1'),
(9, 'Light Bulb', '1'),
(10, 'Microwave', '1');

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `idsanpham` int(11) NOT NULL,
  `tensp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `masp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `hinhanh` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `giadexuat` float NOT NULL,
  `giagiam` float NOT NULL,
  `soluong` int(11) NOT NULL,
  `loaisp` int(11) NOT NULL,
  `nhasx` int(11) NOT NULL,
  `tinhtrang` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `noidung` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`idsanpham`, `tensp`, `masp`, `hinhanh`, `giadexuat`, `giagiam`, `soluong`, `loaisp`, `nhasx`, `tinhtrang`, `noidung`) VALUES
(37, 'Toshiba Inverter RAS-H', 'M01', './image/image/topselling5.jpg', 399000, 370000, 11, 5, 4, '1', 'A'),
(38, 'SenKo BXK45', 'M50', './image/image/fan2.jpg', 453000, 430000, 11, 1, 3, '1', 'B'),
(39, 'SenKo BX1212', 'M50', './image/image/shopping.jpg', 457000, 390000, 11, 2, 3, '1', 'C'),
(40, 'Tiross TS-952 ', 'M50', './image/image/download.jpg', 403000, 390000, 11, 1, 1, '1', 'D'),
(44, 'Tiross HK-536', 'f3plus', './image/image/images.jpg', 399000, 289000, 51, 1, 4, '1', 'E'),
(45, 'LG DUALCOOL Inverter', 'ip5', './image/image/topselling2.jpg', 13090000, 12000000, 4, 1, 3, '1', 'F'),
(47, 'LG V10ENW1', 'm8', './image/image/air-conditioner.jpg', 9590000, 8000000, 14, 1, 1, '1', 'G'),
(48, 'Toshiba RAS-H10D', 'm8', './image/image/airconditioner2.jpg', 11045000, 8000000, 4, 1, 1, '1', 'H'),
(65, 'Daikin FTF25UV1V', 'h7', './image/image/air3.jpg', 11045000, 10000000, 4, 2, 1, '1', 'J'),
(66, 'LG B10END Inverter', 'y7', './image/image/air4.jpg', 11045000, 10900000, 13, 2, 4, '1', 'K'),
(67, 'Smart light C-life', 'j8', './image/image/lightbulb1.jpg', 250000, 10990000, 16, 2, 1, '1', 'L'),
(68, 'LED light FG37', 'b6', './image/image/lightbulb2.jpg', 120000, 69900, 12, 4, 4, '1', 'M'),
(69, 'LED light CM39', 'b6', './image/image/lightbulb3.jpg', 130000, 69900, 12, 2, 8, '1', 'N'),
(70, 'MAXBEN LED KJ17', 'b6', './image/image/lightbulb4.jpg', 150000, 69900, 12, 3, 7, '1', 'P'),
(71, 'YTA-95Z1', 'k8', './image/image/lightbulb5.jpg', 200000, 30000, 16, 3, 1, '1', 'Q'),
(72, 'Panasonic Countertop', 'k8', './image/image/topselling4.jpg', 1147000, 1000000, 16, 1, 1, '1', 'X'),
(73, 'T240WHT Microwave', 'k8', './image/image/topselling3.jpg', 993000, 930000, 16, 5, 1, '1', 'V'),
(74, 'Panasonic MY435', 'p7', './image/image/microwave3.jpg', 3090000, 1490000, 10, 5, 5, '1', 'R'),
(75, 'LG GF316', 'p7', './image/image/microwave4.jpg', 4000000, 3490000, 12, 5, 7, '1', 'T'),
(76, 'Toshiba TFM435', 'p7', './image/image/microwave5.jpg', 2045000, 1490000, 12, 1, 7, '1', 'Y'),
(77, 'LG Smart Inverter (Black)', 'p7', './image/image/topselling1.jpg', 16590000, 14900000, 12, 2, 9, '1', 'U'),
(78, 'Samsung Inventer', 'j8', './image/image/fridge2.jpg', 24590000, 18900000, 13, 1, 9, '1', 'I'),
(79, 'Toshiba KF316', 'j8', './image/image/fridge3.jpg', 21590000, 18900000, 13, 1, 8, '1', 'O'),
(80, 'Panasonic MD86', 'j8', './image/image/fridge4.jpg', 17590000, 16900000, 13, 3, 8, '1', 'QW'),
(81, 'Toshiba JR435', 'j8', './image/image/fridge5.jpg', 26590000, 18900000, 13, 2, 10, '1', 'ER');

-- --------------------------------------------------------

--
-- Table structure for table `tintuc`
--

CREATE TABLE `tintuc` (
  `idtintuc` int(11) NOT NULL,
  `tentintuc` tinytext CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `matin` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `hinhanh` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `noidung` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `tinhtrang` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tintuc`
--

INSERT INTO `tintuc` (`idtintuc`, `tentintuc`, `matin`, `hinhanh`, `noidung`, `tinhtrang`) VALUES
(2, 'New Product', 't2', 'Jet.jpg', 'A', '1'),
(4, 'Issue Prodcut', 'h7', 'image001.png', 'B', '1'),
(5, 'Problem in finding product u are lookn for', 'y6', 'image001_11.jpg', 'C', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`idadmin`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart_detail`
--
ALTER TABLE `cart_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dangky`
--
ALTER TABLE `dangky`
  ADD PRIMARY KEY (`id_khachhang`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- Indexes for table `hieusp`
--
ALTER TABLE `hieusp`
  ADD PRIMARY KEY (`idhieusp`);

--
-- Indexes for table `loaisp`
--
ALTER TABLE `loaisp`
  ADD PRIMARY KEY (`idloaisp`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`idsanpham`);

--
-- Indexes for table `tintuc`
--
ALTER TABLE `tintuc`
  ADD PRIMARY KEY (`idtintuc`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `idadmin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `cart_detail`
--
ALTER TABLE `cart_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `dangky`
--
ALTER TABLE `dangky`
  MODIFY `id_khachhang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id_gallery` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `hieusp`
--
ALTER TABLE `hieusp`
  MODIFY `idhieusp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `loaisp`
--
ALTER TABLE `loaisp`
  MODIFY `idloaisp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `idsanpham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `tintuc`
--
ALTER TABLE `tintuc`
  MODIFY `idtintuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
