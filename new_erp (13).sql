-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2022 at 07:58 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `new_erp`
--

-- --------------------------------------------------------

--
-- Table structure for table `at`
--

CREATE TABLE `at` (
  `name` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `total` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `at`
--

INSERT INTO `at` (`name`, `price`, `total`) VALUES
('ASHISH TRIPATHY', '20', '30.00');

-- --------------------------------------------------------

--
-- Table structure for table `buyer`
--

CREATE TABLE `buyer` (
  `id` int(11) NOT NULL,
  `type` varchar(10) NOT NULL,
  `c_name` varchar(200) NOT NULL,
  `gst_in` varchar(50) NOT NULL,
  `c_email` varchar(100) NOT NULL,
  `mobile` int(12) NOT NULL,
  `address1` varchar(200) NOT NULL,
  `address2` varchar(200) NOT NULL,
  `pin` int(10) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `tags` varchar(120) NOT NULL,
  `date` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buyer`
--

INSERT INTO `buyer` (`id`, `type`, `c_name`, `gst_in`, `c_email`, `mobile`, `address1`, `address2`, `pin`, `city`, `state`, `country`, `tags`, `date`, `name`, `email`) VALUES
(4, 'Buyer', 'Divine', 'P0000123', 'sahooaditya370@gmail.com', 2147483647, 'patia', 'bbsr', 756121, 'bbsr', 'odisha', 'india', 'ad', '2022-06-11', '7978365066', 'sahooaditya370@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `check_list`
--

CREATE TABLE `check_list` (
  `id` int(11) NOT NULL,
  `check_no` varchar(100) NOT NULL,
  `photo` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `check_list`
--

INSERT INTO `check_list` (`id`, `check_no`, `photo`) VALUES
(1, '180245689', 'IMG_20200924_100808_compress20.jpg'),
(2, '123456', 'banner1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `id` int(11) NOT NULL,
  `buyer_name` varchar(200) NOT NULL,
  `buyer_address` varchar(500) NOT NULL,
  `buyer_email` varchar(250) NOT NULL,
  `buyer_phone` varchar(12) NOT NULL,
  `buyer_gstin` varchar(50) NOT NULL,
  `buyer_state` text NOT NULL,
  `buyer_country` text NOT NULL,
  `del_name` varchar(100) NOT NULL,
  `del_address` varchar(500) NOT NULL,
  `del_pin` int(10) NOT NULL,
  `del_city` text NOT NULL,
  `del_state` text NOT NULL,
  `del_country` text NOT NULL,
  `sup_name` varchar(200) NOT NULL,
  `sup_address` varchar(500) NOT NULL,
  `sup_email` varchar(200) NOT NULL,
  `sup_phone` varchar(12) NOT NULL,
  `sup_gstin` varchar(50) NOT NULL,
  `sup_state` text NOT NULL,
  `sup_country` text NOT NULL,
  `ps_name` varchar(200) NOT NULL,
  `ps_address` varchar(500) NOT NULL,
  `ps_email` varchar(500) NOT NULL,
  `ps_phone` varchar(12) NOT NULL,
  `ps_gstin` varchar(50) NOT NULL,
  `ps_state` text NOT NULL,
  `ps_country` text NOT NULL,
  `pridoc_title` text NOT NULL,
  `pridoc_docno` varchar(100) NOT NULL,
  `pridoc_date` date NOT NULL,
  `pridoc_amendment` text NOT NULL,
  `pridoc_deliverydate` date NOT NULL,
  `pridoc_store` varchar(100) NOT NULL,
  `item_id` varchar(20) NOT NULL,
  `item_desc` varchar(100) NOT NULL,
  `hsn_code` varchar(100) NOT NULL,
  `quantity` int(11) NOT NULL,
  `unit` varchar(10) NOT NULL,
  `price` int(11) NOT NULL,
  `tax` varchar(10) NOT NULL,
  `total_before_tax` int(11) NOT NULL,
  `total_after_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `documents`
--

INSERT INTO `documents` (`id`, `buyer_name`, `buyer_address`, `buyer_email`, `buyer_phone`, `buyer_gstin`, `buyer_state`, `buyer_country`, `del_name`, `del_address`, `del_pin`, `del_city`, `del_state`, `del_country`, `sup_name`, `sup_address`, `sup_email`, `sup_phone`, `sup_gstin`, `sup_state`, `sup_country`, `ps_name`, `ps_address`, `ps_email`, `ps_phone`, `ps_gstin`, `ps_state`, `ps_country`, `pridoc_title`, `pridoc_docno`, `pridoc_date`, `pridoc_amendment`, `pridoc_deliverydate`, `pridoc_store`, `item_id`, `item_desc`, `hsn_code`, `quantity`, `unit`, `price`, `tax`, `total_before_tax`, `total_after_tax`) VALUES
(23, 'At Creation', 'KAUPARA', 'At Creation', '09556406021', '18447589AT', 'ODISHA', 'India', 'At Creation', 'KAUPARA', 754250, 'KENDRAPARA', 'ODISHA', 'India', 'Divine Ai Pvt Ltd', 'Patia,Bhubaneswar', 'hr@divineai.in', '09556406021', '45487569DA', 'ODISHA', 'India', 'Ashish Tripathy', 'KAUPARA', 'ashishtripathy58@gmail.com', '09556406021', '45487569DA', 'ODISHA', 'India', 'Bill for Laptop Purchase', '180045', '2022-06-01', 'ashish', '2022-06-06', '', 'Lp0034', 'Hp-Laptop', 'Lp0034', 5, 'Per piece', 32000, '5', 160000, 168000),
(24, 'hgdvgh', 'bcgvdgjsbjh', 'hgdvgh', '6363637', 'dgsyudgyu', 'gydgsudg', 'bcsdg', 'bgsdvhgsv', 'bcgsvd', 6467474, 'nhdh', 'bcs', 'ghsbhjshh', 'gysdvshgvd', 'bcgsvdjsb', 'byusdyushd@gmail.com', '766868386367', '68683683', 'jjkdnd', 'guygdg', 'bcvgsvchgs', 'vcvsv', 'bdys@gmail.com', '668683', '2382', 'nhhvjf', 'bcudv', 'vfsxhgsvh', '999595', '2022-06-01', 'bdhgsv', '2022-06-02', '', 'ak001', 'ddee', 'nfhgdfyuj', 12, 'kg', 1111, '12', 13332, 14932);

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `emergency_phone` varchar(12) NOT NULL,
  `dob` varchar(10) NOT NULL,
  `job_title` varchar(50) NOT NULL,
  `manager_name` varchar(100) NOT NULL,
  `department` varchar(50) NOT NULL,
  `hired_date` varchar(10) NOT NULL,
  `salary` int(100) NOT NULL,
  `qualification` varchar(1000) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `name`, `address`, `phone`, `emergency_phone`, `dob`, `job_title`, `manager_name`, `department`, `hired_date`, `salary`, `qualification`, `status`) VALUES
(4, 'ASHISH TRIPATHY', 'KAUPARA', '09556406021', '9337407649', '1998-03-18', 'Store Manager', 'Debasis sir', 'Sales', '2022-06-02', 15000, 'B.Tech(Mechanical)', 'Full-Time'),
(5, 'Aditya Sahoo', 'Patia, Bhubaneswar', '9090970157', '7978365066', '1998-05-07', 'Store Manager', 'Debasis sir', 'Sales', '2022-06-03', 20000, 'B.Tech(Mechanical)', 'Full-Time'),
(6, 'Ariyan', 'Ali143@gail.com', '8978900882', '7367688844', '2022-06-09', 'Software developer', 'Debasis sir', 'Production', '2022-06-24', 15000, 'Btech', 'Full-Time'),
(7, 'Kumar gourav', 'bbsr', '9090974849', '7397949401', '2022-06-11', 'Software developer', 'Debasis sir', 'Sales', '2022-06-24', 20000, 'Btech', 'Full-Time'),
(8, 'Rohan', 'patia', '6373838390', '4647474848', '2022-06-12', 'Software developer', 'Debasis sir', 'Sales', '2022-06-24', 10000, 'Btech', 'Full-Time'),
(9, 'Chiku', 'bbsr', '4637884949', '6748484849', '2022-06-14', 'Software developer', 'Debasis sir', 'Sales', '2022-06-25', 15000, 'Btech', 'Full-Time'),
(10, 'Simil', 'patia', '9589908585', '7674884949', '2022-06-05', 'Software developer', 'Debasis sir', 'Sales', '2022-06-25', 12000, 'Btech', 'Full-Time'),
(11, 'Chikun', 'chikun123@gmail.com', '7673648842', '8848885512', '2022-06-10', 'Software developer', 'Debasis sir', 'Sales', '2022-06-24', 40000, 'Btech', 'Full-Time');

-- --------------------------------------------------------

--
-- Table structure for table `home`
--

CREATE TABLE `home` (
  `name` varchar(50) NOT NULL,
  `photo` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `home`
--

INSERT INTO `home` (`name`, `photo`) VALUES
('companyimage', 'logo.png');

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `id` int(11) NOT NULL,
  `item_id` varchar(100) NOT NULL,
  `item_name` text NOT NULL,
  `item_cata` varchar(100) NOT NULL,
  `price` float NOT NULL,
  `unit` varchar(4) NOT NULL,
  `current_stock` int(11) NOT NULL,
  `item_type` text NOT NULL,
  `tax` decimal(10,0) NOT NULL,
  `min_stock` decimal(10,0) NOT NULL,
  `max_stock` decimal(10,0) NOT NULL,
  `c_party_code` varchar(11) NOT NULL,
  `added_on` varchar(100) NOT NULL,
  `dispatch_on` varchar(10) NOT NULL,
  `total_stock_price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`id`, `item_id`, `item_name`, `item_cata`, `price`, `unit`, `current_stock`, `item_type`, `tax`, `min_stock`, `max_stock`, `c_party_code`, `added_on`, `dispatch_on`, `total_stock_price`) VALUES
(24, 'ak001', 'Good Day Choco Chips', 'Chocolate', 20, 'kg', 120, 'Chocolate', '0', '20', '150', 'ak001', '2022-06-30', '2022-07-02', 2400),
(25, 'ak001', 'Good Day Choco Chips', 'Chocolate', 20, 'kg', 100, 'Chocolate', '0', '20', '150', 'ak001', '2022-06-29', '2022-07-02', 2000),
(26, 'ak005', 'Cadburry Dairy Milk ', 'Chocolate', 45, 'Per ', 100, 'Chocolate', '0', '20', '150', 'ak005', '2022-06-30', '', 4500);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `email` varchar(100) NOT NULL,
  `password` varchar(10) NOT NULL,
  `confirm_password` varchar(100) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `mobile` varchar(12) NOT NULL,
  `photo` varchar(1000) NOT NULL,
  `sign` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`email`, `password`, `confirm_password`, `first_name`, `last_name`, `mobile`, `photo`, `sign`) VALUES
('ashishtripathy58@gmail.com', '123', '123', 'Ashish', 'Tripathy', '9556406021', 'WhatsApp_Image_2021-03-29_at_2.33.27_PM.jpeg', 'IMG_20200924_100808_compress20.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `id` int(11) NOT NULL,
  `customer_name` varchar(100) NOT NULL,
  `customer_mobile` varchar(12) NOT NULL,
  `date` varchar(10) NOT NULL,
  `itemname` varchar(100) NOT NULL,
  `itemid` varchar(100) NOT NULL,
  `quantity` int(11) NOT NULL,
  `unitprice` varchar(11) NOT NULL,
  `total_price` varchar(11) NOT NULL,
  `all_quantity` varchar(11) NOT NULL,
  `all_price` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`id`, `customer_name`, `customer_mobile`, `date`, `itemname`, `itemid`, `quantity`, `unitprice`, `total_price`, `all_quantity`, `all_price`) VALUES
(1, 'Ashish ', '8984105673', '2022-06-20', 'Good Day Choco Chips', 'ak001', 1, '₹ 20.0', '₹ 20.0', '1', 'Price:₹ 20.'),
(2, 'Ashish Tripathy', '9556406021', '2022-06-20', 'Good Day Choco Chips', 'ak001', 24, '₹ 20.0', '₹ 480.0', '24', 'Price:₹ 480'),
(3, 'Ashish Mishra', '9337407649', '2022-06-20', 'Good Day Choco Chips', 'ak001', 40, '₹ 20.0', '₹ 800.0', '40', 'Price:₹ 800'),
(4, 'JRD', '1234567890', '2022-06-20', 'Cadburry Dairy Milk ', 'ak002', 25, '₹ 45.0', '₹ 1125.0', '25', 'Price:₹ 112'),
(5, 'Aditya', '9337407649', '2022-06-20', 'Cadburry Dairy Milk (10)', 'ak005', 1, '₹ 10.0', '₹ 10.0', '1', 'Price:₹ 10.'),
(6, 'Ali', '7878946523', '2022-06-20', 'Good Day Choco Chips', 'ak001', 1, '₹ 20.0', '₹ 20.0', '1', 'Price:₹ 20.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buyer`
--
ALTER TABLE `buyer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `check_list`
--
ALTER TABLE `check_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buyer`
--
ALTER TABLE `buyer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `check_list`
--
ALTER TABLE `check_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `inventory`
--
ALTER TABLE `inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
