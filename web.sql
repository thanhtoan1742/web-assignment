-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2022 at 02:14 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phoneNumber` varchar(15) NOT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`id`, `username`, `password`, `email`, `name`, `phoneNumber`, `role`) VALUES
(14, 'admin', '$2y$10$xAutiXHbn4ws/uI4nnoBVeSDftvshGEHooGeyXen3hgQ87wdwvtI2', 'admin@email.com', 'admin', '000', 'Admin'),
(15, 'user', '$2y$10$whQYtIDm/FfWU269e8.C.uvuiXHDtHM1yNc2WS25CxZRmRh9shOsK', 'user@email.com', 'user', '111', 'User');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `cName` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phoneNumber` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `cName`, `email`, `phoneNumber`) VALUES
(1, '', 'a@a.a', '');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `subject` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `postTime` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `content`, `subject`, `image`, `postTime`) VALUES
(3, ' Kiểm tra công tác an toàn thực phẩm tết tại 12 tỉnh, thành ', 'heo đó, Ban Chỉ đạo liên ngành T.Ư về an toàn thực phẩm lập 6 đoàn kiểm tra tại 12 tỉnh, thành gồm: Bắc Ninh, Hà Nam, Hà Nội, Thanh Hóa, Nam Định, Thái Bình, TP.HCM, Bến Tre, Đồng Nai, Long An, Tiền Giang, Vĩnh Long. Đối tượng kiểm tra là các cơ sở sản xuất, chế biến, kinh doanh, nhập khẩu thực phẩm, kinh doanh dịch vụ ăn uống, thức ăn đường phố, tập trung vào những cơ sở sản xuất, kinh doanh các mặt hàng thực phẩm được sử dụng nhiều trong dịp tết như: thịt và các sản phẩm từ thịt, rượu bia, đồ uống có cồn, nước giải khát, bánh kẹo, mứt, rau củ quả, phụ gia thực phẩm và các cơ sở dịch vụ ăn uống.\r\n\r\nĐoàn kiểm tra sẽ lấy mẫu kiểm nghiệm căn cứ tình hình thực tế nguy cơ và tính chất của các sản phẩm, nhóm sản phẩm được kiểm tra; và kiểm tra công tác chỉ đạo, triển khai công tác bảo đảm an toàn thực phẩm trong dịp tết tại các địa phương.\r\n\r\nĐối với các cơ sở thực phẩm vừa và nhỏ, cơ sở kinh doanh dịch vụ ăn uống chủ yếu do cấp quận/huyện, xã/phường thực hiện kiểm tra. Các đoàn của tuyến tỉnh tập trung kiểm tra những cơ sở sản xuất, chế biến, kinh doanh, nhập khẩu thực phẩm là đầu mối lớn, chợ đầu mối, siêu thị, trung tâm thương mại.\r\n\r\nCùng với thanh kiểm tra, tăng cường kiểm soát, ngăn chặn kịp thời việc sản xuất, kinh doanh thực phẩm giả, kém chất lượng, phòng chống ngộ độc thực phẩm, các địa phương cần truyền thông phổ biến các quy định của pháp luật về an toàn thực phẩm cũng như các kiến thức trong lựa chọn, bảo quản, chế biến và tiêu dùng thực phẩm đến người dân, nhằm đảm bảo an toàn thực phẩm trong sản xuất, chế biến, kinh doanh, nhập khẩu và sử dụng thực phẩm.', 'an toàn thực phẩm', 'https://image.thanhnien.vn/w2048/Uploaded/2022/krlqcqjwq/2022_12_07/q82-8413.jpg', '2021-12-01'),
(4, ' Áp lực vận hành công tác bán trú trong quản lý giáo dục ', '\r\n13:00 - 01/12/2022 0\r\n\r\nSau vụ ngộ độc tại Trường iSchool Nha Trang, hàng loạt trường học khẩn trương rà soát suất ăn bán trú cả về chất lượng lẫn yêu cầu an toàn thực phẩm.\r\nChi phí và chất lượng bữa ăn, cần nhà trường xem xét kỹ\r\n\r\nĐa số các trường chọn nhà cung cấp bữa ăn bán trú theo 3 cách: đấu thầu, chỉ định thầu hoặc dựa trên ý kiến đồng thuận của nhà trường, đại diện cha mẹ học sinh tùy vào quy định của từng địa phương, từng trường học.\r\n\r\nMột trong những vấn đề mà phụ huynh đặt câu hỏi chính là họ trả đến 70.000 đồng cho một suất ăn không đạt chất lượng. Theo thông tin từ Trường iSchool Nha Trang, 68.000 đồng là dịch vụ bán trú gồm suất ăn trưa, ăn xế và các chi phí bán trú khác như chăm sóc và giáo dục bán trú... nhưng sự cố nghiêm trọng tại đây cho thấy nhiều hạn chế trong khâu quản lý vận hành bữa ăn bán trú trong đó câu chuyện về giá cả có tương xứng với chất lượng gây nhiều tranh cãi.\r\nÁp lực vận hành công tác bán trú trong quản lý giáo dục - ảnh 1\r\n\r\nGiáo viên thăm hỏi tình hình sức khỏe của học sinh vào ngày đầu trở lại trường\r\n\r\nThực tế, nhiều hiệu trưởng cho rằng rất áp lực khi thực hiện bữa ăn bán trú, đặc biệt, trong bối cảnh thực phẩm không an toàn tràn lan, thậm chí len lỏi vào tận siêu thị. Điều này vượt quá khả năng giám sát của trường, nên ngoài việc chọn nhà cung cấp có đầy đủ giấy phép theo quy định của pháp luật thì phải tăng cường tần suất kiểm tra đột xuất nhà cung cấp đối với các nguyên liệu hay quá trình bảo quản, chế biến, nhưng bằng mắt thường khó mà kiểm soát tối đa.\r\n\r\nSau sự cố ngộ độc thực phẩm, phụ huynh có yêu cầu khắt khe hơn. Ngoài việc đảm bảo chất lượng dinh dưỡng, nhà trường cần giám sát chặt về an toàn vệ sinh thực phẩm, nhất là các suất ăn đặt từ bên ngoài. Thậm chí, nguồn thực phẩm phải đạt chuẩn VietGAP, chuỗi thực phẩm an toàn, giấy chứng nhận cơ sở đủ điều kiện an toàn thực phẩm hoặc các chứng nhận quốc tế khác về an toàn thực phẩm… Các trường cũng phải có giải pháp tự kiểm tra về an toàn thực phẩm bếp ăn căn tin trong trường học.\r\nChuẩn hóa quy trình kiểm soát khâu vệ sinh an toàn thực phẩm\r\n\r\nTrên địa bàn các thành phố lớn như Hà Nội, TP.HCM mỗi ngày phục vụ gần 1 triệu học sinh bán trú. Vì vậy, quản lý bữa ăn bán trú là một vấn đề quan trọng của ngành giáo dục. Ông Nguyễn Thanh Đề, Vụ trưởng Vụ Giáo dục thể chất - Bộ GD-ĐT, cho biết, các quy định về tổ chức bữa học đường rất nghiêm ngặt. Chẳng hạn, với thực phẩm, nguyên liệu nấu cần có chứng nhận vệ sinh an toàn thực phẩm của bên cung cấp và kiểm tra chất lượng, độ tươi nguyên, nhiệt độ theo từng lô hàng thực phẩm, bao gồm kiểm soát nhiệt độ chuẩn trong quá trình vận chuyển do nhà cung cấp thực hiện,…\r\n\r\nĐa phần các bếp ăn trường học đã có sự đầu tư bài bản về cơ sở vật chất, trang thiết bị, để đáp ứng các quy định trên. Hầu hết nhân viên chế biến thức ăn được tập huấn kiến thức an toàn thực phẩm.\r\nÁp lực vận hành công tác bán trú trong quản lý giáo dục - ảnh 2\r\n\r\nMột bếp ăn phục vụ học sinh bán trú ở trường học\r\n\r\nTuy nhiên, sự cố xảy ra là lời cảnh báo đến việc giám sát an toàn thực phẩm cho các em học sinh trên cả nước nói chung, không được lơ là chủ quan, dù là vấn đề nhỏ nhất. Bởi vì, có rất nhiều nguyên nhân khiến học sinh dễ bị ngộ độc thực phẩm. Việc đảm bảo vệ sinh an toàn thực phẩm, cân đối khẩu phần dinh dưỡng trong suất ăn cho học sinh bán trú là một trong những tiêu chí đánh giá nhà trường hằng năm. Vì vậy, nhiều hiệu trưởng cho rằng rất áp lực với nhiệm vụ tổ chức bữa ăn bán trú trong bối cảnh thực phẩm không an toàn tràn lan như hiện nay.\r\n\r\nTheo ông Trịnh Duy Trọng, Trưởng phòng Chính trị Tư tưởng, Sở GD-ĐT TP.HCM, các ký kết liên tịch giữa sở với ban quản lý an toàn thực phẩm thành phố hằng năm đều có những hướng dẫn, những yêu cầu các cơ sở thực hiện các quy định, quy trình phối hợp các cơ quan để đảm bảo an toàn thực phẩm trong trường. Sở GD-ĐT và Ban An toàn thực phẩm TP đầu năm học cũng kiểm tra đồng loạt công tác vệ sinh an toàn thực phẩm. Việc giám sát, kiểm tra đột xuất cũng được thực hiện tùy thời điểm.\r\n\r\nTrong khi đó, chính quyền Đà Nẵng khuyến khích các cơ sở giáo dục chỉ dùng thực phẩm có tem truy xuất nguồn gốc đã được Ban Quản lý an toàn thực phẩm thành phố công bố. Bên cạnh các biện pháp có tính chất hành chính, nhiều trường học phối hợp với đại diện cha mẹ học sinh tổ chức giám sát các bữa ăn. “Đây là một vấn đề cần nghiêm túc thực hiện để đảm bảo an toàn cho con em mình. Chúng tôi mong muốn xây dựng thành quy định chung để phụ huynh tham gia vào việc giám sát bữa ăn của các con\", chị Thanh Hằng, một phụ huynh quận 3, TP.HCM, cho biết.\r\n\r\nĐây sẽ là bài toán chỉ có lời giải từ sự chung tay của gia đình, nhà trường và các cơ quan quản lý. ', 'giáo dục ', 'https://image.thanhnien.vn/w2048/Uploaded/2022/krlqcqjwq/2022_12_07/q8-252.jpg', '2021-12-01'),
(5, 'Đà Nẵng: Đề nghị nhà trường sử dụng thực phẩm gắn mã truy xuất tránh ngộ độc', '\r\n16:19 - 29/11/2022 0 Thanh Niên Online\r\n\r\nĐể phòng ngừa ngộ độc xảy ra trong trường học, Ban An toàn thực phẩm (ATTP) Đà Nẵng đã đề nghị trường học, cơ sở giáo dục chọn mua thực phẩm tươi sống, có dán tem hoặc gắn mã truy xuất nguồn gốc phục vụ học sinh.\r\n\r\nNgày 29.11, Ban ATTP phối hợp với Sở GD-ĐT TP.Đà Nẵng tổ chức hội nghị đánh giá và định hướng công tác đảm bảo ATTP, phòng chống ngộ độc, thực phẩm tại trường học.\r\nTăng cường tập huấn an toàn thực phẩm ở bếp ăn tập thể\r\n\r\nTại Hội nghị, Ban ATTP cho biết thời gian qua, trên địa bàn TP.Đà Nẵng không xảy ra vụ ngộ độc thực phẩm ở các bếp ăn trong trường học.\r\nĐà Nẵng: Đề nghị nhà trường sử dụng thực phẩm gắn mã truy xuất tránh ngộ độc - ảnh 1\r\n\r\nHội nghị đánh giá và định hướng công tác đảm bảo ATTP, phòng chống ngộ độc, thực phẩm tại trường học\r\n\r\nH.Đ\r\n\r\nÔng Nguyễn Tấn Hải, Trưởng ban ATTP Đà Nẵng, cho biết hiện có khoảng 1.137 bếp ăn tập thể và 54 căn tin tại các trường học trên địa bàn thành phố.\r\n\r\nCụ thể gồm 231 bếp ăn tập thể mầm non; 803 bếp ăn ở nhóm trẻ gia đình; 98 bếp ăn tiểu học; 5 bếp ăn và 54 căn tin ở các trường trung học, phổ thông trung học, cao đẳng, đại học và trung tâm nghề nghiệp.\r\n\r\nDo đó, đa phần các bếp ăn tập thể trong trường học đều ở cấp tiểu học, mầm non trung tâm lưu trú, nhóm trẻ gia đình thuộc cấp quận huyện quản lý. Hằng năm có trên 95% bếp ăn tập thể, căng tin trong trường học tại thành phố được kiểm tra an toàn thực phẩm.\r\n\r\nTừ đầu năm 2022 đến nay, đã tiến hành kiểm tra 975 bếp ăn tập thể, căn tin trong các trường học. Trong đó có 50 căn tin/54 trường THCS, cao đẳng, đại học, đạt tỷ lệ 92,6%; 95/98 bếp ăn tập thể trường tiểu học, đạt tỷ lệ 96,9%; 230/231 bếp ăn tập thể trường mầm non đạt tỷ lệ 99,6%; 600/803 bếp ăn tập thể nhóm trẻ gia đình đạt tỷ lệ 74,7%.\r\n\r\nĐại diện Ban ATTP cũng cho biết, giai đoạn 2018 – 2022, Đà Nẵng không có vụ ngộ độc thực phẩm nào xảy ra ở các bếp ăn trong trường học.\r\n\r\nTuy nhiên, vào ngày 16.4.2021, tại Trường tiểu học Hòa Khương (H.Hòa Vang, TP.Đà Nẵng) xảy ra trường hợp 34 học sinh có biểu hiện nôn ói, khó thở phải đưa đi bệnh viện cấp cứu do chơi đồ chơi mua trước cổng trường, nguyên nhân là do bị ngộ độc khí.\r\nĐà Nẵng: Đề nghị nhà trường sử dụng thực phẩm gắn mã truy xuất tránh ngộ độc - ảnh 2\r\n\r\nHọc sinh Trường tiểu học Hòa Khương (H.Hòa Vang, TP.Đà Nẵng) bị ngộ độc khí do chơi đồ chơi mua trước cổng trường\r\n\r\nH.Đ\r\n\r\nNhìn chung, thời gian qua công tác đảm bảo an toàn thực phẩm tại Đà Nẵng đã đạt những kết quả đáng kể. Hệ thống quản lý nhà nước về an toàn thực phẩm hoạt động đồng bộ từ thành phố đến quận huyện và xã phường, có sự phân công, phân cấp rõ ràng, cụ thể giữa các ngành, các cấp.\r\n\r\nCác bếp ăn tập thể trường học đã có sự đầu tư cơ bản về cơ sở vật chất, trang thiết bị, dụng cụ phục vụ chế biến.\r\n\r\nHầu hết nhân viên chế biến thức ăn được tập huấn kiến thức an toàn thực phẩm. Vì vậy hoạt động sơ chế, chế biến suất ăn tại phần lớn các bếp ăn, căn tin trong trường học đã đảm bảo được các tiêu chí cơ bản theo yêu cầu.\r\n\r\nNguyên liệu mua có ghi chép nguồn gốc; có sổ theo dõi, giám sát hàng ngày; thực phẩm chế biến ăn ngay, thức ăn lưu giữ, bảo quản đảm bảo nhiệt độ, hợp vệ sinh. Trong nhiều năm không có các vụ ngộ độc thực phẩm trong trường học.\r\nVị đại diện Ban ATTP TP.Đà Nẵng cũng cho biết, trong thời gian tới, Ban ATTP sẽ tiếp tục phối hợp với Sở GD-ĐT TP.Đà Nẵng trong công tác đảm bảo an toàn thực phẩm đối với bếp ăn tập thể trong trường học. Phân công một thầy cô trong Ban Giám hiệu phụ trách về công tác an toàn thực phẩm. Cạnh đó, phối hợp với UBND xã phường quản lý các hộ kinh doanh hàng hóa, thực phẩm xung quanh trường học.\r\n\r\nNgoài ra, tổ chức tập huấn, phát thanh trong giờ ra chơi các quy định về an toàn thực phẩm, truy xuất nguồn gốc thực phẩm, kiến thức cơ bản để lựa chọn thực phẩm an toàn.\r\nĐà Nẵng: Đề nghị nhà trường sử dụng thực phẩm gắn mã truy xuất tránh ngộ độc - ảnh 3\r\n\r\nBan ATTP Đà Nẵng đề nghị bếp ăn tập thể của các trường học sử dụng thực phẩm gắn mã truy xuất tránh ngộ độc\r\n\r\nH.Đ\r\nDễ dàng truy xuất nguồn gốc thực phẩm\r\n\r\nTại hội nghị, Ban ATTP Đà Nẵng đã đề nghị trường học và cơ sở giáo dục ưu tiên chọn mua thực phẩm tươi sống có dán tem QR Code hoặc gắn mã truy xuất để kiểm tra thông tin về sản phẩm, khuyến khích chọn mua thực phẩm từ các cơ sở sản xuất, kinh doanh tham gia chuỗi cung ứng thực phẩm an toàn, hệ thống truy xuất nguồn gốc thực phẩm của thành phố, sản phẩm thực phẩm được chứng nhận OCOP, nhằm nâng cao trách nhiệm từ đơn vị cung ứng thực phẩm, suất ăn cho các trường học. Ban Quản lý ATTP Đà Nẵng đã thực hiện dán tem truy xuất nguồn gốc thực phẩm, đã có 50 cơ sở thực phẩm được chứng nhận an toàn, thực phẩm OCOP.\r\n\r\nVới những thực phẩm được dán tem QR Code, người dân chỉ cần tải ứng dụng trên điện thoại là có thể tiến hành truy xuất nguồn gốc thực phẩm. Những doanh nghiệp tham gia dán tem truy xuất cũng đã được kiểm tra đảm bảo về các công đoạn sản xuất thực phẩm an toàn.\r\nĐà Nẵng: Đề nghị nhà trường sử dụng thực phẩm gắn mã truy xuất tránh ngộ độc - ảnh 4\r\n\r\nNgười dân truy xuất nguồn gốc thực phẩm bằng ứng dụng trên điện thoại\r\n\r\nĐ.X\r\n\r\nNgoài ra, Ban ATTP đề nghị ngành giáo dục TP.Đà Nẵng tích cực, chủ động tổ chức kiểm tra định kỳ việc thực hiện các quy định về an toàn thực phẩm tại các bếp ăn nhà trường.\r\n\r\nNgành GD-ĐT yêu cầu các bếp ăn thực hiện nghiêm chế độ kiểm thực 3 bước và lưu mẫu thức ăn để phát hiện, ngăn chặn ngộ độc thực phẩm có thể xảy ra ở bếp ăn tập thể. Đồng thời xây dựng kế hoạch, phương án xử trí khi có ngộ độc thực phẩm xảy ra trong trường học. Tổ chức diễn tập xử lý tình huống sơ cứu, cấp cứu, chuyển viện, điều trị, lấy mẫu bệnh phẩm, mẫu thức ăn lưu, mẫu nước uống, khử trùng, tiêu độc, khắc phục hậu quả…', 'Ngoài ', 'https://image.thanhnien.vn/w2048/Uploaded/2022/krlqcqjwq/2022_12_06/bua-an-ban-tru-5205.jpg', '2021-12-01');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `pName` varchar(255) NOT NULL,
  `src` varchar(255) NOT NULL,
  `srcDetail` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `description` varchar(2000) NOT NULL,
  `type` varchar(255) NOT NULL,
  `alt` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `pName`, `src`, `srcDetail`, `price`, `quantity`, `description`, `type`, `alt`) VALUES
(12, 'Cháo thịt bằm', 'https://images.foody.vn/res/g26/255841/s400x400/eb4551fa-30f4-456e-b16a-250aebd2-6e06b3eb-220704174525.jpeg', 'https://images.foody.vn/res/g26/255841/s400x400/eb4551fa-30f4-456e-b16a-250aebd2-6e06b3eb-220704174525.jpeg', 2000, 100, 'cháo sườn bò viên 1 trứng gà 1 trứng bách thảo', 'ăn', 'None'),
(13, 'Hủ Tiếu Nam Vang Thập Cẩm + 1 Trà Ô Long Tea+ Plus', 'https://images.foody.vn/res/g93/923148/prof/s640x400/image-352d59f7-200910114136.jpeg', 'https://images.foody.vn/res/g93/923148/prof/s640x400/image-352d59f7-200910114136.jpeg', 35000, 200, 'Giảm 24K khi đặt combo Ô Long Tea+ Plus. Nước có thể chọn: Ôlong Tea+/Pepsi/Sting/7Up/Mirinda/Aquafina/Twister', 'ăn', 'None'),
(15, 'Olong Tuyết Lê Hoa Cúc', 'https://images.foody.vn/res/g90/899987/s400x400/737d8762-a915-4ece-a3c9-98c6bbe5-52c8898d-220513164556.jpeg', 'https://images.foody.vn/res/g90/899987/s400x400/737d8762-a915-4ece-a3c9-98c6bbe5-52c8898d-220513164556.jpeg', 45000, 20, 'Vị trà ngọt thanh, tăng cường sức khỏe.', 'uống', 'None');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `userID` int(11) NOT NULL,
  `productID` int(11) NOT NULL,
  `rate` int(2) NOT NULL,
  `comment` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`productID`,`userID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `review`
--
ALTER TABLE `review`
  ADD CONSTRAINT `FK_user_review_productID` FOREIGN KEY (`productID`) REFERENCES `product` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
