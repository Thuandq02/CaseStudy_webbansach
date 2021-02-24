-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 24, 2021 at 09:40 AM
-- Server version: 8.0.23-0ubuntu0.20.04.1
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `CS_wbs`
--

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`id`, `name`, `image`, `description`, `created_at`, `updated_at`) VALUES
(7, 'TÔ HOÀI', '1609944903.jpg', '<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">T&ocirc; Ho&agrave;i (t&ecirc;n khai sinh: Nguyễn Sen; 27 th&aacute;ng 9 năm 1920 &ndash; 6 th&aacute;ng 7 năm 2014) l&agrave; một nh&agrave; văn Việt Nam. Một số t&aacute;c phẩm đề t&agrave;i thiếu nhi của &ocirc;ng được dịch ra ngoại ngữ. &Ocirc;ng được nh&agrave; nước Việt Nam trao tặng Giải thưởng Hồ Ch&iacute; Minh về Văn học - Nghệ thuật Đợt 1 (1996) cho c&aacute;c t&aacute;c phẩm: X&oacute;m giếng, Nh&agrave; ngh&egrave;o, O chuột, Dế m&egrave;n phi&ecirc;u lưu k&yacute;, N&uacute;i Cứu quốc, Truyện T&acirc;y Bắc, Mười năm, Xuống l&agrave;ng, Vỡ tỉnh, T&agrave;o lường, Họ Gi&agrave;ng ở Ph&igrave;n Sa, Miền T&acirc;y, Vợ chồng A Phủ, Tuổi trẻ Ho&agrave;ng Văn Thụ.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">T&ocirc; Ho&agrave;i sinh ra tại qu&ecirc; nội ở th&ocirc;n C&aacute;t Động, Thị trấn Kim B&agrave;i, huyện Thanh Oai, tỉnh H&agrave; Đ&ocirc;ng cũ trong một gia đ&igrave;nh thợ thủ c&ocirc;ng. Tuy nhi&ecirc;n, &ocirc;ng lớn l&ecirc;n ở qu&ecirc; ngoại l&agrave; l&agrave;ng Nghĩa Đ&ocirc;, huyện Từ Li&ecirc;m, phủ Ho&agrave;i Đức, tỉnh H&agrave; Đ&ocirc;ng (nay thuộc phường Nghĩa Đ&ocirc;, quận Cầu Giấy, H&agrave; Nội, Việt Nam). B&uacute;t danh T&ocirc; Ho&agrave;i gắn với hai địa danh: s&ocirc;ng T&ocirc; Lịch v&agrave; phủ Ho&agrave;i Đức.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Bước v&agrave;o tuổi thanh ni&ecirc;n, &ocirc;ng đ&atilde; phải l&agrave;m nhiều c&ocirc;ng việc để kiếm sống như dạy trẻ, b&aacute;n h&agrave;ng, kế to&aacute;n hiệu bu&ocirc;n,... nhưng c&oacute; những l&uacute;c thất nghiệp. Khi đến với văn chương, &ocirc;ng nhanh ch&oacute;ng được người đọc ch&uacute; &yacute;, nhất l&agrave; qua truyện Dế M&egrave;n phi&ecirc;u lưu k&yacute;. Năm 1943, T&ocirc; Ho&agrave;i gia nhập Hội Văn h&oacute;a cứu quốc. Trong chiến tranh Đ&ocirc;ng Dương, &ocirc;ng chủ yếu hoạt động trong lĩnh vực b&aacute;o ch&iacute;, nhưng vẫn c&oacute; một số th&agrave;nh tựu quan trọng như Truyện T&acirc;y Bắc.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Từ năm 1954 trở đi, &ocirc;ng c&oacute; điều kiện tập trung v&agrave;o s&aacute;ng t&aacute;c. T&iacute;nh đến nay, sau hơn s&aacute;u mươi năm lao động nghệ thuật, &ocirc;ng đ&atilde; c&oacute; hơn 100 t&aacute;c phẩm thuộc nhiều thể loại kh&aacute;c nhau: truyện ngắn, truyện d&agrave;i kỳ, hồi k&yacute;, kịch bản phim, tiểu luận v&agrave; kinh nghiệm s&aacute;ng t&aacute;c.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&Ocirc;ng mất ng&agrave;y 6 th&aacute;ng 7 năm 2014 tại H&agrave; Nội, hưởng thọ 94 tuổi.</p>', '2021-01-06 14:55:03', '2021-01-06 14:55:03'),
(8, 'ANOOSHA SYED', '1609944951.jpg', '<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Anoosha Syed l&agrave; một họa sĩ minh họa tự do, một nh&agrave; thiết kế nh&acirc;n vật hoạt h&igrave;nhngười Canada gốc Pakistan, c&ocirc; sống v&agrave; s&aacute;ng t&aacute;c tại Toronto<a id=\"_ednref1\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" href=\"https://www.anooshasyed.com/\" name=\"_ednref1\">[i]</a>. Anooshatốt nghiệp bằng Cử nh&acirc;n Mỹ thuật về Minh họa tại&nbsp;<em style=\"box-sizing: border-box;\">Ceruleum: Ecole d\'arts Visuels</em>, ở Lausanne, Thụy Sĩ.<a id=\"_ednref2\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" href=\"https://www.anooshasyed.com/\" name=\"_ednref2\">[ii]</a>&nbsp;C&ocirc;từng học một học kỳ tại một trường đại học ở Dubai trước khi nhận ra rằng nghệ thuật mới l&agrave; tiếng gọi từ tr&aacute;i tim m&igrave;nh.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Anooshacũng l&agrave;&nbsp;<em style=\"box-sizing: border-box;\">co-host</em>&nbsp;cho một podcast t&ecirc;n l&agrave; The Art Corner. C&ocirc;&nbsp;từng l&agrave;m nh&agrave; thiết kế cho<em style=\"box-sizing: border-box;\">Dot,</em>&nbsp;một chương tr&igrave;nh truyền h&igrave;nh cho lứa tuổi mầm non dựa tr&ecirc;n cuốn s&aacute;ch của Randi Zuckerberg. Anoosha đ&atilde; minh họa h&agrave;ng chục cuốn s&aacute;ch.<a id=\"_ednref3\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" href=\"http://lightgreyartlab.com/blog/2017/4/14/artist-interview-with-anoosha-syed\" name=\"_ednref3\">[iii]</a></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Sinh ra tại Pakistan,nhưng Anooshachỉ sống ở đ&oacute; bốn năm trong đời. Phần lớn thời gian c&ocirc; di chuyển từ nước n&agrave;y sang nước kh&aacute;c v&igrave; c&ocirc;ng việc của cha. C&ocirc; đ&atilde; từng sống ở Ả Rập Saudi, Pakistan, Dubai, Thụy Sĩ, Texas (Mỹ) v&agrave; cuối c&ugrave;ng dừng ch&acirc;n ở Canada.D&ugrave; c&ograve;n rất trẻ, nhưng thực sự c&ocirc; đ&atilde; đi từ Đ&ocirc;ng v&agrave; T&acirc;y, phải th&iacute;ch nghi với m&ocirc;i trường v&agrave; văn h&oacute;a mới mỗi lần định cư ở một nơi chốn xa lạ, như một con tắc k&egrave; hoa.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Điều đ&oacute; chắc chắn đ&atilde; khiến c&ocirc; dường như c&oacute; nhiều con người nội t&acirc;m.&nbsp;<em style=\"box-sizing: border-box;\">M&igrave;nh l&agrave; ai, thật sự l&agrave; ai?</em>&nbsp;Kh&ocirc;ng &iacute;t lần c&ocirc; tự hỏi m&igrave;nh như thế.&nbsp;<em style=\"box-sizing: border-box;\">V&agrave; m&igrave;nh phải trả lời như thế n&agrave;o khi mọi người hỏi m&igrave;nh từ đ&acirc;u đến?&nbsp;</em>Đ&oacute; lu&ocirc;n l&agrave; c&acirc;u hỏi kh&oacute; khăn nhất m&agrave; nữ họa sĩ trẻ phải đối mặt.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Anoosha cảm thấy m&igrave;nh đ&atilde; đi qu&aacute; xa khỏi di sản&nbsp;<em style=\"box-sizing: border-box;\">desi</em><a id=\"_ftnref1\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" title=\"\" href=\"https://nxbkimdong.com.vn/anoosha-syed#_ftn1\" name=\"_ftnref1\">[1]</a>của m&igrave;nh để c&oacute; thể th&agrave;nh thật gọi m&igrave;nh l&agrave; người Pakistan, v&igrave; c&ocirc; hầu như kh&ocirc;ng thể n&oacute;i được ng&ocirc;n ngữ qu&ecirc; hương hay kể cho bạn b&egrave; nghe về lịch sử đất nước. Thế nhưng c&ocirc; cũng kh&ocirc;ng ho&agrave;n to&agrave;n h&ograve;a nhập với thế giới phương T&acirc;y; c&ocirc; cảm thấy m&igrave;nh được xem l&agrave; \"người kh&aacute;c\", người nước ngo&agrave;i. Cho d&ugrave; c&ocirc; n&oacute;i tiếng Anh tr&ocirc;i chảy đến mức l&agrave;m nhiều người phải kinh ngạc (v&agrave; đ&oacute; l&agrave; thứ tiếng duy nhất c&ocirc; c&oacute; thể n&oacute;i tr&ocirc;i chảy), nhưng vẫn l&agrave; một c&ocirc; g&aacute;i Nam &Aacute; - mặc quần &aacute;o phương T&acirc;y nhưng lại c&oacute; một chiếc khăn cho&agrave;ng đầu, đeo khuy&ecirc;n mũi v&agrave; cũng nổ nhạc punk rock tr&ecirc;n điện thoại.<a id=\"_ednref4\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" href=\"https://lightgreyartlab.com/blog/2017/4/14/artist-interview-with-anoosha-syed\" name=\"_ednref4\">[iv]</a></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Nhưng nghệ thuật l&agrave; nơi đ&oacute;n nhận tất cả những c&aacute;i t&ocirc;i nội t&acirc;m, mọi bản thể của c&ocirc;.B&agrave;n l&agrave;m việc l&agrave; nơi c&ocirc; sử dụng thời gian của m&igrave;nh nhiều nhất, đầy c&aacute;c m&oacute;n ăn vặt v&agrave; c&aacute;c bản vẽ ph&aacute;c thảo. C&ocirc; vẫn thường mơ ước về một nơi l&agrave;m việc thật rộng r&atilde;i, mở ra những kh&ocirc;ng gian tho&aacute;ng đ&atilde;ng v&agrave; ở thật gần một c&aacute;i m&aacute;y pha c&agrave; ph&ecirc;.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Khi s&aacute;ng tạo Anooshathường kh&ocirc;ng đủ ki&ecirc;n nhẫn để thực hiện mười giai đoạn vẽ ph&aacute;c thảo, vẽ ph&aacute;c h&igrave;nh thu nhỏ, hay test m&agrave;u&hellip; C&ocirc; chỉ cứ lao v&agrave;o vẽ v&agrave; hy vọng v&agrave;o điều tốt nhất. Cho d&ugrave; kh&ocirc;ng phải l&agrave; một quy tr&igrave;nh chuẩn chỉ, nhưng c&oacute; vẻ l&agrave; hiệu quả với c&ocirc; họa sĩ trẻ. Về mặt nghi&ecirc;n cứu, Anooshathường bắt đầu bằng c&aacute;ch thu thập c&agrave;ng nhiều tư liệu c&agrave;ng tốt để lấy cảm hứng. C&ocirc; sử dụngmạng x&atilde; hội Pinterest để lưu giữ tất cả th&ocirc;ng tin một c&aacute;ch c&oacute; tổ chức. Anoosha thường lập một &ldquo;bảng&rdquo;&nbsp; tr&ecirc;n Printerest cho mỗi dự &aacute;n của m&igrave;nh, để c&oacute; thể nh&igrave;n lại bất cứ khi n&agrave;o thấy m&igrave;nh đang đi v&agrave;o lối m&ograve;n.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Anoosha l&agrave; một họa sĩ kỹ thuật số, nhưng v&igrave; c&ocirc; đ&atilde; được truyền cảm hứng rất nhiều nghệ thuật giai đoạn giữa thế kỷ 20. C&ocirc; cố gắng c&oacute; một c&aacute;i nh&igrave;n &ldquo;thật họa sĩ&rdquo; cho mỗi t&aacute;c phẩm của m&igrave;nh. V&igrave; rất nhiều dự &aacute;n của Anoosha l&agrave;m l&agrave; d&agrave;nh cho trẻ em, c&aacute;c nh&acirc;n vật c&ocirc; c&oacute; vẽthường c&oacute; khu&ocirc;n mặt giống trẻ con với đ&ocirc;i mắt to v&agrave; l&ocirc;ng mi d&agrave;i. Ngo&agrave;i ra, Anoosha nghĩ rằng c&oacute; một nền gi&aacute;o dục nghệ thuật ch&acirc;u &Acirc;u chắc chắn sẽ c&oacute; ảnh hưởng đến phong c&aacute;ch của c&ocirc;.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Anoosha m&ecirc; nhạc kịch,&nbsp;<em style=\"box-sizing: border-box;\">Heathers: the Musical</em>&nbsp;l&agrave; vở nhạc kịch ưa th&iacute;ch của c&ocirc;. Anoosha th&iacute;ch được đi du lịch nhiều hơn nữa. C&ocirc; vẫn nhớ lại thời k&igrave; sống ở ch&acirc;u &Acirc;u, mọi thứ đều ở rất gần nhau, bạn c&oacute; thể l&aacute;i xe hai giờ l&agrave; đ&atilde; thấy m&igrave;nhở Ph&aacute;p, c&ograve;n hiện tại, sống ở Toronto, l&aacute;i xe trong bốn giờ, bạn vẫn sẽ thấy m&igrave;nh ở nguy&ecirc;n trong tỉnh! Anoosha l&ecirc;n k&iacute;n lịch dự c&aacute;c hội thảo truyện tranh / minh họa cũng l&agrave; để m&igrave;nh c&oacute; thể đi du lịch nhiều hơn nữa.<a id=\"_ednref5\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" href=\"https://lightgreyartlab.com/blog/2017/4/14/artist-interview-with-anoosha-syed\" name=\"_ednref5\">[v]</a></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Anoosha cũng muốn truyền cảm hứng cho nhiều trẻ em Trung Đ&ocirc;ng / Nam &Aacute; đi v&agrave;o lĩnh vực nghệ thuật. Thật kh&ocirc;ng may, người trẻ Nam &Aacute; rất hiếm trong lĩnh vực n&agrave;y, chủ yếu l&agrave; v&igrave; cha mẹ ch&uacute;ng muốn con c&aacute;i m&igrave;nh trở th&agrave;nh b&aacute;c sĩ hay luật sư.&nbsp;<a id=\"_ednref6\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" href=\"https://lightgreyartlab.com/blog/2017/4/14/artist-interview-with-anoosha-syed\" name=\"_ednref6\">[vi]</a></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Anoosha c&oacute; một dự &aacute;n b&iacute; mật, đ&oacute; l&agrave; khi minh họa cho s&aacute;ch của người kh&aacute;c hoặc cho s&aacute;ch của ch&iacute;nh m&igrave;nh, c&ocirc; thường cố gắng thể hiện h&igrave;nh ảnh của một c&ocirc; g&aacute;i Nam &Aacute;. Lớn l&ecirc;n như một c&ocirc; g&aacute;i Nam &Aacute;, nhưngAnoosha chưa bao giờ thấy bất kỳ một nh&acirc;n vật n&agrave;o c&oacute; thể đại diện cho một c&ocirc; g&aacute;i Nam &Aacute;, d&ugrave; trong s&aacute;ch vở, TV hay phim ảnh, v&agrave; n&oacute; thực sự khiến c&ocirc; từng nghi ngờ gi&aacute; trị bản th&acirc;n. Khi Anoosha tạo ra một tạo h&igrave;nh nh&acirc;n vật mang những đường n&eacute;t Nam &Aacute;, c&ocirc; hy vọng c&oacute; ai đ&oacute; nh&igrave;n thấy m&igrave;nh trong đ&oacute; v&agrave; nhớ rằng họ xứng đ&aacute;ng được c&oacute; đại diện trong bất k&igrave; lĩnh vực n&agrave;o.</p>', '2021-01-06 14:55:51', '2021-01-06 14:55:51'),
(9, 'CHARLES DARWIN', '1609945010.jpg', '<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\"><strong style=\"box-sizing: border-box;\">&nbsp; &nbsp; &nbsp; &nbsp; Charles Darwin</strong>&nbsp;t&ecirc;n đầy đủ l&agrave;&nbsp;<strong style=\"box-sizing: border-box;\">Charles Robert Darwin</strong>. &Ocirc;ng sinh ng&agrave;y 12 th&aacute;ng 2 năm 1809, tại Shrewsbury, Shropshire, Anh. &Ocirc;ng qua đời ng&agrave;y 19 th&aacute;ng 4 năm 1882, tại Downe, Kent.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Charles Darwin l&agrave; nh&agrave; tự nhi&ecirc;n học người Anh nổi tiếng. Học thuyết của &ocirc;ng khẳng định tiến h&oacute;a diễn ra bằng con đường chọn lọc tự nhi&ecirc;n đ&atilde; trở th&agrave;nh nền tảng cho ng&agrave;nh nghi&ecirc;n cứu tiến h&oacute;a hiện đại.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Qu&yacute; &ocirc;ng nh&atilde; nhặn sống ẩn m&igrave;nh nơi th&ocirc;n d&atilde; đ&atilde; l&agrave;m đảo lộn cả x&atilde; hội thần quyền thời Victoria khi đề cập đến thực tế động vật v&agrave; con người c&oacute; một tổ ti&ecirc;n chung.&nbsp;</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Thế nhưng, học thuyết sinh học kh&ocirc;ng bị ảnh hưởng bởi quan điểm t&ocirc;n gi&aacute;o của &ocirc;ng&nbsp;đ&atilde; l&ocirc;i cuốn tầng lớp đang dần lớn mạnh gồm c&aacute;c nh&agrave; khoa học chuy&ecirc;n nghiệp thời ấy.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; V&agrave; cho đến khi &ocirc;ng qua đời, kh&aacute;i niệm về thuyết tiến h&oacute;a đ&atilde; lan&nbsp;truyền khắp c&aacute;c lĩnh vực, từ khoa học, văn học, đến ch&iacute;nh trị. Darwin, khi mất, đ&atilde; được ch&ocirc;n cất tại Tu viện Westminster, London, l&agrave; nơi an nghỉ cuối c&ugrave;ng của c&aacute;c vị vua, ho&agrave;ng hậu, nh&agrave; thơ, nhạc sĩ, nh&agrave; khoa học, ch&iacute;nh trị&nbsp;gia - đ&acirc;y l&agrave; vinh dự cao qu&yacute; d&agrave;nh cho một c&ocirc;ng d&acirc;n Anh.&nbsp;<a id=\"_ednref1\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" href=\"http://www.britannica.com/biography/Charles-Darwin\" name=\"_ednref1\">[i]</a></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Darwin đ&atilde; nhen nh&oacute;m c&ocirc;ng cuộc nghi&ecirc;n cứu học thuyết t&aacute;o bạo, quả cảm của m&igrave;nh v&agrave;o năm 1837, sau khi trở về từ chuyến đi v&ograve;ng quanh thế giới tr&ecirc;n t&agrave;u&nbsp;<em style=\"box-sizing: border-box;\">Beagle</em>. Nhưng &ocirc;ng ho&agrave;n to&agrave;n giữ cho ri&ecirc;ng m&igrave;nh. Phải m&atilde;i đến hai thập kỷ sau, &ocirc;ng mới c&ocirc;ng bố đầy đủ học thuyết của m&igrave;nh trong cuốn&nbsp;<em style=\"box-sizing: border-box;\">On the Origin of Species</em>&nbsp;(1859) &ndash;&nbsp;<em style=\"box-sizing: border-box;\">Về Nguồn Gốc C&aacute;c Lo&agrave;i</em>, một cuốn s&aacute;ch c&oacute; ảnh hưởng s&acirc;u sắc đến x&atilde; hội v&agrave; tư tưởng phương T&acirc;y hiện đại.</p>\r\n<p class=\"rtecenter\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: center; font-size: 15px; color: #222222; background-color: #ffffff;\">***</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Darwin l&agrave; con trai thứ hai của tiến sĩ x&atilde; hội học Robert Waring Darwin v&agrave; b&agrave; Susannah Wedgwood. &Ocirc;ng ngoại của &ocirc;ng, Josiah Wedgwood, l&agrave; một kĩ nghệ gia ng&agrave;nh gốm, một nh&agrave; c&ocirc;ng nghiệp quan t&acirc;m đến tiến bộ khoa học v&agrave; phản đối chế độ n&ocirc; lệ.<a id=\"_ednref2\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" href=\"http://abolition.e2bn.org/people_33.html\" name=\"_ednref2\">[ii]</a>&nbsp;&Ocirc;ng nội của Darwin, Erasmus Darwin, một thầy thuốc c&oacute; tư tưởng tự do, một nh&agrave; thơ được y&ecirc;u th&iacute;ch thời kỳ trước C&aacute;ch mạng Ph&aacute;p. Đặc biệt, &ocirc;ng l&agrave; t&aacute;c giả của Zoonomia&nbsp;<em style=\"box-sizing: border-box;\">Zoonomia; or the Laws of Organic Life</em>&nbsp;(1794 - 1796) (<em style=\"box-sizing: border-box;\">Zoonomia;&nbsp;hay C&aacute;c quy luật của Đời sống hữu cơ</em>&nbsp;(1794 - 1796) l&agrave; một t&aacute;c phẩm y học gồm hai tập về bệnh l&yacute;, giải phẫu, t&acirc;m l&yacute; học v&agrave; hoạt động của cơ thể.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Charles Darwin mồ c&ocirc;i mẹ năm &ocirc;ng l&ecirc;n t&aacute;m. Cậu b&eacute; Charles được ba người chị g&aacute;i chăm s&oacute;c. Cậu b&eacute; nem n&eacute;p k&iacute;nh sợ trước người cha nghi&ecirc;m khắc, nhưng cũng được học hỏi nhiều từ kiến thức của &ocirc;ng.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ở trường, cậu b&eacute; gh&eacute;t cay gh&eacute;t đắng phải học vẹt c&aacute;c m&ocirc;n học kinh viện như văn h&oacute;a v&agrave; văn học Hy La. Khoa học khi ấy được coi l&agrave; phi nh&acirc;n, v&ocirc; đạo trong c&aacute;c trường c&ocirc;ng lập Anh. V&agrave; v&igrave; say m&ecirc; m&ocirc;n h&oacute;a học, Darwin đ&atilde; bị hiệu trưởng của &ocirc;ng xỉ vả v&agrave; bị bạn b&egrave; tr&ecirc;u chọc l&agrave; &ldquo;thằng Gas&rdquo;.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cha của Charles, vốn coi cậu con trai 16 tuổi chỉ l&agrave; thằng nh&oacute;c ham chơi, m&ecirc; m&ocirc;n bắn s&uacute;ng, đ&atilde; gửi cậu thẳng đến học ng&agrave;nh y tại Đại học Edinburgh v&agrave;o năm 1825. Sau n&agrave;y, Darwin đ&atilde; tạo ấn tượng rằng &ocirc;ng đ&atilde; học được chẳng mấy trong hai năm ở Edinburgh. Nhưng thực tế, c&oacute; những kinh nghiệm xương cốt cho &ocirc;ng sau n&agrave;y, được h&igrave;nh th&agrave;nh tại đ&acirc;y. Thời đ&oacute;, kh&ocirc;ng một trường Đại học Anh quốc n&agrave;o c&oacute; thể tốt hơn Đại học Edinburg về gi&aacute;o dục khoa học. Ch&agrave;ng trẻ tuổi Charles được dạy để hiểu về c&aacute;c loại đ&aacute; được h&igrave;nh th&agrave;nh từ thời nguy&ecirc;n thủy v&agrave; ph&acirc;n loại thực vật theo &ldquo;hệ thống tự nhi&ecirc;n&rdquo;. Tại Bảo t&agrave;ng Edinburgh, &ocirc;ng được John Edmonstone, một n&ocirc; lệ Nam Mỹ được giải ph&oacute;ng giảng giải về c&aacute;c lo&agrave;i chim, x&aacute;c định c&aacute;c tầng đ&aacute;, cũng như hệ động vật v&agrave; thực vật của ch&acirc;u Mỹ.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Quan trọng hơn, tại Edinburg, Darwin được tiếp x&uacute;c với c&aacute;c quan điểm khoa học cấp tiến nhất của ch&acirc;u &Acirc;u, bởi Đại học Edinburgh thu h&uacute;t những người bất đồng ch&iacute;nh kiến ​​Anh, những người bị cấm tốt nghiệp tại c&aacute;c trường đại học Anh gi&aacute;o từ Oxford v&agrave; Cambridge. Darwin cũng đ&atilde; phải chứng kiến ​​những h&igrave;nh phạt m&agrave; x&atilde; hội d&agrave;nh cho một c&aacute; nh&acirc;n l&agrave;m khoa học khi ấy khi giữ quan điểm kh&aacute;c với những quan điểm ch&iacute;nh thống đương thời.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Khi sưu tầm c&aacute;c con&nbsp;<em style=\"box-sizing: border-box;\">s&ecirc;n biển</em>&nbsp;v&agrave;&nbsp;<em style=\"box-sizing: border-box;\">b&uacute;t biển</em>&nbsp;tr&ecirc;n bờ biển gần trường, Charles được đi c&ugrave;ng Robert Edmond Grant, một nh&agrave; tiến h&oacute;a học cấp tiến v&agrave; học tr&ograve; của nh&agrave; sinh vật học người Ph&aacute;p Jean-Baptiste Lamarck. Một chuy&ecirc;n gia về bọt biển, Grant trở th&agrave;nh thầy hướng dẫn của Darwin, dạy anh về sự ph&aacute;t triển v&agrave; mối quan hệ của động vật biển kh&ocirc;ng xương sống nguy&ecirc;n thủy, m&agrave; Grant tin rằng đang nắm giữ ch&igrave;a kh&oacute;a để giải m&atilde; những b&iacute; ẩn xung quanh nguồn gốc của những sinh vật phức tạp hơn.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Darwin, được &ocirc;ng khuyến kh&iacute;ch theo đuổi những c&acirc;u hỏi lớn hơn của cuộc sống th&ocirc;ng qua một nghi&ecirc;n cứu về động vật kh&ocirc;ng xương sống, đ&atilde; tự quan s&aacute;t tr&ecirc;n ấu tr&ugrave;ng của lo&agrave;i&nbsp;<em style=\"box-sizing: border-box;\">thảm biển</em>&nbsp;v&agrave; c&ocirc;ng bố ph&aacute;t hiện của m&igrave;nh tại c&aacute;c hội khoa học của sinh vi&ecirc;n.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ch&agrave;ng trai trẻ Darwin đ&atilde; học được nhiều điều trong m&ocirc;i trường tr&iacute; tuệ phong ph&uacute; ở Edinburgh, nhưng kh&ocirc;ng phải l&agrave; nghề y: anh kinh h&atilde;i m&ocirc;n giải phẫu, v&agrave; m&ocirc;n phẫu thuật l&agrave;m anh ph&aacute;t ốm.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cha của Darwin đ&atilde; rất sắc sảo khi nhận ra rằng nh&agrave; thờ c&oacute; lẽ sẽ l&agrave; nơi ph&ugrave; hợp hơn với một nh&agrave; tự nhi&ecirc;n học chẳng c&oacute; cao vọng g&igrave; lớn lao, đ&atilde; quyết định chuyển con trai sang trường đại học thuộc về Cơ đốc gi&aacute;o, Cambridge năm 1828. &nbsp;</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Đ&oacute; l&agrave; một sự thay đổi ho&agrave;n to&agrave;n về m&ocirc;i trường học tập, Darwin giờ được gi&aacute;o dục như một qu&yacute; &ocirc;ng Anh gi&aacute;o. Darwin cưỡi ngựa, bắn s&uacute;ng, uống rượu, đam m&ecirc; sưu tập bọ c&aacute;nh cứng với hội bạn mới, v&agrave; lấy bằng Cử nh&acirc;n Nghệ thuật năm 1831, tốt nghiệp ở vị tr&iacute; thứ mười. Tại đ&acirc;y, lần đầu ti&ecirc;n anh được tham dự một chuyến khảo s&aacute;t địa chất tại xứ Wales v&agrave;o năm 1831. &nbsp;</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tr&agrave;n đầy cảm hứng từ cuốn du k&yacute; của Alexander von Humboldt về chuyến đi tại c&aacute;c khu rừng Nam Mỹ, Darwin đ&atilde; h&agrave;o hứng nhận lời mời tham dự chuyến th&aacute;m hiểm Mũi Tierra del Fuego, nằm ở ph&iacute;a nam của Nam Mỹ, tr&ecirc;n chiếc hải thuyền hai buồm được đ&oacute;ng mới&nbsp;<em style=\"box-sizing: border-box;\">Beagle</em>. Darwin kh&ocirc;ng phải ch&egrave;o thuyền như một nh&agrave; tự nhi&ecirc;n ki&ecirc;m phẫu thuật học nghề, m&agrave; l&agrave; một qu&yacute; &ocirc;ng trẻ tuổi c&oacute; tiền tự t&agrave;i trợ, trở th&agrave;nh bạn đồng h&agrave;nh với ng&agrave;i thuyền trưởng 26 tuổi, Robert Fitzroy, một ch&agrave;ng qu&yacute; tộc trẻ sợ nỗi c&ocirc; đơn tr&ecirc;n đ&agrave;i chỉ huy.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mục ti&ecirc;u trong chuyến đi của Fitzroy l&agrave; khảo s&aacute;t v&ugrave;ng duy&ecirc;n hải Patagonia để tạo thuận lợi cho thương mại của Anh v&agrave; đưa về bản xứ ba thổ d&acirc;n Tierra del Fuego đ&atilde; được đưa đến Anh v&agrave; rửa tội theo Kit&ocirc; gi&aacute;o.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Darwin đ&atilde; tự trang bị cho m&igrave;nh vũ kh&iacute;, s&aacute;ch&nbsp;<em style=\"box-sizing: border-box;\">(Fitzroy cho &ocirc;ng mượn tập 1 cuốn Nguy&ecirc;n l&yacute; Địa chất của Charles Lyell)</em>&nbsp;v&agrave; những lời khuy&ecirc;n về việc bảo quản c&aacute;c ti&ecirc;u bản động vật từ c&aacute;c chuy&ecirc;n gia của Sở th&uacute; London.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; T&agrave;u&nbsp;<em style=\"box-sizing: border-box;\">Beagle</em>&nbsp;giương buồm rời Anh hướng về Nam Mỹ v&agrave;o ng&agrave;y 27 th&aacute;ng 12 năm 1831.</p>\r\n<p>....</p>', '2021-01-06 14:56:50', '2021-01-06 14:56:50'),
(10, 'DOOGIE HORNER', '1609987479.jpg', '<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Doogie Horner, t&ecirc;n khai sinh đầy đủ l&agrave; Doogie Ryland Horner, l&agrave; một t&aacute;c giả, họa sĩ minh họa v&agrave; cũng l&agrave; một diễn vi&ecirc;n h&agrave;i. Anh sinh sống tại Philadelphia c&ugrave;ng vợ. Anh từng học thiết kế đồ họa tại Trường Nghệ thuật Tyler ở Philadelphia, v&agrave; bắt đầu diễn h&agrave;i v&agrave;o năm 2006.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Ngay từ ng&agrave;y nhỏ, Doogieđ&atilde; ước mong khi lớn l&ecirc;n m&igrave;nh sẽ trở th&agrave;nh một họa sĩ truyện tranh. Cậu b&eacute; đ&atilde; h&iacute; ho&aacute;y vẽ suốt ng&agrave;y. V&agrave; bố mẹ Doogie&nbsp;cũng<strong style=\"box-sizing: border-box;\">&nbsp;</strong>kể rằng khi c&ograve;n b&eacute; lũn cũn, cậu đ&atilde; thường đi v&ograve;ng quanh nh&agrave; v&agrave; kể chuyện cười cho bố mẹ nghe.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Doogie lớn l&ecirc;n ở Bethlehem, bang Pennsylvania, Mỹ.Năml&ecirc;n mười, gia đ&igrave;nh chuyển tới &nbsp;Klecknersville, vẫn nằm trong bang n&agrave;y. Tại đ&acirc;y cậu c&ugrave;ng bố mẹ trải qua một chuyện buồn - chị g&aacute;i qua đời v&igrave; bệnh bạch cầu. Bố mẹ Doogie cảm thấy kh&ocirc;ng thể sống tiếp tại ng&ocirc;i nh&agrave; đầy những kỉ niệm đau l&ograve;ng đ&oacute; n&ecirc;n họ lại chuyển nh&agrave; lần nữa, đến một nơi m&agrave; cậu gọi l&agrave; &ldquo;giữa hư kh&ocirc;ng&rdquo;.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Năm 14 tuổi, Doogie từng bị tr&ecirc;u chọc ở trường v&igrave; cậu th&iacute;ch nghe nhạc của Elvis Presley v&agrave; c&oacute; một t&uacute;m t&oacute;c bu&ocirc;ng xuống tr&aacute;n giống thần tượng.Nhưng bị tr&ecirc;u thế n&agrave;o th&igrave; Doogie vẫn tiếp tục l&agrave; cậu b&eacute; 14 tuổi duy nhất th&iacute;ch nhạc Elvis trong trường.<a id=\"_ednref1\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" href=\"http://www.simonandschuster.com/authors/Doogie-Horner/137826584\" name=\"_ednref1\">[i]</a></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Theo đuổi mơ ước của m&igrave;nh, Doogie v&agrave;o quyết địnhhọc thiết kế đồ họa, đăng k&iacute; học &nbsp;Trường Nghệ thuật Tyler v&agrave; thực sự rất vui v&igrave; m&igrave;nh đ&atilde; lựa chọn đ&uacute;ng. D&ugrave; ai đ&oacute; c&oacute; n&oacute;i về c&aacute;c Trường Nghệ thuật như l&agrave; một sự l&atilde;ng ph&iacute; thời gian, nhưng với Doogie, đ&acirc;y thực sự l&agrave; m&ocirc;i trường đ&atilde; trao cho anh những trải nghiệm học vấn phong ph&uacute;.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Doogie đ&atilde; nhận được c&ocirc;ng việc ngay khi c&ograve;n đi học từ c&ocirc;ng ty Mattel, thiết kế bao b&igrave; cho đồ chơi. Nhưng anh lu&ocirc;n muốn l&agrave;m việc trong lĩnh vực xuất bản, v&igrave; vậy ra trường Doogie tiếp tục l&agrave;m việc cho hai c&ocirc;ng ty xuất bản duy nhất ở Philadelphia xuất bản tiểu thuyết, đ&oacute; l&agrave; Running Press v&agrave; sau đ&oacute; l&agrave; Quirk Books.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Anh l&agrave; t&aacute;c giả của cuốn tiểu thuyết d&agrave;nh cho lứa tuổi thanh ni&ecirc;n&nbsp;<em style=\"box-sizing: border-box;\">This Might Hurt a Bit</em>, t&aacute;c phẩm s&aacute;ch tranh rất th&uacute; vị&nbsp;<em style=\"box-sizing: border-box;\">Some Very Interesting Cats Perhaps You Weren&rsquo;t Aware Of</em>&nbsp;, một cuốn s&aacute;ch hay kinh điển, đ&aacute;ng để đọc trong k&igrave; nghỉ Gi&aacute;ng sinh d&agrave; i<em style=\"box-sizing: border-box;\">A Die Hard Christmas</em>&nbsp;v&agrave; c&aacute;c cuốn s&aacute;ch kh&aacute;c như&nbsp;<em style=\"box-sizing: border-box;\">Everything Explained Through Flowcharts</em>&nbsp;v&agrave;&nbsp;<em style=\"box-sizing: border-box;\">100 Ghosts</em>.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Anh l&agrave; họa sĩ minh họa của s&ecirc;-ri&nbsp;<em style=\"box-sizing: border-box;\">Kid Legends</em>&nbsp;(Nh&agrave; xuất bản Quirk Books, 2014-2017), đ&atilde; được Nh&agrave; xuất bản Kim Đồng mua bản quyền, chuyển ngữ v&agrave; giới thiệu tới độc giả Việt Nam dưới c&aacute;c t&ecirc;n<em style=\"box-sizing: border-box;\">Thời Thơ Ấu Của C&aacute;c Tổng Thống Mỹ, Thời Thơ Ấu Của C&aacute;c Thi&ecirc;n T&agrave;i Nghệ Thuật, Thời Thơ Ấu Của C&aacute;c Đại Văn H&agrave;o, Thời Thơ Ấu Của C&aacute;c Huyền Thoại Thể Thao&hellip;</em></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Album h&agrave;i của anh&nbsp;<em style=\"box-sizing: border-box;\">A Delicate Man&nbsp;</em>được c&aacute;c bi&ecirc;n tập vi&ecirc;n của trang web giải tr&iacute; AV Club b&igrave;nh chọn. Anh cũng l&agrave; kh&aacute;ch mời thường xuy&ecirc;n của Doug Loves Film. Doogie l&agrave; một người v&agrave;o tới b&aacute;n kết tr&ecirc;n America\'s Got Talent, với những chiến thắng rất ấn tượng.<a id=\"_ednref2\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" href=\"https://www.phillymag.com/business/2019/06/05/doogie-horner-this-might-hurt-a-bit/\" name=\"_ednref2\">[ii]</a></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Khi kh&ocirc;ng biểu diễn anh l&agrave;m việc như một nh&agrave; thiết kế đồ họa v&agrave; thiết kế b&igrave;a s&aacute;ch. T&aacute;c phẩm bắt mắt của anh cho&nbsp;<em style=\"box-sizing: border-box;\">\"Niềm Ki&ecirc;u H&atilde;nh V&agrave; Định Kiến V&agrave; Th&acirc;y Ma\"</em>&nbsp;đ&atilde; gi&uacute;p cuốn s&aacute;ch trở th&agrave;nh cuốn s&aacute;ch b&aacute;n chạy nhất của Thời b&aacute;o New York v&agrave; gi&agrave;nh giải thưởng Cover of the Year của Amazon năm 2010.<a id=\"_ednref3\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" href=\"http://agt.fandom.com/wiki/Doogie_Horner\" name=\"_ednref3\">[iii]</a></p>', '2021-01-07 02:44:39', '2021-01-07 02:44:39'),
(11, 'TRANG NGUYỄN', '1609987527.jpg', '<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\"><em style=\"box-sizing: border-box;\">Trang Nguyễn t&ecirc;n thật l&agrave; Nguyễn Thị Thu Trang, sinh năm 1990 tại H&agrave; Nội. C&ocirc; l&agrave; s&aacute;ng lập v&agrave; gi&aacute;m đốc điều h&agrave;nh WildAct - tổ chức phi ch&iacute;nh phủ hoạt động trong lĩnh vực bảo tồn động vật hoang d&atilde; v&agrave; m&ocirc;i trường tại Việt Nam từ năm 2013.</em></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\"><em style=\"box-sizing: border-box;\">Ở tuổi 23, Trang đ&atilde; nhận được học bổng to&agrave;n phần của ĐH Cambridge, ng&agrave;nh bảo tồn động vật hoang d&atilde;.<br style=\"box-sizing: border-box;\" />Th&aacute;ng 11/2017, Trang c&oacute; mặt trong Top 5 mục cống hiến x&atilde; hội của giải thưởng The Women of Future Khu vực Đ&ocirc;ng Nam &Aacute;.</em></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\"><em style=\"box-sizing: border-box;\">Năm&nbsp;</em><em style=\"box-sizing: border-box;\">2018, Trang Nguyễn nhận giải Chiến Binh Xanh do Elles Vietnam b&igrave;nh chọn.</em></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\"><em style=\"box-sizing: border-box;\">Năm&nbsp;</em><em style=\"box-sizing: border-box;\">2019, Trang Nguyễn l&agrave; một trong 100 nh&acirc;n vật nữ ti&ecirc;u biểu thế giới do BBC b&igrave;nh chọn. Cũng trong năm n&agrave;y, Trang Nguyễn ho&agrave;n th&agrave;nh xuất sắc Luận &aacute;n Tiến sĩ ng&agrave;nh Bảo tồn Động vật hoang d&atilde; tại Anh.</em></p>', '2021-01-07 02:45:27', '2021-01-07 02:45:27'),
(12, 'TRUDI TRUEIT', '1609987571.jpg', '<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Trudi Trueit sinh ra v&agrave; lớn l&ecirc;n ở miền T&acirc;y Bắc của nước Mỹ, một c&ocirc; b&eacute; mọt s&aacute;ch chăm chỉ học v&agrave; đọc, h&agrave;ng ng&agrave;y &ocirc;m một n&uacute;i s&aacute;ch tr&ecirc;n đường từ trường về nh&agrave;. Năm lớp bốn, Trudi đ&atilde; bắt đầu viết kịch, rồi ph&acirc;n vai cho bạn b&egrave; c&ugrave;ng lớp c&ugrave;ng nhau tập trong giờ chơi. C&ocirc; gi&aacute;o đ&atilde; sắp xếp để đội kịch to&agrave;n diễn vi&ecirc;n nh&iacute; diễn cho c&aacute;c bạn c&ugrave;ng lớp xem, v&agrave; đ&ocirc;i khi cả trường c&ugrave;ng được mời tới tham dự. Năm 13 tuổi, Trudi bắt đầu viết một chuy&ecirc;n mục cho teen tr&ecirc;n tờ nhật b&aacute;o của th&agrave;nh phố Kent, bang Washington qu&ecirc; hương c&ocirc;. Sau đ&oacute; chuy&ecirc;n mục n&agrave;y sớm trở th&agrave;nh một tạp ch&iacute; h&agrave;ng qu&yacute;. Sau khi c&oacute; bằng cử nh&acirc;n b&aacute;o ch&iacute; của Đại học Pacific Lutheran tại Tacoma, bang Washington, Trudi trở th&agrave;nh ph&oacute;ng vi&ecirc;n truyền h&igrave;nh v&agrave; người dẫn chương tr&igrave;nh dự b&aacute;o thời tiết, đầu ti&ecirc;n l&agrave; cho đ&agrave;i KAPP TV ở Yakima, sau đ&oacute; l&agrave; đ&agrave;i KREM tại Spokane, đều tại bang Washington.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Thế nhưng nh&agrave; b&aacute;o trẻ Trudi lu&ocirc;n nghe thấy một tiếng gọi từ s&acirc;u thẳm b&ecirc;n trong, th&uacute;c giục c&ocirc; đến với c&ocirc;ng việc m&agrave; c&ocirc; đ&atilde; say m&ecirc; từ nhỏ, được trở th&agrave;nh một nh&agrave; văn.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Trudi nhận được hợp đồng viết s&aacute;ch đầu ti&ecirc;n của m&igrave;nh từ Nh&agrave; xuất bản Scholastic để viết một bộ s&aacute;ch bốn cuốn về thời tiết d&agrave;nh cho học sinh cấp 2. V&agrave;i năm sau, c&ocirc; xuất bản bộ tiểu thuyết đầu ti&ecirc;n của m&igrave;nh,&nbsp;<em style=\"box-sizing: border-box;\">Julep O\'Toole&nbsp;</em>với Nh&agrave; xuất bản Penguin.</p>', '2021-01-07 02:46:11', '2021-01-07 02:46:11'),
(13, 'MALALA YOUSAFZAI', '1609987658.jpg', '<div class=\"field field-name-body field-type-text-with-summary field-label-hidden\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; color: #222222; font-size: 15px; background-color: #ffffff;\">\r\n<div class=\"field-items\" style=\"box-sizing: border-box;\">\r\n<div class=\"field-item even\" style=\"box-sizing: border-box;\">\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; text-align: justify;\">&nbsp;&ldquo;T&ocirc;i kể c&acirc;u chuyện của m&igrave;nh kh&ocirc;ng phải v&igrave; n&oacute; l&agrave; duy nhất, m&agrave; v&igrave; đ&oacute; l&agrave; c&acirc;u chuyện của nhiều c&ocirc; g&aacute;i.&rdquo; Malala Yousafzai - Giải thưởng Nobel H&ograve;a b&igrave;nh 2014 Malala Yousafzai sinh ng&agrave;y 12 th&aacute;ng 7 năm 1997, tại Mingora, th&agrave;nh phố lớn nhất trong Thung lũng Swat, nơi hiện l&agrave; tỉnh Khyber Pakhtunkhwa của Pakistan.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; text-align: justify;\">C&ocirc; l&agrave; con g&aacute;i đầu l&ograve;ng của &ocirc;ng b&agrave; Ziauddin v&agrave; Tor Pekai Yousafzai, Malala c&ograve;n l&agrave; chị g&aacute;i của hai cậu em trai. Hai cậu em trai thường gọi c&ocirc; l&agrave; &ldquo;b&agrave; chị bướng bỉnh&rdquo;.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; text-align: justify;\">Ngay từ l&uacute;c c&ograve;n rất nhỏ tuổi, c&ocirc; b&eacute; Malala đ&atilde; bộc lộ niềm đam m&ecirc; học hỏi, kh&aacute;t khao tri thức. Cha c&ocirc; thường kể lại c&acirc;u chuyện c&ocirc; b&eacute; Malala lẫm chẫm đi v&agrave;o c&aacute;c lớp học trước cả khi biết n&oacute;i v&agrave; l&agrave;m điệu bộ như thể c&ocirc; b&eacute; l&agrave; một c&ocirc; gi&aacute;o.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; text-align: justify;\">Trong nhiều năm, cha c&ocirc;, một người t&acirc;m huyết với gi&aacute;o dục, l&agrave;m hiệu trưởng một trường học d&acirc;n lập. Trường học l&agrave; một phần lớn của gia đ&igrave;nh Malala.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; text-align: justify;\">Năm 2007, khi Malala l&ecirc;n mười, cuộc sống ở Thung lũng Swat thay đổi đến ch&oacute;ng mặt với gia đ&igrave;nh c&ocirc; b&eacute; v&agrave; cộng đồng nhỏ nơi họ sinh sống.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px; text-align: justify;\">Taliban bắt đầu kiểm so&aacute;t Thung lũng Swat v&agrave; nhanh ch&oacute;ng trở th&agrave;nh lực lượng ch&iacute;nh trị - x&atilde; hội thống trị tr&ecirc;n khắp v&ugrave;ng t&acirc;y bắc Pakistan.</p>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"field field-name-field-tacgia-noidung field-type-text-long field-label-hidden\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; font-size: 1.25rem; color: #222222; background-color: #ffffff;\">\r\n<div class=\"field-items\" style=\"box-sizing: border-box;\">\r\n<div class=\"field-item even\" style=\"box-sizing: border-box;\">\r\n<div class=\"readmore-summary\" style=\"box-sizing: border-box;\">\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; text-align: justify; font-size: 15px;\">C&aacute;c c&ocirc; g&aacute;i bị cấm đi học, v&agrave; c&aacute;c hoạt động văn h&oacute;a như khi&ecirc;u vũ v&agrave; xem tivi cũng bị cấm.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', '2021-01-07 02:47:38', '2021-01-07 02:47:38');
INSERT INTO `authors` (`id`, `name`, `image`, `description`, `created_at`, `updated_at`) VALUES
(14, 'BEATRIX POTTER', '1610072927.jpeg', '<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Beatrix Potter<a id=\"_ftnref1\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" href=\"http://en.wikipedia.org/wiki/Beatrix_Potter\" name=\"_ftnref1\">[1]</a>&nbsp;(sinh ng&agrave;y 28 th&aacute;ng 7 năm 1866, mất ng&agrave;y 22 th&aacute;ng 12 năm 1943) l&agrave; một nh&agrave; văn, họa sĩ minh họa, nh&agrave; khoa học tự nhi&ecirc;n v&agrave; nh&agrave; bảo tồn người Anh. B&agrave; được biết đến với những cuốn s&aacute;ch tranh thiếu nhi về thế giới động vật, đặc biệt nhất l&agrave; The Tale of Peter Rabbit (Chuyện về Thỏ Peter).</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Sinh ra trong một gia đ&igrave;nh trung lưu gi&agrave;u c&oacute;, Beatrix Potter được dạy dỗ bởi c&aacute;c bảo mẫu v&agrave; gia sư tại nh&agrave;, kh&ocirc;ng c&oacute; nhiều bạn b&egrave; c&ugrave;ng trang lứa. B&ugrave; lại, c&ocirc; b&eacute; Beatrix được nu&ocirc;i nhiều th&uacute; cưng, được hưởng những k&igrave; nghỉ d&agrave;i ở những nơi phong cảnh thi&ecirc;n nhi&ecirc;n kỳ th&uacute; của Scotland v&agrave; quận Lake, nu&ocirc;i nấng trong m&igrave;nh t&igrave;nh y&ecirc;u với phong cảnh thi&ecirc;n nhi&ecirc;n n&ecirc;n thơ h&ugrave;ng vĩ, hệ động thực vật phong ph&uacute;, tất cả mở ra trước mắt c&ocirc; b&eacute;, đều được c&ocirc; quan s&aacute;t, v&agrave; ghi lại chi tiết trong c&aacute;c t&aacute;c phẩm k&yacute; họa thơ ấu của m&igrave;nh.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Cho d&ugrave; giống như mọi phụ nữ Anh c&ugrave;ng thời, Beatrix Potter cũng bị hạn chế cơ hội học cao hơn, thế nhưng việc tự học hỏi, nghi&ecirc;n cứu v&agrave; vẽ m&agrave;u nước c&aacute;c lo&agrave;i nấm của Beatrix khiến c&ocirc; được biết đến v&agrave; t&ocirc;n trọng rộng r&atilde;i trong lĩnh vực nấm học.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Ở độ tuổi ba mươi, Beatrix đ&atilde; tự xuất bản cuốn s&aacute;ch thiếu nhi đầu tay rất th&agrave;nh c&ocirc;ng The Tale of Peter Rabbit. Sau đ&oacute;, Beatrix Potter bắt đầu viết v&agrave; minh họa s&aacute;ch thiếu nhi to&agrave;n thời gian.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Trong suốt sự nghiệp s&aacute;ng t&aacute;c của m&igrave;nh, Potter đ&atilde; viết ba mươi cuốn s&aacute;ch. Với số tiền thu được từ những cuốn s&aacute;ch v&agrave; t&agrave;i sản thừa kế từ một người d&igrave;, v&agrave;o năm 1905 Potter đ&atilde; mua Trang trại Đỉnh Đồi ở Near Sawrey, một ng&ocirc;i l&agrave;ng ở quận Lake, m&agrave; thời đ&oacute; l&agrave; Lancashire. Trong những thập ni&ecirc;n tiếp theo, b&agrave; đ&atilde; mua th&ecirc;m c&aacute;c trang trại để bảo tồn cảnh quan đồi n&uacute;i độc đ&aacute;o của quận Lake.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Năm 1913, ở tuổi 47, b&agrave; kết h&ocirc;n với &ocirc;ng William Heelis, một luật sư địa phương đ&aacute;ng k&iacute;nh đến từ Hawkshead.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Beatrix Potter cũng l&agrave; một nh&agrave; lai tạo cừu Herdwick từng đoạt giải thưởng, v&agrave; l&agrave; một n&ocirc;ng d&acirc;n biết l&agrave;m ăn đồng thời quan t&acirc;m s&acirc;u sắc đến việc bảo tồn đất đai.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">B&agrave; tiếp tục viết v&agrave; minh họa v&agrave; thiết kế những thương phẩm ph&aacute;t triển từ c&aacute;c cuốn s&aacute;ch của b&agrave; cho đến khi c&ocirc;ng việc quản l&yacute; điền trang cũng như t&igrave;nh trạng thị lực suy giảm khiến việc s&aacute;ng t&aacute;c trở n&ecirc;n bất khả thi.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Potter qua đời v&igrave; bệnh vi&ecirc;m phổi v&agrave; bệnh tim v&agrave;o ng&agrave;y 22 th&aacute;ng 12 năm 1943 tại nh&agrave; ri&ecirc;ng của b&agrave; ở Near Sawrey ở tuổi 77.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">B&agrave; đ&atilde; để lại gần như to&agrave;n bộ t&agrave;i sản của m&igrave;nh cho National Trust, một tổ chức ủy th&aacute;c quốc gia bảo tồn những kiến tr&uacute;c c&oacute; gi&aacute; trị lịch sử hoặc những v&ugrave;ng đất vẻ đẹp thi&ecirc;n nhi&ecirc;n độc đ&aacute;o, được xem l&agrave; b&aacute;u vật quốc gia tại&nbsp;Anh,&nbsp;Wales&nbsp;v&agrave;&nbsp;Bắc Ireland. Đ&acirc;y l&agrave; một tổ chức phi vụ lợi với h&agrave;ng triệu hội vi&ecirc;n, l&agrave; tổ chức lớn nhất &Acirc;u ch&acirc;u về bảo vệ văn h&oacute;a v&agrave; thi&ecirc;n nhi&ecirc;n&nbsp;v&agrave; cũng l&agrave; một trong những tổ chức lớn nhất ở&nbsp;Vương quốc Anh do Th&aacute;i tử Charles l&agrave;m Chủ tịch.&nbsp;<a id=\"_ftnref2\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" href=\"http://vi.wikipedia.org/wiki/National_Trust\" name=\"_ftnref2\">[2]</a></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Beatrix Potter c&oacute; c&ocirc;ng trong việc bảo tồn phần lớn đất đai hiện đang tạo th&agrave;nh C&ocirc;ng vi&ecirc;n quốc gia quận Lake.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">S&aacute;ch của b&agrave; tiếp tục được b&aacute;n tr&ecirc;n khắp thế giới bằng nhiều ng&ocirc;n ngữ, những c&acirc;u chuyện của b&agrave; được kể lại dưới nhiều h&igrave;nh thức nghệ thuật như &acirc;m nhạc, điện ảnh, ba l&ecirc; v&agrave; hoạt h&igrave;nh. Cuộc đời của b&agrave; được dựng th&agrave;nh phim điện ảnh cũng như truyền h&igrave;nh.</p>', '2021-01-08 02:28:47', '2021-01-08 02:28:47');

-- --------------------------------------------------------

--
-- Table structure for table `author_books`
--

CREATE TABLE `author_books` (
  `author_id` bigint UNSIGNED NOT NULL,
  `book_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `author_books`
--

INSERT INTO `author_books` (`author_id`, `book_id`, `created_at`, `updated_at`) VALUES
(7, 8, '2021-01-07 04:38:25', '2021-01-07 04:38:25'),
(7, 9, '2021-01-07 04:51:41', '2021-01-07 04:51:41'),
(7, 14, '2021-01-07 14:51:43', '2021-01-07 14:51:43'),
(7, 15, '2021-01-07 14:53:09', '2021-01-07 14:53:09'),
(7, 16, '2021-01-07 14:54:20', '2021-01-07 14:54:20'),
(7, 17, '2021-01-08 02:07:01', '2021-01-08 02:07:01'),
(8, 8, '2021-01-07 04:38:25', '2021-01-07 04:38:25'),
(8, 16, '2021-01-07 14:54:20', '2021-01-07 14:54:20'),
(9, 15, '2021-01-07 14:53:09', '2021-01-07 14:53:09'),
(9, 17, '2021-01-08 02:07:01', '2021-01-08 02:07:01'),
(10, 9, '2021-01-07 04:51:41', '2021-01-07 04:51:41'),
(10, 14, '2021-01-07 14:51:43', '2021-01-07 14:51:43'),
(10, 15, '2021-01-07 14:53:09', '2021-01-07 14:53:09'),
(10, 16, '2021-01-07 14:54:20', '2021-01-07 14:54:20'),
(11, 17, '2021-01-08 02:07:01', '2021-01-08 02:07:01'),
(12, 15, '2021-01-07 14:53:09', '2021-01-07 14:53:09'),
(12, 18, NULL, NULL),
(13, 16, '2021-01-07 14:54:20', '2021-01-07 14:54:20'),
(13, 17, '2021-01-08 02:07:01', '2021-01-08 02:07:01'),
(13, 18, NULL, NULL),
(14, 18, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stock` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` bigint UNSIGNED NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `isbn` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `height` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `page_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `release` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `name`, `price`, `stock`, `category_id`, `img`, `description`, `isbn`, `height`, `page_number`, `release`, `created_at`, `updated_at`) VALUES
(8, 'ONE PIECE', '200000', '321', 23, '1609994305.jpg', '<h4 class=\"block-title\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\'; line-height: 1.1; margin: 1.5rem auto 0.5rem; font-size: 16px; text-transform: uppercase; padding-top: 1.5rem; border-top: 1px solid #dedede; background-color: #ffffff;\">GIỚI THIỆU T&Aacute;C PHẨM</h4>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; color: #222222; font-size: 15px; background-color: #ffffff;\">Tr&ecirc;n con t&agrave;u mới, nh&oacute;m của Luffy hồ hởi tiến về đảo Người c&aacute;. Thế nhưng giữa chừng họ lại bị b&atilde;o cuốn lấy rồi lạc v&agrave;o tam gi&aacute;c quỷ &ldquo;Florian Triangle&rdquo;. Ở đ&oacute; xuất hiện một nh&acirc;n vật k&igrave; quặc, v&agrave; ngay lập tức Luffy đ&atilde; n&oacute;i một c&acirc;u khiến cả băng phải giật m&igrave;nh&hellip;!? rồi con t&agrave;u tấp v&agrave;o h&ograve;n đảo nọ&hellip;</p>', '978-604-2-17105-2', '125 gram', '200', '2021-01-06', '2021-01-07 04:38:25', '2021-01-07 15:03:24'),
(9, 'ĐẠO LÀM CHỒNG ĐẢM', '80000', '156', 23, '1609995101.jpg', '<h4 class=\"block-title\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\'; line-height: 1.1; margin: 1.5rem auto 0.5rem; font-size: 16px; text-transform: uppercase; padding-top: 1.5rem; border-top: 1px solid #dedede; background-color: #ffffff;\">GIỚI THIỆU T&Aacute;C PHẨM</h4>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; color: #222222; font-size: 15px; background-color: #ffffff;\">Huyền thoại của giới x&atilde; hội đen - Tatsu Bất Tử - sau khi lấy vợ bỗng lột x&aacute;c trở th&agrave;nh một người chồng si&ecirc;u đảm đang! Từ NẤU CƠM, GIẶT GIŨ đến ĐI CHỢ, QU&Eacute;T NH&Agrave;&hellip; mọi thứ đều CHU TO&Agrave;N TUYỆT ĐỐI!!</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; color: #222222; font-size: 15px; background-color: #ffffff;\">C&acirc;u chuyện về ch&agrave;ng cựu Yakuza thạo bếp n&uacute;c đ&atilde; ra đến tập 2! Qu&yacute; vị độc giả đừng bỏ lỡ nh&eacute;!</p>', '978-604-2-18466-3', '125 gram', '220', '2021-01-02', '2021-01-07 04:51:41', '2021-01-07 15:03:40'),
(14, 'TRUYỆN HAY NHẬT BẢN CHO TUỔI TIỂU HỌC - TỚ MUỐN ĐI TÀU THUỶ', '30200', '211', 23, '1610031103.jpg', '<h4 class=\"block-title\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\'; line-height: 1.1; margin: 1.5rem auto 0.5rem; font-size: 16px; text-transform: uppercase; padding-top: 1.5rem; border-top: 1px solid #dedede; background-color: #ffffff;\">GIỚI THIỆU T&Aacute;C PHẨM</h4>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; color: #222222; font-size: 15px; background-color: #ffffff;\">&ldquo;Tớ sẽ được đi du lịch bằng t&agrave;u thủy đấy!&rdquo;</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; color: #222222; font-size: 15px; background-color: #ffffff;\">Đ&acirc;y l&agrave; c&acirc;u chuyện với rất nhiều cung bậc cảm x&uacute;c của Arisa - một c&ocirc; b&eacute; sống tr&ecirc;n một h&ograve;n đảo.</p>', '978-604-2-19266-8', '125 gram', '80', '2021-01-02', '2021-01-07 14:51:43', '2021-01-07 15:03:49'),
(15, 'TRUYỆN HAY NHẬT BẢN CHO TUỔI TIỂU HỌC - TỚ ĐÃ LỚN THẬT RỒI!', '67000', '421', 23, '1610031189.jpg', '<h4 class=\"block-title\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\'; line-height: 1.1; margin: 1.5rem auto 0.5rem; font-size: 16px; text-transform: uppercase; padding-top: 1.5rem; border-top: 1px solid #dedede; background-color: #ffffff;\">GIỚI THIỆU T&Aacute;C PHẨM</h4>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; color: #222222; font-size: 15px; background-color: #ffffff;\">Khi c&ograve;n ở mẫu gi&aacute;o th&igrave; tớ học ở lớp lớn nhất trường, nhưng v&agrave;o trường tiểu học th&igrave; tớ lại l&agrave; học sinh lớp Một - lớp &uacute;t &iacute;t b&eacute; nhất. C&aacute;c anh chị lớp lớn, rồi mọi người xung quanh, ai ai cũng quan t&acirc;m gi&uacute;p đỡ ch&uacute;ng tớ, nhưng điều đ&oacute; l&agrave;m tớ cảm thấy m&igrave;nh như một em b&eacute; vậy!</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; color: #222222; font-size: 15px; background-color: #ffffff;\">&ldquo;Tớ đ&atilde; tự m&igrave;nh l&agrave;m được mọi thứ rồi!&rdquo;</p>', '978-604-2-19264-4', '125 gram', '120', '2021-01-01', '2021-01-07 14:53:09', '2021-01-07 15:03:58'),
(16, 'THIS IS TẾT! ( ĐÚNG LÀ TẾT)', '98000', '311', 23, '1610031260.jpg', '<h4 class=\"block-title\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\'; line-height: 1.1; margin: 1.5rem auto 0.5rem; font-size: 16px; text-transform: uppercase; padding-top: 1.5rem; border-top: 1px solid #dedede; background-color: #ffffff;\">GIỚI THIỆU T&Aacute;C PHẨM</h4>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; color: #222222; font-size: 15px; background-color: #ffffff;\">We wish for my grandparents&rsquo; health,<br style=\"box-sizing: border-box;\" />also for my parents&rsquo; wealth.<br style=\"box-sizing: border-box;\" />Then their wish for me at last:<br style=\"box-sizing: border-box;\" />That only joy will fill my heart!</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; color: #222222; font-size: 15px; background-color: #ffffff;\"><br style=\"box-sizing: border-box;\" />The idea of This is Tết! came to Mai and T&acirc;m when they wished to create a book that can touch the Vietnamese heart of the mother when reading to her child, and to help Vietnamese children living all over the world learn about their roots.<br style=\"box-sizing: border-box;\" />Mai&rsquo;s character designs were based on T&acirc;m&rsquo;s family members - a typical Vietnamese family of four generations living together. The setting of the book was Mai&rsquo;s hometown in Cổ Bản Village and memories of Tết from Mai&rsquo;s childhood.</p>', '978-604-2-19431-0', '125 gram', '120', '2021-01-05', '2021-01-07 14:54:20', '2021-01-07 15:04:06'),
(17, 'VUI CHƠI THÔNG MINH - GIẢI MÃ CÙNG CƯỚP BIỂN', '45000', '211', 21, '1610071621.jpg', '<div class=\"field field-name-field-product-comment-face field-type-markup field-label-hidden\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; color: #222222; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial;\">\r\n<div class=\"field-items\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif;\">\r\n<div class=\"field-item even\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif;\">&nbsp;</div>\r\n</div>\r\n</div>\r\n<div class=\"region region-content\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; color: #222222; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial;\">\r\n<section id=\"block-system-main\" class=\"block block-system clearfix\" style=\"box-sizing: border-box; display: block; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif;\">\r\n<article id=\"node-641003\" class=\"node node-product clearfix\" style=\"box-sizing: border-box; display: block; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif;\">\r\n<div class=\"row chitietsp\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; margin-left: -15px; margin-right: -15px; display: flex; margin-bottom: 10rem;\">\r\n<div class=\"col-xs-12 col-sm-6 col-md-7 thong-tin-chung-sach\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; position: relative; min-height: 290px; padding-left: 50px; padding-right: 15px; float: left; width: 729.156px; border-left: 1px solid #dedede;\">\r\n<div class=\"field field-name-field-product-gioithieu field-type-markup field-label-hidden\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; margin-top: 0.5rem; font-weight: 500; clear: both;\">\r\n<div class=\"field-items\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif;\">\r\n<div class=\"field-item even\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; font-weight: 500;\">\r\n<h4 class=\"block-title\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\'; font-weight: bold; line-height: 1.1; color: #000000; margin: 1.5rem auto 0.5rem; font-size: 16px; text-transform: uppercase; padding-top: 1.5rem; border-top: 1px solid #dedede;\">GIỚI THIỆU T&Aacute;C PHẨM</h4>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-weight: 500;\">VUI CHƠI TH&Ocirc;NG MINH l&agrave; một bộ s&aacute;ch gồm s&aacute;u cuốn, kết hợp nhiều tr&ograve; chơi th&uacute; vị như m&ecirc; cung, nối số, t&ocirc; m&agrave;u, t&igrave;m đ&aacute;p &aacute;n đ&uacute;ng&hellip; dưới dạng t&igrave;nh huống v&agrave; c&acirc;u hỏi, gi&uacute;p bạn đọc nhỏ tuổi tăng cường khả năng quan s&aacute;t so s&aacute;nh v&agrave; ph&aacute;t triển tư duy số học. Với những chủ đề phong ph&uacute; v&agrave; minh hoạ sinh động, chắc chắn c&aacute;c b&eacute; sẽ v&ocirc; c&ugrave;ng h&agrave;o hứng đ&oacute;n nhận bộ s&aacute;ch n&agrave;y.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-weight: 500;\">Mời c&aacute;c em c&ugrave;ng đ&oacute;n đọc nh&eacute;!</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-weight: 500;\">Vui Chơi Th&ocirc;ng Minh: Giải M&atilde; C&ugrave;ng Th&aacute;m Tử Nh&iacute;</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-weight: 500;\">Vui Chơi Th&ocirc;ng Minh: Giải M&atilde; C&ugrave;ng C&ocirc;ng Ch&uacute;a</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-weight: 500;\">Vui Chơi Th&ocirc;ng Minh: Giải M&atilde; C&ugrave;ng Cướp Biển</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-weight: 500;\">Vui Chơi Th&ocirc;ng Minh: Giải M&atilde; C&ugrave;ng N&agrave;ng Ti&ecirc;n C&aacute;</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-weight: 500;\">Vui Chơi Th&ocirc;ng Minh: Giải M&atilde; C&ugrave;ng Người Ngo&agrave;i H&agrave;nh Tinh</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-weight: 500;\">Vui Chơi Th&ocirc;ng Minh: Giải M&atilde; C&ugrave;ng Ph&ugrave; Thuỷ Nh&iacute;</p>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"field field-name-field-product-affiliate field-type-markup field-label-hidden\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; margin-top: 1em;\">\r\n<div class=\"field-items\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif;\">\r\n<div class=\"field-item even\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; font-weight: bold;\">&nbsp;</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</article>\r\n</section>\r\n</div>', '978-604-2-19354-2', '125 gram', '120', '2021-01-06', '2021-01-08 02:07:01', '2021-01-08 02:07:01'),
(18, '15 BÍ KÍP GIÚP TỚ AN TOÀN', '66200', '213', 24, '1610334777.jpg', '<h4 class=\"block-title\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\'; line-height: 1.1; margin: 1.5rem auto 0.5rem; font-size: 16px; text-transform: uppercase; padding-top: 1.5rem; border-top: 1px solid #dedede; background-color: #ffffff;\">GIỚI THIỆU T&Aacute;C PHẨM</h4>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; color: #222222; font-size: 15px; background-color: #ffffff;\">Liệu bạn đ&atilde; bao giờ tự hỏi:<br style=\"box-sizing: border-box;\" />&middot; M&igrave;nh cần l&agrave;m g&igrave; để ph&ograve;ng tr&aacute;nh tai nạn hoặc thương t&iacute;ch?<br style=\"box-sizing: border-box;\" />&middot; Khi gặp thương t&iacute;ch, m&igrave;nh phải l&agrave;m sao?<br style=\"box-sizing: border-box;\" />Cuốn 15 b&iacute; k&iacute;p gi&uacute;p tớ an to&agrave;n &ndash; Cẩm nang ph&ograve;ng tr&aacute;nh tai nạn thương t&iacute;ch n&agrave;y sẽ cung cấp cho c&aacute;c em một số kiến thức cơ bản:<br style=\"box-sizing: border-box;\" />&middot; Ph&ograve;ng tr&aacute;nh thương t&iacute;ch c&oacute; thể xảy ra ở nh&agrave;, khi ra ngo&agrave;i, ở trường học.<br style=\"box-sizing: border-box;\" />&middot; L&agrave;m g&igrave; khi thương t&iacute;ch đ&atilde; xảy ra.<br style=\"box-sizing: border-box;\" />&middot; Một số c&aacute;ch sơ cứu cơ bản trong c&aacute;c t&igrave;nh huống khẩn cấp&hellip;<br style=\"box-sizing: border-box;\" />C&aacute;c bạn nhỏ (v&agrave; phụ huynh nữa) h&atilde;y đọc kĩ cuốn s&aacute;ch n&agrave;y để trang bị những kiến thức ph&ograve;ng v&agrave; tr&aacute;nh những nguy hiểm, tai nạn v&agrave; thương t&iacute;ch c&oacute; thể xảy ra nh&eacute;.</p>', '978-604-2-15682-0', '125 gram', '220', '2021-01-02', '2021-01-11 03:12:57', '2021-01-11 03:12:57');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(21, 'Hoạt Hình', '2021-01-07 15:02:23', '2021-01-07 15:02:23'),
(22, 'Truyền Thuyết', '2021-01-07 15:02:40', '2021-01-07 15:02:40'),
(23, 'Truyện Tranh', '2021-01-07 15:02:55', '2021-01-07 15:02:55'),
(24, 'Hành Động', '2021-01-07 15:03:02', '2021-01-07 15:03:02');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `email`, `password`, `first_name`, `last_name`, `address`, `phone`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'customer555@gmail.com', '$2y$10$gGF.rH2/HPRPwz8BPxQiq.wSnot8cGJkSWfC0SiD0oUngXIU3RglW', 'A', 'B', 'HN', '0972229888', NULL, NULL, NULL),
(3, 'duongquangthuan0710@gmail.com', '$2y$10$6ETjVXlh4N/kqvK5t.LRTeDuxPj6OvH3SwILTvjolZD0.6BZtTY..', 'Duong', 'Thuan', 'Hải Dương', '03723742002', '2s2UkqlPXphX8i2g4jheVElT3lVnaG7kVDe9b5sIyKrE8XfTy5tZImXnUE4e', '2021-01-10 08:44:52', '2021-01-10 08:44:52');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `menu_services`
--

CREATE TABLE `menu_services` (
  `id` bigint UNSIGNED NOT NULL,
  `term_of_use` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `privacy_policy` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bookstore_system` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_12_28_034415_create_authors_table', 1),
(5, '2020_12_28_034237_create_customers_table', 2),
(6, '2020_12_28_034343_create_orders_table', 2),
(7, '2020_12_28_043717_create_author_books_table', 3),
(8, '2020_12_28_044816_create_order_details_table', 3),
(9, '2020_12_28_044753_create_books_table', 4),
(10, '2020_12_28_064358_create_categories_table', 4),
(11, '2020_12_28_065401_pkfk_order_to_customer', 5),
(12, '2020_12_28_070841_pkfk_order_detail_to_book', 5),
(13, '2020_12_28_070834_pkfk_order_detail_to_order', 6),
(14, '2020_12_28_071940_pkfk_book_to_category', 7),
(15, '2020_12_28_071842_pkfk_authorbook_to_author', 8),
(16, '2020_12_28_072450_pkfk_book_to_author_book', 8),
(17, '2021_01_05_232524_drop_column_name_users_table', 9),
(18, '2021_01_05_234313_add_column_admin_authorization_users_table', 9),
(19, '2021_01_06_140850_add_name_column_author_table', 9),
(20, '2021_01_06_172325_add_description_column_authors_table', 9),
(21, '2021_01_06_213253_change_primary_key_author_book_table', 10),
(22, '2021_01_08_111930_add_column_email_password_customer_table', 11),
(23, '2021_01_08_114259_add_column_rememberme_customer_table', 12),
(24, '2021_01_09_153310_change_primary_key_order_detail_table', 12),
(25, '2021_01_10_035930_add_menu_services_table', 12),
(26, '2021_01_11_084018_add_deleted_at_orders', 12),
(27, '2021_01_11_084513_add_deleted_at_order_details', 12);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint UNSIGNED NOT NULL,
  `order_date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint UNSIGNED NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `order_date`, `customer_id`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '10:19:32 11/01/2021', 3, 'New', '2021-01-11 03:19:32', '2021-01-11 03:19:32', NULL),
(2, '10:19:59 11/01/2021', 3, 'New', '2021-01-11 03:19:59', '2021-01-11 03:21:09', '2021-01-11 03:21:09'),
(3, '10:54:19 11/01/2021', 3, 'New', '2021-01-11 03:54:19', '2021-01-11 03:54:19', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `order_id` bigint UNSIGNED NOT NULL,
  `book_id` bigint UNSIGNED NOT NULL,
  `quantity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`order_id`, `book_id`, `quantity`, `price`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 14, '1', '30200', NULL, NULL, NULL),
(2, 18, '1', '66200', NULL, NULL, NULL),
(3, 14, '1', '30200', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `email_verified_at`, `password`, `remember_token`, `admin`, `created_at`, `updated_at`) VALUES
(1, 'duongquangthuan0710@gmail.com', NULL, '$2y$10$G0GvFKxDqsZObdIwGdiWGuY/XLYfJQKxNMnckbGaUUu2IYD7n0NSG', 'zXYm35MZ8QafZXEzKt6o3TTXiSferlqZynKBKiLIWNGpXmy0bNMTkhba9HxL', '1', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `author_books`
--
ALTER TABLE `author_books`
  ADD PRIMARY KEY (`author_id`,`book_id`),
  ADD KEY `author_books_book_id_foreign` (`book_id`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `books_category_id_foreign` (`category_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `customers_email_unique` (`email`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `menu_services`
--
ALTER TABLE `menu_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`order_id`,`book_id`),
  ADD KEY `order_details_book_id_foreign` (`book_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `menu_services`
--
ALTER TABLE `menu_services`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `author_books`
--
ALTER TABLE `author_books`
  ADD CONSTRAINT `author_books_author_id_foreign` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `author_books_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `books`
--
ALTER TABLE `books`
  ADD CONSTRAINT `books_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `order_details`
--
ALTER TABLE `order_details`
  ADD CONSTRAINT `order_details_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `order_details_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
