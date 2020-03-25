
-- --------------------------------------------------------

--
-- Table structure for table `delayedactions`
--

CREATE TABLE `delayedactions` (
  `Id` int(11) NOT NULL,
  `ActionType` varchar(999) DEFAULT NULL,
  `Interval` int(11) DEFAULT NULL,
  `Value1` varchar(999) DEFAULT NULL,
  `Value2` varchar(999) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `delayedactions`
--

INSERT INTO `delayedactions` (`Id`, `ActionType`, `Interval`, `Value1`, `Value2`) VALUES
(1, 'Monsters', 300, '3578,108,110,111,107', '53087760'),
(2, 'Portal', 600, '3', '604'),
(3, 'Portal', 600, '2', '603'),
(4, 'Portal', 500, '1', '601'),
(5, 'MonstersSub', 400, '2819,847,849,849', '602'),
(6, 'MonstersSub', 250, '2819,847,849,849', '601'),
(7, 'Monsters', 30, '2850,2850,2850,2853,2853', '55050240'),
(8, 'Monsters', 30, '2850,2850,2853,2851,2853', '55050242'),
(9, 'Monsters', 30, '2850,2853,2852,2852,2852,2851', '55052290'),
(10, 'Monsters', 30, '2850,2853,2852,2852,2852,2851,2851', '55052288'),
(11, 'Monsters', 30, '494', '99090957'),
(12, 'Monsters', 30, '2854,2852,2852,2851,2850,2850', '55053312'),
(13, 'Monsters', 700, '4351,4373', '156893704'),
(14, 'Monsters', 400, '423,424,424', '160003'),
(15, 'Monsters', 30, '101,101,134,134,134,149,149,149', '121373185'),
(16, 'Monsters', 30, '101,101,101,101,134,134,149,149', '121374209'),
(17, 'Monsters', 30, '148,148,101,101,101,101,101,101', '121375233'),
(18, 'Monsters', 30, '148,148,148,148,101,101,101,101', '121373187'),
(19, 'Monsters', 30, '147,148,148,148,101,101,101,101', '121374211'),
(20, 'Monsters', 30, '63,63,63,63,927,927,927,927', '105644032'),
(21, 'Monsters', 30, '63,63,927,927,922,921,920,923', '105645056'),
(22, 'Monsters', 30, '922,921,920,923,922,921,920,923', '105646080'),
(23, 'Monsters', 30, '924,924,927,927,922,921,920,923', '105647104'),
(24, 'Monsters', 30, '926,928,924,922,921,920,923,927', '105648128'),
(25, 'Monsters', 30, '59,59,59,59,61,61,61,61', '105381888'),
(26, 'Monsters', 30, '59,59,79,79,79,79,61,61', '105382912'),
(27, 'Monsters', 30, '48,48,78,78,79,79,59,61', '105383936'),
(28, 'Monsters', 30, '48,48,78,78,78,79,79,79', '105384960'),
(29, 'Monsters', 30, '799,48,78,78,79,79,59,61', '105385984'),
(30, 'Monsters', 30, '3300,3300,3299,3299,3300,3300,3299,3299', '96338948'),
(31, 'Monsters', 30, '807,807,807,807,3299,3299,3299,3299', '96338950'),
(33, 'Monsters', 30, '3301,3301,807,807,3299,3299,3300,3300', '96207878'),
(35, 'Monsters', 30, '3302,3302,3302,3302,807,807,3301,3301', '96208902'),
(36, 'Monsters', 30, '382,3302,3302,3301,3301,3300,3300,3299', '96209926'),
(37, 'Monsters', 30, '271,271,84,84,84,84,268,268', '64749568'),
(38, 'Monsters', 30, '272,272,81,81,81,81,267,267', '64750592'),
(39, 'Monsters', 30, '270,270,235,235,235,235,266,266', '64751616'),
(40, 'Monsters', 30, '269,269,83,83,83,83,265,265', '64752640'),
(41, 'Monsters', 30, '2995,81,84,235,81,83,84,235', '64753664'),
(42, 'Monsters', 30, '483,483,483,483,37,37,37,37', '106954752'),
(43, 'Monsters', 30, '483,483,483,483', '106955776'),
(44, 'Monsters', 30, '37,37,37,37', '106956800'),
(45, 'Monsters', 30, '293,483,483,37,293,483,483,37', '106957824'),
(46, 'Monsters', 30, '293,293,483,483,293,293,483,483', '106958848'),
(47, 'Monsters', 30, '669,293,37,483,293,293,37,483', '106960896'),
(48, 'Monsters', 30, '74,74,74,74,74,74,74,74', '104595969'),
(49, 'Monsters', 30, '876,876,44,44,44,44,44,44', '104596993'),
(50, 'Monsters', 30, '876,876,876,876,876,876,44,44', '104598017'),
(52, 'Monsters', 30, '876,876,876,44,44,44,74,74', '104595971'),
(53, 'Monsters', 30, '792,876,876,74,74,74,44,44', '104596995'),
(54, 'Monsters', 30, '855,862,862,853,884,885,886,848', '27787264'),
(56, 'Monsters', 30, '905,879,858,878,884,885,886,848', '27789312'),
(58, 'Monsters', 30, '905,879,858,878,905,879,858,878', '27788290'),
(59, 'Monsters', 30, '905,879,858,878,855,855,862,853', '27788292'),
(60, 'Monsters', 30, '854,862,853,855,905,879,858,878', '27789316'),
(61, 'Monsters', 30, '2987,2987,2862,2863,2987,2987,2862,2863', '62130696'),
(62, 'Monsters', 30, '2987,2987,2861,2861,2861,2861,2861,2863', '62131720'),
(63, 'Monsters', 30, '2988,2988,2988,2988,2988,2862,2862,2987', '62132744'),
(64, 'Monsters', 30, '2989,2989,2989,2989,2987,2987,2987,2987', '62133768'),
(65, 'Monsters', 30, '2864,2989,2988,2862,2987,2861,2861,2863', '62134792'),
(66, 'Monsters', 30, '2966,2966,2966,2966,2966,2884,2885,2886', '61865984'),
(67, 'Monsters', 30, '2884,2884,2884,2884,2884,2884,2885,2886', '61867008'),
(69, 'Monsters', 30, '2884,2883,2883,2883,2883,2883,2885,2886', '61868032'),
(70, 'Monsters', 30, '2884,2886,2965,2965,2965,2965,2965,2885', '61868034'),
(71, 'Monsters', 30, '2986,2992,2884,2886,2966,2883,2885,2965', '61868036'),
(72, 'Monsters', 30, '2898,2898,2898,2898,2900,2900,2900,2900', '62915584'),
(73, 'Monsters', 30, '2897,2897,2897,2895,2895,2895,2895,2895', '62916608'),
(74, 'Monsters', 30, '2900,2900,2900,2896,2896,2896,2896,2896', '62917632'),
(75, 'Monsters', 30, '2897,2897,2897,2897,2898,2898,2900,2900', '62918656'),
(76, 'Monsters', 30, '2968,2898,2898,2898,2900,2900,2895,2896', '62919680'),
(77, 'Monsters', 30, '442,442,447,447,938,937', '102760961'),
(78, 'Monsters', 30, '442,442,447,447,938,937,938,937', '102761985'),
(79, 'Monsters', 30, '442,442,447,447,935,935,942,942', '102763009'),
(80, 'Monsters', 30, '442,442,942,935,938,937', '102764033'),
(82, 'Monsters', 30, '943,940,939,938,941,935,942,937', '102760963'),
(92, 'Monsters', 30, '2855,2855,2856,2856,2857,2857,2849,2849', '56098816'),
(93, 'Monsters', 30, '2857,2857,2856,2856,2849,2849,2849,2849', '56099840'),
(94, 'Monsters', 30, '2858,2858,2855,2855,2855,2856,2856,2856', '56100864'),
(95, 'Monsters', 30, '2858,2858,2858,2855,2855,2857,2857,2857', '56101888'),
(96, 'Monsters', 30, '2848,2858,2858,2855,2857,2857,2856,2849', '56102912'),
(97, 'Monsters', 30, '3309,3309,3310,3310,3310,3311,3311,3311', '101188608'),
(98, 'Monsters', 30, '3309,3309,3310,3310,3310,3311,3311,3308', '101189632'),
(99, 'Monsters', 30, '3308,3308,3309,3309,3310,3310,3311,3311', '101190656'),
(100, 'Monsters', 30, '3307,3308,3308,3309,3309,3310,3310,3311', '101191680'),
(101, 'Monsters', 30, '3306,3309,3309,3308,3308,3310,3310,3311', '101192704'),
(104, 'Monsters', 30, '4422,1025,2693,2693,1025', '154272513'),
(105, 'Monsters', 30, '3107,3108,3109,3108', '154272513'),
(106, 'Monsters', 30, '1195,671,672,971,3551,793', '154142465'),
(107, 'Monsters', 30, '1232,1232,1232,1093,1232,1232,1232,1232,1232', '74186754'),
(108, 'Monsters', 30, '1064,1065,1066,1067,1060,1061,1062,1063', '5243139'),
(109, 'Monsters', 30, '1065,1062,1063,1061,1067,1066,1062,1063', '5244416'),
(110, 'Monsters', 30, '1064,1065,1066,1067,1022,1022,1022,1022', '5242883'),
(111, 'Monsters', 30, '1064,1060,1022,1022,1022,1022,1022,1022', '5244419'),
(112, 'Monsters', 30, '1022,1027,1064,1065,1066,1067,1061,1060', '5242886'),
(113, 'Monsters', 30, '1050,231,229,228,1049,1048,229,231', '22282240'),
(114, 'Monsters', 30, '1049,1048,1050,231,1048,1050,1050,229', '22283264'),
(115, 'Monsters', 30, '1049,1048,229,1050,1049,1048,231,1050', '22282242'),
(116, 'Monsters', 30, '1049,1049,1048,1050,1049,1049,1048,1050', '22283266'),
(117, 'Monsters', 30, '1049,1051,1048,1050,1049,1048,1048,1050', '22284290'),
(118, 'Monsters', 30, '1070,1025,1025,1026,1070,1025,1026,1026', '22808576'),
(119, 'Monsters', 30, '1070,1025,1068,1026,1070,1070,1068,1068', '22808576'),
(120, 'Monsters', 30, '1070,1025,1068,1026,1070,1070,1068,1068', '22806530'),
(121, 'Monsters', 30, '1019,1025,1069,1026,1019,1019,1019,1069', '22807554'),
(122, 'Monsters', 30, '1070,1019,1069,1068,1070,1019,1069,1068', '22808578'),
(128, 'Monsters', 30, '1047,1047,1046,1043,1047,1046,1043,1043', '21495808'),
(129, 'Monsters', 30, '1044,1043,1043,1046,1044,1043,1043,1046', '21499904'),
(130, 'Monsters', 30, '1020,1020,1043,1046,1020,1020,1043,1046', '21497856'),
(131, 'Monsters', 30, '1047,1044,1020,1046,1047,1044,1043,1046', '21496834'),
(132, 'Monsters', 30, '1044,1047,1020,1045,1044,1020,1043,1046', '21497858'),
(133, 'Monsters', 30, '217,216,217,4163,4162,216,4162,215', '157286400'),
(134, 'Monsters', 30, '215,215,216,217,215,4163,4163,4162', '157287424'),
(135, 'Monsters', 30, '4162,4162,215,216,4162,215,217,4163', '157288448'),
(136, 'Monsters', 30, '216,216,4162,4163,215,216,4162,217', '157289472'),
(137, 'Monsters', 30, '4163,4162,226,215,216,216,4163,217', '157290496'),
(138, 'Monsters', 30, '211,212,211,4151,213,212,213,214', '157548544'),
(139, 'Monsters', 30, '214,214,212,211,214,4151,4151,213', '157549568'),
(140, 'Monsters', 30, '213,213,214,212,213,214,211,4151', '157550592'),
(141, 'Monsters', 30, '212,212,213,4151,212,213,211,214', '157551616'),
(142, 'Monsters', 30, '4151,213,2960,214,212,212,4151,211', '157552640'),
(143, 'Monsters', 30, '3392,3392,3394,3393,3392,3392,3394,3395', '109576705'),
(145, 'Monsters', 30, '3395,3395,3394,3393,3395,3395,3394,3394', '109577729'),
(146, 'Monsters', 30, '3396,3396,3393,3394,3396,3396,3393,3395', '109578753'),
(147, 'Monsters', 30, '3394,3394,3393,3395,3394,3394,3394,3393', '109579777'),
(148, 'Monsters', 30, '3397,3394,3396,3392,3393,3393,3394,3395', '109576707'),
(149, 'Monsters', 30, '3385,3385,3387,3389,3385,3385,3387,3386', '109838849'),
(150, 'Monsters', 30, '3386,3386,3387,3390,3386,3386,3387,3389', '109839873'),
(151, 'Monsters', 30, '3387,3387,3385,3386,3387,3387,3387,3385', '109840897'),
(152, 'Monsters', 30, '3390,3390,3387,3389,3390,3390,3387,3389', '109841921'),
(153, 'Monsters', 30, '3391,3387,3386,3389,3386,3387,3390,3385', '109840899'),
(154, 'Monsters', 30, '4050,4047,4046,4046,4049,4049,4047,4048', '152829952'),
(155, 'Monsters', 30, '4048,4048,4047,4046,4050,4050,4049,4048', '152830976'),
(156, 'Monsters', 30, '4049,4049,4048,4047,4049,4050,4048,4046', '152832000'),
(157, 'Monsters', 30, '4049,4050,4047,4047,4049,4047,4048,4046', '152833024'),
(158, 'Monsters', 30, '4051,4050,4049,4048,4050,4047,4047,4046', '152834048'),
(159, 'Monsters', 30, '65,64,68,96,65,64,96,72', '116392448'),
(160, 'Monsters', 30, '65,64,64,72,65,64,64,72', '116393472'),
(161, 'Monsters', 30, '97,65,65,64,97,65,64,64', '116394496'),
(162, 'Monsters', 30, '99,97,65,64,99,99,97,97', '116395520'),
(163, 'Monsters', 30, '99,99,97,180,99,99,97,97', '116392450'),
(167, 'Monsters', 30, '3846', '163055618'),
(168, 'Monsters', 30, '899,841,1180,870,899,841,1180,870', '66585088'),
(169, 'Monsters', 30, '901,868,841,1180,868,1180,870,870', '66586112'),
(170, 'Monsters', 30, '896,868,849,849,896,868,849,849', '66587136'),
(171, 'Monsters', 30, '840,899,868,849,840,899,868,849', '66588160'),
(172, 'Monsters', 30, '840,901,896,1179,899,868,849,870', '66589184'),
(173, 'Monsters', 30, '3567,3567,3570,3568,3567,3568,3570,3566', '123208704'),
(174, 'Monsters', 30, '3567,3567,3570,3568,3567,3568,3570,3566', '123207680'),
(175, 'Monsters', 30, '3569,3569,3570,3568,3569,3567,3570,3567', '123209728'),
(176, 'Monsters', 30, '3446,3569,3570,3566,3569,3570,3568,3567', '123212800'),
(177, 'Monsters', 30, '3835,3836,3834,3837,3838,3839', '143393281'),
(178, 'Monsters', 30, '287,287,287,287,301,301,301,301', '11534336'),
(179, 'Monsters', 30, '102,159,159,159,102,102,159,159', '11536386'),
(180, 'Monsters', 30, '3995,3994,3995,3991,3992,3994,3992,3993', '149160960'),
(181, 'Monsters', 30, '3993,3993,3994,3995,3993,3991,3991,3992', '149161984'),
(182, 'Monsters', 30, '3992,3992,3993,3994,3992,3993,3995,3991', '149163008'),
(183, 'Monsters', 30, '3994,3994,3992,3991,3994,3992,3995,3993', '149164032'),
(184, 'Monsters', 30, '3991,3992,3996,3993,3994,3994,3991,3995', '149165056'),
(185, 'Monsters', 30, '651,253,253,254,651,651,253,254', '149684224'),
(186, 'Monsters', 30, '651,917,917,254,651,917,254,254', '149685248'),
(187, 'Monsters', 30, '253,917,254,254,651,651,917,254', '149686272'),
(188, 'Monsters', 30, '651,253,917,254,651,253,917,254', '149687296'),
(189, 'Monsters', 30, '651,253,173,917,253,651,917,917', '149688320'),
(190, 'Monsters', 30, '992,990,990,991,991,990', '149423104'),
(191, 'Monsters', 30, '260,992,990,991,260,992,990,991', '149424128'),
(192, 'Monsters', 30, '258,992,990,991,258,992,990,991', '149425152'),
(193, 'Monsters', 30, '258,260,992,990,258,260,992,990', '149426176'),
(194, 'Monsters', 30, '260,258,257,991,260,258,991,991', '149427200'),
(195, 'Monsters', 30, '2865,2867,2868,2866,2865,2867,2866,2868', '57148161'),
(196, 'Monsters', 30, '2867,2867,2868,2868,2867,2867,2868,2868', '57149697'),
(197, 'Monsters', 30, '2867,2866,2866,2868,2867,2866,2866,2868', '57151233'),
(198, 'Monsters', 30, '2867,2867,2865,2866,2866,2868,2868,2865', '57152769'),
(199, 'Monsters', 30, '2865,2867,2868,2869,2865,2865,2865,2869', '57154305'),
(200, 'Monsters', 30, '2924,2867,2868,2869,2865,2867,2868,2866', '57155841'),
(201, 'Monsters', 30, '108,108,108,3240,108,108,108,3240', '87033344'),
(202, 'Monsters', 30, '3240,3240,108,396,3240,108,396,396', '87034368'),
(203, 'Monsters', 30, '3239,3240,396,110,3240,110,110,110', '87035392'),
(204, 'Monsters', 30, '3239,3240,396,54,3239,3240,396,54', '87032322'),
(205, 'Monsters', 30, '3239,3239,3240,3238,108,396,54,110', '87033346'),
(206, 'Monsters', 30, '287,301,301,301,287,287,301,301', '11537408'),
(207, 'Monsters', 30, '102,287,301,159,102,287,301,159', '11539456'),
(208, 'Monsters', 30, '102,102,159,159,102,102,159,159', '11542528'),
(209, 'Monsters', 30, '287,102,232,159,287,102,301,159', '11543552'),
(210, 'Monsters', 30, '3726,3746,3747,3748,3750,3746,3750,3749', '137101312'),
(211, 'Monsters', 30, '3519,3519,3518,3517,3517', '167773184'),
(212, 'Monsters', 30, '3516,3516,3516,3517,3517,3519,3518', '167774208'),
(213, 'Monsters', 30, '1195,3516,3517,3518,3519,3517,3518', '167775232'),
(214, 'Monsters', 30, '3379,3379,3380,3381,3379,3379,3380,3382', '110362624'),
(215, 'Monsters', 30, '3380,3380,3381,3382,3380,3380,3381,3383', '110363648'),
(216, 'Monsters', 30, '3383,3383,3382,3381,3383,3383,3382,3380', '110364672'),
(217, 'Monsters', 30, '3381,3381,3383,3380,3381,3381,3383,3382', '110362626'),
(218, 'Monsters', 30, '3384,3383,3382,3380,3383,3382,3379,3381', '110363650'),
(220, 'Monsters', 30, '3410,3410,3412,3411,3410,3410,3412,3414', '112198145'),
(221, 'Monsters', 30, '1182,1183,273,1182,1183,276,273', '166986752'),
(222, 'Monsters', 30, '1182,1183,274,275,1182,1183,274,275', '166987776'),
(223, 'Monsters', 30, '1181,1182,1183,273,1181,275,276,274', '166988800'),
(224, 'Monsters', 30, '1181,1181,1182,1183,1181,1181,1182,1183', '166989824'),
(225, 'Monsters', 30, '1184,1182,1182,273,273,276', '166990848'),
(226, 'Monsters', 30, '1184,1185,1186,1187,1188', '166990850'),
(227, 'Monsters', 30, '3411,3411,3412,3411,3411,3412,3414,3415', '112199169'),
(228, 'Monsters', 30, '3414,3414,3412,3415,3414,3415,3412,3410', '112200193'),
(229, 'Monsters', 30, '3415,3415,3412,3411,3415,3415,3412,3410', '112201217'),
(232, 'Monsters', 30, '3416,3415,3410,3412,3415,3410,3414,3411', '112203523'),
(233, 'Monsters', 30, '1070,1071,1019,1069,1070,1025,1068,1026', '22809602'),
(234, 'Monsters', 30, '3404,3404,3405,3406,3404,3404,3405,3408', '110100480'),
(235, 'Monsters', 30, '3405,3405,3406,3408,3405,3405,3406,3404', '110101504'),
(236, 'Monsters', 30, '3406,3406,3405,3407,3406,3406,3405,3404', '110103552'),
(237, 'Monsters', 30, '3407,3407,3405,3406,3407,3407,3405,3404', '110100482'),
(238, 'Monsters', 30, '3409,3405,3406,3407,3408,3405,3408,3404', '110101506'),
(239, 'Monsters', 30, '2891,2888,2982,2889,2891,2888,2888,2982', '59511808'),
(240, 'Monsters', 30, '2982,2889,2889,2890,2982,2889,2890,2890', '59512832'),
(241, 'Monsters', 30, '2888,2891,2891,2888,2888,2891,2888,2891', '59513856'),
(242, 'Monsters', 30, '2982,2982,2891,2890,2982,2891,2890,2890', '59514880'),
(243, 'Monsters', 30, '2967,2888,2982,2891,2982,2891,2889,2890', '59515138'),
(244, 'Monsters', 30, '2967,3234,2888,2891,2982,2891,2889,2890', '59515904'),
(245, 'Monsters', 30, '603,3304,3304,3304,603,3304,3304,3304', '72353792'),
(246, 'Monsters', 30, '601,601,603,3304,601,603,3304,3304', '72355840'),
(247, 'Monsters', 30, '601,601,603,3304,601,601,601,603', '72357888'),
(248, 'Monsters', 30, '601,600,600,603,601,601,600,603', '72358912'),
(249, 'Monsters', 30, '3137', '72359936'),
(250, 'Monsters', 30, '113,601,600,603,601,600,603,3304', '72361984'),
(251, 'Monsters', 30, '3648,3653,3654,3655,3657,3653,3657,3656', '129500160'),
(252, 'Monsters', 30, '515,518,520,548', '17564931'),
(253, 'Monsters', 30, '518,515,515,548', '17565955'),
(254, 'Monsters', 30, '522,520', '17568003'),
(255, 'Monsters', 30, '522, 520, 518, 548', '17563905'),
(256, 'Monsters', 30, '518,548,515,3232', '17565953'),
(257, 'Monsters', 30, '4440,4440,4439,4443,4443,4440,4439,4443,4441', '169607168'),
(258, 'Monsters', 30, '4441,4441,4442,4443,4441,4442,4443,4440', '169608192'),
(259, 'Monsters', 30, '4442,4442,4442,4439,4443,4440,4440,4439,4443', '169609216'),
(260, 'Monsters', 30, '4443,4443,4443,4441,4439,4439,4440,4440', '169610240'),
(261, 'Monsters', 30, '4444,4443,4442,4439,4441,4440,4443,4442', '169611264'),
(262, 'Monsters', 30, '3739,3738,3737,3736,3735,3752', '136840192'),
(263, 'Monsters', 30, '535,535,527,599', '16516097'),
(264, 'Monsters', 30, '3843,3844,3842,3840,3841,3849', '143917569'),
(265, 'Monsters', 30, '605', '16516867'),
(266, 'Monsters', 30, '529,599,535,527', '16515584'),
(267, 'Monsters', 30, '527,599,535,528', '16515585'),
(268, 'Monsters', 30, '599,529,535,528', '16516353'),
(269, 'Monsters', 30, '529,529,528,599', '16516096'),
(270, 'Monsters', 30, '529,599,528,527', '16515841'),
(271, 'Monsters', 30, '4449,4449,4452,4448,4449,4448,4452,4450', '169345024'),
(272, 'Monsters', 30, '3730 , 3731 , 3753 , 3732 , 3734 , 3734 , 3730 , 3733', '136578048'),
(273, 'Monsters', 30, '3854 , 3855 , 3852 , 3856 , 3858 , 3858 ,3854 , 3857', '143138823'),
(275, 'Monsters', 30, '3663 , 3664 , 3652 , 3665 , 3667 , 3667 , 3663 , 3666', '130286592'),
(276, 'Monsters', 30, '3542 , 3542 , 3538 , 3535 , 3542 , 3535 , 3538 , 3543', '119276033'),
(277, 'Monsters', 30, '3543 , 3543 , 3538 , 3544 , 3543 , 3544 , 3538 , 3542', '119277057'),
(278, 'Monsters', 30, '3544 , 3544 , 3538 , 3535 , 3544 , 3535 , 3538 , 3542', '119278081'),
(279, 'Monsters', 30, '3538 , 3538 , 3535 , 3543 , 3538 , 3543 , 3535 , 3542', '119278081'),
(280, 'Monsters', 30, '3534 , 3538 , 3544 , 3543 , 3538 , 3544 , 3535 , 3542', '119276035');