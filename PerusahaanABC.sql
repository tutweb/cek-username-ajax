--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `phone` varchar(16) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `fullname`, `phone`, `date`) VALUES
(1, 'jurnalweb', '9336339511292fcd57ad9514ad53e473', 'Jurnal Web', '021-9189XXX', '2017-03-24 14:23:04'),
(2, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Administrator', '081781818XXX', '2017-03-24 15:02:33');