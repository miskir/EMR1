-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 21, 2022 at 04:36 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `emr`
--

-- --------------------------------------------------------

--
-- Table structure for table `name_list`
--

CREATE TABLE `name_list` (
  `id` int(11) NOT NULL,
  `names` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `name_list`
--

INSERT INTO `name_list` (`id`, `names`) VALUES
(1, 'Ab'),
(2, 'Ababu'),
(3, 'Abadi'),
(4, 'Abadina'),
(5, 'Abahoy'),
(6, 'Abal'),
(7, 'AbaleKristos'),
(8, 'Abas'),
(10, 'Abate'),
(11, 'Abateneh'),
(12, 'Abathun'),
(13, 'Abaw'),
(16, 'Abay'),
(17, 'AbayNeh'),
(18, 'Abaya'),
(20, 'Abayneh'),
(22, 'Abaynesh'),
(23, 'Abbie'),
(24, 'Abby'),
(25, 'Abdel'),
(26, 'AbdelGawri'),
(27, 'Abdela'),
(28, 'Abdela'),
(29, 'Abdelahi'),
(30, 'Abderebo'),
(31, 'Abderehman'),
(34, 'Abdi'),
(35, 'Abdikerim'),
(36, 'Abdimelech'),
(37, 'Abdisa'),
(38, 'Abdo'),
(39, 'Abdosh'),
(41, 'Abdu'),
(42, 'AbduRahman'),
(44, 'Abdul'),
(45, 'Abdul Atif'),
(46, 'AbdulAye'),
(47, 'AbdulAzez'),
(48, 'AbdulKader'),
(49, 'AbdulKani'),
(50, 'AbdulKerim'),
(51, 'Abdul Rahim'),
(53, 'Abdulahi'),
(54, 'Abdulfetah'),
(55, 'Abdulgafar'),
(56, 'Abdulhadi'),
(57, 'Abdulhafiz'),
(58, 'Abdulhak'),
(59, 'Abdulhakim'),
(60, 'Abdulhamid'),
(61, 'Abduljelil'),
(62, 'Abduljewad'),
(63, 'Abdulmejd'),
(64, 'Abdulmelik'),
(65, 'Abdulmenan'),
(66, 'Abdulnashr'),
(67, 'Abdulselam'),
(68, 'Abdulsemed'),
(69, 'Abdulshikur'),
(70, 'Abdulwahab'),
(71, 'Abdulwasi'),
(72, 'Abdur Kader'),
(73, 'Abdurahim'),
(74, 'Abdurahman'),
(75, 'Abdurazak'),
(76, 'Abdureshid'),
(77, 'Abe'),
(79, 'Abeba'),
(80, 'Abebaw'),
(82, 'Abebawork'),
(85, 'Abebaye'),
(86, 'Abebayehu'),
(88, 'Abebe'),
(90, 'Abebech'),
(92, 'Abegaz'),
(93, 'Abeje'),
(95, 'Abel'),
(96, 'Abem'),
(97, 'Abenet'),
(102, 'Abenezer'),
(105, 'Abera'),
(107, 'Aberash'),
(109, 'Abere'),
(111, 'Aberu'),
(112, 'Abeselom '),
(113, 'Abeselome '),
(114, 'Abesha'),
(115, 'Abesher'),
(116, 'Abeshero '),
(117, 'Abete'),
(119, 'Abetew'),
(121, 'Abeyot'),
(123, 'Abez'),
(125, 'Abezash'),
(128, 'Abezu'),
(129, 'Abi'),
(130, 'Abie'),
(132, 'Abigail '),
(133, 'Abigal'),
(134, 'Abigia'),
(135, 'Abimelech'),
(136, 'Abiot'),
(137, 'Abiy'),
(138, 'Abiy'),
(139, 'Abiyot'),
(140, 'Ableha'),
(141, 'AboNesh'),
(142, 'Aboye'),
(143, 'Abozenech'),
(144, 'Abraham'),
(145, 'Abrar'),
(146, 'Abreha'),
(147, 'Abreham'),
(148, 'Abrehat'),
(149, 'Abrehayon'),
(150, 'Abrehit'),
(151, 'Abrinet'),
(152, 'Absalat'),
(153, 'Absalom'),
(154, 'Abshiro'),
(155, 'Absra'),
(156, 'Abu'),
(157, 'Abubeker'),
(158, 'Abubeker'),
(159, 'Abubeker'),
(160, 'Abune'),
(161, 'abush'),
(162, 'Abushaker'),
(163, 'Abuye'),
(164, 'Achame'),
(165, 'Achamyaleh'),
(166, 'Achamyalesh'),
(167, 'Achenafi'),
(168, 'Achesew'),
(169, 'Adafre'),
(170, 'Adam'),
(171, 'Adamitu'),
(172, 'Adamnesh'),
(173, 'Adamu'),
(174, 'Adane'),
(175, 'Adane'),
(176, 'Adane'),
(177, 'Adanech'),
(178, 'Adanech'),
(179, 'Adanu'),
(180, 'Adawerk'),
(181, 'Addis'),
(182, 'Addis'),
(183, 'Addis'),
(184, 'Addis'),
(185, 'Addis'),
(186, 'Addis'),
(187, 'Addis Alem'),
(188, 'Addis Yelef'),
(189, 'AddisAlem'),
(190, 'Addisfana'),
(191, 'Addisfana'),
(192, 'Addisu'),
(193, 'Addiswerk'),
(194, 'Addiswerk'),
(195, 'Adebo'),
(196, 'Adefres'),
(197, 'Adefresew'),
(198, 'Adela'),
(199, 'Adem'),
(200, 'Adenekush'),
(201, 'Adenew'),
(202, 'Adera'),
(203, 'Aderaw'),
(204, 'Aderaye'),
(205, 'Adey'),
(206, 'Adey'),
(207, 'Adey'),
(208, 'Adey'),
(209, 'Adgoy'),
(210, 'Adhana'),
(211, 'Adhane'),
(212, 'Adhanom'),
(213, 'Adhanom'),
(214, 'Adina'),
(215, 'Adinew'),
(216, 'Adisalem'),
(217, 'Adise'),
(218, 'Adisu'),
(219, 'Admas'),
(220, 'Admas'),
(221, 'Admase'),
(222, 'Admasu'),
(223, 'Admasu'),
(224, 'Admaswa'),
(225, 'Admaswerk'),
(226, 'Admaswerk'),
(227, 'Admeke'),
(228, 'Admete'),
(229, 'Adonias'),
(230, 'adoniyas'),
(231, 'Adowa'),
(232, 'Adugna'),
(233, 'Adugna'),
(234, 'Adugnah Bezu'),
(235, 'Adugnah Bezu'),
(236, 'Adwa'),
(237, 'Adwe'),
(238, 'Aemero'),
(239, 'Aemero Ab'),
(240, 'Aemero Selase'),
(241, 'Afe Kristos'),
(242, 'Afene'),
(243, 'Afera'),
(244, 'Aferahu'),
(245, 'Afewerek'),
(246, 'Afewerk'),
(247, 'Afewerki'),
(248, 'Afework'),
(249, 'Afomia'),
(250, 'Aga'),
(251, 'Agar'),
(252, 'Agar'),
(253, 'Agazi'),
(254, 'Agazit'),
(255, 'Agbaw'),
(256, 'Agede'),
(257, 'Agedew'),
(258, 'Agegnehu'),
(259, 'Agegnehu Engeda'),
(260, 'Agelgel'),
(261, 'Agere '),
(262, 'Agerie'),
(263, 'Ageze'),
(264, 'Agwagwash'),
(265, 'Agwagwashech'),
(266, 'Agwenafer'),
(267, 'Ahadu'),
(268, 'Ahedu'),
(269, 'Ahemed'),
(270, 'Ahez'),
(271, 'Ahide'),
(272, 'Ahmed'),
(273, 'Ahmed'),
(274, 'Ahmedin'),
(275, 'Ahungena'),
(276, 'Aida'),
(277, 'Aida'),
(278, 'Akal'),
(279, 'Akalate'),
(280, 'Akale'),
(281, 'Akale'),
(282, 'Akale Kristos'),
(283, 'Akale Meskel'),
(284, 'Akale Selase'),
(285, 'Akale Weld'),
(286, 'AkaleAb'),
(287, 'AkaleAmlak'),
(288, 'AkaleHeywet'),
(289, 'AkaleIgziabeher'),
(290, 'AkaleKidan'),
(291, 'Akaleneh'),
(292, 'Akalenesh'),
(293, 'Akalewerk'),
(294, 'Akalu'),
(295, 'Akalu'),
(296, 'Akalwa'),
(297, 'Akber'),
(298, 'Akberet'),
(299, 'Akberom'),
(300, 'Akele'),
(301, 'Aklil'),
(302, 'Aklil'),
(303, 'Aklil'),
(304, 'Aklile'),
(305, 'Aklile'),
(306, 'Aklilu'),
(307, 'Aklilu'),
(308, 'Aklilu'),
(309, 'Aklilu'),
(310, 'Aklog'),
(311, 'Akrham'),
(312, 'Aksum'),
(313, 'Aksum'),
(314, 'Alamerew'),
(315, 'Alamneh'),
(316, 'Alasebum'),
(317, 'Alazar'),
(318, 'Alazar'),
(319, 'Alazar'),
(320, 'Alazar'),
(321, 'Alebachew'),
(322, 'Alebachew'),
(323, 'Alebel'),
(324, 'Alef'),
(325, 'Alefnew'),
(326, 'Alegneta'),
(327, 'Alehagn'),
(328, 'Alelegn'),
(329, 'Alem'),
(330, 'Alem'),
(331, 'Alem'),
(332, 'Alem Begrwa'),
(333, 'Alem Gena'),
(334, 'Alem Neh'),
(335, 'Alema'),
(336, 'Alemach'),
(337, 'Alemahu'),
(338, 'Alemash'),
(339, 'Alemayehu'),
(340, 'Alemayehu'),
(341, 'Alemayehu'),
(342, 'Aleme'),
(343, 'Aleme Selase'),
(344, 'Alemewerk'),
(345, 'Alemitu'),
(346, 'Alemitu'),
(347, 'Alemiyu'),
(348, 'Alemnesh'),
(349, 'Alemnesh'),
(350, 'Alemtsehay'),
(351, 'Alemu'),
(352, 'Alemu'),
(353, 'Alemu'),
(354, 'Alemush'),
(355, 'Alene'),
(356, 'Alengae'),
(357, 'Aletah'),
(358, 'Aletash'),
(359, 'Alewi'),
(360, 'Alex'),
(361, 'Alezar'),
(362, 'Alganeh'),
(363, 'Alganesh'),
(364, 'Algansh'),
(365, 'Ali'),
(366, 'Ali'),
(367, 'Ali-Amerew'),
(368, 'Ali-Gaz'),
(369, 'Alim'),
(370, 'Alima'),
(371, 'Ali-Mirah'),
(372, 'Alitash'),
(373, 'Aliya Nesh'),
(374, 'Aliyu'),
(375, 'Alkesem'),
(376, 'Almaw'),
(377, 'Almaz'),
(378, 'Almaz'),
(379, 'Altaye'),
(380, 'Altaye'),
(381, 'Altayechem'),
(382, 'Altayem'),
(383, 'Altayewerk'),
(384, 'Altayu'),
(385, 'Alula'),
(386, 'Alula'),
(387, 'Amakelech'),
(388, 'Aman'),
(389, 'Aman'),
(390, 'amanueal'),
(391, 'Amanuel'),
(392, 'Amanuel'),
(393, 'Amanuel'),
(394, 'Amara'),
(395, 'Amare'),
(396, 'Amare'),
(397, 'Amarech'),
(398, 'Amarech'),
(399, 'Amareche'),
(400, 'Amaresh'),
(401, 'Ambachew'),
(402, 'Ambafrash'),
(403, 'Ambai'),
(404, 'Ambaneh'),
(405, 'Ambanesh'),
(406, 'Ambaw'),
(407, 'Ambaye'),
(408, 'Amberber'),
(409, 'Amde'),
(410, 'Amde'),
(411, 'Amde Ab'),
(412, 'Amde Amanuel'),
(413, 'Amde Amlak'),
(414, 'Amde Berhan'),
(415, 'Amde Gebrel'),
(416, 'Amde Giyorgis'),
(417, 'Amde Heywat'),
(418, 'Amde Igziabeher'),
(419, 'Amde Iyesus'),
(420, 'Amde Kal'),
(421, 'Amde Kidan'),
(422, 'Amde Kristos'),
(423, 'Amde Maryam'),
(424, 'Amde Medhen'),
(425, 'Amde Meskel'),
(426, 'Amde Sadek'),
(427, 'Amde Selam'),
(428, 'Amde Selase'),
(429, 'Amde Semayat'),
(430, 'Amde Senbet'),
(431, 'Amde Seyon'),
(432, 'Amde Weld'),
(433, 'Amde Werk'),
(434, 'Amde?Tensae'),
(435, 'AmdeMikael'),
(436, 'Amdom'),
(437, 'Amede'),
(438, 'Ameha'),
(439, 'Ameha Ab'),
(440, 'Ameha Amlak'),
(441, 'Ameha Dengel'),
(442, 'Ameha Heywet'),
(443, 'Ameha Igziabeher'),
(444, 'Ameha Iyesus'),
(445, 'Ameha Kal'),
(446, 'Ameha Kidan'),
(447, 'Ameha Kristos'),
(448, 'Ameha Maryam'),
(449, 'Ameha Medhen'),
(450, 'Ameha Meskel'),
(451, 'Ameha Sadek'),
(452, 'Ameha Selam'),
(453, 'Ameha Selase'),
(454, 'Ameha Semayat'),
(455, 'Ameha Senbet'),
(456, 'Ameha Seyon'),
(457, 'Ameha Weld'),
(458, 'Ameha-Yes'),
(459, 'Amele'),
(460, 'Amelewerk'),
(461, 'Amelework'),
(462, 'Amen'),
(463, 'Amen'),
(464, 'Amene'),
(465, 'Amensisa'),
(466, 'Amente'),
(467, 'Amenu'),
(468, 'AmeresYon'),
(469, 'Amete'),
(470, 'Ametemaryam'),
(471, 'AmeteMikael'),
(472, 'Ameteweld'),
(473, 'Ametu'),
(474, 'Amezene'),
(475, 'Amezenech'),
(476, 'Amha'),
(477, 'Amha'),
(478, 'AmhaSelassie'),
(479, 'Amin'),
(480, 'Amin'),
(481, 'Amina'),
(482, 'Amir'),
(483, 'Amir'),
(484, 'Amira'),
(485, 'Amlak'),
(486, 'Amleset'),
(487, 'Amnen'),
(488, 'Amnen'),
(489, 'Amogne'),
(490, 'Amoraw'),
(491, 'Amsal'),
(492, 'Amsale'),
(493, 'Amsale'),
(494, 'Amsale'),
(495, 'Amsale'),
(496, 'Amsale Genet'),
(497, 'Amsalech'),
(498, 'Amsalewerk'),
(499, 'Amsalewerk'),
(500, 'Amsalework'),
(501, 'Amsalu'),
(502, 'Amsalu'),
(503, 'Amsalu'),
(504, 'Anagaw'),
(505, 'Anania'),
(506, 'Anberber'),
(507, 'Anbesa'),
(508, 'AnchenAlu'),
(509, 'AnchiNesh'),
(510, 'AnchinLema'),
(511, 'Andargachew'),
(512, 'Andargachew'),
(513, 'Andarge'),
(514, 'Andebryan'),
(515, 'Andenet'),
(516, 'Andere'),
(517, 'Andinet'),
(518, 'Andinet'),
(519, 'Andom'),
(520, 'Andromeda'),
(521, 'Andshet'),
(522, 'Andu'),
(523, 'AnduAlem'),
(524, 'Andualem'),
(525, 'Aneley'),
(526, 'Anemut'),
(527, 'Anesash'),
(528, 'Angafa'),
(529, 'Angagaw'),
(530, 'Angaw'),
(531, 'Angesom'),
(532, 'Angol'),
(533, 'Angwache'),
(534, 'Anisa'),
(535, 'Ankes'),
(536, 'Ankese'),
(537, 'Ankese'),
(538, 'Ankese Berhan'),
(539, 'Ankese Tsehay'),
(540, 'Anna'),
(541, 'Anom'),
(542, 'Ansha'),
(543, 'Ante Neh'),
(544, 'Anteneh'),
(545, 'Anteneh'),
(546, 'Anwar'),
(547, 'Aragaw'),
(548, 'Aragaw'),
(549, 'Arage'),
(550, 'Aramede'),
(551, 'Ararso'),
(552, 'Araya'),
(553, 'Araya'),
(554, 'Araya?Selase'),
(555, 'Arefayne'),
(556, 'Arefe'),
(557, 'Areg'),
(558, 'Arega'),
(559, 'Aregach'),
(560, 'Aregahegn'),
(561, 'Aregahgn'),
(562, 'Aregash'),
(563, 'Aregawi'),
(564, 'Aregay'),
(565, 'Aregwa'),
(566, 'Areyam'),
(567, 'Argaw'),
(568, 'Argaw'),
(569, 'Argo'),
(570, 'Ariam'),
(571, 'Armah'),
(572, 'Armani'),
(573, 'Aron'),
(574, 'Aron'),
(575, 'Arsema'),
(576, 'Arsemma'),
(577, 'Arssema'),
(578, 'Asamahgn'),
(579, 'Asamenech'),
(580, 'Asamenew'),
(581, 'Asarat'),
(582, 'Asarat'),
(583, 'Asayehegn'),
(584, 'Asaznew'),
(585, 'Asbe'),
(586, 'Asbehe'),
(587, 'Aschale'),
(588, 'Aschalew'),
(589, 'Aschalew'),
(590, 'Aschenaki'),
(591, 'Aschenekew'),
(592, 'Aschen?k\r'),
(593, 'Asdenget'),
(594, 'Ase'),
(595, 'Asebe'),
(596, 'Ased'),
(597, 'Asede'),
(598, 'Asedemaryam'),
(599, 'Asedeweyn'),
(600, 'Asefa'),
(601, 'Asefa'),
(602, 'Asefash'),
(603, 'Asefech'),
(604, 'Asefu'),
(605, 'Asega'),
(606, 'Asegach'),
(607, 'Asegahegn'),
(608, 'Asegash'),
(609, 'Asege'),
(610, 'Aseged'),
(611, 'Asegede'),
(612, 'Asegedech'),
(613, 'Asegedech'),
(614, 'Asegedew'),
(615, 'Aselef'),
(616, 'Aselefe'),
(617, 'Aselefech'),
(618, 'Asemahegn'),
(619, 'Aseme'),
(620, 'Asemenech'),
(621, 'Aseneh'),
(622, 'Asenesh'),
(623, 'Aser'),
(624, 'Asere'),
(625, 'Asfaw'),
(626, 'Asfaw'),
(627, 'Asfaw'),
(628, 'Asfa-Wesen'),
(629, 'Asfehe'),
(630, 'Asfekedeshiwal'),
(631, 'Asfera'),
(632, 'Asgedom'),
(633, 'Asgedom'),
(634, 'Asha'),
(635, 'Asha'),
(636, 'Ashagari'),
(637, 'Ashager'),
(638, 'Ashagre'),
(639, 'Asheber'),
(640, 'Asheber'),
(641, 'Ashegedew'),
(642, 'Ashenafi'),
(643, 'Ashenafi'),
(644, 'Ashenafi'),
(645, 'Ashenafi'),
(646, 'Ashene'),
(647, 'Ashu'),
(648, 'Askal'),
(649, 'Askal'),
(650, 'Askale'),
(651, 'Askale'),
(652, 'Askalech'),
(653, 'AskaleMaryam'),
(654, 'AskaleWeyn'),
(655, 'Askalu'),
(656, 'Aske'),
(657, 'Aske Estifanos'),
(658, 'Askelkay'),
(659, 'Askwal'),
(660, 'Ask-Yelesh'),
(661, 'Asma'),
(662, 'Asmamaw'),
(663, 'Asmamaw'),
(664, 'Asmare'),
(665, 'Asmawit'),
(666, 'Asmayet'),
(667, 'Asme Giyorgis'),
(668, 'Asmelash'),
(669, 'Asmerach?w\r'),
(670, 'Asmeret'),
(671, 'Asmeret'),
(672, 'Asmeron'),
(673, 'Asnake'),
(674, 'Asnakech'),
(675, 'Asnakech'),
(676, 'Asrade'),
(677, 'Asraga'),
(678, 'Asrat'),
(679, 'Asrat'),
(680, 'Asrat'),
(681, 'Asrate'),
(682, 'Asrate'),
(683, 'Asrate'),
(684, 'Asrate'),
(685, 'Asregedew'),
(686, 'Asres'),
(687, 'Asresahegn'),
(688, 'Asresashign'),
(689, 'Asrese'),
(690, 'Assefa'),
(691, 'Assi'),
(692, 'Astair'),
(693, 'Astatke'),
(694, 'Astekakay'),
(695, 'Aster'),
(696, 'Aster'),
(697, 'Atakelt'),
(698, 'Atakelte'),
(699, 'Atakelte'),
(700, 'Atalay'),
(701, 'Atalayalem'),
(702, 'Atatafi'),
(703, 'Ategegn'),
(704, 'Atekelt'),
(705, 'Atelech'),
(706, 'Ateley'),
(707, 'Atemut'),
(708, 'Atena'),
(709, 'Atenafewerk'),
(710, 'Atereshwal'),
(711, 'Atersaw'),
(712, 'Atetegeb'),
(713, 'Atikem'),
(714, 'Atikilt'),
(715, 'Atinafu'),
(716, 'Atkelt'),
(717, 'Atkines'),
(718, 'Atlabachew'),
(719, 'Atlabachew'),
(720, 'Atlaw'),
(721, 'Atle'),
(722, 'Atnaf'),
(723, 'Atnafe'),
(724, 'Atnafe'),
(725, 'Atnafewerk'),
(726, 'Atnafseged'),
(727, 'Atref'),
(728, 'Atsede'),
(729, 'Awad'),
(730, 'Awedew'),
(731, 'Aweke'),
(732, 'Awel'),
(733, 'Awelachew'),
(734, 'Awelachew'),
(735, 'Awet'),
(736, 'Aweta'),
(737, 'Awetahegn'),
(738, 'Awetash'),
(739, 'Awetu'),
(740, 'Awgechew'),
(741, 'Awgezachew'),
(742, 'Awike'),
(743, 'Awraris'),
(744, 'Ayahluhem'),
(745, 'Ayahlushem'),
(746, 'Ayal Neh'),
(747, 'Ayale'),
(748, 'Ayalew'),
(749, 'AyalNesh'),
(750, 'Ayana'),
(751, 'Ayana'),
(752, 'Ayana'),
(753, 'Ayane'),
(754, 'Ayano'),
(755, 'Ayantu'),
(756, 'Ayantu'),
(757, 'Aycheluhem'),
(758, 'Aychelushim'),
(759, 'Ayda'),
(760, 'Aydagnuhem'),
(761, 'Aydagnushim'),
(762, 'Aydrus'),
(763, 'Ayecheh'),
(764, 'Ayehu'),
(765, 'Ayelak'),
(766, 'Ayele'),
(767, 'Ayele'),
(768, 'Ayelech'),
(769, 'Ayelech'),
(770, 'Ayelu'),
(771, 'Ayelu'),
(772, 'Ayenew'),
(773, 'Ayetegeb'),
(774, 'Ayewta'),
(775, 'Aynadis'),
(776, 'Aynalem'),
(777, 'Aynalem'),
(778, 'Ayne'),
(779, 'Aysha'),
(780, 'Aysha'),
(781, 'Aysheshum'),
(782, 'Ayta'),
(783, 'Aytaketu'),
(784, 'Aytenew'),
(785, 'Aytenfisu'),
(786, 'Ayu'),
(787, 'Azage'),
(788, 'Azalech'),
(789, 'Azalech'),
(790, 'Azanaw'),
(791, 'Azareya'),
(792, 'Azareyas'),
(793, 'Azbet'),
(794, 'Azbete'),
(795, 'Azeb'),
(796, 'Azeb'),
(797, 'Azene'),
(798, 'Azenech'),
(799, 'Azenegash'),
(800, 'Azeze'),
(801, 'Azikiwe'),
(802, 'Azim'),
(803, 'Aziz'),
(804, 'Aziza'),
(805, 'Azmera'),
(806, 'Azmera'),
(807, 'Azyam'),
(808, 'Bahiru'),
(809, 'Bamlak'),
(810, 'Barkon'),
(811, 'Bazen'),
(812, 'Befekadu'),
(813, 'Behailu'),
(814, 'Beimnet'),
(815, 'Beimnet'),
(816, 'Bekele'),
(817, 'Bekele'),
(818, 'Bekelech'),
(819, 'Bekila'),
(820, 'Belachew'),
(821, 'Belachew'),
(822, 'Belay'),
(823, 'Belayneh'),
(824, 'Belaynesh'),
(825, 'Belete'),
(826, 'Belete'),
(827, 'Beletshachew'),
(828, 'Beletu'),
(829, 'Bemnet'),
(830, 'Bemnet'),
(831, 'Bemnet'),
(832, 'Bemnet'),
(833, 'Benyam'),
(834, 'bereket'),
(835, 'Bereket'),
(836, 'Berhan'),
(837, 'Berhanu'),
(838, 'Berhanu'),
(839, 'Berhe'),
(840, 'berhie'),
(841, 'Besufekad'),
(842, 'Betanya'),
(843, 'Beteab'),
(844, 'Betel'),
(845, 'Betelhem'),
(846, 'Betelhem'),
(847, 'Bethanya'),
(848, 'Betsega'),
(849, 'Betselot'),
(850, 'Beyene'),
(851, 'Beza'),
(852, 'Beza'),
(853, 'beza'),
(854, 'Beza'),
(855, 'Bezalel'),
(856, 'Bezawit'),
(857, 'Bezawit'),
(858, 'bezina'),
(859, 'biftu'),
(860, 'Biftu'),
(861, 'Bilen'),
(862, 'bin'),
(863, 'Biniyam'),
(864, 'Binyam'),
(865, 'Birtukan'),
(866, 'Biruk'),
(867, 'Bisrat'),
(868, 'Bitania'),
(869, 'Bitania'),
(870, 'Bizunesh'),
(871, 'Blen'),
(872, 'brook'),
(873, 'Bruk'),
(874, 'Bruk'),
(875, 'Bruke'),
(876, 'Bruktawit'),
(877, 'Buruk'),
(878, 'Caleb'),
(879, 'Chaltu'),
(880, 'Chanyalew'),
(881, 'Chebude'),
(882, 'Cherenet'),
(883, 'Dagem'),
(884, 'dagem'),
(885, 'Dagim'),
(886, 'dagim'),
(887, 'Dagim'),
(888, 'Dagmawi'),
(889, 'Dagmawit'),
(890, 'Dagnachew'),
(891, 'dani'),
(892, 'Daniel'),
(893, 'Dave'),
(894, 'dawit'),
(895, 'Dawit'),
(896, 'Debebe'),
(897, 'Deborah'),
(898, 'Debra'),
(899, 'Debritu'),
(900, 'Dejen'),
(901, 'Deka'),
(902, 'Demeke'),
(903, 'Demeke'),
(904, 'Demerew'),
(905, 'Demissie'),
(906, 'Derartu'),
(907, 'Dereje'),
(908, 'Dereje'),
(909, 'Desalegn'),
(910, 'Desta'),
(911, 'Desta'),
(912, 'Desta'),
(913, 'Desta'),
(914, 'Dibaba'),
(915, 'Dilnesaw'),
(916, 'Dina'),
(917, 'Dinknesh'),
(918, 'Eden'),
(919, 'Edom'),
(920, 'Edom'),
(921, 'Edom'),
(922, 'Efrem'),
(923, 'Ejigayehu'),
(924, 'Elfnesh'),
(925, 'Elias'),
(926, 'Elias'),
(927, 'Elizabeth'),
(928, 'Elsabeth'),
(929, 'Elshaday'),
(930, 'Eman'),
(931, 'Eman'),
(932, 'Emebet'),
(933, 'Emmanuel'),
(934, 'Emnet'),
(935, 'Endale'),
(936, 'Endale'),
(937, 'Endale'),
(938, 'Endalkachew'),
(939, 'Endrias'),
(940, 'Endris'),
(941, 'Ephrata'),
(942, 'erma'),
(943, 'Ermias'),
(944, 'Eshete'),
(945, 'Eshetu'),
(946, 'Eskedar'),
(947, 'Eskinder'),
(948, 'Estifanos'),
(949, 'Etenesh'),
(950, 'Etsegenet'),
(951, 'Etsub'),
(952, 'Etsub'),
(953, 'Eyasu'),
(954, 'Eyasu'),
(955, 'Eyasu Mulugeta'),
(956, 'Eyerus'),
(957, 'Eyerusalem'),
(958, 'Eyob'),
(959, 'Eyob'),
(960, 'Eyobel'),
(961, 'Eyosias'),
(962, 'Ezana'),
(963, 'Ezra'),
(964, 'Fana'),
(965, 'Fana'),
(966, 'Fasika'),
(967, 'Fasil'),
(968, 'fassil'),
(969, 'Faven'),
(970, 'Feben'),
(971, 'Fedlu'),
(972, 'Fegegta'),
(973, 'Fekadu'),
(974, 'Feker'),
(975, 'Fekerte'),
(976, 'Fekre-Mariam'),
(977, 'Fekre-Selasie'),
(978, 'Feven'),
(979, 'Fikadu'),
(980, 'Fikir'),
(981, 'Fikir'),
(982, 'Fikre'),
(983, 'Fikremariam'),
(984, 'Fikru'),
(985, 'Firehiwot'),
(986, 'Fiseha'),
(987, 'Fistum'),
(988, 'Freyhiwot'),
(989, 'Frezer'),
(990, 'Gashaw'),
(991, 'Gashaw'),
(992, 'Gebre-Egziabher'),
(993, 'Gebre-Giorgis'),
(994, 'Gebre-Mariam'),
(995, 'Gebre-Meskel'),
(996, 'Gebre-Micheal'),
(997, 'Gebre-Selassie'),
(998, 'Gebreyesus'),
(999, 'Gedion'),
(1000, 'Gelila'),
(1001, 'Gemechu'),
(1002, 'Genet'),
(1003, 'Genet'),
(1004, 'Genet'),
(1005, 'Getachew'),
(1006, 'Getachew'),
(1007, 'Getachew'),
(1008, 'Getahun'),
(1009, 'Getahun'),
(1010, 'Getinet'),
(1011, 'Getnet'),
(1012, 'gezahegn'),
(1013, 'Gezahegn'),
(1014, 'Girma'),
(1015, 'Girma'),
(1016, 'Girmachew'),
(1017, 'Girum'),
(1018, 'Gizachew'),
(1019, 'Gosaye'),
(1020, 'Grace'),
(1021, 'gutanbar'),
(1022, 'habtamu'),
(1023, 'Habtamu'),
(1024, 'Habte'),
(1025, 'habte'),
(1026, 'Habte'),
(1027, 'Habtu'),
(1028, 'Hagos'),
(1029, 'Haile'),
(1030, 'Haile'),
(1031, 'Haile'),
(1032, 'Haile'),
(1033, 'Hailemariam'),
(1034, 'Hailemariam'),
(1035, 'Haile-Mariam'),
(1036, 'Haile-Selassie'),
(1037, 'Hailu'),
(1038, 'Hailu'),
(1039, 'Haimanot'),
(1040, 'Hamelmal'),
(1041, 'Hamere'),
(1042, 'Hanan'),
(1043, 'Hanna'),
(1044, 'Hannah'),
(1045, 'Hareg'),
(1046, 'Haset'),
(1047, 'Hassen'),
(1048, 'Hasset'),
(1049, 'Hawi'),
(1050, 'Hayat'),
(1051, 'Helen'),
(1052, 'Helina'),
(1053, 'heliyam'),
(1054, 'Hellomrn'),
(1055, 'Henock'),
(1056, 'henok'),
(1057, 'Henok'),
(1058, 'Hermela'),
(1059, 'Hermela'),
(1060, 'Hewan'),
(1061, 'hilina'),
(1062, 'Hirut'),
(1063, 'Hiruy'),
(1064, 'Hiwot'),
(1065, 'Hiwot'),
(1066, 'Husein'),
(1067, 'Ibrahim'),
(1068, 'Inku'),
(1069, 'Isabella'),
(1070, 'Isayas'),
(1071, 'Israel'),
(1072, 'Issak'),
(1073, 'JEDEN'),
(1074, 'Jemal'),
(1075, 'jemaw'),
(1076, 'johny'),
(1077, 'Junior'),
(1078, 'Kagnew'),
(1079, 'Kaleb'),
(1080, 'Kalkidan'),
(1081, 'Kalkidan'),
(1082, 'Kassahun'),
(1083, 'Kassaye'),
(1084, 'Kebede'),
(1085, 'Kebede'),
(1086, 'Kebron'),
(1087, 'Kefyalew'),
(1088, 'Kelemua'),
(1089, 'Kertina'),
(1090, 'Ketema'),
(1091, 'Khalid'),
(1092, 'kidist'),
(1093, 'Kidist'),
(1094, 'Kidus'),
(1095, 'Kidus'),
(1096, 'Kidus'),
(1097, 'Kifle'),
(1098, 'Kiros'),
(1099, 'Kirubel'),
(1100, 'Kokebe'),
(1101, 'Konjit'),
(1102, 'Lake'),
(1103, 'Legesse'),
(1104, 'Legesse'),
(1105, 'Leilena'),
(1106, 'Lemma'),
(1107, 'Leul'),
(1108, 'Leul'),
(1109, 'Leyat'),
(1110, 'Lidet'),
(1111, 'lidiy'),
(1112, 'Lidiya'),
(1113, 'Lielt'),
(1114, 'Liku'),
(1115, 'Lilie19'),
(1116, 'Lily-Joy'),
(1117, 'Linda'),
(1118, 'Liv'),
(1119, 'Liya'),
(1120, 'Liyat'),
(1121, 'Liyu'),
(1122, 'Liyu'),
(1123, 'Loret'),
(1124, 'Luel'),
(1125, 'Mahalet'),
(1126, 'Mahder'),
(1127, 'Mahelet'),
(1128, 'Mahlet'),
(1129, 'Mahlet'),
(1130, 'Makeda'),
(1131, 'Makonnen'),
(1132, 'Makonnen'),
(1133, 'Mamo'),
(1134, 'Mamo'),
(1135, 'Mamoyare'),
(1136, 'Mamush'),
(1137, 'Maraki'),
(1138, 'Maraki'),
(1139, 'Maramawit'),
(1140, 'Maramawit'),
(1141, 'Mariamawit'),
(1142, 'Markeni'),
(1143, 'Markos'),
(1144, 'Martha'),
(1145, 'Maryamawit'),
(1146, 'Matheos'),
(1147, 'Meaza'),
(1148, 'Meba'),
(1149, 'Meba'),
(1150, 'Mebrahtom'),
(1151, 'Mebratu'),
(1152, 'Medhin'),
(1153, 'Mehari'),
(1154, 'Mehdi'),
(1155, 'Meheret'),
(1156, 'Mehret'),
(1157, 'Mekbib'),
(1158, 'Mekdes'),
(1159, 'Meklit'),
(1160, 'Mekonen'),
(1161, 'Mekonnen'),
(1162, 'Mekonnen'),
(1163, 'Mekuria'),
(1164, 'Mekuriya'),
(1165, 'Melaku'),
(1166, 'Melaku'),
(1167, 'Melaku'),
(1168, 'Melat'),
(1169, 'Melat'),
(1170, 'Menber'),
(1171, 'Menbere'),
(1172, 'Menelik'),
(1173, 'Menelik'),
(1174, 'Mengistu'),
(1175, 'Mengistu'),
(1176, 'Menna'),
(1177, 'Mennen'),
(1178, 'Mentewab'),
(1179, 'Meron'),
(1180, 'Meron'),
(1181, 'Mersha'),
(1182, 'mery'),
(1183, 'Mesay'),
(1184, 'Meselu'),
(1185, 'Mesfin'),
(1186, 'Mesfin'),
(1187, 'Meskerem'),
(1188, 'Messeret'),
(1189, 'Mestewat'),
(1190, 'Metaferia'),
(1191, 'Metasebiya'),
(1192, 'Meti'),
(1193, 'Mezgebe'),
(1194, 'Michael'),
(1195, 'Mignote'),
(1196, 'Mikias'),
(1197, 'Mikias'),
(1198, 'milka'),
(1199, 'Million'),
(1200, 'Mimi'),
(1201, 'Mintesnot'),
(1202, 'Misgana'),
(1203, 'Misrak'),
(1204, 'Missaw'),
(1205, 'Mitiku'),
(1206, 'Moges'),
(1207, 'Moges'),
(1208, 'Mohammad'),
(1209, 'Mohammed'),
(1210, 'moi'),
(1211, 'Molalign'),
(1212, 'Molla'),
(1213, 'mostwanted'),
(1214, 'Mujahid'),
(1215, 'Mulu'),
(1216, 'Muluemebet'),
(1217, 'Mulugeta'),
(1218, 'Mulugeta'),
(1219, 'Muluken'),
(1220, 'muluneh'),
(1221, 'Muna'),
(1222, 'Mussie'),
(1223, 'Nahom'),
(1224, 'Nahom'),
(1225, 'Nahome'),
(1226, 'naomi'),
(1227, 'Naomi'),
(1228, 'Nardos'),
(1229, 'Nathnael'),
(1230, 'Natnael'),
(1231, 'Nebi'),
(1232, 'Nebil'),
(1233, 'Nebiyou'),
(1234, 'Nebiyu'),
(1235, 'nebiyu'),
(1236, 'nebiyu'),
(1237, 'Nebyat'),
(1238, 'Nega'),
(1239, 'Negash'),
(1240, 'Negassi'),
(1241, 'Negatu'),
(1242, 'Negus'),
(1243, 'Negus'),
(1244, 'Negussie'),
(1245, 'Netsanet'),
(1246, 'Nigatu'),
(1247, 'Nigist'),
(1248, 'Niguse'),
(1249, 'Nigussie'),
(1250, 'Niyyat'),
(1251, 'Nolawi'),
(1252, 'Nuhamin'),
(1253, 'Nunu'),
(1254, 'Obsinan'),
(1255, 'Paulos'),
(1256, 'Petros'),
(1257, 'Rahel'),
(1258, 'Rebka'),
(1259, 'Rediet'),
(1260, 'Rediet'),
(1261, 'Rediet'),
(1262, 'Redwan'),
(1263, 'Rekik'),
(1264, 'Robel'),
(1265, 'Rodas'),
(1266, 'Rodas'),
(1267, 'Roman'),
(1268, 'Roza'),
(1269, 'Ruth'),
(1270, 'Ruth'),
(1271, 'Saba'),
(1272, 'Sabela'),
(1273, 'Sador'),
(1274, 'Sador'),
(1275, 'Salem'),
(1276, 'Samrawit'),
(1277, 'samrawit'),
(1278, 'Samrawit'),
(1279, 'Samson'),
(1280, 'Samuel'),
(1281, 'Samuel'),
(1282, 'Sara'),
(1283, 'Sarem'),
(1284, 'Saron'),
(1285, 'Saron'),
(1286, 'Seada'),
(1287, 'Sebhat'),
(1288, 'Seble'),
(1289, 'Seble-Wongel'),
(1290, 'Sebsebe'),
(1291, 'Sefanit'),
(1292, 'Seid'),
(1293, 'Seifu'),
(1294, 'Selam'),
(1295, 'Selam'),
(1296, 'Selam'),
(1297, 'Selamawit'),
(1298, 'Selamawit'),
(1299, 'selina'),
(1300, 'Semira'),
(1301, 'Senait'),
(1302, 'Senedu'),
(1303, 'Serkadis'),
(1304, 'Serkalem'),
(1305, 'Seyoum'),
(1306, 'Shewangizaw'),
(1307, 'Shiferaw'),
(1308, 'Shifferaw'),
(1309, 'Shimelis'),
(1310, 'sibhat'),
(1311, 'Siham'),
(1312, 'Simon'),
(1313, 'Sinetebeb'),
(1314, 'sintayehu'),
(1315, 'Sintayehu'),
(1316, 'Siraj'),
(1317, 'Sisay'),
(1318, 'Sisay'),
(1319, 'Sitota'),
(1320, 'slas'),
(1321, 'Sofonyas'),
(1322, 'sol'),
(1323, 'Soliyana'),
(1324, 'Soliyana'),
(1325, 'solomon'),
(1326, 'Solomon'),
(1327, 'Solyana'),
(1328, 'su'),
(1329, 'Sultan'),
(1330, 'Surafel'),
(1331, 'Surafel'),
(1332, 'Tadele'),
(1333, 'Tadesse'),
(1334, 'Tadesse'),
(1335, 'Tafari'),
(1336, 'Tafari'),
(1337, 'Taitu'),
(1338, 'Takele'),
(1339, 'Tamene'),
(1340, 'Tamrat'),
(1341, 'Tamrat'),
(1342, 'Tarekegn'),
(1343, 'Tarik'),
(1344, 'Tarik'),
(1345, 'Tariku'),
(1346, 'Taye'),
(1347, 'Teddy'),
(1348, 'Tedla'),
(1349, 'Tedros'),
(1350, 'Tedros'),
(1351, 'Tefera'),
(1352, 'Tefera'),
(1353, 'Teferi'),
(1354, 'Teferri'),
(1355, 'Tekeste'),
(1356, 'teklemariam'),
(1357, 'Temesgen'),
(1358, 'Temu'),
(1359, 'Tenagne'),
(1360, 'Tersit'),
(1361, 'Tesema'),
(1362, 'Tesfaye'),
(1363, 'Tesfaye'),
(1364, 'Tesfaye'),
(1365, 'Teshome'),
(1366, 'Teshome'),
(1367, 'tesu'),
(1368, 'Tewabech'),
(1369, 'Tewodros'),
(1370, 'Tewodros'),
(1371, 'Theodros'),
(1372, 'Thomas'),
(1373, 'Thut'),
(1374, 'Tibebu'),
(1375, 'Tigist'),
(1376, 'Tigistu'),
(1377, 'Tilahun'),
(1378, 'Tilahun Assefa'),
(1379, 'Tinbit'),
(1380, 'Tinsae'),
(1381, 'Tirunesh'),
(1382, 'Tiruwork'),
(1383, 'Tizita'),
(1384, 'Tsedenia'),
(1385, 'Tsedey'),
(1386, 'Tsega'),
(1387, 'Tsega'),
(1388, 'Tsegaye'),
(1389, 'tsegaye'),
(1390, 'Tsegaye'),
(1391, 'Tsehay'),
(1392, 'Tsinat'),
(1393, 'Tsion'),
(1394, 'Twee'),
(1395, 'Wasihun'),
(1396, 'Welela'),
(1397, 'Wolde-Giorgis'),
(1398, 'Won'),
(1399, 'Wondwosen'),
(1400, 'Wongelawit'),
(1401, 'Workneh'),
(1402, 'Worku'),
(1403, 'Worku'),
(1404, 'Worku'),
(1405, 'Wossen'),
(1406, 'Woyneshet'),
(1407, 'Wudassie'),
(1408, 'Wuhib'),
(1409, 'Wulette'),
(1410, 'Yabsira'),
(1411, 'Yafet'),
(1412, 'Yafet'),
(1413, 'Yakob'),
(1414, 'Yamrot'),
(1415, 'Yannet'),
(1416, 'Yared'),
(1417, 'Yared'),
(1418, 'Yelekal'),
(1419, 'Yemariam'),
(1420, 'Yemsirach'),
(1421, 'yergalem'),
(1422, 'Yeshi'),
(1423, 'Yeshimebet'),
(1424, 'Yewbdar'),
(1425, 'Yidnekachew'),
(1426, 'Yitbarek'),
(1427, 'Yitbarek'),
(1428, 'Yodit'),
(1429, 'Yohanna'),
(1430, 'yohannes'),
(1431, 'Yohannes'),
(1432, 'Yonas'),
(1433, 'Yonathan'),
(1434, 'yonny'),
(1435, 'Yordanos'),
(1436, 'Yordanos'),
(1437, 'Yosef'),
(1438, 'Yostina'),
(1439, 'Zekarias'),
(1440, 'zelalem'),
(1441, 'Zelalem'),
(1442, 'Zeleke'),
(1443, 'zerihun'),
(1444, 'Zerihun'),
(1445, 'Zeritu'),
(1446, 'Zeruababel'),
(1447, 'Zewdie'),
(1448, 'Zewditu'),
(1449, 'Zewdu'),
(1450, 'Zinash'),
(1451, 'Zufan');

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `id` int(11) NOT NULL,
  `patientid` int(7) NOT NULL,
  `firstname` varchar(250) NOT NULL,
  `fathersname` varchar(250) NOT NULL,
  `grandfathersname` varchar(250) NOT NULL,
  `gender` varchar(11) NOT NULL,
  `mothersname` varchar(250) NOT NULL,
  `registration_date` date NOT NULL,
  `age` int(11) NOT NULL,
  `marital_status` varchar(250) NOT NULL,
  `religion` varchar(250) NOT NULL,
  `occupation` varchar(250) NOT NULL,
  `place_of_birth` varchar(250) NOT NULL,
  `region` varchar(250) NOT NULL,
  `woreda` varchar(250) NOT NULL,
  `house_number` varchar(11) NOT NULL,
  `mobile_phone` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`id`, `patientid`, `firstname`, `fathersname`, `grandfathersname`, `gender`, `mothersname`, `registration_date`, `age`, `marital_status`, `religion`, `occupation`, `place_of_birth`, `region`, `woreda`, `house_number`, `mobile_phone`) VALUES
(0, 0, '', '', '', '', '', '0000-00-00', 0, '', '', '', '', '', '', '', 0),
(0, 124574, '', '', '', '', '', '0000-00-00', 0, '', '', '', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `patient_list`
--

CREATE TABLE `patient_list` (
  `id` int(11) NOT NULL,
  `patientid` int(7) NOT NULL,
  `firstname` varchar(250) NOT NULL,
  `fathersname` varchar(250) NOT NULL,
  `grandfathersname` varchar(250) NOT NULL,
  `gender` varchar(11) NOT NULL,
  `mothersname` varchar(250) NOT NULL,
  `registration_date` date NOT NULL,
  `age` int(11) NOT NULL,
  `marital_status` varchar(250) NOT NULL,
  `religion` varchar(250) NOT NULL,
  `occupation` varchar(250) NOT NULL,
  `place_of_birth` varchar(250) NOT NULL,
  `region` varchar(250) NOT NULL,
  `woreda` varchar(250) NOT NULL,
  `house_number` varchar(11) NOT NULL,
  `mobile_phone` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patient_list`
--

INSERT INTO `patient_list` (`id`, `patientid`, `firstname`, `fathersname`, `grandfathersname`, `gender`, `mothersname`, `registration_date`, `age`, `marital_status`, `religion`, `occupation`, `place_of_birth`, `region`, `woreda`, `house_number`, `mobile_phone`) VALUES
(1, 121212, 'Miskir', 'Nega', 'Gberemariyam', '30', 'Alem', '2022-10-21', 0, 'm', 'o', 'hit', 'aa', 'addis', '03', '4545', 911457896),
(3, 124574, 'miskir', 'nega', 'g', 'm', 'b', '2022-10-20', 20, 'm', 'o', 'h', 'a', 'addis', '12', '25', 912457899),
(4, 123123, 'Ab', '', '', '', '', '0000-00-00', 0, '', '', '', '', '', '', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `name_list`
--
ALTER TABLE `name_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patient_list`
--
ALTER TABLE `patient_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `name_list`
--
ALTER TABLE `name_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1452;

--
-- AUTO_INCREMENT for table `patient_list`
--
ALTER TABLE `patient_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
