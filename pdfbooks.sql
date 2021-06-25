-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 24, 2021 at 07:04 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pdfbooks`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `adminName` varchar(255) NOT NULL,
  `adminEmail` varchar(255) NOT NULL,
  `adminPass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `adminName`, `adminEmail`, `adminPass`) VALUES
(1, 'admin', 'admin@admin.com', '123123123');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `bookTitle` varchar(255) NOT NULL,
  `bookAuthor` varchar(100) NOT NULL,
  `bookCover` varchar(255) NOT NULL,
  `bookContent` mediumtext NOT NULL,
  `bookDate` date NOT NULL DEFAULT current_timestamp(),
  `bookCat` varchar(255) NOT NULL,
  `book` varchar(255) NOT NULL,
  `authorcompany` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `bookTitle`, `bookAuthor`, `bookCover`, `bookContent`, `bookDate`, `bookCat`, `book`, `authorcompany`) VALUES
(3, 'كتاب السنة', 'مؤمن اليازجي', '643_download.png', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص أو شكل توضع الفقرات في الصفحة التي يقرأها. ولذلك يتم استخدام طريقة لوريم إيبسوم لأنها تعطي توزيعاَ طبيعياَ -إلى حد ما- للأحرف عوضاً عن استخدام \"هنا يوجد محتوى نصي، هنا يوجد محتوى نصي\" فتجعلها تبدو (أي الأحرف) وكأنها نص مقروء. العديد من برامح النشر المكتبي وبرامح تحرير صفحات الويب تستخدم لوريم إيبسوم بشكل إفتراضي', '2021-06-24', 'test 1', '146_mpdf.pdf', 'test'),
(4, 'كتاب السيارات', 'محمود الهادي', '22_download (8).jpg', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص أو شكل توضع الفقرات في الصفحة التي يقرأها. ولذلك يتم استخدام طريقة لوريم إيبسوم لأنها تعطي توزيعاَ طبيعياَ -إلى حد ما- للأحرف عوضاً عن استخدام \"هنا يوجد محتوى نصي، هنا يوجد محتوى نصي\" فتجعلها تبدو (أي الأحرف) وكأنها نص مقروء. العديد من برامح النشر المكتبي وبرامح تحرير صفحات الويب تستخدم لوريم إيبسوم بشكل إفتراضي', '2021-06-24', 'ف', '865_mpdf.pdf', 'test'),
(5, 'كتاب الحركات البهلاونية', 'مؤمن اليازجي', '322_download (6).jpg', 'تيبىلتيبليبايالاهلتاهلتاهلبتاهلبتالب', '2021-06-24', 'ف', '712_mpdf.pdf', 'test1'),
(7, 'تستتت', 'محمود صوالحة', '97_screencapture-bestraveler-tours-2021-06-23-03_53_17.png', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص أو شكل توضع الفقرات في الصفحة التي يقرأها. ولذلك يتم استخدام طريقة لوريم إيبسوم لأنها تعطي توزيعاَ طبيعياَ -إلى حد ما- للأحرف عوضاً عن استخدام \"هنا يوجد محتوى نصي، هنا يوجد محتوى نصي\" فتجعلها تبدو (أي الأحرف) وكأنها نص مقروء. العديد من برامح النشر المكتبي وبرامح تحرير صفحات الويب تستخدم لوريم إيبسوم بشكل إفتراضي', '2021-06-24', 'test 1', '831_mpdf.pdf', 'دار القران والسنة'),
(8, 'كتاب المعجانات الجديد', 'الطباخ ابو الطيب المتنبي', '913_download (12).jpg', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص أو شكل توضع الفقرات في الصفحة التي يقرأها. ولذلك يتم استخدام طريقة لوريم إيبسوم لأنها تعطي توزيعاَ طبيعياَ -إلى حد ما- للأحرف عوضاً عن استخدام \"هنا يوجد محتوى نصي، هنا يوجد محتوى نصي\" فتجعلها تبدو (أي الأحرف) وكأنها نص مقروء. العديد من برامح النشر المكتبي وبرامح تحرير صفحات الويب تستخدم لوريم إيبسوم بشكل إفتراضي', '2021-06-24', 'اللغة العربية', '364_mpdf.pdf', 'مطعم الدار'),
(9, 'كتاب صحيح البخاري', 'البخاري الصحيح', '311_screencapture-bestraveler-tours-2021-06-23-03_53_17.png', 'هناك حقيقة مثبتة منذ زمن طويل وهي أن المحتوى المقروء لصفحة ما سيلهي القارئ عن التركيز على الشكل الخارجي للنص أو شكل توضع الفقرات في الصفحة التي يقرأها. ولذلك يتم استخدام طريقة لوريم إيبسوم لأنها تعطي توزيعاَ طبيعياَ -إلى حد ما- للأحرف عوضاً عن استخدام \"هنا يوجد محتوى نصي، هنا يوجد محتوى نصي\" فتجعلها تبدو (أي الأحرف) وكأنها نص مقروء. العديد من برامح النشر المكتبي وبرامح تحرير صفحات الويب تستخدم لوريم إيبسوم بشكل إفتراضي', '2021-06-24', 'تصنيف لتشيك العدد', '761_mpdf.pdf', 'دار القران والسنة'),
(10, 'تستتت', 'مؤمن اليازجي', '535_screencapture-bestraveler-2021-06-23-03_47_25.png', 'تستتت', '2021-06-24', 'test 1', '87_mpdf.pdf', 'دار القران والسنة'),
(11, 'تستتت', 'مؤمن اليازجي', '440_screencapture-bestraveler-tours-2021-06-23-03_53_17.png', 'تستتت', '2021-06-24', 'test 1', '672_mpdf.pdf', 'مؤمن اليازجي'),
(12, 'تستتت', 'مؤمن اليازجي', '842_screencapture-bestraveler-tours-2021-06-23-03_53_17.png', 'تستتت', '2021-06-24', 'test 1', '952_mpdf.pdf', 'مؤمن اليازجي'),
(13, 'كتاب صحيح البخاري1', 'kjsdfn', '855_screencapture-bestraveler-tours-2021-06-23-03_53_17.png', 'bdsughdg', '2021-06-24', 'تست جديد القسم المعدل', '657_mpdf.pdf', 'kjsdfn'),
(14, 'كتاب صحيح البخاري12', 'kjsdfn', '50_screencapture-bestraveler-tours-2021-06-23-03_53_17.png', 'bdsughdg', '2021-06-24', 'تصنيف لتشيك العدد', '100_mpdf.pdf', 'kjsdfn');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `categoryName` varchar(255) NOT NULL,
  `categoryDate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `categoryName`, `categoryDate`) VALUES
(1, 'test 1', '2021-06-24'),
(2, 'تست جديد القسم المعدل', '2021-06-24'),
(3, 'اللغة العربية', '2021-06-24'),
(5, 'تصنيف لتشيك العدد', '2021-06-24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
