-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 21, 2013 at 05:29 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `karaoke`
--

-- --------------------------------------------------------

--
-- Table structure for table `list`
--

CREATE TABLE IF NOT EXISTS `list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tenbh` varchar(255) DEFAULT NULL,
  `mabh` int(11) NOT NULL,
  `casi` varchar(255) DEFAULT NULL,
  `nhacsi` varchar(255) DEFAULT NULL,
  `member` varchar(255) DEFAULT NULL,
  `loibh` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `list`
--

INSERT INTO `list` (`id`, `tenbh`, `mabh`, `casi`, `nhacsi`, `member`, `loibh`) VALUES
(1, 'Tình anh vẫn thế', 123345, 'Nhật Kim Anh', 'Hoài An', '', 'Bao yêu thương trao về ...'),
(2, 'Sao Băng Khóc', 234452, 'Nhóm GMC', 'không biết', '', 'Một ngôi sao băng .vừa rơi qua đây'),
(3, 'Kiếp Đỏ Đen', 324578, 'Duy Mạnh', 'Duy Mạnh', '', 'Ta mang bao tội lỗi nên thân ta giờ đây...'),
(4, 'Phút Giây Trở Về', 123353, 'Cao Thái Sơn', 'Bảo Thạch', '', 'Đã trải qua bao nhiêu ngày nơi xa.\r\nBước chân anh luôn cô đơn trong bao người.\r\nTừng ngày trôi vẫn mong nơi xưa trong lòng.\r\nVẫn nhớ nụ cười của em.'),
(5, 'Anh Sợ (Beat)', 34567, 'Cao Thái Sơn', '', '', 'Chuyện một người con gái, anh từng trao yêu thương rất nhiều.\r\nChuyện một người con gái, xinh thật xinh em rất hiền.\r\nNhững lúc bước bên cạnh, lòng anh luôn tự hỏi rằng.\r\nAnh làm sao giữ em, anh nào có gì !!!'),
(6, 'Hãy Về Đây Bên Anh ', 23456, 'Duy Mạnh', 'Duy Mạnh', '', 'Một mùa thu tàn úa lá vàng rơi khắp sân,\r\nmình anh nơi đây cô đơn lặng lẽ.\r\nTừ khi em ra đi từng hàng cây trước sân'),
(7, 'Đêm Xanh ', 354345, 'Bằng Kiều', 'Trần Thu Hà', '', 'Tiếng chim sơn ca buồn\r\nGiữa đêm Giáng sinh muộn màng\r\nNghe vắng lặng mùa đông'),
(8, 'Giấc Mơ Tuyệt Vời', 345, 'Bằng Kiều', 'Trần Thu Hà', '', 'Mãi mãi trong em lắng đọng\r\nChuyện buồn trôi theo cơn gió\r\nĐêm nay em mơ giấc mơ hồng'),
(9, 'Tiếng Gió Xôn Xao', 657567, 'Đàm Vĩnh Hưng', 'Đàm Vĩnh Hưng', '', 'Gió vẫn hát thì thầm đến bên tôi như thật gần\r\nGió muốn nói điều gì tha thiết\r\nGió vẫn nhắc một người đã ra đi không trở lại'),
(10, 'Lối Nhỏ Vào Đời', 56732, 'Đàm Vĩnh Hưng', 'Đàm Vĩnh Hưng', '', 'Anh sẽ là dòng sông\r\nĐể em là biển rộng\r\nAnh sẽ là gió lộng\r\nĐể em là mây bay\r\nAnh sẽ là nắng mai\r\nĐể em là hoa đỏ\r\nAnh sẽ là Lối Nhỏ\r\nĐể em bước vào đời\r\nĐời em là chim én bay\r\nĐời em là hương tỏa đâu đây\r\nĐời em là bình minh rực cháy\r\nĐời em là hạnh phúc tràn đầy\r\nĐời em là câu hát ru '),
(11, 'Hoa Có Vàng Nơi Ấy ', 34534, 'Đàm Vĩnh Hưng', 'Đàm Vĩnh Hưng', '', 'êm tàn cho trăng khuyết ra đi theo người.\r\nRu mai buồn từng cánh rơi ngoài sau mưa.\r\nYêu ngàn lần hơn nữa cũng mất nhau rồi'),
(12, 'Vùng Trời Bình Yên ', 45643, 'Đàm Vĩnh Hưng', 'Bảo Thạch', '', 'Mây lang thang buồn trôi , nặng mang ưu tư khát khao , trong tim tháng ngày\r\nTheo mưa rơi lạnh căm , từng đêm anh nghe xót xa, em ơi có hay\r\nGiửa bóng tối chập chùng , tính anh như giấc mơ , xanh bao hi vọng\r\nDẫn lối bước anh về , dìu em wa đắng cay.'),
(13, 'Anh Nhớ Em', 234242, 'Tuấn Hưng', 'Tuấn Hưng', '', 'òn lại gì khi đã xa nhau rồi.\r\nNơi anh đến chẳng cùng em.\r\nChặng đường dài anh vẫn khóc một mình lẻ loi.\r\nTừng ngày buồn anh vẫn luôn tin rằng em sẽ mãi chờ đợi anh.\r\nRồi một ngày anh cũng sẽ trở về cùng em...cùng em.'),
(14, 'Ảo Giác ', 56756, 'Tuấn Hưng', 'Tuấn Hưng', '', 'Ngỡ như còn mãi nụ cười ánh mắt thân quen ngày nào.\r\nNgỡ như còn mãi nồng nàn những phút giây bên cạnh em.\r\nVụt tắt bao nhiêu mơ mộng trong anh.\r\nĐôi môi khẽ run đêm hoang lạnh.\r\nNhững hy vọng trong anh tan theo bóng em ngày ấy !!!'),
(15, 'Tìm Lại Hạnh Phúc', 234223, 'Tuấn Hưng', 'Tuấn Hưng', '', 'Bước đi trên con đường mà ngày xưa\r\nChúng ta hay vui đùa hứa mãi yêu\r\nMà giờ đây mình anh lẻ loi ánh trăng khuya đã tàn\r\nBao yêu thương em đã trôi xa.'),
(16, 'Như Chưa Từng Có Em ', 43533, 'Bằng Cường', 'Bằng Cường', '', 'Phải làm sao đây khi nước mắt anh tuôn rơi, khi bao ngày qua em chẳng nói một lời. Gặp nhau làm ngơ em nhìn anh quá hững hờ, để trong tim anh cứ nhói đau vô bờ.\r\nCó phải vì em giờ đã hết yêu anh rồi, khi tay trong tay em ôm hôn một tình yêu mới. Bỏ mặc cho '),
(17, 'Lời Yêu Chưa Kịp Nói ', 234276, 'Bằng Cường ft. Khang Hưng', '', '', 'Bước trong cơn mưa buồn chỉ mình anh, dẫu hôm nay mưa chiều vắng bóng em. Tìm nơi đâu ngày xưa dấu yêu ngóng trông đã bao ngày, Thu qua đông lại về anh nhớ em.\r\nĐếm thêm bao nhiêu giờ để gặp em, phải cách xa muôn trùng đến thế sao? Tại sao xưa mình không nói yêu để giờ mất em, hỡi người ơi hãy về đây nếu còn yêu!\r\nVà cơn mưa cũng đã đến làm lạnh buốt tim anh hỡi người,\r\nlạnh con tim bờ môi khô gọi tên em mãi. Từng ngày anh vẫn chờ mong, chờ mong đến phút giây cuối cùng cho dù lòng này đớn đau vẫn đậm sâu..\r\nNgười yêu ơi em có biết lòng anh vẫn trông mong từng ngày, chờ từng đêm chờ từng giây đã xa mãi. Bởi ngày xưa lòng không nói ra, người cất bước không câu giã từ\r\ntiếc làm gì bởi chính anh chưa kịp nói..'),
(18, 'Trái Tim Em Còn Có Anh Không', 546322, 'Bằng Cường', '', '', 'Gió đông se lạnh buốt đôi vai gầy, cầu vồng sau mưa cũng đã phai màu. Nắng sẽ hong khô từng giọt nước mắt lăn trên mi, để xoa dịu đi nỗi đau lòng anh.\r\nNếu như lúc xưa anh không sống cho riêng mình, không cần em chăm lo sớt chia bên cạnh. Chỉ đến lúc anh đau buồn anh mới thấu hiểu một điều, không còn ai thật lòng quan tâm anh như em.\r\nXin đừng để anh phải sống với nỗi đau này, đừng để anh gục ngã bởi niềm đau. Xin em một lần tha thứ để anh mạnh mẽ bước đi, để cho anh xóa tan bao lỗi lầm.\r\nHãy để cho anh được sống với những khát khao bên em, khi bên em mới thực sự là tình yêu. Hãy cho anh một chút hi vọng nhỏ nhoi, mang đến em niềm hạnh phúc vô vàn.'),
(19, 'Lỗi Của Ngày Hôm Qua', 654644, 'Bằng Cường', 'Thái Lan Viên', '', 'Từng ký ức ùa về, vào trong bóng đêm lạnh lùng. Từng ngày qua anh 1 mình lặng bước trên đường xưa, từng ngày qua anh đã nhận ra anh vô tâm thật nhiều. Anh xin lỗi khi đã ko thể bên em..\r\n\r\nTại vì anh ngày xưa, đã nói dối em thật nhiều. Ở bên người mà còn bao nhiêu bóng hình vây quanh, để giờ đây anh đã nhận ra anh mất em thật rồi. Anh và em đã ko còn thuộc về nhau..\r\n\r\nTừng ngày dài anh đau khổ, từng ngày dài thiếu vắng em. Anh mới nhận thấy 1 điều, rằng anh đã sai rất nhiều. Người yêu hỡi xin em ở nơi phương trời xa ấy, quay về và tha thứ cho anh.\r\n\r\nTại vì lòng anh gian dối, tại vì chẳng tốt với em. Xin em hãy nghĩ lại đi,\r\nmình làm lại phút giây ban đầu. Lời xin lỗi anh xin em hãy 1 lần tha thứ, bước qua bao nhiêu lỗi lầm hãy cho anh thêm 1 lần được yêu em.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
