//Tis is to create a table for the bank in nigeria
CREATE TABLE `banks` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

//Inserting list of banks in Nigeria into the table create above
NSERT INTO `banks` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Access Bank', '2015-05-07 23:00:00', '2015-05-07 23:00:00'),
(2, 'Diamond Bank', '2015-05-07 23:00:00', '2015-05-07 23:00:00'),
(3, 'Ecobank Nigeria', '2015-05-07 23:00:00', '0000-00-00 00:00:00'),
(4, 'Fidelity Bank Nigeria', '2015-05-07 23:00:00', '0000-00-00 00:00:00'),
(7, 'First Bank of Nigeria', '2015-05-07 23:00:00', '0000-00-00 00:00:00'),
(8, 'First City Monument Bank ', '2015-05-07 23:00:00', '0000-00-00 00:00:00'),
(9, 'Guaranty Trust Bank', '2015-05-07 23:00:00', '0000-00-00 00:00:00'),
(10, 'Heritage Bank Plc.', '2015-05-07 23:00:00', '0000-00-00 00:00:00'),
(11, 'Keystone Bank Limited', '2015-05-07 23:00:00', '0000-00-00 00:00:00'),
(12, 'Mainstreet Bank Limited', '2015-05-07 23:00:00', '0000-00-00 00:00:00'),
(13, 'Skye Bank', '2015-05-07 23:00:00', '0000-00-00 00:00:00'),
(14, 'Stanbic IBTC Bank Nigeria Limited', '2015-05-07 23:00:00', '0000-00-00 00:00:00'),
(15, 'Sterling Bank', '2015-05-07 23:00:00', '0000-00-00 00:00:00'),
(16, 'Union Bank of Nigeria', '2015-05-08 06:14:15', '0000-00-00 00:00:00'),
(17, 'United Bank for Africa', '2015-05-07 23:00:00', '0000-00-00 00:00:00'),
(18, 'Unity Bank Plc.', '2015-05-07 23:00:00', '0000-00-00 00:00:00'),
(19, 'Wema Bank', '2015-05-07 23:00:00', '0000-00-00 00:00:00'),
(20, 'Zenith Bank', '2015-05-07 23:00:00', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banks`
--
ALTER TABLE `banks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--
--
-- AUTO_INCREMENT for table `banks`
--
ALTER TABLE `banks`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;