-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 24, 2022 at 09:56 PM
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
(1, 'AB'),
(2, 'ABABU'),
(3, 'ABADI'),
(4, 'ABADINA'),
(5, 'ABAHOY'),
(6, 'ABAL'),
(7, 'ABALEKRISTOS'),
(8, 'ABAS'),
(9, 'ABATE'),
(10, 'ABATENEH'),
(11, 'ABATHUN'),
(12, 'ABAW'),
(13, 'ABAY'),
(14, 'ABAYNEH'),
(15, 'ABAYA'),
(16, 'ABAYNESH'),
(17, 'ABBIE'),
(18, 'ABBY'),
(19, 'ABDEL'),
(20, 'ABDELGAWRI'),
(21, 'ABDELA'),
(22, 'ABDELAHI'),
(23, 'ABDEREBO'),
(24, 'ABDEREHMAN'),
(25, 'ABDI'),
(26, 'ABDIKERIM'),
(27, 'ABDIMELECH'),
(28, 'ABDISA'),
(29, 'ABDO'),
(30, 'ABDOSH'),
(31, 'ABDU'),
(32, 'ABDURAHMAN'),
(33, 'ABDUL'),
(34, 'ABDULATIF'),
(35, 'ABDULAYE'),
(36, 'ABDULAZEZ'),
(37, 'ABDULKADER'),
(38, 'ABDULKANI'),
(39, 'ABDULKERIM'),
(40, 'ABDULRAHIM'),
(41, 'ABDULAHI'),
(42, 'ABDULFETAH'),
(43, 'ABDULGAFAR'),
(44, 'ABDULHADI'),
(45, 'ABDULHAFIZ'),
(46, 'ABDULHAK'),
(47, 'ABDULHAKIM'),
(48, 'ABDULHAMID'),
(49, 'ABDULJELIL'),
(50, 'ABDULJEWAD'),
(51, 'ABDULMEJD'),
(52, 'ABDULMELIK'),
(53, 'ABDULMENAN'),
(54, 'ABDULNASHR'),
(55, 'ABDULSELAM'),
(56, 'ABDULSEMED'),
(57, 'ABDULSHIKUR'),
(58, 'ABDULWAHAB'),
(59, 'ABDULWASI'),
(60, 'ABDURKADER'),
(61, 'ABDURAHIM'),
(62, 'ABDURAZAK'),
(63, 'ABDURESHID'),
(64, 'ABE'),
(65, 'ABEBA'),
(66, 'ABEBAW'),
(67, 'ABEBAWERK'),
(68, 'ABEBAWORK'),
(69, 'ABEBAYE'),
(70, 'ABEBAYEHU'),
(71, 'ABEBE'),
(72, 'ABEBECH'),
(73, 'ABEGAZ'),
(74, 'ABEJE'),
(75, 'ABEL'),
(76, 'ABEM'),
(77, 'ABENET'),
(78, 'ABENEZER'),
(79, 'ABERA'),
(80, 'ABERASH'),
(81, 'ABERE'),
(82, 'ABERU'),
(83, 'ABESELOM'),
(84, 'ABESELOME'),
(85, 'ABESHA'),
(86, 'ABESHER'),
(87, 'ABESHERO'),
(88, 'ABETE'),
(89, 'ABETEW'),
(90, 'ABEYOT'),
(91, 'ABEZ'),
(92, 'ABEZACH'),
(93, 'ABEZASH'),
(94, 'ABEZU'),
(95, 'ABI'),
(96, 'ABIE'),
(97, 'ABIGAIL'),
(98, 'ABIGAL'),
(99, 'ABIGIA'),
(100, 'ABIMELECH'),
(101, 'ABIOT'),
(102, 'ABIY'),
(103, 'ABIYOT'),
(104, 'ABLEHA'),
(105, 'ABONESH'),
(106, 'ABOYE'),
(107, 'ABOZENECH'),
(108, 'ABRAHAM'),
(109, 'ABRAR'),
(110, 'ABREHA'),
(111, 'ABREHAM'),
(112, 'ABREHAT'),
(113, 'ABREHAYON'),
(114, 'ABREHIT'),
(115, 'ABRINET'),
(116, 'ABSALAT'),
(117, 'ABSALOM'),
(118, 'ABSHIRO'),
(119, 'ABSRA'),
(120, 'ABU'),
(121, 'ABUBEKER'),
(122, 'ABUNE'),
(123, 'ABUSH'),
(124, 'ABUSHAKER'),
(125, 'ABUYE'),
(126, 'ACHAME'),
(127, 'ACHAMYALEH'),
(128, 'ACHAMYALESH'),
(129, 'ACHENAFI'),
(130, 'ACHESEW'),
(131, 'ADAFRE'),
(132, 'ADAM'),
(133, 'ADAMITU'),
(134, 'ADAMNESH'),
(135, 'ADAMU'),
(136, 'ADANE'),
(137, 'ADANECH'),
(138, 'ADANU'),
(139, 'ADAWERK'),
(140, 'ADDIS'),
(141, 'ADDISALEM'),
(142, 'ADDISYELEF'),
(143, 'ADDISFANA'),
(144, 'ADDISU'),
(145, 'ADDISWERK'),
(146, 'ADEBO'),
(147, 'ADEFRES'),
(148, 'ADEFRESEW'),
(149, 'ADELA'),
(150, 'ADEM'),
(151, 'ADENEKUSH'),
(152, 'ADENEW'),
(153, 'ADERA'),
(154, 'ADERAW'),
(155, 'ADERAYE'),
(156, 'ADEY'),
(157, 'ADGOY'),
(158, 'ADHANA'),
(159, 'ADHANE'),
(160, 'ADHANOM'),
(161, 'ADINA'),
(162, 'ADINEW'),
(163, 'ADISALEM'),
(164, 'ADISE'),
(165, 'ADISU'),
(166, 'ADMAS'),
(167, 'ADMASE'),
(168, 'ADMASU'),
(169, 'ADMASWA'),
(170, 'ADMASWERK'),
(171, 'ADMEKE'),
(172, 'ADMETE'),
(173, 'ADONIAS'),
(174, 'ADONIYAS'),
(175, 'ADOWA'),
(176, 'ADUGNA'),
(177, 'ADUGNAHBEZU'),
(178, 'ADWA'),
(179, 'ADWE'),
(180, 'AEMERO'),
(181, 'AEMEROAB'),
(182, 'AEMEROSELASE'),
(183, 'AFEKRISTOS'),
(184, 'AFENE'),
(185, 'AFERA'),
(186, 'AFERAHU'),
(187, 'AFEWEREK'),
(188, 'AFEWERK'),
(189, 'AFEWERKI'),
(190, 'AFEWORK'),
(191, 'AFOMIA'),
(192, 'AGA'),
(193, 'AGAR'),
(194, 'AGAZI'),
(195, 'AGAZIT'),
(196, 'AGBAW'),
(197, 'AGEDE'),
(198, 'AGEDEW'),
(199, 'AGEGNEHU'),
(200, 'AGEGNEHUENGEDA'),
(201, 'AGELGEL'),
(202, 'AGERE'),
(203, 'AGERIE'),
(204, 'AGEZE'),
(205, 'AGWAGWASH'),
(206, 'AGWAGWASHECH'),
(207, 'AGWENAFER'),
(208, 'AHADU'),
(209, 'AHEDU'),
(210, 'AHEMED'),
(211, 'AHEZ'),
(212, 'AHIDE'),
(213, 'AHMED'),
(214, 'AHMEDIN'),
(215, 'AHUNGENA'),
(216, 'AIDA'),
(217, 'AKAL'),
(218, 'AKALATE'),
(219, 'AKALE'),
(220, 'AKALEKRISTOS'),
(221, 'AKALEMESKEL'),
(222, 'AKALESELASE'),
(223, 'AKALEWELD'),
(224, 'AKALEAB'),
(225, 'AKALEAMLAK'),
(226, 'AKALEHEYWET'),
(227, 'AKALEIGZIABEHER'),
(228, 'AKALEKIDAN'),
(229, 'AKALENEH'),
(230, 'AKALENESH'),
(231, 'AKALEWERK'),
(232, 'AKALU'),
(233, 'AKALWA'),
(234, 'AKBER'),
(235, 'AKBERET'),
(236, 'AKBEROM'),
(237, 'AKELE'),
(238, 'AKLIL'),
(239, 'AKLILE'),
(240, 'AKLILU'),
(241, 'AKLOG'),
(242, 'AKRHAM'),
(243, 'AKSUM'),
(244, 'ALAMEREW'),
(245, 'ALAMNEH'),
(246, 'ALASEBUM'),
(247, 'ALAZAR'),
(248, 'ALEBACHEW'),
(249, 'ALEBEL'),
(250, 'ALEF'),
(251, 'ALEFNEW'),
(252, 'ALEGNETA'),
(253, 'ALEHAGN'),
(254, 'ALELEGN'),
(255, 'ALEM'),
(256, 'ALEMBEGRWA'),
(257, 'ALEMGENA'),
(258, 'ALEMNEH'),
(259, 'ALEMA'),
(260, 'ALEMACH'),
(261, 'ALEMAHU'),
(262, 'ALEMASH'),
(263, 'ALEMAYEHU'),
(264, 'ALEME'),
(265, 'ALEMESELASE'),
(266, 'ALEMEWERK'),
(267, 'ALEMITU'),
(268, 'ALEMIYU'),
(269, 'ALEMNESH'),
(270, 'ALEMTSEHAY'),
(271, 'ALEMU'),
(272, 'ALEMUSH'),
(273, 'ALENE'),
(274, 'ALENGAE'),
(275, 'ALETAH'),
(276, 'ALETASH'),
(277, 'ALEWI'),
(278, 'ALEX'),
(279, 'ALEZAR'),
(280, 'ALGANEH'),
(281, 'ALGANESH'),
(282, 'ALGANSH'),
(283, 'ALI'),
(284, 'ALI-AMEREW'),
(285, 'ALI-GAZ'),
(286, 'ALIM'),
(287, 'ALIMA'),
(288, 'ALI-MIRAH'),
(289, 'ALITASH'),
(290, 'ALIYANESH'),
(291, 'ALIYU'),
(292, 'ALKESEM'),
(293, 'ALMAW'),
(294, 'ALMAZ'),
(295, 'ALTAYE'),
(296, 'ALTAYECHEM'),
(297, 'ALTAYEM'),
(298, 'ALTAYEWERK'),
(299, 'ALTAYU'),
(300, 'ALULA'),
(301, 'AMAKELECH'),
(302, 'AMAN'),
(303, 'AMANUEAL'),
(304, 'AMANUEL'),
(305, 'AMARA'),
(306, 'AMARE'),
(307, 'AMARECH'),
(308, 'AMARECHE'),
(309, 'AMARESH'),
(310, 'AMBACHEW'),
(311, 'AMBAFRASH'),
(312, 'AMBAI'),
(313, 'AMBANEH'),
(314, 'AMBANESH'),
(315, 'AMBAW'),
(316, 'AMBAYE'),
(317, 'AMBERBER'),
(318, 'AMDE'),
(319, 'AMDEAB'),
(320, 'AMDEAMANUEL'),
(321, 'AMDEAMLAK'),
(322, 'AMDEBERHAN'),
(323, 'AMDEGEBREL'),
(324, 'AMDEGIYORGIS'),
(325, 'AMDEHEYWAT'),
(326, 'AMDEIGZIABEHER'),
(327, 'AMDEIYESUS'),
(328, 'AMDEKAL'),
(329, 'AMDEKIDAN'),
(330, 'AMDEKRISTOS'),
(331, 'AMDEMARYAM'),
(332, 'AMDEMEDHEN'),
(333, 'AMDEMESKEL'),
(334, 'AMDESADEK'),
(335, 'AMDESELAM'),
(336, 'AMDESELASE'),
(337, 'AMDESEMAYAT'),
(338, 'AMDESENBET'),
(339, 'AMDESEYON'),
(340, 'AMDEWELD'),
(341, 'AMDEWERK'),
(342, 'AMDE?TENSAE'),
(343, 'AMDEMIKAEL'),
(344, 'AMDOM'),
(345, 'AMEDE'),
(346, 'AMEHA'),
(347, 'AMEHAAB'),
(348, 'AMEHAAMLAK'),
(349, 'AMEHADENGEL'),
(350, 'AMEHAHEYWET'),
(351, 'AMEHAIGZIABEHER'),
(352, 'AMEHAIYESUS'),
(353, 'AMEHAKAL'),
(354, 'AMEHAKIDAN'),
(355, 'AMEHAKRISTOS'),
(356, 'AMEHAMARYAM'),
(357, 'AMEHAMEDHEN'),
(358, 'AMEHAMESKEL'),
(359, 'AMEHASADEK'),
(360, 'AMEHASELAM'),
(361, 'AMEHASELASE'),
(362, 'AMEHASEMAYAT'),
(363, 'AMEHASENBET'),
(364, 'AMEHASEYON'),
(365, 'AMEHAWELD'),
(366, 'AMEHA-YES'),
(367, 'AMELE'),
(368, 'AMELEWERK'),
(369, 'AMELEWORK'),
(370, 'AMEN'),
(371, 'AMENE'),
(372, 'AMENSISA'),
(373, 'AMENTE'),
(374, 'AMENU'),
(375, 'AMERESYON'),
(376, 'AMETE'),
(377, 'AMETEMARYAM'),
(378, 'AMETEMIKAEL'),
(379, 'AMETEWELD'),
(380, 'AMETU'),
(381, 'AMEZENE'),
(382, 'AMEZENECH'),
(383, 'AMHA'),
(384, 'AMHASELASSIE'),
(385, 'AMIN'),
(386, 'AMINA'),
(387, 'AMIR'),
(388, 'AMIRA'),
(389, 'AMLAK'),
(390, 'AMLESET'),
(391, 'AMNEN'),
(392, 'AMOGNE'),
(393, 'AMORAW'),
(394, 'AMSAL'),
(395, 'AMSALE'),
(396, 'AMSALEGENET'),
(397, 'AMSALECH'),
(398, 'AMSALEWERK'),
(399, 'AMSALEWORK'),
(400, 'AMSALU'),
(401, 'ANAGAW'),
(402, 'ANANIA'),
(403, 'ANBERBER'),
(404, 'ANBESA'),
(405, 'ANCHENALU'),
(406, 'ANCHINESH'),
(407, 'ANCHINLEMA'),
(408, 'ANDARGACHEW'),
(409, 'ANDARGE'),
(410, 'ANDEBRYAN'),
(411, 'ANDENET'),
(412, 'ANDERE'),
(413, 'ANDINET'),
(414, 'ANDOM'),
(415, 'ANDROMEDA'),
(416, 'ANDSHET'),
(417, 'ANDU'),
(418, 'ANDUALEM'),
(419, 'ANELEY'),
(420, 'ANEMUT'),
(421, 'ANESASH'),
(422, 'ANGAFA'),
(423, 'ANGAGAW'),
(424, 'ANGAW'),
(425, 'ANGESOM'),
(426, 'ANGOL'),
(427, 'ANGWACHE'),
(428, 'ANISA'),
(429, 'ANKES'),
(430, 'ANKESE'),
(431, 'ANKESEBERHAN'),
(432, 'ANKESETSEHAY'),
(433, 'ANNA'),
(434, 'ANOM'),
(435, 'ANSHA'),
(436, 'ANTENEH'),
(437, 'ANWAR'),
(438, 'ARAGAW'),
(439, 'ARAGE'),
(440, 'ARAMEDE'),
(441, 'ARARSO'),
(442, 'ARAYA'),
(443, 'ARAYA?SELASE'),
(444, 'AREFAYNE'),
(445, 'AREFE'),
(446, 'AREG'),
(447, 'AREGA'),
(448, 'AREGACH'),
(449, 'AREGAHEGN'),
(450, 'AREGAHGN'),
(451, 'AREGASH'),
(452, 'AREGAWI'),
(453, 'AREGAY'),
(454, 'AREGWA'),
(455, 'AREYAM'),
(456, 'ARGAW'),
(457, 'ARGO'),
(458, 'ARIAM'),
(459, 'ARMAH'),
(460, 'ARMANI'),
(461, 'ARON'),
(462, 'ARSEMA'),
(463, 'ARSEMMA'),
(464, 'ARSSEMA'),
(465, 'ASAMAHGN'),
(466, 'ASAMENECH'),
(467, 'ASAMENEW'),
(468, 'ASARAT'),
(469, 'ASAYEHEGN'),
(470, 'ASAZNEW'),
(471, 'ASBE'),
(472, 'ASBEHE'),
(473, 'ASCHALE'),
(474, 'ASCHALEW'),
(475, 'ASCHENAKI'),
(476, 'ASCHENEKEW'),
(477, 'ASCHEN?K'),
(478, 'ASDENGET'),
(479, 'ASE'),
(480, 'ASEBE'),
(481, 'ASED'),
(482, 'ASEDE'),
(483, 'ASEDEMARYAM'),
(484, 'ASEDEWEYN'),
(485, 'ASEFA'),
(486, 'ASEFASH'),
(487, 'ASEFECH'),
(488, 'ASEFU'),
(489, 'ASEGA'),
(490, 'ASEGACH'),
(491, 'ASEGAHEGN'),
(492, 'ASEGASH'),
(493, 'ASEGE'),
(494, 'ASEGED'),
(495, 'ASEGEDE'),
(496, 'ASEGEDECH'),
(497, 'ASEGEDEW'),
(498, 'ASELEF'),
(499, 'ASELEFE'),
(500, 'ASELEFECH'),
(501, 'ASEMAHEGN'),
(502, 'ASEME'),
(503, 'ASEMENECH'),
(504, 'ASENEH'),
(505, 'ASENESH'),
(506, 'ASER'),
(507, 'ASERE'),
(508, 'ASFAW'),
(509, 'ASFA-WESEN'),
(510, 'ASFEHE'),
(511, 'ASFEKEDESHIWAL'),
(512, 'ASFERA'),
(513, 'ASGEDOM'),
(514, 'ASHA'),
(515, 'ASHAGARI'),
(516, 'ASHAGER'),
(517, 'ASHAGRE'),
(518, 'ASHEBER'),
(519, 'ASHEGEDEW'),
(520, 'ASHENAFI'),
(521, 'ASHENE'),
(522, 'ASHU'),
(523, 'ASKAL'),
(524, 'ASKALE'),
(525, 'ASKALECH'),
(526, 'ASKALEMARYAM'),
(527, 'ASKALEWEYN'),
(528, 'ASKALU'),
(529, 'ASKE'),
(530, 'ASKEESTIFANOS'),
(531, 'ASKELKAY'),
(532, 'ASKWAL'),
(533, 'ASK-YELESH'),
(534, 'ASMA'),
(535, 'ASMAMAW'),
(536, 'ASMARE'),
(537, 'ASMAWIT'),
(538, 'ASMAYET'),
(539, 'ASMEGIYORGIS'),
(540, 'ASMELASH'),
(541, 'ASMERACH?W'),
(542, 'ASMERET'),
(543, 'ASMERON'),
(544, 'ASNAKE'),
(545, 'ASNAKECH'),
(546, 'ASRADE'),
(547, 'ASRAGA'),
(548, 'ASRAT'),
(549, 'ASRATE'),
(550, 'ASREGEDEW'),
(551, 'ASRES'),
(552, 'ASRESAHEGN'),
(553, 'ASRESASHIGN'),
(554, 'ASRESE'),
(555, 'ASSEFA'),
(556, 'ASSI'),
(557, 'ASTAIR'),
(558, 'ASTATKE'),
(559, 'ASTEKAKAY'),
(560, 'ASTER'),
(561, 'ATAKELT'),
(562, 'ATAKELTE'),
(563, 'ATALAY'),
(564, 'ATALAYALEM'),
(565, 'ATATAFI'),
(566, 'ATEGEGN'),
(567, 'ATEKELT'),
(568, 'ATELECH'),
(569, 'ATELEY'),
(570, 'ATEMUT'),
(571, 'ATENA'),
(572, 'ATENAFEWERK'),
(573, 'ATERESHWAL'),
(574, 'ATERSAW'),
(575, 'ATETEGEB'),
(576, 'ATIKEM'),
(577, 'ATIKILT'),
(578, 'ATINAFU'),
(579, 'ATKELT'),
(580, 'ATKINES'),
(581, 'ATLABACHEW'),
(582, 'ATLAW'),
(583, 'ATLE'),
(584, 'ATNAF'),
(585, 'ATNAFE'),
(586, 'ATNAFEWERK'),
(587, 'ATNAFSEGED'),
(588, 'ATREF'),
(589, 'ATSEDE'),
(590, 'AWAD'),
(591, 'AWEDEW'),
(592, 'AWEKE'),
(593, 'AWEL'),
(594, 'AWELACHEW'),
(595, 'AWET'),
(596, 'AWETA'),
(597, 'AWETAHEGN'),
(598, 'AWETASH'),
(599, 'AWETU'),
(600, 'AWGECHEW'),
(601, 'AWGEZACHEW'),
(602, 'AWIKE'),
(603, 'AWRARIS'),
(604, 'AYAHLUHEM'),
(605, 'AYAHLUSHEM'),
(606, 'AYALNEH'),
(607, 'AYALE'),
(608, 'AYALEW'),
(609, 'AYALNESH'),
(610, 'AYANA'),
(611, 'AYANE'),
(612, 'AYANO'),
(613, 'AYANTU'),
(614, 'AYCHELUHEM'),
(615, 'AYCHELUSHIM'),
(616, 'AYDA'),
(617, 'AYDAGNUHEM'),
(618, 'AYDAGNUSHIM'),
(619, 'AYDRUS'),
(620, 'AYECHEH'),
(621, 'AYEHU'),
(622, 'AYELAK'),
(623, 'AYELE'),
(624, 'AYELECH'),
(625, 'AYELU'),
(626, 'AYENEW'),
(627, 'AYETEGEB'),
(628, 'AYEWTA'),
(629, 'AYNADIS'),
(630, 'AYNALEM'),
(631, 'AYNE'),
(632, 'AYSHA'),
(633, 'AYSHESHUM'),
(634, 'AYTA'),
(635, 'AYTAKETU'),
(636, 'AYTENEW'),
(637, 'AYTENFISU'),
(638, 'AYU'),
(639, 'AZAGE'),
(640, 'AZALECH'),
(641, 'AZANAW'),
(642, 'AZAREYA'),
(643, 'AZAREYAS'),
(644, 'AZBET'),
(645, 'AZBETE'),
(646, 'AZEB'),
(647, 'AZENE'),
(648, 'AZENECH'),
(649, 'AZENEGASH'),
(650, 'AZEZE'),
(651, 'AZIKIWE'),
(652, 'AZIM'),
(653, 'AZIZ'),
(654, 'AZIZA'),
(655, 'AZMERA'),
(656, 'AZYAM'),
(657, 'BAHIRU'),
(658, 'BAMLAK'),
(659, 'BARKON'),
(660, 'BAZEN'),
(661, 'BEFEKADU'),
(662, 'BEHAILU'),
(663, 'BEIMNET'),
(664, 'BEKELE'),
(665, 'BEKELECH'),
(666, 'BEKILA'),
(667, 'BELACHEW'),
(668, 'BELAY'),
(669, 'BELAYNEH'),
(670, 'BELAYNESH'),
(671, 'BELETE'),
(672, 'BELETSHACHEW'),
(673, 'BELETU'),
(674, 'BEMNET'),
(675, 'BENYAM'),
(676, 'BEREKET'),
(677, 'BERHAN'),
(678, 'BERHANU'),
(679, 'BERHE'),
(680, 'BERHIE'),
(681, 'BESUFEKAD'),
(682, 'BETANYA'),
(683, 'BETEAB'),
(684, 'BETEL'),
(685, 'BETELHEM'),
(686, 'BETHANYA'),
(687, 'BETSEGA'),
(688, 'BETSELOT'),
(689, 'BEYENE'),
(690, 'BEZA'),
(691, 'BEZALEL'),
(692, 'BEZAWIT'),
(693, 'BEZINA'),
(694, 'BIFTU'),
(695, 'BILEN'),
(696, 'BIN'),
(697, 'BINIYAM'),
(698, 'BINYAM'),
(699, 'BIRTUKAN'),
(700, 'BIRUK'),
(701, 'BISRAT'),
(702, 'BITANIA'),
(703, 'BIZUNESH'),
(704, 'BLEN'),
(705, 'BROOK'),
(706, 'BRUK'),
(707, 'BRUKE'),
(708, 'BRUKTAWIT'),
(709, 'BURUK'),
(710, 'CALEB'),
(711, 'CHALTU'),
(712, 'CHANYALEW'),
(713, 'CHEBUDE'),
(714, 'CHERENET'),
(715, 'DAGEM'),
(716, 'DAGIM'),
(717, 'DAGMAWI'),
(718, 'DAGMAWIT'),
(719, 'DAGNACHEW'),
(720, 'DANI'),
(721, 'DANIEL'),
(722, 'DAVE'),
(723, 'DAWIT'),
(724, 'DEBEBE'),
(725, 'DEBORAH'),
(726, 'DEBRA'),
(727, 'DEBRITU'),
(728, 'DEJEN'),
(729, 'DEKA'),
(730, 'DEMEKE'),
(731, 'DEMEREW'),
(732, 'DEMISSIE'),
(733, 'DERARTU'),
(734, 'DEREJE'),
(735, 'DESALEGN'),
(736, 'DESTA'),
(737, 'DIBABA'),
(738, 'DILNESAW'),
(739, 'DINA'),
(740, 'DINKNESH'),
(741, 'EDEN'),
(742, 'EDOM'),
(743, 'EFREM'),
(744, 'EJIGAYEHU'),
(745, 'ELFNESH'),
(746, 'ELIAS'),
(747, 'ELIZABETH'),
(748, 'ELSABETH'),
(749, 'ELSHADAY'),
(750, 'EMAN'),
(751, 'EMEBET'),
(752, 'EMMANUEL'),
(753, 'EMNET'),
(754, 'ENDALE'),
(755, 'ENDALKACHEW'),
(756, 'ENDRIAS'),
(757, 'ENDRIS'),
(758, 'EPHRATA'),
(759, 'ERMA'),
(760, 'ERMIAS'),
(761, 'ESHETE'),
(762, 'ESHETU'),
(763, 'ESKEDAR'),
(764, 'ESKINDER'),
(765, 'ESTIFANOS'),
(766, 'ETENESH'),
(767, 'ETSEGENET'),
(768, 'ETSUB'),
(769, 'EYASU'),
(770, 'EYASUMULUGETA'),
(771, 'EYERUS'),
(772, 'EYERUSALEM'),
(773, 'EYOB'),
(774, 'EYOBEL'),
(775, 'EYOSIAS'),
(776, 'EZANA'),
(777, 'EZRA'),
(778, 'FANA'),
(779, 'FASIKA'),
(780, 'FASIL'),
(781, 'FASSIL'),
(782, 'FAVEN'),
(783, 'FEBEN'),
(784, 'FEDLU'),
(785, 'FEGEGTA'),
(786, 'FEKADU'),
(787, 'FEKER'),
(788, 'FEKERTE'),
(789, 'FEKRE-MARIAM'),
(790, 'FEKRE-SELASIE'),
(791, 'FEVEN'),
(792, 'FIKADU'),
(793, 'FIKIR'),
(794, 'FIKRE'),
(795, 'FIKREMARIAM'),
(796, 'FIKRU'),
(797, 'FIREHIWOT'),
(798, 'FISEHA'),
(799, 'FISTUM'),
(800, 'FREYHIWOT'),
(801, 'FREZER'),
(802, 'GASHAW'),
(803, 'GEBRE-EGZIABHER'),
(804, 'GEBRE-GIORGIS'),
(805, 'GEBRE-MARIAM'),
(806, 'GEBRE-MESKEL'),
(807, 'GEBRE-MICHEAL'),
(808, 'GEBRE-SELASSIE'),
(809, 'GEBREYESUS'),
(810, 'GEDION'),
(811, 'GELILA'),
(812, 'GEMECHU'),
(813, 'GENET'),
(814, 'GETACHEW'),
(815, 'GETAHUN'),
(816, 'GETINET'),
(817, 'GETNET'),
(818, 'GEZAHEGN'),
(819, 'GIRMA'),
(820, 'GIRMACHEW'),
(821, 'GIRUM'),
(822, 'GIZACHEW'),
(823, 'GOSAYE'),
(824, 'GRACE'),
(825, 'GUTANBAR'),
(826, 'HABTAMU'),
(827, 'HABTE'),
(828, 'HABTU'),
(829, 'HAGOS'),
(830, 'HAILE'),
(831, 'HAILEMARIAM'),
(832, 'HAILE-MARIAM'),
(833, 'HAILE-SELASSIE'),
(834, 'HAILU'),
(835, 'HAIMANOT'),
(836, 'HAMELMAL'),
(837, 'HAMERE'),
(838, 'HANAN'),
(839, 'HANNA'),
(840, 'HANNAH'),
(841, 'HAREG'),
(842, 'HASET'),
(843, 'HASSEN'),
(844, 'HASSET'),
(845, 'HAWI'),
(846, 'HAYAT'),
(847, 'HELEN'),
(848, 'HELINA'),
(849, 'HELIYAM'),
(850, 'HELLOMRN'),
(851, 'HENOCK'),
(852, 'HENOK'),
(853, 'HERMELA'),
(854, 'HEWAN'),
(855, 'HILINA'),
(856, 'HIRUT'),
(857, 'HIRUY'),
(858, 'HIWOT'),
(859, 'HUSEIN'),
(860, 'IBRAHIM'),
(861, 'INKU'),
(862, 'ISABELLA'),
(863, 'ISAYAS'),
(864, 'ISRAEL'),
(865, 'ISSAK'),
(866, 'JEDEN'),
(867, 'JEMAL'),
(868, 'JEMAW'),
(869, 'JOHNY'),
(870, 'JUNIOR'),
(871, 'KAGNEW'),
(872, 'KALEB'),
(873, 'KALKIDAN'),
(874, 'KASSAHUN'),
(875, 'KASSAYE'),
(876, 'KEBEDE'),
(877, 'KEBRON'),
(878, 'KEFYALEW'),
(879, 'KELEMUA'),
(880, 'KERTINA'),
(881, 'KETEMA'),
(882, 'KHALID'),
(883, 'KIDIST'),
(884, 'KIDUS'),
(885, 'KIFLE'),
(886, 'KIROS'),
(887, 'KIRUBEL'),
(888, 'KOKEBE'),
(889, 'KONJIT'),
(890, 'LAKE'),
(891, 'LEGESSE'),
(892, 'LEILENA'),
(893, 'LEMMA'),
(894, 'LEUL'),
(895, 'LEYAT'),
(896, 'LIDET'),
(897, 'LIDIY'),
(898, 'LIDIYA'),
(899, 'LIELT'),
(900, 'LIKU'),
(901, 'LILIE19'),
(902, 'LILY-JOY'),
(903, 'LINDA'),
(904, 'LIV'),
(905, 'LIYA'),
(906, 'LIYAT'),
(907, 'LIYU'),
(908, 'LORET'),
(909, 'LUEL'),
(910, 'MAHALET'),
(911, 'MAHDER'),
(912, 'MAHELET'),
(913, 'MAHLET'),
(914, 'MAKEDA'),
(915, 'MAKONNEN'),
(916, 'MAMO'),
(917, 'MAMOYARE'),
(918, 'MAMUSH'),
(919, 'MARAKI'),
(920, 'MARAMAWIT'),
(921, 'MARIAMAWIT'),
(922, 'MARKENI'),
(923, 'MARKOS'),
(924, 'MARTHA'),
(925, 'MARYAMAWIT'),
(926, 'MATHEOS'),
(927, 'MEAZA'),
(928, 'MEBA'),
(929, 'MEBRAHTOM'),
(930, 'MEBRATU'),
(931, 'MEDHIN'),
(932, 'MEHARI'),
(933, 'MEHDI'),
(934, 'MEHERET'),
(935, 'MEHRET'),
(936, 'MEKBIB'),
(937, 'MEKDES'),
(938, 'MEKLIT'),
(939, 'MEKONEN'),
(940, 'MEKONNEN'),
(941, 'MEKURIA'),
(942, 'MEKURIYA'),
(943, 'MELAKU'),
(944, 'MELAT'),
(945, 'MENBER'),
(946, 'MENBERE'),
(947, 'MENELIK'),
(948, 'MENGISTU'),
(949, 'MENNA'),
(950, 'MENNEN'),
(951, 'MENTEWAB'),
(952, 'MERON'),
(953, 'MERSHA'),
(954, 'MERY'),
(955, 'MESAY'),
(956, 'MESELU'),
(957, 'MESFIN'),
(958, 'MESKEREM'),
(959, 'MESSERET'),
(960, 'MESTEWAT'),
(961, 'METAFERIA'),
(962, 'METASEBIYA'),
(963, 'METI'),
(964, 'MEZGEBE'),
(965, 'MICHAEL'),
(966, 'MIGNOTE'),
(967, 'MISKIR'),
(968, 'MIKIAS'),
(969, 'MILKA'),
(970, 'MILLION'),
(971, 'MIMI'),
(972, 'MINTESNOT'),
(973, 'MISGANA'),
(974, 'MISRAK'),
(975, 'MISSAW'),
(976, 'MITIKU'),
(977, 'MOGES'),
(978, 'MOHAMMAD'),
(979, 'MOHAMMED'),
(980, 'MOI'),
(981, 'MOLALIGN'),
(982, 'MOLLA'),
(983, 'MOSTWANTED'),
(984, 'MUJAHID'),
(985, 'MULU'),
(986, 'MULUEMEBET'),
(987, 'MULUGETA'),
(988, 'MULUKEN'),
(989, 'MULUNEH'),
(990, 'MUNA'),
(991, 'MUSSIE'),
(992, 'NAHOM'),
(993, 'NAHOME'),
(994, 'NAOMI'),
(995, 'NARDOS'),
(996, 'NATHNAEL'),
(997, 'NATNAEL'),
(998, 'NEBI'),
(999, 'NEBIL'),
(1000, 'NEBIYOU'),
(1001, 'NEBIYU'),
(1002, 'NEBYAT'),
(1003, 'NEGA'),
(1004, 'NEGASH'),
(1005, 'NEGASSI'),
(1006, 'NEGATU'),
(1007, 'NEGUS'),
(1008, 'NEGUSSIE'),
(1009, 'NETSANET'),
(1010, 'NIGATU'),
(1011, 'NIGIST'),
(1012, 'NIGUSE'),
(1013, 'NIGUSSIE'),
(1014, 'NIYYAT'),
(1015, 'NOLAWI'),
(1016, 'NUHAMIN'),
(1017, 'NUNU'),
(1018, 'OBSINAN'),
(1019, 'PAULOS'),
(1020, 'PETROS'),
(1021, 'RAHEL'),
(1022, 'REBKA'),
(1023, 'REDIET'),
(1024, 'REDWAN'),
(1025, 'REKIK'),
(1026, 'ROBEL'),
(1027, 'RODAS'),
(1028, 'ROMAN'),
(1029, 'ROZA'),
(1030, 'RUTH'),
(1031, 'SABA'),
(1032, 'SABELA'),
(1033, 'SADOR'),
(1034, 'SALEM'),
(1035, 'SAMRAWIT'),
(1036, 'SAMSON'),
(1037, 'SAMUEL'),
(1038, 'SARA'),
(1039, 'SAREM'),
(1040, 'SARON'),
(1041, 'SEADA'),
(1042, 'SEBHAT'),
(1043, 'SEBLE'),
(1044, 'SEBLE-WONGEL'),
(1045, 'SEBSEBE'),
(1046, 'SEFANIT'),
(1047, 'SEID'),
(1048, 'SEIFU'),
(1049, 'SELAM'),
(1050, 'SELAMAWIT'),
(1051, 'SELINA'),
(1052, 'SEMIRA'),
(1053, 'SENAIT'),
(1054, 'SENEDU'),
(1055, 'SERKADIS'),
(1056, 'SERKALEM'),
(1057, 'SEYOUM'),
(1058, 'SHEWANGIZAW'),
(1059, 'SHIFERAW'),
(1060, 'SHIFFERAW'),
(1061, 'SHIMELIS'),
(1062, 'SIBHAT'),
(1063, 'SIHAM'),
(1064, 'SIMON'),
(1065, 'SINETEBEB'),
(1066, 'SINTAYEHU'),
(1067, 'SIRAJ'),
(1068, 'SISAY'),
(1069, 'SITOTA'),
(1070, 'SLAS'),
(1071, 'SOFONYAS'),
(1072, 'SOL'),
(1073, 'SOLIYANA'),
(1074, 'SOLOMON'),
(1075, 'SOLYANA'),
(1076, 'SU'),
(1077, 'SULTAN'),
(1078, 'SURAFEL'),
(1079, 'TADELE'),
(1080, 'TADESSE'),
(1081, 'TAFARI'),
(1082, 'TAITU'),
(1083, 'TAKELE'),
(1084, 'TAMENE'),
(1085, 'TAMRAT'),
(1086, 'TAREKEGN'),
(1087, 'TARIK'),
(1088, 'TARIKU'),
(1089, 'TAYE'),
(1090, 'TEDDY'),
(1091, 'TEDLA'),
(1092, 'TEDROS'),
(1093, 'TEFERA'),
(1094, 'TEFERI'),
(1095, 'TEFERRI'),
(1096, 'TEKESTE'),
(1097, 'TEKLEMARIAM'),
(1098, 'TEMESGEN'),
(1099, 'TEMU'),
(1100, 'TENAGNE'),
(1101, 'TERSIT'),
(1102, 'TESEMA'),
(1103, 'TESFAYE'),
(1104, 'TESHOME'),
(1105, 'TESU'),
(1106, 'TEWABECH'),
(1107, 'TEWODROS'),
(1108, 'THEODROS'),
(1109, 'THOMAS'),
(1110, 'THUT'),
(1111, 'TIBEBU'),
(1112, 'TIGIST'),
(1113, 'TIGISTU'),
(1114, 'TILAHUN'),
(1115, 'TILAHUNASSEFA'),
(1116, 'TINBIT'),
(1117, 'TINSAE'),
(1118, 'TIRUNESH'),
(1119, 'TIRUWORK'),
(1120, 'TIZITA'),
(1121, 'TSEDENIA'),
(1122, 'TSEDEY'),
(1123, 'TSEGA'),
(1124, 'TSEGAYE'),
(1125, 'TSEHAY'),
(1126, 'TSINAT'),
(1127, 'TSION'),
(1128, 'TWEE'),
(1129, 'WASIHUN'),
(1130, 'WELELA'),
(1131, 'WOLDE-GIORGIS'),
(1132, 'WON'),
(1133, 'WONDWOSEN'),
(1134, 'WONGELAWIT'),
(1135, 'WORKNEH'),
(1136, 'WORKU'),
(1137, 'WOSSEN'),
(1138, 'WOYNESHET'),
(1139, 'WUDASSIE'),
(1140, 'WUHIB'),
(1141, 'WULETTE'),
(1142, 'YABSIRA'),
(1143, 'YAFET'),
(1144, 'YAKOB'),
(1145, 'YAMROT'),
(1146, 'YANNET'),
(1147, 'YARED'),
(1148, 'YELEKAL'),
(1149, 'YEMARIAM'),
(1150, 'YEMSIRACH'),
(1151, 'YERGALEM'),
(1152, 'YESHI'),
(1153, 'YESHIMEBET'),
(1154, 'YEWBDAR'),
(1155, 'YIDNEKACHEW'),
(1156, 'YITBAREK'),
(1157, 'YODIT'),
(1158, 'YOHANNA'),
(1159, 'YOHANNES'),
(1160, 'YONAS'),
(1161, 'YONATHAN'),
(1162, 'YONNY'),
(1163, 'YORDANOS'),
(1164, 'YOSEF'),
(1165, 'YOSTINA'),
(1166, 'ZEKARIAS'),
(1167, 'ZELALEM'),
(1168, 'ZELEKE'),
(1169, 'ZERIHUN'),
(1170, 'ZERITU'),
(1171, 'ZERUABABEL'),
(1172, 'ZEWDIE'),
(1173, 'ZEWDITU'),
(1174, 'ZEWDU'),
(1175, 'ZINASH'),
(1176, 'ZUFAN');

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
  `subcity` varchar(250) NOT NULL,
  `woreda` varchar(250) NOT NULL,
  `house_number` varchar(11) NOT NULL,
  `mobile_phone` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `region`
--

CREATE TABLE `region` (
  `id` int(11) NOT NULL,
  `names` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `region`
--

INSERT INTO `region` (`id`, `names`) VALUES
(1, 'ADDIS ABABA'),
(2, 'AFAR'),
(3, 'AMHARA'),
(4, 'BENISHANGUL-GUMUZ'),
(5, 'GAMBELA'),
(6, 'HARARI'),
(7, 'OROMIA'),
(8, 'SIDAMA'),
(9, 'SOMALI'),
(10, 'SOUTH WEST'),
(11, 'SOUTHERN'),
(12, 'TIGRAY'),
(13, 'DIRE DAWA');

-- --------------------------------------------------------

--
-- Table structure for table `subcity`
--

CREATE TABLE `subcity` (
  `id` int(11) NOT NULL,
  `names` varchar(250) NOT NULL,
  `region_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subcity`
--

INSERT INTO `subcity` (`id`, `names`, `region_id`) VALUES
(1, 'ADDIS KETEMA', 1),
(2, 'AKAKY KALITI', 1),
(3, 'ARADA', 1),
(4, 'BOLE?', 1),
(5, 'GULLELE', 1),
(6, 'KIRKOS', 1),
(7, 'KOLFE KERANIO', 1),
(8, 'LIDETA', 1),
(9, 'NIFAS SILK-LAFTO', 1),
(10, 'YEKA', 1),
(11, 'AWSI RASU', 2),
(12, 'KILBET RASU', 2),
(13, 'GABI RASU', 2),
(14, 'FANT? RASU', 2),
(15, 'HARI RASU', 2),
(16, 'AGEW AWI', 3),
(17, 'EAST GOJJAM', 3),
(18, 'NORTH GONDAR', 3),
(19, 'NORTH SHEWA', 3),
(20, 'NORTH WOLLO', 3),
(21, 'OROMIA', 3),
(22, 'SOUTH GONDAR', 3),
(23, 'SOUTH WOLLO', 3),
(24, 'WAG HEMRA', 3),
(25, 'WEST GOJJAM', 3),
(26, 'SPECIAL ZONES', 3),
(27, 'SPECIAL WOREDAS', 3),
(28, 'ASOSA', 4),
(29, 'KAMASHI', 4),
(30, 'METEKEL', 4),
(31, 'SPECIAL WOREDAS', 4),
(32, 'ANUAK', 5),
(33, 'NUER', 5),
(34, 'MEZHENGER', 5),
(35, 'SPECIAL WOREDAS', 5),
(36, 'WOREDAS', 6),
(37, 'ARSI', 7),
(38, 'BALE', 7),
(39, 'BORENA', 7),
(40, 'BUNO BEDELE', 7),
(41, 'EAST HARARGHE', 7),
(42, 'EAST SHEWA', 7),
(43, 'EAST WELEGA ', 7),
(44, 'GUJI', 7),
(45, 'HORO GUDURU WELEGA', 7),
(46, 'ILLU ABA BORA', 7),
(47, 'JIMMA', 7),
(48, 'KELAM WELEGA', 7),
(49, 'NORTH SHEWA', 7),
(50, 'SOUTHWEST SHEWA', 7),
(51, 'WEST ARSI', 7),
(52, 'WEST GUJI', 7),
(53, 'WEST HARARGHE', 7),
(54, 'WEST SHEWA', 7),
(55, 'WEST WELEGA ', 7),
(56, 'OROMIA SPECIAL ZONE SURROUNDING FINFINNE', 7),
(57, 'JIMMA', 7),
(58, 'WOREDAS', 8),
(59, 'AFDER', 9),
(60, 'DOLLO (FORMERLY WARDER)', 9),
(61, 'ERER', 9),
(62, 'FAFAN (FORMERLY JIGJIGA)', 9),
(63, 'JARAR (FORMERLY DEGEHABUR)', 9),
(64, 'KORAHE', 9),
(65, 'LIBEN', 9),
(66, 'DHAWA', 9),
(67, 'NOGOB?(FORMERLY FIQ)', 9),
(68, 'SHABELLE?(FORMERLY GODEY)', 9),
(69, 'SITTI (FORMERLY SHINILE)', 9),
(70, 'DEGEHABUR SPECIAL (SPECIAL ZONE)', 9),
(71, 'GODE SPECIAL?(SPECIAL ZONE)', 9),
(72, 'HARAWO SPECIAL (SPECIAL ZONE)', 9),
(73, 'KEBRI BEYAH SPECIAL (SPECIAL ZONE)', 9),
(74, 'TOG WAJALE SPECIAL (SPECIAL ZONE)', 9),
(75, 'BENCH MAJI', 10),
(76, 'DAWRO', 10),
(77, 'KEFFA', 10),
(78, 'SHEKA', 10),
(79, 'WEST OMO', 10),
(80, 'KONTA', 10),
(81, 'SPECIAL WOREDAS', 10),
(82, 'GAMO', 11),
(83, 'GEDEO', 11),
(84, 'GURAGE', 11),
(85, 'HADIYA', 11),
(86, 'KEMBATA TEMBARO', 11),
(87, 'SILT\'E', 11),
(88, 'SOUTH OMO', 11),
(89, 'WOLAYITA', 11),
(90, 'SPECIAL', 11),
(91, 'SPECIAL WOREDAS', 11),
(92, 'CENTRAL', 12),
(93, 'EASTERN', 12),
(94, 'SOUTH EASTERN', 12),
(95, 'SOUTHERN', 12),
(96, 'WESTERN', 12),
(97, 'NORTH WESTERN', 12),
(98, 'SPECIAL ZONES', 12),
(99, 'DIRE DAWA', 13),
(100, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `woreda`
--

CREATE TABLE `woreda` (
  `id` int(11) NOT NULL,
  `names` varchar(250) NOT NULL,
  `subcity_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `woreda`
--

INSERT INTO `woreda` (`id`, `names`, `subcity_id`) VALUES
(1, 'AMMANUEL AREA', 1),
(2, 'AMERICAN GIBI', 1),
(3, 'CHED TERA', 1),
(4, 'DORO TERA', 1),
(5, 'KORECH TERA', 1),
(6, 'MESOB TERA', 1),
(7, 'MINALESH TERA', 1),
(8, 'ASERASEMENT', 1),
(9, 'AUTOBUS TERA', 1),
(10, 'BOMB TERA', 1),
(11, 'CHID TERA', 1),
(12, 'DISTRICT 3', 1),
(13, 'DUBAI TERA', 1),
(14, 'FERASH TERA', 1),
(15, 'GOMA TERA', 1),
(16, 'HADERE SEFER', 1),
(17, 'KOLFE TIWAN', 1),
(18, 'MENTAF TERA', 1),
(19, 'MESALEMIYA', 1),
(20, 'MILITARY TERA', 1),
(21, 'MINALESH TERA', 1),
(22, 'QUASMEDA', 1),
(23, 'SATIN TERA', 1),
(24, 'SEBATEGNA', 1),
(25, 'SEHAN TERA', 1),
(26, 'SHANTA TERA', 1),
(27, 'SHEKLA TERA', 1),
(28, 'SHEMA TERA', 1),
(29, 'SHERA TERA', 1),
(30, 'WORIK TWRA', 1),
(31, 'ADISS', 2),
(32, 'AKAKI BOTA', 2),
(33, 'AKAKI BESEKA', 2),
(34, 'AKAKI KALITI', 2),
(35, 'KEBENA', 2),
(36, 'GELAN BOTA', 2),
(37, 'SARIS', 2),
(38, 'SARIS ABO AREA', 2),
(39, 'SELBANE', 2),
(40, 'TUG KEBENA', 2),
(41, 'TULU DIMITU', 2),
(42, 'ADWA DILDIY AKEBABI', 3),
(43, 'ABACORAN SEFER', 3),
(44, 'AMBASSADOR', 3),
(45, 'AMIST KILO', 3),
(46, 'ARAT KILO', 3),
(47, 'AROGE KERA', 3),
(48, 'ATEKELET TERA', 3),
(49, 'BIAS MEBERAT', 3),
(50, 'DORO MANEKIYA', 3),
(51, 'ENQULAL FABERIKA', 3),
(52, 'ERI BEKENTU', 3),
(53, 'GEDAM SEFER', 3),
(54, 'GIORGIS', 3),
(55, 'HABTE GIORGIS', 3),
(56, 'PIAZZA', 3),
(57, 'POSTA BET', 3),
(58, 'RAS MEKONNEN DELDIY', 3),
(59, 'SEBARA BABUR', 3),
(60, 'SHOLA', 3),
(61, 'SOMALI TERA', 3),
(62, 'TALIYAN SEFER', 3),
(63, 'WEBE BERHA', 3),
(64, 'YOHANNES', 3),
(65, 'BOLE ARABSA', 4),
(66, 'AYAT CONDOMINIUM', 4),
(67, 'AYAT ZONE 2', 4),
(68, 'AYAT ZONE 3', 4),
(69, 'AYAT ZONE 5', 4),
(70, 'BLOCKLHS', 4),
(71, 'BLOCKRHS', 4),
(72, 'CHEFIE CONDOMINIUM', 4),
(73, 'FLINTSTONE HOMES CONDOMINIUM', 4),
(74, 'JACKROS CONDOMINIUM', 4),
(75, 'NATAN FELEKE KIBRET RESIDENCE', 4),
(76, 'NOAH REAL ESTATE', 4),
(77, 'BOLE LEMI INDUSTRIAL PARK', 4),
(78, 'BOLE MIKAEL', 4),
(79, 'GERJI', 4),
(80, 'GEWASA', 4),
(81, 'GHILIFFALEGN STREAM', 4),
(82, 'KOTEBE', 4),
(83, 'KOTEBE SHET', 4),
(84, 'RWANDA', 4),
(85, 'TAFO SHET', 4),
(86, 'URAEL', 4),
(87, 'WOREDA 11 ADMINISTRATIVE OFFICE', 4),
(88, 'YEKA BOLE BOTA', 4),
(89, 'GULLELE BOTA', 5),
(90, 'BANTYIKETU', 6),
(91, 'BEG TERA', 6),
(92, 'BEHERAWI', 6),
(93, 'BEKLO BET', 6),
(94, 'BULGARIYA SEFER', 6),
(95, 'ENDERASE', 6),
(96, 'GOTERA', 6),
(97, 'KASANCHIS', 6),
(98, 'KERA', 6),
(99, 'LANCHA', 6),
(100, 'LEGEHAR', 6),
(101, 'MENAHERIYA KASANCHIS', 6),
(102, 'MESHUALEKIYA', 6),
(103, 'MESKEL FLOWER', 6),
(104, 'MEXICO', 6),
(105, 'OLYMPIA', 6),
(106, 'RICHE', 6),
(107, 'SAR BET', 6),
(108, 'WELLO SEFER', 6),
(109, 'JEMO 2', 7),
(110, 'MICKEY IELAND CONDO SITE', 7),
(111, 'REPI UPPE', 7),
(112, 'ASKO AREA', 7),
(113, 'ASKO BERCHEKO FABERIKA AREA', 7),
(114, 'ATENA TERA', 7),
(115, 'AYER TENA', 7),
(116, 'GEBRE KIRSTOS BETE KRISTIAN', 7),
(117, 'KOLFE KERANIO', 7),
(118, 'KOSHIM', 7),
(119, 'KURTUME STREAM', 7),
(120, 'LEKWUANDA', 7),
(121, 'LIDETA GEBRIEL BETE KRISTIAN', 7),
(122, 'NEFRO NEIGHBORHOOD', 7),
(123, 'SOST KUTER MAZORIA (TOTAL)', 7),
(124, 'ZENEBEWORK', 7),
(125, 'ABNET SQUARE', 8),
(126, 'AGUSTA', 8),
(127, 'BERBERE BERENDA', 8),
(128, 'CHED TERA', 8),
(129, 'COCA', 8),
(130, 'DARMAR', 8),
(131, 'GEJA SEFFER', 8),
(132, 'GOLLA MIKAEL', 8),
(133, 'GOMA KUTEBA', 8),
(134, 'JOS HANSEN', 8),
(135, 'KETENA HULET', 8),
(136, 'MECHARE MEDA', 8),
(137, 'MICROLINK PROJECT', 8),
(138, 'MOBIL', 8),
(139, 'MOLLA MARU', 8),
(140, 'SENGATERA', 8),
(141, 'TEKLE HAYMANOT', 8),
(142, 'TOR HAYLOCH', 8),
(143, 'BESRAT GEBRIEL', 9),
(144, 'EECMY RESIDENTIAL AREA', 9),
(145, 'GREAT AKAKI', 9),
(146, 'GULELE BOTA', 9),
(147, 'HAILE GARMENT', 9),
(148, 'HANA', 9),
(149, 'HARBU SHET', 9),
(150, 'IRTU BOTA', 9),
(151, 'JEMO', 9),
(152, 'LAFTO', 9),
(153, 'LEBU', 9),
(154, 'LEBU MEBRATHAIL', 9),
(155, 'MEKANISA', 9),
(156, 'MEKANISA ABO', 9),
(157, 'MENISA', 9),
(158, 'VATICAN', 9),
(159, 'JEMO 1', 9),
(160, 'JEMO 3', 9),
(161, 'REPI', 9),
(162, 'SOS CHILDREN\'S VILLAGE ADDIS ABABA', 9),
(163, 'ABADO PROJECT 13', 10),
(164, 'ADWA DILDIY CONDOMINIUM', 10),
(165, 'AYAT REAL ESTATE DEVELOPMENT', 10),
(166, 'BALDERAS CONDOMINIUM', 10),
(167, 'SIGNAL', 10),
(168, 'AYAT', 10),
(169, 'BEG TERA', 10),
(170, 'BOLE AYAT', 10),
(171, 'KARA', 10),
(172, 'KARA ALO', 10),
(173, 'KEBENA', 10),
(174, 'KOTEBE', 10),
(175, 'MEGENAGNA', 10),
(176, 'SUNSHINE REAL ESTATE', 10),
(177, 'YEDEJAZMACH ALULA IRSHA', 10),
(178, 'ADA\'AR', 11),
(179, 'AFAMBO', 11),
(180, 'ASAYITA', 11),
(181, 'CHIFRA', 11),
(182, 'DUBTI', 11),
(183, 'ELIDAR', 11),
(184, 'KORI', 11),
(185, 'MILLE', 11),
(186, 'ABALA', 12),
(187, 'AFDERA', 12),
(188, 'BERHALE', 12),
(189, 'BIDU', 12),
(190, 'DALLOL', 12),
(191, 'EREBTI', 12),
(192, 'KONEBA', 12),
(193, 'MEGALE', 12),
(194, 'AMIBARA', 13),
(195, 'AWASH FENTALE', 13),
(196, 'BURE MUDAYTU', 13),
(197, 'DULECHA', 13),
(198, 'GEWANE', 13),
(199, 'AURA', 14),
(200, 'EWA', 14),
(201, 'GULINA', 14),
(202, 'TERU', 14),
(203, 'YALO', 14),
(204, 'DALIFAGE', 15),
(205, 'DEWE', 15),
(206, 'HADELE ELE', 15),
(207, 'SIMUROBI GELE\'ALO', 15),
(208, 'TELALAK', 15),
(209, '', 0),
(210, '', 0),
(211, '', 0),
(212, '', 0),
(213, '', 0),
(214, '', 0),
(215, '', 0),
(216, '', 0),
(217, '', 0),
(218, '', 0),
(219, '', 0),
(220, '', 0),
(221, '', 0),
(222, '', 0),
(223, '', 0),
(224, '', 0),
(225, '', 0),
(226, '', 0),
(227, '', 0),
(228, '', 0),
(229, '', 0),
(230, '', 0),
(231, '', 0),
(232, '', 0),
(233, '', 0),
(234, '', 0),
(235, '', 0),
(236, '', 0),
(237, '', 0),
(238, '', 0),
(239, '', 0),
(240, '', 0),
(241, '', 0),
(242, '', 0),
(243, '', 0),
(244, '', 0),
(245, '', 0),
(246, '', 0),
(247, '', 0),
(248, '', 0),
(249, '', 0),
(250, '', 0),
(251, '', 0),
(252, '', 0),
(253, '', 0),
(254, '', 0),
(255, '', 0),
(256, '', 0),
(257, '', 0),
(258, '', 0),
(259, '', 0),
(260, '', 0),
(261, '', 0),
(262, '', 0),
(263, '', 0),
(264, '', 0),
(265, '', 0),
(266, '', 0),
(267, '', 0),
(268, '', 0),
(269, '', 0),
(270, '', 0),
(271, '', 0),
(272, '', 0),
(273, '', 0),
(274, '', 0),
(275, '', 0),
(276, '', 0),
(277, '', 0),
(278, '', 0),
(279, '', 0),
(280, '', 0),
(281, '', 0),
(282, '', 0),
(283, '', 0),
(284, '', 0),
(285, '', 0),
(286, '', 0),
(287, '', 0),
(288, '', 0),
(289, '', 0),
(290, '', 0),
(291, '', 0),
(292, '', 0),
(293, '', 0),
(294, '', 0),
(295, '', 0),
(296, '', 0),
(297, '', 0),
(298, '', 0),
(299, '', 0),
(300, '', 0),
(301, '', 0),
(302, '', 0),
(303, '', 0),
(304, '', 0),
(305, '', 0),
(306, '', 0),
(307, '', 0),
(308, '', 0),
(309, '', 0),
(310, '', 0),
(311, '', 0),
(312, '', 0),
(313, '', 0),
(314, '', 0),
(315, '', 0),
(316, '', 0),
(317, '', 0),
(318, '', 0),
(319, '', 0),
(320, '', 0),
(321, '', 0),
(322, '', 0),
(323, '', 0),
(324, '', 0),
(325, '', 0),
(326, '', 0),
(327, '', 0),
(328, '', 0),
(329, '', 0),
(330, '', 0),
(331, '', 0),
(332, '', 0),
(333, '', 0),
(334, '', 0),
(335, '', 0),
(336, '', 0),
(337, '', 0),
(338, '', 0),
(339, '', 0),
(340, '', 0),
(341, '', 0),
(342, '', 0),
(343, '', 0),
(344, '', 0),
(345, '', 0),
(346, '', 0),
(347, '', 0),
(348, '', 0),
(349, '', 0),
(350, '', 0),
(351, '', 0),
(352, '', 0),
(353, '', 0),
(354, '', 0),
(355, '', 0),
(356, '', 0),
(357, '', 0),
(358, '', 0),
(359, '', 0),
(360, '', 0),
(361, '', 0),
(362, '', 0),
(363, '', 0),
(364, '', 0),
(365, '', 0),
(366, '', 0),
(367, '', 0),
(368, '', 0),
(369, '', 0),
(370, '', 0),
(371, '', 0),
(372, '', 0),
(373, '', 0),
(374, '', 0),
(375, '', 0),
(376, '', 0),
(377, '', 0),
(378, '', 0),
(379, '', 0),
(380, '', 0),
(381, '', 0),
(382, '', 0),
(383, '', 0),
(384, '', 0),
(385, '', 0),
(386, '', 0),
(387, '', 0),
(388, '', 0),
(389, '', 0),
(390, '', 0),
(391, '', 0),
(392, '', 0),
(393, '', 0),
(394, '', 0),
(395, '', 0),
(396, '', 0),
(397, '', 0),
(398, '', 0),
(399, '', 0),
(400, '', 0),
(401, '', 0),
(402, '', 0),
(403, '', 0),
(404, '', 0),
(405, '', 0),
(406, '', 0),
(407, '', 0),
(408, '', 0),
(409, '', 0),
(410, '', 0),
(411, '', 0),
(412, '', 0),
(413, '', 0),
(414, '', 0),
(415, '', 0),
(416, '', 0),
(417, '', 0),
(418, '', 0),
(419, '', 0),
(420, '', 0),
(421, '', 0),
(422, '', 0),
(423, '', 0),
(424, '', 0),
(425, '', 0),
(426, '', 0),
(427, '', 0),
(428, '', 0),
(429, '', 0),
(430, '', 0),
(431, '', 0),
(432, '', 0),
(433, '', 0),
(434, '', 0),
(435, '', 0),
(436, '', 0),
(437, '', 0),
(438, '', 0),
(439, '', 0),
(440, '', 0),
(441, '', 0),
(442, '', 0),
(443, '', 0),
(444, '', 0),
(445, '', 0),
(446, '', 0),
(447, '', 0),
(448, '', 0),
(449, '', 0),
(450, '', 0),
(451, '', 0),
(452, '', 0),
(453, '', 0),
(454, '', 0),
(455, '', 0),
(456, '', 0),
(457, '', 0),
(458, '', 0),
(459, '', 0),
(460, '', 0),
(461, '', 0),
(462, '', 0),
(463, '', 0),
(464, '', 0),
(465, '', 0),
(466, '', 0),
(467, '', 0),
(468, '', 0);

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
-- Indexes for table `region`
--
ALTER TABLE `region`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcity`
--
ALTER TABLE `subcity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `woreda`
--
ALTER TABLE `woreda`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `name_list`
--
ALTER TABLE `name_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1177;

--
-- AUTO_INCREMENT for table `patient_list`
--
ALTER TABLE `patient_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `region`
--
ALTER TABLE `region`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `subcity`
--
ALTER TABLE `subcity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `woreda`
--
ALTER TABLE `woreda`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=469;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
