-- phpMyAdmin SQL Dump
-- version 5.2.0-dev+20210329.8d460568f3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 31, 2021 at 11:04 AM
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
(1, 'BAEK HEENA', '1617161952.jpg', '<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Baek Heena l&agrave; một trong những họa sĩ s&aacute;ng t&aacute;c s&aacute;ch tranh được nổi tiếng tại H&agrave;n Quốc v&agrave; được quốc tế c&ocirc;ng nhận.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Với nền tảng l&agrave; phim hoạt h&igrave;nh, phong c&aacute;ch nghệ thuật trực quan độc đ&aacute;o khi c&aacute;ch tạo h&igrave;nh nh&acirc;n vật trong s&aacute;ch của c&ocirc; l&agrave; những bức tượng nhỏ được nặn thủ c&ocirc;ng, đưa v&agrave;o bối cảnh&nbsp; &aacute;nh s&aacute;ng v&agrave; chụp ảnh tỉ m&igrave;.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">C&ocirc; đ&atilde; xuất bản 13 cuốn s&aacute;ch tranh nổi tiếng khắp ch&acirc;u &Aacute;, một số cuốn đ&atilde; được dịch ra nhiều thứ tiếng. Một trong những cuốn s&aacute;ch th&agrave;nh c&ocirc;ng nhất của c&ocirc;,&nbsp;<em style=\"box-sizing: border-box;\">Cloud Bread</em>, được xuất bản bằng tiếng Anh v&agrave;o năm 2011, v&agrave; đ&atilde; được Nh&agrave; xuất bản Kim Đồng mua b&agrave;n quyền v&agrave; giới thiệu tới bạn đọc Việt Nam.<a id=\"_ednref1\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" href=\"http://www.mynewsdesk.com/alma/pressreleases/2020-astrid-lindgren-memorial-award-laureate-is-korean-picture-book-artist-baek-heena-2987263\" name=\"_ednref1\"><strong style=\"box-sizing: border-box;\">[i]</strong></a></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Baek Heena ch&agrave;o đời v&agrave;o năm 1971 tại th&agrave;nh phố Seoul (H&agrave;n Quốc), nơi ng&agrave;y nay c&ocirc; c&oacute; một studio ở quận Ichon-dong. C&ocirc; theo học ng&agrave;nh C&ocirc;ng nghệ gi&aacute;o dục tại Đại học Ewha Womans ở Seoul, v&agrave;nghi&ecirc;n cứu về hoạt h&igrave;nh tại Học viện Nghệ thuật California tại Mỹ.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Khởi nghiệp trong lĩnh vực quảng c&aacute;o, rồi truyền th&ocirc;ng đa phương tiện cho trẻ em, c&ocirc; bắt đầu s&aacute;ng tạo những cuốn s&aacute;ch tranh đầu tay của ri&ecirc;ng m&igrave;nh sau khi con g&aacute;i đầu l&ograve;ng ch&agrave;o đời.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Thế giới s&aacute;ch tranh của Baek Heena mở ra c&aacute;nh cửa cho ph&eacute;p thuật v&agrave; điều kỳ diệu, c&aacute;c giải ph&aacute;p kỹ thuật v&agrave; nghệ thuật do c&ocirc; tạo ra đ&atilde; thổi một luồng sinh kh&iacute; mới v&agrave;o những trang s&aacute;ch.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">C&ocirc;ng việc s&aacute;ng t&aacute;c, l&agrave;m s&aacute;ch của Heena l&agrave; một qu&aacute; tr&igrave;nh c&ocirc;ng phu, tốn nhiều thời gian, đ&ograve;i hỏi sự tập trung cao độ. Từ việc nặn tượng c&aacute;c nh&acirc;n vật, đi&ecirc;u khắc tỉ mỉ c&aacute;c tiểu tiết, từ th&acirc;n h&igrave;nh, tư thế đến trang phục, đầu t&oacute;c, phụ kiện, rồi c&aacute;c biểu cảm, sau đến thiết kế &aacute;nh s&aacute;ng, từ trong nh&agrave; đến ngo&agrave;i trời, giữa trưa hay ho&agrave;ng h&ocirc;n cho c&aacute;c bối cảnh tranh. Baek Heena đ&atilde; gi&agrave;nh được nhiều giải thưởng cho những t&aacute;c phẩm của m&igrave;nh, cả tại H&agrave;n Quốc cũng như tr&ecirc;n trường quốc tế.<a id=\"_ednref2\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" href=\"http://www.mynewsdesk.com/alma/pressreleases/2020-astrid-lindgren-memorial-award-laureate-is-korean-picture-book-artist-baek-heena-2987263\" name=\"_ednref2\">[ii]</a></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Với cảm nhận v&ocirc; c&ugrave;ng tinh tế từ chất liệu tạo h&igrave;nh, đến ngoại h&igrave;nh v&agrave; cử chỉ, biểu cảm của nh&acirc;n vật, s&aacute;ch tranh của Baek Heena l&agrave; những c&acirc;u chuyện được diễn ra tr&ecirc;n s&acirc;n khấu trong một thể h&agrave;i h&ograve;a v&agrave; thống nhất.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Trong thế giới thu nhỏ đầy gợi tả của c&ocirc; ấy, b&aacute;nh m&igrave; m&acirc;y v&agrave; mặt trăng kem tr&aacute;i c&acirc;y, động vật, ti&ecirc;n nữ v&agrave; con người hội tụ. Những t&aacute;c phẩm của c&ocirc; l&agrave; một c&aacute;nh cửa dẫn đến điều kỳ diệu.<a id=\"_ednref3\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" href=\"http://www.mynewsdesk.com/alma/pressreleases/2020-astrid-lindgren-memorial-award-laureate-is-korean-picture-book-artist-baek-heena-2987263\" name=\"_ednref3\">[iii]</a></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Cuốn s&aacute;ch đầu tay&nbsp;<em style=\"box-sizing: border-box;\">Cloud Bread (B&aacute;nh m&igrave; M&acirc;y)</em>&nbsp;của Baek Heena mời độc giả v&agrave;o thế giới của &ldquo;điều g&igrave; sẽ xảy ra nếu&rdquo;. C&acirc;u chuyện xảy ra v&agrave;o một buổi s&aacute;ng mưa khi hai ch&uacute; m&egrave;o con t&igrave;m thấy một đ&aacute;m m&acirc;y nhỏ v&agrave; mang n&oacute; về nh&agrave;. Từ đ&aacute;m m&acirc;y, mẹ ch&uacute;ng l&agrave;m ra chiếc b&aacute;nh ph&eacute;p thuật khiến ch&uacute;ng c&oacute; thể bay. Cuốn s&aacute;ch đ&atilde; tạo ra một serie phim truyền h&igrave;nh, một vở nhạc kịch v&agrave; một d&ograve;ng đồ chơi.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\"><em style=\"box-sizing: border-box;\">Little Chick Pee-yaki&rsquo;s Mum (2011)</em>&nbsp;l&agrave; một trong số &iacute;t những cuốn s&aacute;ch tranh của Baek Heena được vẽ bằng than v&agrave; mực. C&acirc;u chuyện kỳ lạ về t&igrave;nh cha con, vừa ch&acirc;n thực vừa h&agrave;i hước.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Cuốn s&aacute;ch gần đ&acirc;y nhất của Baek,&nbsp;<em style=\"box-sizing: border-box;\">I Am a Dog (2019),</em>&nbsp;bắt nguồn từ những k&iacute; ức của c&ocirc; về những ch&uacute; ch&oacute; c&ocirc; từng nu&ocirc;i thời thơ ấu. Đ&oacute; l&agrave; c&acirc;u chuyện về một ch&uacute; ch&oacute; nhớ mẹ v&agrave; anh chị em của m&igrave;nh, nhưng rồi dần nhận ra m&igrave;nh c&oacute; một nơi ở mới trong một gia đ&igrave;nh y&ecirc;u thương n&oacute; v&agrave; sự nghiệp của n&oacute; l&agrave; chăm nom họ. Với cuốn s&aacute;ch n&agrave;y, Baek đ&atilde; nặn thủ c&ocirc;ng khoảng năm mươi ch&uacute; ch&oacute; bằng đất s&eacute;t, mỗi con c&oacute; một sự kh&aacute;c biệt nhỏ về tư thế v&agrave; biểu cảm.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">C&aacute;c t&aacute;c phẩm quan trọng kh&aacute;c của Baek Heena, kh&ocirc;ng thể kể đến l&agrave;<em style=\"box-sizing: border-box;\">Magic Candies (2017)</em>,&nbsp;<em style=\"box-sizing: border-box;\">Moon Sherbet (2011)</em>,&nbsp;<em style=\"box-sizing: border-box;\">The Strange Visitor (2018)&nbsp;</em>v&agrave;&nbsp;<em style=\"box-sizing: border-box;\">Bath Fairy (2012)</em>.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Baek Heena được trao Giải thưởng tưởng niệm Astrid Lindgren 2020, đ&acirc;y l&agrave; giải thưởng lớn nhất thế giới d&agrave;nh cho văn học thiếu nhi. Giải thưởng trị gi&aacute; 5 triệu cua-ron Thụy Điển (khoảng 13 tỷ VND) , được trao h&agrave;ng năm cho một hoặc nhiều người &ndash; c&aacute;c t&aacute;c giả,họa sĩ minh họa, người kể chuyện, người quảng b&aacute; văn h&oacute;a đọc đều c&oacute; thể l&agrave; người nhận giải. Giải thưởng nhằm th&uacute;c đẩy sự quan t&acirc;m đến văn học d&agrave;nh cho thanh thiếu ni&ecirc;n, nhi đồng, hoạt động đựa tr&ecirc;n C&ocirc;ng ước của Li&ecirc;n hợp quốc về quyền trẻ em. Giải thưởng do ch&iacute;nh phủ Thụy Điển th&agrave;nh lập năm 2002 v&agrave; do Hội đồng nghệ thuật Thụy Điển quản l&yacute;. Ban Gi&aacute;m khảo đ&atilde; lựa chọn t&aacute;c giả của&nbsp;<em style=\"box-sizing: border-box;\">B&aacute;nh M&igrave; M&acirc;y</em>&nbsp;từ nhiều ứng cử vi&ecirc;n do c&aacute;c tổ chức v&agrave; viện nghi&ecirc;n cứu khắp thế giới đề cử.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Baek Heena đ&atilde; chuyển tải được những c&acirc;u chuyện nh&acirc;n văn, bay bổng, v&agrave; n&ecirc;n thơ tr&ecirc;n s&aacute;ch tranh bằng những bước s&aacute;ng tạo đột ph&aacute;, mang đến một sự ph&aacute;t triển t&aacute;o bạo bằng c&aacute;c giải ph&aacute;p kỹ nghệ v&agrave; nghệ thuật mới mẻ của thế kỉ 21, h&ograve;a trộn cả nghệ thuật s&aacute;ng tạo thủ c&ocirc;ng v&agrave; hoạt h&igrave;nh c&ugrave;ng c&ocirc;ng nghệ, l&agrave;m n&ecirc;n nhữg s&aacute;ch tranh mới mẻ m&agrave; đầy thi vị, l&agrave;m say l&ograve;ng, cảm động cả người đọc nhỏ tuổi lẫn phụ huynh của c&aacute;c em.</p>', '2021-03-31 03:39:12', '2021-03-31 03:39:12'),
(2, 'JEAN-BAPTISTE DE PANAFIEU', '1617162011.jpg', '<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Jean-Baptiste de Panafieu, sinh ng&agrave;y 11 th&aacute;ng 6 năm 1955, l&agrave; một chuy&ecirc;n gia về khoa học tự nhi&ecirc;n v&agrave; tiến sĩ sinh vật học đại dương. &Ocirc;ng đ&atilde; xuất bản nhiều cuốn s&aacute;ch khoa học nổi tiếng&nbsp;<em style=\"box-sizing: border-box;\">Gallimard Jeunesse, Milan, Gulf Stream, Casterman, Plume de Carotte, Xavier Barral</em>. &Ocirc;ng cũng l&agrave; đạo diễn v&agrave; bi&ecirc;n kịch của nhiều bộ phim t&agrave;i liệu khoa học.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Năm 1978, Jean-Baptiste de Panafieu lấy bằng thạc sĩ về di truyền học tại Đại học Paris 6 . Sau đ&oacute;, &ocirc;ng nghi&ecirc;n cứu chuy&ecirc;n s&acirc;u v&agrave; trở th&agrave;nh mộtgi&aacute;o sưsinh học. Đam m&ecirc; c&aacute;c hệ sinh th&aacute;i đại dương, năm 1996 &ocirc;ng bảo vệ học vị tiến sĩ sinh học (nghi&ecirc;n cứu về thức ăn của c&aacute; tuyết ở Biển Bắc). Năm 1993, &ocirc;ng chuyển hướng quan t&acirc;m của m&igrave;nh sang lĩnh vực phổ biến khoa học, v&agrave; đ&atilde; lấy bằng về điện ảnh tại Đại học Paris 7.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Ở tuổi ba mươi, &ocirc;ng đ&atilde; bắt đầu viết s&aacute;ch về tự nhi&ecirc;n v&agrave; khoa học, đặc biệt d&agrave;nh cho lứa tuổi trẻ từ 8 đến 12 tuổi, v&agrave; sản xuất phim t&agrave;i liệu truyền h&igrave;nh. &Ocirc;ng dần dần th&ocirc;i việc giảng dạy v&agrave; từ năm 1997 cống hiến hết m&igrave;nh cho việc viết s&aacute;ch v&agrave; c&aacute;c b&agrave;i b&aacute;o cho tạp ch&iacute;, sản xuất phim t&agrave;i liệu về c&aacute;c chủ đề khoa học.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&Ocirc;ng đ&atilde; xuất bản hơn 80 cuốn s&aacute;ch, với tư c&aacute;ch l&agrave; một t&aacute;c giả hoặc đồng t&aacute;c giả. C&aacute;c chủ đề m&agrave; &ocirc;ng đề cập l&agrave;: m&ocirc;i trường v&agrave; sinh th&aacute;i, cuộc sống ở đại dương,sự tiến h&oacute;a của c&aacute;c dạng động vật v&agrave; cổ sinh vật học.<a id=\"_ednref1\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" href=\"http://fr.wikipedia.org/wiki/Jean-Baptiste_de_Panafieu\" name=\"_ednref1\">[i]</a></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&Ocirc;ng cũng đ&oacute;ng vai tr&ograve; l&agrave; cố vấn khoa học cho c&aacute;c chuyến đi của con t&agrave;u nghi&ecirc;n cứu khoa học Fleur de Lampaul v&ograve;ng quanh thế giới, thiết kế c&aacute;c triển l&atilde;m chủ đề khoa học, tr&ograve; chuyện với trẻ em, tranh luận trước c&ocirc;ng ch&uacute;ng về c&aacute;c chủ đề khoa học.<a id=\"_ednref2\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" href=\"http://www.futura-sciences.com/sante/personnalites/biologie-jean-baptiste-panafieu-280/\" name=\"_ednref2\">[ii]</a></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">&nbsp;</p>\r\n<p>&nbsp;</p>', '2021-03-31 03:40:11', '2021-03-31 03:40:11'),
(3, 'DOOGIE HORNER', '1617162057.jpg', '<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Doogie Horner, t&ecirc;n khai sinh đầy đủ l&agrave; Doogie Ryland Horner, l&agrave; một t&aacute;c giả, họa sĩ minh họa v&agrave; cũng l&agrave; một diễn vi&ecirc;n h&agrave;i. Anh sinh sống tại Philadelphia c&ugrave;ng vợ. Anh từng học thiết kế đồ họa tại Trường Nghệ thuật Tyler ở Philadelphia, v&agrave; bắt đầu diễn h&agrave;i v&agrave;o năm 2006.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Ngay từ ng&agrave;y nhỏ, Doogieđ&atilde; ước mong khi lớn l&ecirc;n m&igrave;nh sẽ trở th&agrave;nh một họa sĩ truyện tranh. Cậu b&eacute; đ&atilde; h&iacute; ho&aacute;y vẽ suốt ng&agrave;y. V&agrave; bố mẹ Doogie&nbsp;cũng<strong style=\"box-sizing: border-box;\">&nbsp;</strong>kể rằng khi c&ograve;n b&eacute; lũn cũn, cậu đ&atilde; thường đi v&ograve;ng quanh nh&agrave; v&agrave; kể chuyện cười cho bố mẹ nghe.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Doogie lớn l&ecirc;n ở Bethlehem, bang Pennsylvania, Mỹ.Năml&ecirc;n mười, gia đ&igrave;nh chuyển tới &nbsp;Klecknersville, vẫn nằm trong bang n&agrave;y. Tại đ&acirc;y cậu c&ugrave;ng bố mẹ trải qua một chuyện buồn - chị g&aacute;i qua đời v&igrave; bệnh bạch cầu. Bố mẹ Doogie cảm thấy kh&ocirc;ng thể sống tiếp tại ng&ocirc;i nh&agrave; đầy những kỉ niệm đau l&ograve;ng đ&oacute; n&ecirc;n họ lại chuyển nh&agrave; lần nữa, đến một nơi m&agrave; cậu gọi l&agrave; &ldquo;giữa hư kh&ocirc;ng&rdquo;.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Năm 14 tuổi, Doogie từng bị tr&ecirc;u chọc ở trường v&igrave; cậu th&iacute;ch nghe nhạc của Elvis Presley v&agrave; c&oacute; một t&uacute;m t&oacute;c bu&ocirc;ng xuống tr&aacute;n giống thần tượng.Nhưng bị tr&ecirc;u thế n&agrave;o th&igrave; Doogie vẫn tiếp tục l&agrave; cậu b&eacute; 14 tuổi duy nhất th&iacute;ch nhạc Elvis trong trường.<a id=\"_ednref1\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" href=\"http://www.simonandschuster.com/authors/Doogie-Horner/137826584\" name=\"_ednref1\">[i]</a></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Theo đuổi mơ ước của m&igrave;nh, Doogie v&agrave;o quyết địnhhọc thiết kế đồ họa, đăng k&iacute; học &nbsp;Trường Nghệ thuật Tyler v&agrave; thực sự rất vui v&igrave; m&igrave;nh đ&atilde; lựa chọn đ&uacute;ng. D&ugrave; ai đ&oacute; c&oacute; n&oacute;i về c&aacute;c Trường Nghệ thuật như l&agrave; một sự l&atilde;ng ph&iacute; thời gian, nhưng với Doogie, đ&acirc;y thực sự l&agrave; m&ocirc;i trường đ&atilde; trao cho anh những trải nghiệm học vấn phong ph&uacute;.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Doogie đ&atilde; nhận được c&ocirc;ng việc ngay khi c&ograve;n đi học từ c&ocirc;ng ty Mattel, thiết kế bao b&igrave; cho đồ chơi. Nhưng anh lu&ocirc;n muốn l&agrave;m việc trong lĩnh vực xuất bản, v&igrave; vậy ra trường Doogie tiếp tục l&agrave;m việc cho hai c&ocirc;ng ty xuất bản duy nhất ở Philadelphia xuất bản tiểu thuyết, đ&oacute; l&agrave; Running Press v&agrave; sau đ&oacute; l&agrave; Quirk Books.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Anh l&agrave; t&aacute;c giả của cuốn tiểu thuyết d&agrave;nh cho lứa tuổi thanh ni&ecirc;n&nbsp;<em style=\"box-sizing: border-box;\">This Might Hurt a Bit</em>, t&aacute;c phẩm s&aacute;ch tranh rất th&uacute; vị&nbsp;<em style=\"box-sizing: border-box;\">Some Very Interesting Cats Perhaps You Weren&rsquo;t Aware Of</em>&nbsp;, một cuốn s&aacute;ch hay kinh điển, đ&aacute;ng để đọc trong k&igrave; nghỉ Gi&aacute;ng sinh d&agrave; i<em style=\"box-sizing: border-box;\">A Die Hard Christmas</em>&nbsp;v&agrave; c&aacute;c cuốn s&aacute;ch kh&aacute;c như&nbsp;<em style=\"box-sizing: border-box;\">Everything Explained Through Flowcharts</em>&nbsp;v&agrave;&nbsp;<em style=\"box-sizing: border-box;\">100 Ghosts</em>.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Anh l&agrave; họa sĩ minh họa của s&ecirc;-ri&nbsp;<em style=\"box-sizing: border-box;\">Kid Legends</em>&nbsp;(Nh&agrave; xuất bản Quirk Books, 2014-2017), đ&atilde; được Nh&agrave; xuất bản Kim Đồng mua bản quyền, chuyển ngữ v&agrave; giới thiệu tới độc giả Việt Nam dưới c&aacute;c t&ecirc;n<em style=\"box-sizing: border-box;\">Thời Thơ Ấu Của C&aacute;c Tổng Thống Mỹ, Thời Thơ Ấu Của C&aacute;c Thi&ecirc;n T&agrave;i Nghệ Thuật, Thời Thơ Ấu Của C&aacute;c Đại Văn H&agrave;o, Thời Thơ Ấu Của C&aacute;c Huyền Thoại Thể Thao&hellip;</em></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Album h&agrave;i của anh&nbsp;<em style=\"box-sizing: border-box;\">A Delicate Man&nbsp;</em>được c&aacute;c bi&ecirc;n tập vi&ecirc;n của trang web giải tr&iacute; AV Club b&igrave;nh chọn. Anh cũng l&agrave; kh&aacute;ch mời thường xuy&ecirc;n của Doug Loves Film. Doogie l&agrave; một người v&agrave;o tới b&aacute;n kết tr&ecirc;n America\'s Got Talent, với những chiến thắng rất ấn tượng.<a id=\"_ednref2\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" href=\"https://www.phillymag.com/business/2019/06/05/doogie-horner-this-might-hurt-a-bit/\" name=\"_ednref2\">[ii]</a></p>', '2021-03-31 03:40:57', '2021-03-31 03:40:57'),
(4, 'LOUISA MAY ALCOTT', '1617162101.jpg', '<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Louisa May Alcott, sinh ng&agrave;y 29 th&aacute;ng 11 năm 1832, tại Germantown, bang Pennsylvania, Hoa Kỳ, mất ng&agrave;y 6 th&aacute;ng 3 năm 1888, tại Boston, bang Massachusetts, l&agrave; t&aacute;c giả người Mỹ nổi danh với nhiều tựa s&aacute;ch thiếu nhi, đặc biệt l&agrave; cuốn s&aacute;ch kinh điển&nbsp;<em style=\"box-sizing: border-box;\">Little Women</em>.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Louisa hầu như d&agrave;nh trọn đời m&igrave;nh sinh sống tại Boston v&agrave; Concord, bang Massachusetts, việc học h&agrave;nh của b&agrave; hầu hết nhờ sự hướng dẫn của bố, l&uacute;c đầu tại một ng&ocirc;i trường do &ocirc;ng s&aacute;ng lập ở Boston, sau đ&oacute; chủ yếu l&agrave; tại nh&agrave;.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Alcott sớm nhận ra rằng cha b&agrave; d&ugrave; rất nỗ lực nhưng vẫn kh&ocirc;ng đủ chu cấp cho vợ v&agrave; bốn c&ocirc; con g&aacute;i, b&agrave; sớm tự trưởng th&agrave;nh để đỡ đần cha mẹ nu&ocirc;i nấng c&aacute;c em v&agrave; chăm s&oacute;c gia đ&igrave;nh, v&agrave; đ&oacute; l&agrave; nỗi lo toan gần như trọn đời của b&agrave;.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">B&agrave; l&agrave;m nhiều c&ocirc;ng việc như gia sư, thợ may, quản gia, gi&uacute;p việc, kh&ocirc;ng nề h&agrave; cả những c&ocirc;ng việc rất vất vả m&agrave; b&agrave; đ&atilde; m&ocirc; tả trong một tựa s&aacute;ch &iacute;t nổi tiếng của m&igrave;nh l&agrave;&nbsp;<em style=\"box-sizing: border-box;\">Work: A Story of Experience</em>&nbsp;(1873), dựa tr&ecirc;n ch&iacute;nh k&yacute; ức về cuộc vật lộn mưu sinh c&oacute; thật của t&aacute;c giả, kể về một c&ocirc; g&aacute;i ngh&egrave;o đ&atilde; phải nu&ocirc;i sống ch&iacute;nh m&igrave;nh v&agrave; gia đ&igrave;nh bằng những c&ocirc;ng việc vất vả vốn chỉ d&agrave;nh cho đ&agrave;n &ocirc;ng.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">V&agrave; cuối c&ugrave;ng, dựa tr&ecirc;n t&agrave;i năng thi&ecirc;n bẩm, b&agrave; bắt đầu viết s&aacute;ch để kiếm kế sinh nhai v&agrave; trả nợ cho gia đ&igrave;nh với b&uacute;t danh &ldquo;A.M. Barnard&rdquo;.Những t&aacute;c phẩm đầu tay bộc lộ tr&iacute; tưởng tượng v&agrave; khả năng tư duy logic của b&agrave; d&ugrave; chưa thật c&oacute; tiếng tăm, nhưng những t&aacute;c phẩm sau đ&oacute; thật sự tạo được tiếng vang khi m&ocirc; tả người phụ nữ với n&eacute;t t&iacute;nh c&aacute;ch mạnh mẽ, tự chủ, nhưng vẫn đầy mơ mộng.<a id=\"_ednref1\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" href=\"http://www.britannica.com/biography/Louisa-May-Alcott\" name=\"_ednref1\">[i]</a></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Khi nội chiến Hoa Kỳ b&ugrave;ng nổ, b&agrave; t&igrave;nh nguyện l&agrave;m y t&aacute; qu&acirc;n y, nhưng được một thời gian th&igrave; phải trở về nh&agrave; do mắc bệnh thương h&agrave;n trong điều kiện vệ sinh khủng khiếp tại bệnh viện d&atilde; chiến. Sức khỏe của b&agrave; suy yếu trầm trọng v&agrave; kh&ocirc;ng bao giờ hồi phục ho&agrave;n to&agrave;n. Những bức thư b&agrave; viết cho gia đ&igrave;nh thời kỳ n&agrave;y đ&atilde; được xuất bản th&agrave;nh s&aacute;ch v&agrave; mang lại cho t&aacute;c giả những vinh quang đầu ti&ecirc;n của nghề viết.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Những c&acirc;u chuyện của b&agrave; bắt đầu được đăng tải tr&ecirc;n tờ&nbsp;<em style=\"box-sizing: border-box;\">The Atlantic Monthly</em>, v&agrave; bởiphải tự m&igrave;nh chu cấp cho những nhu cầu hết sức bức thiết của gia đ&igrave;nh, b&agrave; đ&atilde; viết cuốn tự truyện Little Women (1868 -&nbsp;69) v&agrave; đ&acirc;y c&oacute; thể n&oacute;i l&agrave; một th&agrave;nh c&ocirc;ng ngay lập tức. Lấy cảm hứng từ những hồi ức ấu thơ của ch&iacute;nh t&aacute;c giả,&nbsp;<em style=\"box-sizing: border-box;\">Little Women</em>&nbsp;kể về cuộc sống c&ograve;n v&ocirc; v&agrave;n kh&oacute; khăn nhưng đầy lạc quan, y&ecirc;u thương v&agrave; tr&acirc;n trọng lẫn nhau của một gia đ&igrave;nh Mỹ điển h&igrave;nh. Cuốn s&aacute;ch d&otilde;i theo t&iacute;nh c&aacute;ch, số phận của bốn chị em g&aacute;i từ thời thơ ấu, đỡ đần nhau vượt qua những thăng trầm trong sự nghiệp, h&ocirc;n nh&acirc;n, đời sống x&atilde; hội.&nbsp;<em style=\"box-sizing: border-box;\">Little Women</em>&nbsp;đ&atilde; tạo ra một bức tranh ch&acirc;n thực v&agrave; l&agrave;nh mạnh về đời sống gia đ&igrave;nh được độc giả mọi lứa tuổi y&ecirc;u th&iacute;ch.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Năm 1869 Alcott đ&atilde; c&oacute; thể viết v&agrave;o cuốn nhật k&iacute; của m&igrave;nh: &ldquo;Đ&atilde; trả hết c&aacute;c khoản nợ nần&hellip; Tạ ơn Ch&uacute;a!&rdquo; B&agrave; tiếp nối th&agrave;nh c&ocirc;ng của&nbsp;<em style=\"box-sizing: border-box;\">Little Women</em>với những c&acirc;u chuyện gia đ&igrave;nh về những k&yacute; ức tuổi hoa ni&ecirc;n&nbsp;<em style=\"box-sizing: border-box;\">An Old-Fashioned Girl</em>&nbsp;(1870);&nbsp;<em style=\"box-sizing: border-box;\">Aunt Jo&rsquo;s Scrap Bag</em>, 6 vol. (1872&ndash;82);&nbsp;<em style=\"box-sizing: border-box;\">Little Men</em>&nbsp;(1871);&nbsp;<em style=\"box-sizing: border-box;\">Eight Cousins</em>&nbsp;(1875);&nbsp;<em style=\"box-sizing: border-box;\">Rose in Bloom</em>&nbsp;(1876); v&agrave;&nbsp;<em style=\"box-sizing: border-box;\">Jo&rsquo;s Boys</em>&nbsp;(1886).</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Ngoại trừ một chuyến du lịch tới ch&acirc;u &Acirc;u v&agrave;o năm 1870 v&agrave; một v&agrave;i chuyến đi xa tới New York, b&agrave; hầu như đ&atilde;d&agrave;nh hai thập kỷ cuối đời m&igrave;nh ở Boston v&agrave; Concord, chăm nom săn s&oacute;c cha gi&agrave; mẹ yếu. Mẹ b&agrave; mất năm 1844 sau một thời gian bệnh nặng. Cuối đời, b&agrave; nhận nu&ocirc;i c&ocirc; ch&aacute;u g&aacute;i tr&ugrave;ng t&ecirc;n với m&igrave;nh, Louisa May Nieriker, con g&aacute;i của người em qu&aacute; cố, May. Sức khỏe của ch&iacute;nh b&agrave;, chưa bao giờ ho&agrave;n to&agrave;n khỏe mạnh, cũng suy giảm v&agrave; b&agrave; đ&atilde; mất ở Boston v&agrave;o ng&agrave;y 6 th&aacute;ng 3 năm 1888, chỉ hai ng&agrave;y sau khi cha b&agrave; qua đời.</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\">Những t&aacute;c phẩm c&ugrave;a b&agrave; vẫn lu&ocirc;n d&agrave;nh được sự quan&nbsp; t&acirc;m của c&ocirc;ng ch&uacute;ng kể cả sau khi b&agrave; qua đời v&agrave; được nhiều lần t&aacute;i bản, chuyển thể điện ảnh v&agrave; chuyển ngữ.Suốt đời, b&agrave; kh&ocirc;ng kết h&ocirc;n, l&agrave; một người phản đối chế độ n&ocirc; lệ, ủng hộ nữ quyền, ki&ecirc;n tr&igrave; đấu tranh theo đường lối &ocirc;n h&ograve;a cho quyền được bỏ phiếu của phụ nữ.&nbsp;<a id=\"_ednref2\" style=\"box-sizing: border-box; background-color: transparent; color: #008cba; text-decoration-line: none; outline: none;\" href=\"http://en.wikipedia.org/wiki/Louisa_May_Alcott\" name=\"_ednref2\">[ii]</a></p>', '2021-03-31 03:41:41', '2021-03-31 03:41:41'),
(5, 'JEET ZDUNG', '1617162141.jpg', '<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\"><em style=\"box-sizing: border-box;\">Jeet Zdung t&ecirc;n thật l&agrave; Nguyễn Tiến Dũng, sinh năm 1988. Anh được biết đến với Giải Nh&igrave; trong cuộc thi vẽ truyện tranh \"N&eacute;t rồng thi&ecirc;ng\" năm 2010. C&ugrave;ng năm đ&oacute;, Jeet Zdung vẽ minh họa m&agrave;u cuốn B&aacute;c Ba Phi cho Nh&agrave; xuất bản Kim Đồng.</em></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\"><em style=\"box-sizing: border-box;\">Năm 2012, Jeet Zdung c&oacute; hai t&aacute;c phẩm tham gia Festival Truyện tranh lần thứ 3 tại Việt Nam do ph&aacute;i đo&agrave;n Wallonie - Bruxelles tại Việt Nam v&agrave; Nh&agrave; xuất bản Kim Đồng phối hợp tổ chức. Đ&oacute; l&agrave; những dấu ấn ban đầu anh bạn để lại trong l&ograve;ng bạn đọc trẻ.</em></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\"><em style=\"box-sizing: border-box;\">Năm 2014, clip \"Tiếng Việt\" (Chuyện kể bằng thơ, nhạc, họa về nguồn gốc lịch sử Tiếng Việt) của anh được lan truyền v&agrave; chia sẻ khắp c&aacute;c diễn đ&agrave;n, mạng x&atilde; hội v&agrave; nhận được nhiều phản hồi t&iacute;ch cực của cộng đồng.</em></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\"><em style=\"box-sizing: border-box;\">L&agrave; người ưa dịch chuyển v&agrave; kh&aacute;m ph&aacute;, năm 2018, Jeet Zdung đ&atilde; nhận lời v&agrave; bắt tay thực hiện minh họa Dự &aacute;n s&aacute;ch tranh Chang Hoang D&atilde; với rất nhiều trải nghiệm sống động trong rừng.</em></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\"><em style=\"box-sizing: border-box;\">Hơn 120 bức tranh k&iacute; họa bằng m&agrave;u nước, vẽ tay ho&agrave;n to&agrave;n đem đến cảm nhận mới lạ về c&aacute;c nh&acirc;n vật trong truyện, gi&agrave;u cảm x&uacute;c v&agrave; đầy biến h&oacute;a.</em></p>', '2021-03-31 03:42:21', '2021-03-31 03:42:21'),
(6, 'TRANG NGUYỄN', '1617162176.jpg', '<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\"><em style=\"box-sizing: border-box;\">Trang Nguyễn t&ecirc;n thật l&agrave; Nguyễn Thị Thu Trang, sinh năm 1990 tại H&agrave; Nội. C&ocirc; l&agrave; s&aacute;ng lập v&agrave; gi&aacute;m đốc điều h&agrave;nh WildAct - tổ chức phi ch&iacute;nh phủ hoạt động trong lĩnh vực bảo tồn động vật hoang d&atilde; v&agrave; m&ocirc;i trường tại Việt Nam từ năm 2013.</em></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\"><em style=\"box-sizing: border-box;\">Ở tuổi 23, Trang đ&atilde; nhận được học bổng to&agrave;n phần của ĐH Cambridge, ng&agrave;nh bảo tồn động vật hoang d&atilde;.<br style=\"box-sizing: border-box;\" />Th&aacute;ng 11/2017, Trang c&oacute; mặt trong Top 5 mục cống hiến x&atilde; hội của giải thưởng The Women of Future Khu vực Đ&ocirc;ng Nam &Aacute;.</em></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\"><em style=\"box-sizing: border-box;\">Năm&nbsp;</em><em style=\"box-sizing: border-box;\">2018, Trang Nguyễn nhận giải Chiến Binh Xanh do Elles Vietnam b&igrave;nh chọn.</em></p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; font-size: 15px; color: #222222; background-color: #ffffff;\"><em style=\"box-sizing: border-box;\">Năm&nbsp;</em><em style=\"box-sizing: border-box;\">2019, Trang Nguyễn l&agrave; một trong 100 nh&acirc;n vật nữ ti&ecirc;u biểu thế giới do BBC b&igrave;nh chọn. Cũng trong năm n&agrave;y, Trang Nguyễn ho&agrave;n th&agrave;nh xuất sắc Luận &aacute;n Tiến sĩ ng&agrave;nh Bảo tồn Động vật hoang d&atilde; tại Anh</em></p>', '2021-03-31 03:42:56', '2021-03-31 03:42:56');

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
(1, 1, NULL, NULL),
(1, 6, NULL, NULL),
(2, 1, NULL, NULL),
(2, 2, NULL, NULL),
(2, 6, NULL, NULL),
(3, 2, NULL, NULL),
(3, 4, NULL, NULL),
(3, 6, NULL, NULL),
(4, 2, NULL, NULL),
(4, 4, NULL, NULL),
(4, 5, NULL, NULL),
(4, 6, NULL, NULL),
(5, 3, NULL, NULL),
(5, 4, NULL, NULL),
(5, 5, NULL, NULL),
(6, 3, NULL, NULL),
(6, 4, NULL, NULL),
(6, 5, NULL, NULL);

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
(1, 'HỌA SƯ MA MÈO', '200000', '213', 1, '1617162390.jpg', '<h4 class=\"block-title\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\'; line-height: 1.1; margin: 1.5rem auto 0.5rem; font-size: 16px; text-transform: uppercase; padding-top: 1.5rem; border-top: 1px solid #dedede; background-color: #ffffff;\">GIỚI THIỆU T&Aacute;C PHẨM</h4>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; color: #222222; font-size: 15px; background-color: #ffffff;\">Đ&acirc;y l&agrave; bộ manga nhuốm m&agrave;u huyền b&iacute; được NXB Kim Đồng c&ocirc;ng bố v&agrave;o đ&ecirc;m Halloween. Với tựa đề l&agrave; &ldquo;Họa sư ma m&egrave;o&rdquo;, b&ocirc; truyện sẽ đưa bạn phi&ecirc;u du khắp Edo gặp gỡ những ch&uacute; m&egrave;o v&agrave; chủ của ch&uacute;ng. Juubee l&agrave; một họa sư chuy&ecirc;n vẽ tranh m&egrave;o để đuổi chuột, đồng h&agrave;nh c&ugrave;ng cậu tr&ecirc;n h&agrave;nh tr&igrave;nh đi khắp đ&oacute; đ&acirc;y l&agrave; m&egrave;o Nita với khả năng thổi hồn v&agrave;o tranh vẽ. Những c&acirc;u chuyện g&igrave; đang chờ đ&oacute;n cặp đ&ocirc;i lạ l&ugrave;ng n&agrave;y? Bộ truyện kh&ocirc;ng thể bỏ lỡ với fan của &ldquo;ho&agrave;ng thượng&rdquo; n&agrave;y đ&atilde; ra mắt với c&aacute;c độc giả rồi đ&acirc;y. H&atilde;y c&ugrave;ng đ&oacute;n chờ diễn biến của bộ truyện trong c&aacute;c tập tiếp theo nh&eacute;!!!</p>', '978-604-2-19266-8', '125 gram', '220', '2021-03-11', '2021-03-31 03:46:30', '2021-03-31 03:46:30'),
(2, 'GINTAMA', '100000', '123', 1, '1617162646.jpg', '<h4 class=\"block-title\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\'; line-height: 1.1; margin: 1.5rem auto 0.5rem; font-size: 16px; text-transform: uppercase; padding-top: 1.5rem; border-top: 1px solid #dedede; background-color: #ffffff;\">GIỚI THIỆU T&Aacute;C PHẨM</h4>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; color: #222222; font-size: 15px; background-color: #ffffff;\">Qu&acirc;n giải ph&oacute;ng đ&atilde; bắt c&oacute;c &ocirc;ng Gengai để ngăn chặn virus - những cỗ m&aacute;y si&ecirc;u nhỏ - đang l&acirc;y lan khắp Địa Cầu. Ch&uacute;ng cưỡng &eacute;p &ocirc;ng bằng c&aacute;ch bổ sung Tr&aacute;i Đất v&agrave;o danh s&aacute;ch những h&agrave;nh tinh chờ ph&aacute; huỷ. Ngay thời điểm nguy khốn ấy, bất ngờ xuất hiện một đạo qu&acirc;n tiếp viện...</p>', '978-604-2-18933-0', '100g', '120', '2021-03-26', '2021-03-31 03:50:46', '2021-03-31 03:50:46'),
(3, 'BLEACH', '120000', '132', 1, '1617162742.jpg', '<h4 class=\"block-title\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\'; line-height: 1.1; margin: 1.5rem auto 0.5rem; font-size: 16px; text-transform: uppercase; padding-top: 1.5rem; border-top: 1px solid #dedede; background-color: #ffffff;\">GIỚI THIỆU T&Aacute;C PHẨM</h4>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; color: #222222; font-size: 15px; background-color: #ffffff;\">Tổng đội trưởng Yamamoto tung tuyệt chi&ecirc;u cuối c&ugrave;ng! Nh&acirc;n cơ hội ng&agrave;n năm c&oacute; một, Ichigo ra đ&ograve;n đả thương Aizen! Nhưng vết thương ngay lập tức biến mất như chưa từng c&oacute; g&igrave; xảy ra. Sự thật chấn động m&agrave; Aizen tiết lộ, c&ugrave;ng sự xuất hiện của một nh&acirc;n vật kh&ocirc;ng ai ngờ tới...!?</p>', '978-604-2-18933-0', '200g', '200', '2021-03-25', '2021-03-31 03:52:22', '2021-03-31 03:52:22'),
(4, 'DORAEMON TRUYỆN DÀI -', '200000', '76', 1, '1617162813.jpg', '<h4 class=\"block-title\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\'; line-height: 1.1; margin: 1.5rem auto 0.5rem; font-size: 16px; text-transform: uppercase; padding-top: 1.5rem; border-top: 1px solid #dedede; background-color: #ffffff;\">GIỚI THIỆU T&Aacute;C PHẨM</h4>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; color: #222222; font-size: 15px; background-color: #ffffff;\">Tập truyện &ldquo;Nobita v&agrave; chuyến phi&ecirc;u lưu v&agrave;o xứ quỷ&rdquo; l&agrave; nguy&ecirc;n t&aacute;c của bộ phim hoạt h&igrave;nh c&ugrave;ng t&ecirc;n. C&acirc;u chuyện lấy bối cảnh l&agrave; một thế giới ph&eacute;p thuật do Nobita tạo ra, thế giới n&agrave;y tồn tại song song với thế giới hiện thực. Tại đ&acirc;y, nh&oacute;m bạn Doraemon, Nobita đ&atilde; chiến đấu anh dũng để cứu tr&aacute;i đất khỏi mối nguy hiểm cận kề. Ch&uacute;ng ta h&atilde;y bước v&agrave;o thế giới ph&eacute;p thuật k&igrave; lạ n&agrave;y v&agrave; phi&ecirc;u lưu c&ugrave;ng nh&oacute;m bạn Doraemon nh&eacute;!</p>', '978-604-2-19451-8', '100g', '120', '2021-03-13', '2021-03-31 03:53:33', '2021-03-31 03:53:33'),
(5, 'DR.SLUMP ULTIMATE EDITION', '300000', '213', 1, '1617162894.jpg', '<h4 class=\"block-title\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\'; line-height: 1.1; margin: 1.5rem auto 0.5rem; font-size: 16px; text-transform: uppercase; padding-top: 1.5rem; border-top: 1px solid #dedede; background-color: #ffffff;\">GIỚI THIỆU T&Aacute;C PHẨM</h4>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; color: #222222; font-size: 15px; background-color: #ffffff;\">Mặt trời lại mọc tr&ecirc;n ng&ocirc;i l&agrave;ng Penguin ~ Mảnh đất của những chuy&ecirc;n gia tấu h&agrave;i!! Nơi m&agrave; ai cũng đi&ecirc;n kh&ugrave;ng theo một c&aacute;ch ri&ecirc;ng... Đừng cố l&iacute; giải v&igrave; mọi thứ ở đ&acirc;y đều kh&ocirc;ng theo một quy luật n&agrave;o!</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px 0px 10.5px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; color: #222222; font-size: 15px; background-color: #ffffff;\">Như vậy l&agrave; bộ truyện tranh h&agrave;i hước si&ecirc;u kinh điển DR. SLUMP dưới ng&ograve;i b&uacute;i d&iacute; dỏm sở trường của hoạ sĩ l&atilde;o l&agrave;ng Akira Toriyama nay đ&atilde; quay trở lại với diện mạo mới!! Phi&ecirc;n bản 2020 của NXB Kim đồng với t&ecirc;n gọi DR. SLUMP - ULTIMATE EDITION được đầu tư về h&igrave;nh thức với 100% data, giữ nguy&ecirc;n trang m&agrave;u gốc v&agrave; b&igrave;a &aacute;o lấp l&aacute;nh &aacute;nh sao!! Truyện cũng được l&agrave;m mới ho&agrave;n to&agrave;n phần dịch thuật, được Ekip kinh nghiệm của NXB d&agrave;y c&ocirc;ng thực hiện, chắc chắn c&aacute;c Fan của 7 VI&Ecirc;N NGỌC RỒNG - DRAGON BALL v&agrave; Fan của họa sĩ Akira Toriyama kh&ocirc;ng thể bỏ lỡ!</p>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; color: #222222; font-size: 15px; background-color: #ffffff;\">&nbsp;</p>', '978-604-2-19451-8', '125 gram', '220', '2021-03-15', '2021-03-31 03:54:54', '2021-03-31 03:54:54'),
(6, 'DORAEMON TRUYỆN DÀI', '321000', '143', 1, '1617162949.jpg', '<h4 class=\"block-title\" style=\"box-sizing: border-box; font-family: \'Myriad Pro\'; line-height: 1.1; margin: 1.5rem auto 0.5rem; font-size: 16px; text-transform: uppercase; padding-top: 1.5rem; border-top: 1px solid #dedede; background-color: #ffffff;\">GIỚI THIỆU T&Aacute;C PHẨM</h4>\r\n<p class=\"rtejustify\" style=\"box-sizing: border-box; margin: 0px; font-family: \'Myriad Pro\', \'Myriad Pro Cond\', \'Myriad Pro Semibold\', Roboto, \'Open Sans\', serif; text-align: justify; color: #222222; font-size: 15px; background-color: #ffffff;\">X&ecirc;ri Doraemon truyện d&agrave;i đ&atilde; được xuất bản đến tập thứ 17, t&ocirc;i xin cảm ơn sự ủng hộ nhiệt t&igrave;nh của bạn đọc suốt thời gian qua.<br style=\"box-sizing: border-box;\" />Lần n&agrave;y, nh&oacute;m Nobita đ&atilde; &ldquo;thổi hồn&rdquo; v&agrave;o những m&oacute;n đồ chơi v&ocirc; tri v&ocirc; gi&aacute;c v&agrave; kết bạn với ch&uacute;ng. T&igrave;nh bạn đặc biệt n&agrave;y gi&uacute;p Nobita ngộ ra rất nhiều điều&hellip; Cụ thể như thế n&agrave;o th&igrave; c&aacute;c em h&atilde;y đọc truyện v&agrave; t&igrave;m hiểu nh&eacute;. Chắc chắn cuộc phi&ecirc;u lưu của Nobita sẽ rất hấp dẫn đấy!</p>', '978-604-2-19266-8', '100g', '120', '2021-03-24', '2021-03-31 03:55:49', '2021-03-31 03:55:49');

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
(1, 'Anime', '2021-03-31 03:43:37', '2021-03-31 03:43:37'),
(2, 'Hoạt Hình', '2021-03-31 03:43:45', '2021-03-31 03:43:45'),
(3, 'Hành Động', '2021-03-31 03:43:52', '2021-03-31 03:43:52'),
(4, 'Phiêu Lưu', '2021-03-31 03:44:03', '2021-03-31 03:44:03'),
(5, 'Chinh Thám', '2021-03-31 03:44:15', '2021-03-31 03:44:15'),
(6, 'Cổ Tích', '2021-03-31 03:44:23', '2021-03-31 03:44:23');

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
(1, 'phamlimh228@gmail.com', '$2y$10$E9c8IVkmzybbmylBZZnySutrpGbqF2iPPZy2wK/nl2e/oC6nN4FDm', 'Duong', 'Tâm', 'Hải Dương', '0217172681', NULL, '2021-03-31 03:36:28', '2021-03-31 03:36:28'),
(2, 'pio01@gmail.com', '$2y$10$AQL2ViQt7nb59NYCK.EoCuCTl8a3QRC.UiSjFb0KYwEPUV7Ha9hQO', 'Duong', 'Tâm', 'Hải Dương', '0217172681', 'a1G1h18dPyOPizAjSHrvLpjcQzmjKqSaPSv0EIqvEE13Or3sXTFFxGYoMxJ4', '2021-03-31 03:37:01', '2021-03-31 03:37:01');

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
(4, '2020_12_28_034237_create_customers_table', 1),
(5, '2020_12_28_034343_create_orders_table', 1),
(6, '2020_12_28_034415_create_authors_table', 1),
(7, '2020_12_28_043717_create_author_books_table', 1),
(8, '2020_12_28_044753_create_books_table', 1),
(9, '2020_12_28_044816_create_order_details_table', 1),
(10, '2020_12_28_064358_create_categories_table', 1),
(11, '2020_12_28_065401_pkfk_order_to_customer', 1),
(12, '2020_12_28_070834_pkfk_order_detail_to_order', 1),
(13, '2020_12_28_070841_pkfk_order_detail_to_book', 1),
(14, '2020_12_28_071842_pkfk_authorbook_to_author', 1),
(15, '2020_12_28_071940_pkfk_book_to_category', 1),
(16, '2020_12_28_072450_pkfk_book_to_author_book', 1),
(17, '2021_01_05_232524_drop_column_name_users_table', 1),
(18, '2021_01_05_234313_add_column_admin_authorization_users_table', 1),
(19, '2021_01_06_140850_add_name_column_author_table', 1),
(20, '2021_01_06_172325_add_description_column_authors_table', 1),
(21, '2021_01_06_213253_change_primary_key_author_book_table', 1),
(22, '2021_01_08_111930_add_column_email_password_customer_table', 1),
(23, '2021_01_08_114259_add_column_rememberme_customer_table', 1),
(24, '2021_01_09_153310_change_primary_key_order_detail_table', 1),
(25, '2021_01_10_035930_add_menu_services_table', 1),
(26, '2021_01_11_084018_add_deleted_at_orders', 1),
(27, '2021_01_11_084513_add_deleted_at_order_details', 1);

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
(1, 'admin@gmail.com', NULL, '$2y$10$HhZfVQTnnjo0h8hW2uLV1uwER/ElbTlvdgDHSv/XYcuO8ojM8Xq2G', NULL, '1', NULL, NULL);

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
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

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
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

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
