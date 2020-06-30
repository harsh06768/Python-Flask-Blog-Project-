-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2020 at 10:24 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `harshblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(12) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'first post', '1243567', 'hello harsh this is flask', '2020-06-13 16:28:20', 'firstpost@gmail.com'),
(2, 'sunil', '9993167565', 'hiii sunil', '2020-06-13 17:17:41', 'sunil@gmail.com'),
(3, 'chiku', '', '', '2020-06-13 22:55:15', ''),
(4, 'chiku', '', '', '2020-06-13 22:58:31', ''),
(5, 'chiku', '4', '', '2020-06-13 22:58:48', 'chiku@gmail.com'),
(6, 'chiku', '9678678', 'hello chiku kese ho', '2020-06-13 23:01:12', 'chiku@gmail.com'),
(7, 'ram', '34534543', 'hello ram', '2020-06-13 23:04:25', 'gad@gmail.com'),
(8, 'ram', '34534543', 'hello ram', '2020-06-13 23:07:00', 'gad@gmail.com'),
(9, 'vasu patel', '', '', '2020-06-13 23:22:53', 'harsh'),
(10, 'vasu patel', '9926907246', 'hello there email service is working fine', '2020-06-13 23:23:43', 'harsh06768@gmail.com'),
(11, 'akrati patel', '7241109876', 'hii harsh i am visiting your blog.', '2020-06-15 18:10:05', 'akratipatel14@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `date`) VALUES
(1, 'How to master competitive programming.!!!!', 'Introduction to competitive programming with basics.', 'first-post', 'Programming is hhgga challenging role and once you enter this field you will encounter new challenges and you may have to solve some problems which no one has solved before or their solution doesn’t exist anywhere. At that time you are expected to come up with a solution in the least possible time using your problem-solving and logical ability. So the one and clear goal behind these competitive programming is “To prepare a programmer such that his/her logical ability increases and he/she is able to write code for the challenging situation.”\r\nAnother reason is that a lot of big companies like Google, Facebook. Microsoft, Amazon hires through competitive programming so if you want to get into these companies then you really need to get your hands dirty in competitive programming. It doesn’t matter you are a newbie programmer or you have written some code before, we will tell you some steps, approaches, and tips to prepare yourself for competitive programming. Let’s discuss that in detail.\r\n\r\nKeep in mind that you need to be proficient with the following:\r\n\r\n    Any programming language syntax (Choose any but highly recommended C/C++/Java).\r\n    Time and space complexity algorithms analysis.\r\n    Ability to think about a Brute Force Solution.\r\n    Good practice of all Data Structures like Array, List, Stack, Queue, Tree, Graph, Trie etc.\r\n\r\nHow to prepare yourself for Competitive Programming?\r\n\r\n1. Choose a Programming Language: Firstly, you need to choose a programming language that you are most comfortable with and learn its syntax. It can be anything C, C++, Java, Python or any programming language. Programming languages are a tool through which you can communicate to the computer and instruct what to do. C++, C or Java is a faster programming language in comparison to any other language also it is allowed to use in any coding challenge or interviews. So it’s good if you choose one out of these three still there is no restriction if you are comfortable with another language. If you are beginner you can go with python because it’s easy to learn and syntax are user-friendly. If you have at least intermediate hold on the anyone programming language you won’t face difficulty in writing the code using the syntax of it.\r\n\r\n2. Understand the Concept of Time and Space Complexity: In most of the cases there is more than one solution that exists to a problem so you need to come up with the best solution i.e optimal one and that’s decided by how much time and space an algorithm takes to solve a problem. So it’s really important to learn about these two concepts to write an optimal solution for the problem.\r\n\r\n3. Learn the Fundamentals of Data Structures and Algorithms: DSA is the heart of programming and you can not ignore it while solving coding problems in competitive programming. Array, Linked List, Stack, Queue, Tree, Trie, Graph, Sorting, Recursion, Dynamic Programming all these basic building blocks of DSA will help you to become a good programmer. The most important thing you need to know what, when and where to apply them. It means which data structure is suitable for what type of problem to get the optimal solution. You should know how to apply a perfect combination of both in the coding problem.\r\n\r\n4. Take the Challenge and Solve Coding Problems: You have learned a programming language, you have learned time and space complexity and you have also covered the fundamentals of DSA, now it’s time to take the knife in your hand and kill the lion in the jungle. Yes…you need to take part in coding challenges on different coding platforms. Before participating in contest it would be great if you practice for some challenges on your own and then participate there. If you are looking for the resources of these coding platforms so alot of sites are there like Codechef, Codeforces, Topcoder, SPOJ. Here is the complete list of these sites on freecodecamp.\r\nStart from the basic level on these sites and once you build the confidence, get out of your comfort zone and gradually try to solve the complex problems. Below are some points you need to keep in mind once you start solving problems on these sites…\r\n\r\n    You need to understand the input, output and test cases on these platforms. Check the link Solving Problem on Codechef to solve coding questions on these platforms.\r\n    These platforms run your code on a lot of inputs then take out the output and store it in one place. They also have the authors code and the authors code is the correct code of the problem. They run the same set of input on authors code and create the outputs and after that, they match these two outputs. If these two outputs match then your solution is considered as accepted and your code should pass all the test cases to get accepted.\r\n    You may freeze out in the beginning once you see the problems on these coding platforms and think that you are not made for it or your thinking ability is not much higher to solve these questions. The reason is as a beginner you just know the syntax of the language and some basic loops or function, so when you encounter these challenges you freeze out and start doubting on your capabilities which you should not do that. You need to understand that there is a process to learn competitive programming and you have to move gradually from level 0 to the top level.\r\n\r\n5. Practice and Do it Regularly: Your patience, dedication, and consistency are very important to become a good competitive programmer. Keep practicing the coding questions every single day on these platforms or you can also take the help of whiteboard to solve coding questions but the important thing is to do it regularly. Do not make a mistake to take a break from it once you start. Stick on it, no matter how difficult the problem is or how much time you take to solve a single coding problem. Participate in different coding competitions and learn from other programmers. Your daily practice makes you a perfect coder, good problem solver and you will be able to find a suitable data structure for a specific problem and that matters a lot in software development.', '2020-06-15 18:13:48'),
(4, 'Angular vs React', 'Know the full difference', 'second-post', 'competitive programming is “To prepare a programmer such that his/her logical ability increases and he/she is able to write code for the challenging situation.” Another reason is that a lot of big companies like Google, Facebook. Microsoft, Amazon hires through competitive programming so if you want to get into these companies then you really need to get your hands dirty in competitive programming. It doesn’t matter you are a newbie programmer or you have written some code before, we will tell you some steps, approaches, and tips to prepare yourself for competitive programming. Let’s discuss that in detail. Keep in mind that you need to be proficient with ', '2020-06-15 16:50:49'),
(5, 'Capital punishment should be given!!! ', 'Click to know about it.', 'third-post', 'Ability to think about a Brute Force Solution. Good practice of all Data Structures like Array, List, Stack, Queue, Tree, Graph, Trie etc. How to prepare yourself for Competitive Programming? 1. Choose a Programming Language: Firstly, you need to choose a programming language that you are most comfortable with and learn its syntax. It can be anything C, C++, Java, Python or any programming language. Programming languages are a tool through ', '2020-06-15 16:52:33'),
(6, 'How to prepare for IIT-JEE.', 'Click to know the strategy.', 'fourth-post', 'Java is a faster programming language in comparison to any other language also it is allowed to use in any coding challenge or interviews. So it’s good if you choose one out of these three still there is no restriction if you are comfortable with another language. If you are beginner you can go with python because it’s easy to learn and syntax are user-friendly. If you have at least intermediate hold on the anyone programming language you won’t face difficulty ', '2020-06-15 16:53:48'),
(7, 'Prepare Aptitude and interview.', '50% discount for early 100 user.', 'fifth-post', ' optimal one and that’s decided by how much time and space an algorithm takes to solve a problem. So it’s really important to learn about these two concepts to write an optimal solution for the problem. 3. Learn the Fundamentals of Data Structures and Algorithms: DSA is the heart of programming and you can not ignore it while solving coding problems in competitive programming. Array, Linked List, Stack, Queue, Tree, Trie, Graph, ', '2020-06-15 16:55:03'),
(8, 'Prepare for CAT exam to placed in best MBA college.', 'Join MadeEasy today to get 50% discount.', 'fifth-post', ' optimal one and that’s decided by how much time and space an algorithm takes to solve a problem. So it’s really important to learn about these two concepts to write an optimal solution for the problem. 3. Learn the Fundamentals of Data Structures and Algorithms: DSA is the heart of programming and you can not ignore it while solving coding problems in competitive programming. Array, Linked List, Stack, Queue, Tree, Trie, Graph, ', '2020-06-15 16:57:39'),
(10, 'Youtube Vs TIKTOK', 'Which is better?', 'ninth-post', 'YouTube is an American online video-sharing platform headquartered in San Bruno, California. Three former PayPal employees—Chad Hurley, Steve Chen, and Jawed Karim—created the service in February 2005. Google bought the site in November 2006 for US$1.65 billion; YouTube now operates as one of Google\'s subsidiaries.\r\n\r\nYouTube allows users to upload, view, rate, share, add to playlists, report, comment on videos, and subscribe to other users. It offers a wide variety of user-generated and corporate media videos. Available content includes video clips, TV show clips, music videos, short and documentary films, audio recordings, movie trailers, live streams, and other content such as video blogging, short original videos, and educational videos. Most content on YouTube is uploaded by individuals, but media corporations including CBS, the BBC, Vevo, and Hulu offer some of their material via YouTube as part of the YouTube partnership program. Unregistered users can only watch (but not upload) videos on the site, while registered users are also permitted to upload an unlimited number of videos and add comments to videos. Videos that are age-restricted are available only to registered users affirming themselves to be at least 18 years old.\r\n\r\nYouTube and selected creators earn advertising revenue from Google AdSense, a program which targets ads according to site content and audience. The vast majority of its videos are free to view, but there are .', '2020-06-15 18:23:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
