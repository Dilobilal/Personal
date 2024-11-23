-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2024 at 12:16 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bmbf`
--

-- --------------------------------------------------------

--
-- Table structure for table `altersgruppe_enum`
--

CREATE TABLE `altersgruppe_enum` (
  `id` int(10) UNSIGNED NOT NULL,
  `Bezeichnung` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `altersgruppe_enum`
--

INSERT INTO `altersgruppe_enum` (`id`, `Bezeichnung`) VALUES
(1, 'Kinder'),
(2, 'Jugendliche'),
(3, 'Junge_Erwachsene'),
(4, 'Erwachsene'),
(5, 'Senioren');

-- --------------------------------------------------------

--
-- Table structure for table `benutzer_einstellungen`
--

CREATE TABLE `benutzer_einstellungen` (
  `id` int(10) UNSIGNED NOT NULL,
  `sprache` int(10) UNSIGNED DEFAULT NULL,
  `vorwissen` int(10) UNSIGNED DEFAULT NULL,
  `altersgruppe` int(10) UNSIGNED DEFAULT NULL,
  `lerntypen` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `benutzer_einstellungen`
--

INSERT INTO `benutzer_einstellungen` (`id`, `sprache`, `vorwissen`, `altersgruppe`, `lerntypen`) VALUES
(1, 1, 2, 3, 4),
(5, 1, 1, 3, 4),
(6, 1, 1, 3, 4),
(7, 1, 1, 3, 4),
(8, 1, 1, 3, 4),
(9, 1, 1, 3, 4),
(10, 1, 1, 3, 4),
(11, 1, 1, 3, 4),
(12, 1, 3, 3, 4),
(13, 1, 3, 3, 4),
(14, 1, 3, 3, 4),
(15, 1, 3, 3, 4),
(16, 1, 3, 3, 4),
(17, 1, 3, 3, 4),
(18, 1, 3, 3, 4),
(19, 1, 2, 1, 3),
(20, 1, 3, 3, 4),
(21, 1, 1, 1, 1),
(22, 1, 3, 3, 4),
(23, 1, 3, 3, 4),
(24, 1, 1, 1, 1),
(25, 1, 3, 3, 4),
(26, 1, 3, 3, 4),
(27, 1, 1, 1, 1),
(28, 1, 1, 1, 1),
(29, 1, 1, 1, 1),
(30, 1, 1, 1, 1),
(31, 1, 1, 1, 1),
(32, 1, 1, 1, 1),
(33, 1, 1, 1, 1),
(34, 1, 1, 1, 1),
(35, 1, 1, 1, 1),
(36, 1, 1, 1, 1),
(37, 1, 1, 1, 1),
(38, 1, 1, 1, 1),
(39, 1, 1, 1, 1),
(40, 1, 1, 1, 1),
(41, 1, 1, 1, 1),
(42, 1, 1, 1, 1),
(43, 1, 1, 1, 1),
(44, 1, 1, 1, 1),
(45, 1, 1, 1, 1),
(46, 1, 1, 1, 1),
(47, 1, 1, 1, 1),
(48, 1, 1, 1, 1),
(49, 1, 1, 1, 1),
(50, 1, 1, 1, 1),
(51, 1, 1, 1, 1),
(52, 1, 1, 1, 1),
(53, 1, 1, 1, 1),
(54, 1, 1, 1, 1),
(55, 1, 3, 3, 4),
(56, 1, 1, 1, 1),
(57, 1, 1, 3, 4),
(58, 3, 3, 3, 4),
(59, 1, 1, 3, 3),
(60, 3, 1, 3, 4),
(61, 1, 3, 3, 4),
(62, 1, 3, 3, 4),
(63, 1, 1, 1, 1),
(64, 1, 1, 3, 4),
(65, 1, 3, 3, 4),
(66, 1, 3, 3, 4),
(67, 1, 3, 3, 4),
(68, 1, 1, 1, 1),
(69, 1, 3, 3, 4),
(70, 1, 1, 3, 4),
(71, 1, 1, 3, 4),
(72, 1, 3, 3, 4),
(73, 1, 3, 4, 4),
(74, 3, 3, 3, 4),
(75, 1, 1, 3, 4),
(76, 1, 3, 3, 4),
(77, 1, 1, 3, 4),
(78, 1, 3, 3, 4),
(79, 1, 1, 3, 4),
(80, 1, 1, 3, 4),
(81, 1, 3, 4, 4),
(82, 3, 3, 3, 3),
(83, 1, 3, 3, 4),
(84, 3, 3, 3, 4),
(85, 3, 2, 3, 2),
(86, 1, 1, 3, 4),
(87, 1, 1, 3, 4),
(88, 1, 1, 3, 4),
(89, 1, 1, 3, 4),
(90, 1, 1, 3, 4),
(91, 1, 1, 3, 4),
(92, 1, 1, 3, 4),
(93, 1, 1, 3, 4),
(94, 1, 1, 1, 4),
(95, 1, 1, 3, 4),
(96, 1, 1, 3, 4),
(97, 1, 1, 3, 4),
(98, 1, 1, 3, 4),
(99, 1, 1, 1, 4),
(100, 1, 1, 1, 1),
(101, 1, 1, 1, 1),
(102, 1, 1, 1, 1),
(103, 1, 1, 1, 1),
(104, 1, 1, 1, 1),
(105, 1, 1, 1, 1),
(106, 1, 1, 1, 1),
(107, 1, 1, 1, 1),
(108, 1, 1, 1, 1),
(109, 1, 1, 3, 4);

-- --------------------------------------------------------

--
-- Table structure for table `deutsche_inhalt`
--

CREATE TABLE `deutsche_inhalt` (
  `id` int(10) UNSIGNED NOT NULL,
  `level_1_kurz` text DEFAULT NULL,
  `level_1_lang` text DEFAULT NULL,
  `level_2_kurz` text DEFAULT NULL,
  `level_2_lang` text DEFAULT NULL,
  `level_3_kurz` text DEFAULT NULL,
  `level_3_lang` text DEFAULT NULL,
  `level_4_kurz` text DEFAULT NULL,
  `level_4_lang` text DEFAULT NULL,
  `level_5_kurz` text DEFAULT NULL,
  `level_5_lang` text DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `face_img` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `deutsche_inhalt`
--

INSERT INTO `deutsche_inhalt` (`id`, `level_1_kurz`, `level_1_lang`, `level_2_kurz`, `level_2_lang`, `level_3_kurz`, `level_3_lang`, `level_4_kurz`, `level_4_lang`, `level_5_kurz`, `level_5_lang`, `Title`, `face_img`) VALUES
(1, '<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> zeigt spannende Dinge &uuml;ber Urpferde. Urpferde sind sehr alte Vorfahren unserer heutigen Pferde. Sie waren so klein wie ein Terrier und lebten vor vielen Millionen Jahren. Die Ausstellung erkl&auml;rt, wie Urpferde aussahen, was wir &uuml;ber sie wissen und welche Teile unserer Vorstellung entspringen.</p>\n<p>Urpferde waren kleine Tiere, die im Wald lebten. Sie hatten vier Finger und drei Zehen an jedem Fu&szlig;. Im Laufe der Zeit ver&auml;nderte sich ihr K&ouml;rperbau. Heute haben moderne Pferde nur noch einen Zehennagel &ndash; das ist der Huf.</p>\n<p>Die Ausstellung zeigt echte Fossilien, also alte Knochen und &Uuml;berreste von Urpferden. Besonders spannend ist ein Skelett, das das Hessische Landesmuseum Darmstadt im Sommer 2023 gefunden hat. Zum ersten Mal werden auch Fossilien aus anderen Fundstellen in Deutschland pr&auml;sentiert. Dazu geh&ouml;ren Funde aus Messel, dem Eckfelder Maar und dem Geiseltal. Deutschland ist ein wichtiges Land f&uuml;r die Urpferdforschung, weil hier besonders viele Fossilien gefunden wurden.</p>\n<p>Die Ausstellung zeigt nicht nur alte Knochen, sondern auch, wie Wissenschaftler diese Funde rekonstruieren. Es gibt auch Kunstwerke, die zeigen, wie Urpferde ausgesehen haben k&ouml;nnten. Die K&uuml;nstlerin Elisa Jule Braun stellt sich sogar vor, wie Pferde in der Zukunft aussehen k&ouml;nnten.</p>\n<p>Die Reise durch die Vergangenheit, Gegenwart und Zukunft der Pferde ist f&uuml;r Gro&szlig; und Klein spannend. Besucher lernen, wie sich Pferde von kleinen Waldbewohnern zu gro&szlig;en Tieren entwickelt haben, die heute &uuml;ber Wiesen galoppieren.</p>', '<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> gibt Einblicke in die Welt der Urpferde. Urpferde sind die Vorfahren der heutigen Pferde. Sie waren klein, etwa so gro&szlig; wie ein Terrier, und lebten vor vielen Millionen Jahren in W&auml;ldern. Heute wissen wir vieles &uuml;ber diese Tiere, aber nicht alles. Manches basiert auf Fossilien, manches ist nur eine Vorstellung.</p>\n<p>Urpferde hatten einen anderen K&ouml;rperbau als moderne Pferde. Sie hatten vier Finger und drei Zehen an jedem Fu&szlig;. Mit der Zeit hat sich ihr K&ouml;rperbau ver&auml;ndert. Heute haben Pferde nur noch einen Zehennagel, den wir Huf nennen. Diese Entwicklung zeigt, wie sich Tiere an ihre Umgebung anpassen.</p>\n<p>In der Ausstellung gibt es viele spannende Dinge zu sehen. Eines der Highlights ist ein Skelett, das das Hessische Landesmuseum Darmstadt im Sommer 2023 entdeckt hat. Es ist sehr gut erhalten und zeigt, wie ein Urpferd ausgesehen hat. Neben diesem Skelett gibt es Fossilien aus anderen Fundstellen in Deutschland. Dazu geh&ouml;ren Messel, das Eckfelder Maar und das Geiseltal. Diese Fossilien sind alle etwa gleich alt. Sie sind ein wichtiger Schatz f&uuml;r die Forschung. Tats&auml;chlich wurden in Deutschland mehr Fossilien von Urpferden gefunden als irgendwo sonst auf der Welt.</p>\n<p>Die Ausstellung zeigt, wie Wissenschaftler diese alten Knochen untersuchen. Mit moderner Technik k&ouml;nnen sie rekonstruieren, wie die Urpferde fr&uuml;her ausgesehen haben. Es gibt auch Zeichnungen und Modelle, die die Tiere zeigen. Diese Kunstwerke helfen uns, uns die Tiere vorzustellen, denn die Knochen allein geben nicht das ganze Bild.</p>\n<p>Ein besonders spannender Teil der Ausstellung ist der Blick in die Zukunft. Die K&uuml;nstlerin Elisa Jule Braun stellt sich vor, wie Pferde sich weiterentwickeln k&ouml;nnten. K&ouml;nnten sie in der Zukunft anders aussehen? W&uuml;rden sie sich an eine neue Umwelt anpassen? Diese Fragen regen die Fantasie der Besucher an.</p>\n<p>Die Ausstellung bietet eine Reise durch die Zeit. Sie beginnt bei den kleinen Urpferden, die durch W&auml;lder liefen, und endet bei den gro&szlig;en, starken Pferden, die heute auf Wiesen galoppieren. Es ist spannend zu sehen, wie sich Tiere im Laufe der Zeit ver&auml;ndern, um besser in ihre Umgebung zu passen.</p>\n<p>Besucher, ob jung oder alt, k&ouml;nnen viel lernen. Sie erfahren, wie Wissenschaftler arbeiten, um die Geheimnisse der Vergangenheit zu l&uuml;ften. Die Fossilien und Rekonstruktionen sind beeindruckend, und die k&uuml;nstlerischen Interpretationen regen zum Nachdenken an. Es ist eine Ausstellung, die Geschichte, Wissenschaft und Kunst miteinander verbindet und zeigt, wie eng alles zusammenh&auml;ngt.</p>', '<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> beleuchtet die Geschichte der Urpferde, die als wichtige Vorfahren der heutigen Pferde gelten. Urpferde waren faszinierende Tiere, die vor Millionen Jahren lebten. Sie waren nicht gr&ouml;&szlig;er als ein Terrier und hatten einen v&ouml;llig anderen K&ouml;rperbau als moderne Pferde. Statt Hufen besa&szlig;en sie vier Finger und drei Zehen. Mit der Zeit hat sich ihr K&ouml;rperbau an neue Lebensr&auml;ume angepasst, und sie entwickelten sich zu den gro&szlig;en, eleganten Pferden, die wir heute kennen.</p>\n<p>Die Ausstellung bietet zahlreiche interessante Einblicke. Besucher k&ouml;nnen echte Fossilien bewundern, darunter ein Skelett, das erst im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdeckt wurde. Dieses Fossil ist ein Highlight der Schau, da es erstaunlich gut erhalten ist. Neben den Funden aus Messel werden Fossilien aus zwei weiteren bedeutenden Fundorten in Deutschland pr&auml;sentiert: dem Eckfelder Maar und dem Geiseltal. Diese drei Gebiete sind wichtige Quellen f&uuml;r die Erforschung von Urpferden, da sie Fossilien aus der gleichen Zeit enthalten.</p>\n<p>Deutschland spielt eine zentrale Rolle in der Forschung zu Urpferden. Kein anderes Land der Welt hat so viele Fossilien dieser Tiere hervorgebracht. Diese Funde erm&ouml;glichen es Wissenschaftlern, die Entwicklungsgeschichte der Pferde besser zu verstehen. Mithilfe moderner Technik k&ouml;nnen sie rekonstruieren, wie die Tiere einst ausgesehen haben und in welchem Lebensraum sie lebten.</p>\n<p>Doch die Ausstellung zeigt nicht nur wissenschaftliche Aspekte. K&uuml;nstlerische Interpretationen erg&auml;nzen die wissenschaftlichen Erkenntnisse. So zeigt die K&uuml;nstlerin Elisa Jule Braun in einer experimentellen Dokumentation, wie Pferde in der Zukunft aussehen k&ouml;nnten. K&ouml;nnten sich Pferde in Millionen Jahren erneut ver&auml;ndern? Diese Frage regt die Fantasie an und bringt Besucher dazu, &uuml;ber die Evolution nachzudenken.</p>\n<p>Die Ausstellung verbindet Vergangenheit, Gegenwart und Zukunft. Sie zeigt, wie die kleinen Urpferde, die einst in W&auml;ldern lebten, sich zu den modernen Pferden entwickelt haben, die heute auf weiten Graslandschaften leben. Gleichzeitig wirft sie die Frage auf, wie die Entwicklung der Pferde weitergehen k&ouml;nnte.</p>\n<p>F&uuml;r alle Besucher, ob jung oder alt, ist die Schau eine spannende Reise durch die Zeit. Sie verbindet Wissenschaft und Kunst auf einzigartige Weise und zeigt, wie sich die Natur im Laufe der Jahrmillionen ver&auml;ndert hat.</p>', '<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> entf&uuml;hrt die Besucher in die faszinierende Welt der Urpferde. Diese Tiere gelten als wichtige Vorfahren der modernen Pferde. Sie lebten vor Millionen von Jahren in dichten W&auml;ldern und sahen ganz anders aus als die heutigen Pferde. Sie waren klein, kaum gr&ouml;&szlig;er als ein Terrier, und besa&szlig;en an ihren F&uuml;&szlig;en vier Finger und drei Zehen. Im Laufe der Zeit ver&auml;nderten sie sich durch die Evolution und entwickelten sich zu den Pferden, die wir heute kennen.</p>\n<p>Der Aufbau der Ausstellung ist abwechslungsreich gestaltet und bietet spannende Einblicke in die Welt der Urpferde. Ein besonderes Highlight ist ein Skelett, das das Hessische Landesmuseum Darmstadt im Sommer 2023 entdeckt hat. Dieses Fossil ist besonders gut erhalten und zeigt, wie die Urpferde einst aussahen. Es gibt auch viele andere Fossilien zu sehen, die aus verschiedenen Fundstellen in Deutschland stammen. Dazu geh&ouml;ren Funde aus Messel, dem Eckfelder Maar und dem Geiseltal. Diese drei Fundorte sind von gro&szlig;er Bedeutung, weil sie Fossilien aus der gleichen Zeit enthalten.</p>\n<p>Deutschland spielt eine herausragende Rolle in der Forschung zu Urpferden. Kein anderes Land der Welt hat so viele Fossilien dieser Tiere hervorgebracht. Besonders die Fossilien aus Messel sind weltber&uuml;hmt. Sie zeigen, dass die Urpferde einst Waldbewohner waren, die sich gut an ihre Umgebung angepasst hatten. Doch nicht nur Fossilien aus Messel werden gezeigt. Zum ersten Mal werden auch Fossilien aus dem Eckfelder Maar und dem Geiseltal in einer Ausstellung pr&auml;sentiert. Der Vergleich dieser Funde hilft den Wissenschaftlern, die Entwicklung der Urpferde noch besser zu verstehen.</p>\n<p>Die Ausstellung bietet jedoch nicht nur wissenschaftliche Fakten. Sie verbindet Wissenschaft mit Kunst, um die Geschichte der Urpferde auf eine besondere Weise zu erz&auml;hlen. Mithilfe moderner Technologie rekonstruieren Wissenschaftler das Aussehen der Tiere. Diese Rekonstruktionen zeigen, wie die Urpferde fr&uuml;her ausgesehen haben k&ouml;nnten. Gleichzeitig gibt es k&uuml;nstlerische Interpretationen, die eine andere Perspektive bieten.</p>\n<p>Ein besonders kreativer Teil der Ausstellung ist die experimentelle Dokumentation der K&uuml;nstlerin Elisa Jule Braun. Sie stellt sich vor, wie Pferde in der Zukunft aussehen k&ouml;nnten. Wie k&ouml;nnten sich Pferde weiterentwickeln? W&uuml;rden sie sich an neue Lebensr&auml;ume anpassen, wenn sich die Umwelt ver&auml;ndert? Diese Fragen regen die Fantasie der Besucher an und bringen sie dazu, &uuml;ber die Evolution nachzudenken.</p>\n<p>Die Reise durch die Ausstellung ist eine Zeitreise. Sie beginnt bei den Urpferden, die vor Millionen Jahren durch die W&auml;lder liefen, und endet bei den modernen Pferden, die heute auf weiten Wiesen grasen. Dabei wird deutlich, wie sich die Tiere im Laufe der Zeit ver&auml;ndert haben. Sie wurden gr&ouml;&szlig;er, ihre Beine l&auml;nger, und sie entwickelten Hufe, die ihnen das Laufen in offenen Graslandschaften erleichtern.</p>\n<p>Die Ausstellung richtet sich an ein breites Publikum. F&uuml;r Kinder gibt es spannende Geschichten &uuml;ber die kleinen Urpferde, die einst in W&auml;ldern lebten. Erwachsene k&ouml;nnen mehr &uuml;ber die wissenschaftlichen Hintergr&uuml;nde erfahren und die k&uuml;nstlerischen Interpretationen genie&szlig;en. Die Verbindung von Wissenschaft und Kunst macht die Ausstellung besonders sehenswert. Sie zeigt, wie sich die Natur ver&auml;ndert und wie Tiere sich an neue Herausforderungen anpassen.</p>\n<p>Besonders beeindruckend ist, wie die Ausstellung die Vergangenheit, Gegenwart und Zukunft miteinander verbindet. Die Fossilien und Rekonstruktionen geben Einblicke in die Vergangenheit der Pferde. Gleichzeitig regt die Dokumentation der K&uuml;nstlerin dazu an, &uuml;ber die Zukunft nachzudenken. Was k&ouml;nnte passieren, wenn sich die Umwelt weiter ver&auml;ndert? W&uuml;rden sich die Pferde erneut anpassen und neue Merkmale entwickeln?</p>\n<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> ist nicht nur f&uuml;r Pferdeliebhaber interessant. Sie bietet spannende Einblicke in die Evolution und zeigt, wie sich Tiere &uuml;ber Millionen Jahre hinweg ver&auml;ndern. F&uuml;r alle Besucher ist es eine Reise, die Geschichte, Wissenschaft und Kunst miteinander verbindet.</p>', '<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> widmet sich den faszinierenden Vorfahren der heutigen Pferde &ndash; den Urpferden. Diese kleinen Tiere, die vor etwa 50 Millionen Jahren lebten, sind nicht nur wichtige Symbole der Evolutionsforschung, sondern auch ein Fenster in die Geschichte der Natur. Mit einer Gr&ouml;&szlig;e, die der eines Terriers &auml;hnelt, und ihrem ungew&ouml;hnlichen K&ouml;rperbau &ndash; vier Finger und drei Zehen an jedem Fu&szlig; &ndash; geben sie Einblicke in eine l&auml;ngst vergangene Welt.</p>\n<p>Im Zentrum der Ausstellung stehen Fossilienfunde, die die Entwicklung der Pferde belegen. Besonders bemerkenswert ist ein vollst&auml;ndig erhaltenes Urpferdskelett, das erst im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdeckt wurde. Es bietet eine seltene M&ouml;glichkeit, die Anatomie dieser fr&uuml;hen Pferde genau zu studieren. Diese Fossilien stammen aus Messel, einem der bedeutendsten Fundorte der Welt. Erstmals werden sie jedoch mit Funden aus dem Eckfelder Maar und dem Geiseltal kombiniert. Diese beiden Fundstellen liefern vergleichbare Fossilien und erg&auml;nzen das Wissen &uuml;ber die Vielfalt der Urpferde.</p>\n<p>Deutschland hat eine zentrale Rolle in der Erforschung der Urpferde eingenommen. Nirgendwo sonst auf der Welt wurden so viele Fossilien dieser Tiere entdeckt. Die Ausstellung zeigt daher nicht nur die wissenschaftliche Bedeutung der Funde, sondern auch die kulturelle Verbindung Deutschlands zu diesen einzigartigen Lebewesen.</p>\n<p>Neben den Fossilien liegt ein weiterer Fokus der Ausstellung auf den Ver&auml;nderungen, die die Evolution mit sich brachte. W&auml;hrend Urpferde als Waldbewohner mit mehreren Zehen ausgestattet waren, entwickelten sich ihre Nachfahren zu gro&szlig;en Grasfressern mit einem einzigen Zehennagel &ndash; dem Huf. Diese Anpassungen zeigen, wie Tiere &uuml;ber Millionen von Jahren auf neue Lebensr&auml;ume reagieren.</p>\n<p>Ein kreatives Highlight ist die Arbeit der K&uuml;nstlerin Elisa Jule Braun. Sie betrachtet die Evolution aus einer neuen Perspektive und fragt sich, wie Pferde in der Zukunft aussehen k&ouml;nnten. K&ouml;nnten sie sich erneut an ver&auml;nderte Lebensbedingungen anpassen? Diese k&uuml;nstlerische Herangehensweise regt zum Nachdenken an und verbindet Wissenschaft mit Fantasie.</p>\n<p>Die Ausstellung ist nicht nur eine wissenschaftliche Reise in die Vergangenheit, sondern auch eine Einladung, &uuml;ber die Zukunft nachzudenken. Sie zeigt, wie Fossilien und Rekonstruktionen helfen, die Geschichte des Lebens zu verstehen. Gleichzeitig inspirieren k&uuml;nstlerische Interpretationen dazu, &uuml;ber das Potenzial der Evolution nachzudenken.</p>', '<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> l&auml;dt Besucher ein, die faszinierende Welt der Urpferde zu entdecken. Diese kleinen Vorfahren der heutigen Pferde sind nicht nur bedeutende Symbole der Evolutionsforschung, sondern auch eine Quelle f&uuml;r wissenschaftliche und k&uuml;nstlerische Inspiration. Urpferde lebten vor etwa 50 Millionen Jahren in dichten W&auml;ldern und hatten einen v&ouml;llig anderen K&ouml;rperbau als die heutigen Pferde. Mit vier Fingern und drei Zehen waren sie perfekt an das Leben im Unterholz angepasst, doch ihre Evolution f&uuml;hrte sie in eine andere Richtung.</p>\n<p>Im Mittelpunkt der Ausstellung stehen Fossilienfunde, die ein beeindruckendes Bild der Entwicklung dieser Tiere zeichnen. Besonders hervorzuheben ist ein nahezu vollst&auml;ndig erhaltenes Skelett, das das Hessische Landesmuseum Darmstadt erst im Sommer 2023 entdeckte. Es zeigt, wie Urpferde ausgesehen haben k&ouml;nnten und gibt Einblicke in ihren Lebensraum. Erg&auml;nzt wird dieses Highlight durch Fossilien aus dem Eckfelder Maar und dem Geiseltal, zwei weiteren bedeutenden Fundstellen in Deutschland. Zum ersten Mal werden diese Funde gemeinsam pr&auml;sentiert, was die Vielfalt und Entwicklung der Urpferde besser verst&auml;ndlich macht.</p>\n<p>Deutschland hat sich als eines der f&uuml;hrenden L&auml;nder in der Forschung zu Urpferden etabliert. Kein anderes Land hat eine vergleichbare Anzahl an Fossilien dieser Tiere hervorgebracht. Besonders die Fossilien aus Messel gelten als weltber&uuml;hmt und bieten ein Fenster in eine Zeit, in der das heutige Mitteleuropa von dichten W&auml;ldern bedeckt war. Diese Funde zeigen nicht nur die Anatomie der Urpferde, sondern auch, wie sie in ihrem Lebensraum lebten und sich fortbewegten.</p>\n<p>Die Ausstellung legt besonderen Wert darauf, die evolution&auml;ren Ver&auml;nderungen der Urpferde nachzuvollziehen. W&auml;hrend sie einst kleine Waldbewohner mit mehreren Zehen waren, haben sich ihre Nachfahren zu gro&szlig;en, schnellen Grasfressern entwickelt. Die heutigen Pferde besitzen nur noch einen einzigen Zehennagel &ndash; den Huf. Diese Anpassung ist ein Beispiel f&uuml;r die F&auml;higkeit von Lebewesen, sich an neue Umgebungen und Herausforderungen anzupassen.</p>\n<p>Doch die Ausstellung beschr&auml;nkt sich nicht nur auf die wissenschaftliche Betrachtung. Sie verbindet Wissenschaft mit Kunst, um eine umfassendere Perspektive auf die Evolution der Pferde zu bieten. Mithilfe moderner Technologien rekonstruieren Wissenschaftler das Aussehen der Urpferde und machen es f&uuml;r die Besucher greifbar. Gleichzeitig zeigt die K&uuml;nstlerin Elisa Jule Braun, wie Pferde in der Zukunft aussehen k&ouml;nnten. Ihre experimentelle Dokumentation regt dazu an, &uuml;ber die M&ouml;glichkeiten der Evolution nachzudenken und sich vorzustellen, wie sich Tiere in einer ver&auml;nderten Welt weiterentwickeln k&ouml;nnten.</p>\n<p>Die Ausstellung bietet nicht nur eine Reise in die Vergangenheit, sondern auch eine Reflexion &uuml;ber die Zukunft. Sie zeigt, wie Fossilien und wissenschaftliche Rekonstruktionen die Geschichte des Lebens erz&auml;hlen. Gleichzeitig fordern k&uuml;nstlerische Interpretationen die Besucher heraus, &uuml;ber die Grenzen der Wissenschaft hinauszudenken.</p>\n<p>Besucher aller Altersgruppen k&ouml;nnen von der Ausstellung profitieren. Kinder werden von den Geschichten &uuml;ber die kleinen, fingertragenden Urpferde begeistert sein, w&auml;hrend Erwachsene die wissenschaftliche Tiefe und die k&uuml;nstlerischen Visionen zu sch&auml;tzen wissen. Die Kombination aus Fossilien, Rekonstruktionen und Kunst macht die Ausstellung zu einem einzigartigen Erlebnis.</p>\n<p>Die Frage, wie sich Pferde in der Zukunft entwickeln k&ouml;nnten, ist ein kreatives und zugleich wissenschaftlich relevantes Thema. Angesichts des Klimawandels und anderer globaler Ver&auml;nderungen k&ouml;nnten Pferde erneut vor neuen Herausforderungen stehen. K&ouml;nnten sie neue Anpassungen entwickeln, um in einer ver&auml;nderten Welt zu &uuml;berleben? Die Ausstellung regt dazu an, diese Fragen zu stellen und dar&uuml;ber nachzudenken, wie Evolution auch in Zukunft unser Leben beeinflussen k&ouml;nnte.</p>\n<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> verbindet Vergangenheit, Gegenwart und Zukunft auf einzigartige Weise. Sie zeigt die Entwicklungsgeschichte der Pferde, erkl&auml;rt die Rolle Deutschlands in der Urpferdforschung und bietet Raum f&uuml;r kreative Visionen. Es ist eine Schau, die Wissenschaft und Kunst miteinander verbindet und Besuchern eine neue Perspektive auf die Welt der Evolution er&ouml;ffnet.</p>', '<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> widmet sich den Urspr&uuml;ngen und der Entwicklungsgeschichte der Pferde. Im Fokus stehen die Urpferde, die vor etwa 50 Millionen Jahren lebten und als Basis des heutigen Pferdestammbaums gelten. Mit ihrer geringen Gr&ouml;&szlig;e &ndash; vergleichbar mit einem Terrier &ndash; und einem anatomischen Aufbau, der vier Finger und drei Zehen umfasste, repr&auml;sentieren sie eine l&auml;ngst vergangene Epoche, die den &Uuml;bergang von Waldbewohnern zu den heutigen Graslandbewohnern markiert.</p>\n<p>Einen zentralen Bestandteil der Ausstellung bilden bedeutende Fossilfunde. Unter ihnen sticht ein erst im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdecktes Skelett hervor, das au&szlig;ergew&ouml;hnlich gut erhalten ist. Diesem Highlight zur Seite stehen Fossilien aus weiteren wichtigen deutschen Fundst&auml;tten: dem Eckfelder Maar und dem Geiseltal. Zum ersten Mal werden diese Funde miteinander verglichen und offenbaren eine noch nie gezeigte Vielfalt innerhalb der fr&uuml;hen Pferdegattungen.</p>\n<p>Deutschland gilt international als &bdquo;Urpferdland&ldquo;, da weltweit nirgendwo sonst so viele Fossilien dieser pr&auml;historischen Tiere geborgen wurden. Besonders die Grube Messel hat mit ihren einzigartigen Fundst&uuml;cken ein umfassendes Bild der damaligen Fauna geliefert. Die Fossilien belegen, dass Urpferde einst in dichten W&auml;ldern lebten, bevor sich im Laufe der Evolution ihre Lebensr&auml;ume und K&ouml;rperbau erheblich ver&auml;nderten. Sie entwickelten sich zu schnelleren, robusteren Tieren, die f&uuml;r offene Graslandschaften optimiert sind &ndash; eine Transformation, die sich auch in ihrem Skelettbau widerspiegelt, insbesondere durch die Reduktion der Zehen auf einen einzigen Huf.</p>\n<p>Neben den wissenschaftlichen Aspekten der Evolution widmet sich die Ausstellung auch der k&uuml;nstlerischen Interpretation. Eine experimentelle Kurzfilmreihe der K&uuml;nstlerin Elisa Jule Braun stellt die Frage, wie Pferde in der Zukunft aussehen k&ouml;nnten. Basierend auf den Herausforderungen der Umwelt und dem Einfluss des Menschen entwickelt sie vision&auml;re Bilder, die Wissenschaft und Kreativit&auml;t verbinden. Diese k&uuml;nstlerische Perspektive bereichert die Ausstellung, indem sie &uuml;ber den rein historischen Blick hinausgeht und spekulative Szenarien entwirft.</p>\n<p>Die Verkn&uuml;pfung von Wissenschaft und Kunst macht die Ausstellung zu einem besonderen Erlebnis. Sie bietet eine umfassende Darstellung der Vergangenheit der Pferde, beleuchtet ihre Anpassung an ver&auml;nderte Lebensr&auml;ume und regt dazu an, &uuml;ber zuk&uuml;nftige Entwicklungen nachzudenken. Dabei bleibt sie nicht nur ein rein wissenschaftliches Projekt, sondern l&auml;dt durch kreative Elemente dazu ein, &uuml;ber die Evolution als fortw&auml;hrenden Prozess nachzudenken, der auch heute noch wirkt.</p>\n<p><strong>&bdquo;Die Kunst der Evolution&ldquo;</strong> ist eine Reise durch Zeit und Raum, die den Besucher nicht nur mit wissenschaftlicher Genauigkeit, sondern auch mit &auml;sthetischer Inspiration fesselt. Sie zeigt, dass die Evolution ein fortlaufendes Kunstwerk ist, das sowohl von nat&uuml;rlichen Prozessen als auch von menschlicher Neugier gestaltet wird.</p>', '<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> er&ouml;ffnet einen tiefgreifenden Einblick in die Urspr&uuml;nge und die Evolution der Pferde. Im Mittelpunkt stehen die Urpferde, die vor etwa 50 Millionen Jahren die W&auml;lder Mitteleuropas bewohnten. Mit einer K&ouml;rpergr&ouml;&szlig;e, die der eines Terriers entsprach, und einem ungew&ouml;hnlichen anatomischen Merkmal &ndash; vier Finger und drei Zehen &ndash; waren diese Tiere optimal an ihren Lebensraum angepasst. Doch ihre Evolution markiert eine entscheidende Transformation: von kleinen Waldbewohnern hin zu den schnellen, eleganten Grasfressern, die wir heute kennen.</p>\n<p>Ein besonderes Highlight der Ausstellung ist ein nahezu vollst&auml;ndig erhaltenes Urpferdskelett, das im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdeckt wurde. Dieser Fund erm&ouml;glicht es, die Anatomie und Lebensweise der fr&uuml;hen Pferde mit erstaunlicher Detailtreue zu rekonstruieren. Neben diesem Skelett werden erstmals Fossilien aus dem Eckfelder Maar und dem Geiseltal pr&auml;sentiert, zwei weiteren bedeutenden Fundstellen in Deutschland. Die Ausstellung setzt diese Funde in Beziehung zu den ber&uuml;hmten Fossilien der Grube Messel und bietet so eine bislang einzigartige Gesamtschau auf die Entwicklung der Urpferde in verschiedenen Regionen Deutschlands.</p>\n<p>Deutschland spielt eine Schl&uuml;sselrolle in der Erforschung der Urpferde. Die Vielzahl der hier gefundenen Fossilien ist weltweit einzigartig. Besonders die Fossilien aus Messel haben international f&uuml;r Aufmerksamkeit gesorgt. Sie zeigen nicht nur die Anatomie der Urpferde, sondern geben auch Hinweise auf ihre Lebensweise und Umweltbedingungen. Die in den Schichten der Grube Messel konservierten Pflanzenreste, Insekten und Wirbeltiere bieten ein detailliertes Bild eines pr&auml;historischen &Ouml;kosystems, in dem die Urpferde eine zentrale Rolle spielten.</p>\n<p>Die Evolution der Urpferde verlief &uuml;ber Millionen Jahre hinweg und f&uuml;hrte zu bemerkenswerten Ver&auml;nderungen. Ihre urspr&uuml;nglichen, an das Waldleben angepassten Merkmale &ndash; mehrere Zehen, ein kompakter K&ouml;rperbau und relativ kurze Beine &ndash; wichen im Laufe der Zeit einem schlankeren K&ouml;rperbau, l&auml;ngeren Gliedma&szlig;en und der Reduktion der Zehen auf einen einzigen Huf. Diese Anpassungen erm&ouml;glichten den Pferden, sich an die offenen Graslandschaften anzupassen, die im Zuge von Klimaver&auml;nderungen entstanden.</p>\n<p>Neben der wissenschaftlichen Darstellung wirft die Ausstellung auch einen k&uuml;nstlerischen Blick auf die Entwicklung der Pferde. Die K&uuml;nstlerin Elisa Jule Braun stellt in einer experimentellen Dokumentation die Frage, wie Pferde in einer zuk&uuml;nftigen Welt aussehen k&ouml;nnten. Basierend auf wissenschaftlichen Erkenntnissen und k&uuml;nstlerischer Vorstellungskraft entwirft sie Szenarien, in denen sich die Tiere erneut an ver&auml;nderte Umweltbedingungen anpassen m&uuml;ssen. Werden Pferde in einer w&auml;rmeren Welt vielleicht wieder kleinere, kompaktere K&ouml;rper entwickeln? Oder k&ouml;nnten sie durch genetische Eingriffe neue F&auml;higkeiten erlangen? Diese spekulativen Visionen erweitern den Horizont der Ausstellung und laden dazu ein, &uuml;ber die Dynamik der Evolution nachzudenken.</p>\n<p>Die Ausstellung versteht sich als Br&uuml;cke zwischen Vergangenheit, Gegenwart und Zukunft. Sie zeigt, wie Fossilienfunde und moderne Rekonstruktionen dazu beitragen, die Geschichte des Lebens auf der Erde zu entschl&uuml;sseln. Gleichzeitig inspiriert sie durch ihre k&uuml;nstlerischen Elemente, &uuml;ber die M&ouml;glichkeiten der zuk&uuml;nftigen Entwicklung nachzudenken. Diese Verbindung von Wissenschaft und Kunst macht <strong>&bdquo;Die Kunst der Evolution&ldquo;</strong> zu einer au&szlig;ergew&ouml;hnlichen Schau, die sowohl Wissen vermittelt als auch zur Reflexion anregt.</p>\n<p>Die Ausstellung richtet sich an ein breites Publikum. Kinder k&ouml;nnen die erstaunlichen Fossilien entdecken und sich vorstellen, wie diese kleinen, fingertragenden Tiere einst lebten. Erwachsene haben die M&ouml;glichkeit, tiefer in die wissenschaftlichen Hintergr&uuml;nde einzutauchen und die Bedeutung der Evolution zu erfassen. F&uuml;r Kunstliebhaber bieten die kreativen Interpretationen neue Perspektiven auf ein Thema, das h&auml;ufig als rein wissenschaftlich wahrgenommen wird.</p>\n<p>Die Frage nach der zuk&uuml;nftigen Entwicklung der Pferde ist in Zeiten des Klimawandels und der zunehmenden Eingriffe des Menschen in die Natur besonders relevant. Die Ausstellung regt dazu an, &uuml;ber die Herausforderungen nachzudenken, die Tiere in einer sich wandelnden Welt bew&auml;ltigen m&uuml;ssen. Werden sie neue Anpassungen entwickeln oder durch menschliche Eingriffe ver&auml;ndert werden? Diese Fragestellungen machen deutlich, dass die Evolution nicht nur ein Thema der Vergangenheit ist, sondern ein fortlaufender Prozess, der auch unsere Zukunft pr&auml;gt.</p>\n<p><strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> ist weit mehr als eine Ausstellung &uuml;ber Fossilien. Sie ist eine Einladung, die Mechanismen der Evolution zu verstehen, die Bedeutung der Vergangenheit zu w&uuml;rdigen und &uuml;ber die Zukunft der Natur nachzudenken. Mit ihrer Kombination aus wissenschaftlicher Pr&auml;zision und k&uuml;nstlerischer Kreativit&auml;t bietet sie ein einzigartiges Erlebnis, das zum Nachdenken und Staunen einl&auml;dt</p>', '<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> nimmt Besucher mit auf eine wissenschaftlich fundierte und k&uuml;nstlerisch inspirierte Reise in die Vergangenheit und Zukunft der Evolution. Im Zentrum stehen die Urpferde, kleine Waldbewohner, die vor etwa 50 Millionen Jahren lebten und als fr&uuml;he Vorfahren der modernen Pferde gelten. Mit einer K&ouml;rpergr&ouml;&szlig;e, die kaum die eines Terriers &uuml;bertraf, und einer ungew&ouml;hnlichen Anatomie &ndash; vier Finger und drei Zehen pro Fu&szlig; &ndash; verk&ouml;rperten sie ein faszinierendes Beispiel f&uuml;r die Anpassungsf&auml;higkeit von Lebewesen an ihre Umwelt.</p>\n<p>Eines der Highlights der Ausstellung ist ein nahezu vollst&auml;ndiges Skelett eines Urpferds, das im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdeckt wurde. Dieses au&szlig;ergew&ouml;hnliche Fossil erm&ouml;glicht einen detaillierten Einblick in die Anatomie dieser pr&auml;historischen Tiere und wird in der Schau erstmals pr&auml;sentiert. Erg&auml;nzend dazu zeigt die Ausstellung bedeutende Funde aus dem Eckfelder Maar und dem Geiseltal, zwei weiteren Fossilfundstellen von internationalem Rang. Die Konfrontation dieser Fossilien mit den ber&uuml;hmten Funden aus der Grube Messel erlaubt eine umfassende Analyse der Vielfalt und evolution&auml;ren Entwicklung der Urpferde.</p>\n<p>Deutschland nimmt in der Erforschung der Urpferde eine f&uuml;hrende Rolle ein. Mit einer au&szlig;ergew&ouml;hnlichen Dichte an Fossilfundstellen, darunter Messel, Eckfeld und Geiseltal, hat das Land wesentlich zur Rekonstruktion der Geschichte dieser Tiere beigetragen. Die Funde aus Messel sind von besonderer Bedeutung, da sie nicht nur die Anatomie der Urpferde, sondern auch das &Ouml;kosystem, in dem sie lebten, au&szlig;ergew&ouml;hnlich detailliert dokumentieren. Konservierte Pflanzenreste, Insekten und andere Wirbeltierfossilien erm&ouml;glichen es, ein lebendiges Bild der pr&auml;historischen Umwelt zu zeichnen, in der die Urpferde eine Schl&uuml;sselrolle spielten.</p>\n<p>Die Ausstellung beleuchtet auch die tiefgreifenden Ver&auml;nderungen, die die Evolution im Laufe von Millionen Jahren hervorbrachte. W&auml;hrend die Urpferde als Waldbewohner mit mehreren Zehen und einem gedrungenen K&ouml;rperbau lebten, wandelte sich ihr Erscheinungsbild mit der Anpassung an offene Graslandschaften grundlegend. L&auml;ngere Beine, ein schlankerer K&ouml;rper und die Reduktion der Zehen auf einen einzigen Huf erm&ouml;glichten es den Nachfahren der Urpferde, effizienter durch die neue Umgebung zu navigieren.</p>\n<p>Neben wissenschaftlicher Pr&auml;zision bietet die Ausstellung auch Raum f&uuml;r spekulative Zukunftsvisionen. Die K&uuml;nstlerin Elisa Jule Braun hat eine experimentelle Dokumentation geschaffen, die m&ouml;gliche Szenarien f&uuml;r die weitere Evolution der Pferde aufzeigt. Angesichts globaler Herausforderungen wie Klimawandel und technologischen Eingriffen in die Natur stellt sich die Frage, wie Pferde in einer sich ver&auml;ndernden Welt &uuml;berleben k&ouml;nnten. Werden sie neue Anpassungen entwickeln, oder wird der Mensch durch gezielte Eingriffe ihre Entwicklung beeinflussen?</p>\n<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution&ldquo;</strong> vereint wissenschaftliche Genauigkeit mit k&uuml;nstlerischer Kreativit&auml;t. Sie l&auml;dt ein, die Vergangenheit zu verstehen, die Gegenwart zu reflektieren und &uuml;ber die Zukunft nachzudenken &ndash; ein Erlebnis, das Wissen erweitert und die Fantasie anregt.</p>', '<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> bietet eine multidimensionale Perspektive auf die Evolution der Pferde, die sowohl wissenschaftliche Erkenntnisse als auch k&uuml;nstlerische Interpretationen umfasst. Die Hauptakteure dieser Schau sind die Urpferde, fr&uuml;he Vertreter der Pferdefamilie, die vor etwa 50 Millionen Jahren in den W&auml;ldern Mitteleuropas lebten. Mit einer Gr&ouml;&szlig;e, die kaum &uuml;ber die eines Terriers hinausging, und einer Morphologie, die durch vier Finger und drei Zehen charakterisiert war, verk&ouml;rpern diese Tiere ein faszinierendes Kapitel der Evolutionsgeschichte.</p>\n<p>Einen zentralen Platz in der Ausstellung nimmt ein au&szlig;ergew&ouml;hnlich gut erhaltenes Urpferdskelett ein, das im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdeckt wurde. Dieses Fossil erm&ouml;glicht nicht nur eine detaillierte Untersuchung der Anatomie, sondern auch R&uuml;ckschl&uuml;sse auf die Lebensweise dieser Tiere. Neben diesem spektakul&auml;ren Fund werden erstmals Fossilien aus dem Eckfelder Maar und dem Geiseltal pr&auml;sentiert, zwei weiteren bedeutenden Fossilfundst&auml;tten in Deutschland. Diese Fossilien erg&auml;nzen die ber&uuml;hmten Funde aus der Grube Messel und erlauben es, ein differenziertes Bild von der Vielfalt der Urpferde und ihrer evolution&auml;ren Entwicklung zu zeichnen.</p>\n<p>Deutschland hat sich in der Pal&auml;ontologie als ein zentrales Land in der Erforschung der Urpferde etabliert. Die au&szlig;ergew&ouml;hnliche H&auml;ufigkeit und Qualit&auml;t der Fossilienfunde machen es zu einem weltweiten Referenzpunkt f&uuml;r die Erforschung dieser Tiere. Besonders die Grube Messel liefert mit ihren hervorragend konservierten Fossilien nicht nur Informationen &uuml;ber die Morphologie der Urpferde, sondern auch &uuml;ber die Lebensbedingungen und das &Ouml;kosystem, in dem sie lebten. Pflanzenreste, Insekten und andere Wirbeltierfossilien aus Messel erm&ouml;glichen es, ein umfassendes Bild der pr&auml;historischen Umwelt zu rekonstruieren.</p>\n<p>Die Evolution der Urpferde zeigt auf beeindruckende Weise, wie Lebewesen auf ver&auml;nderte Umweltbedingungen reagieren k&ouml;nnen. Die urspr&uuml;nglichen Merkmale der Urpferde &ndash; mehrere Zehen, ein kompakter K&ouml;rperbau und kurze Beine &ndash; waren ideal f&uuml;r das Leben in dichten W&auml;ldern. Mit dem allm&auml;hlichen &Uuml;bergang zu offenen Graslandschaften ver&auml;nderte sich ihr K&ouml;rperbau jedoch grundlegend. L&auml;ngere Beine, ein schlankerer K&ouml;rper und die Reduktion der Zehen auf einen einzigen Huf machten sie zu schnelleren und effizienteren L&auml;ufern, die optimal an die neuen Lebensr&auml;ume angepasst waren.</p>\n<p>Ein weiterer H&ouml;hepunkt der Ausstellung ist die experimentelle Dokumentation der K&uuml;nstlerin Elisa Jule Braun. Sie wirft einen spekulativen Blick in die Zukunft der Pferdeevolution. Vor dem Hintergrund globaler Herausforderungen wie Klimawandel und zunehmender menschlicher Eingriffe in nat&uuml;rliche Prozesse stellt sich die Frage, wie sich Pferde in einer sich ver&auml;ndernden Welt weiterentwickeln k&ouml;nnten. Werden sie durch nat&uuml;rliche Selektion neue Anpassungen entwickeln, oder wird der Mensch ihre Evolution durch genetische Eingriffe und Z&uuml;chtung beeinflussen? Diese spekulativen Szenarien erweitern den wissenschaftlichen Rahmen der Ausstellung und regen zum Nachdenken &uuml;ber die Dynamik der Evolution an.</p>\n<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution&ldquo;</strong> verfolgt einen interdisziplin&auml;ren Ansatz, der Wissenschaft und Kunst miteinander verbindet. Fossilien und Rekonstruktionen erm&ouml;glichen es, die Vergangenheit zu verstehen, w&auml;hrend k&uuml;nstlerische Visionen die Fantasie anregen und Fragen nach der Zukunft stellen. Diese Verkn&uuml;pfung von wissenschaftlicher Genauigkeit und kreativer Interpretation macht die Schau zu einem einzigartigen Erlebnis.</p>\n<p>Die Zielgruppe der Ausstellung ist vielf&auml;ltig. Wissenschaftlich Interessierte k&ouml;nnen sich in die Details der fossilen Funde vertiefen und die komplexen Mechanismen der Evolution verstehen. F&uuml;r Kunstliebhaber bietet die Ausstellung eine inspirierende M&ouml;glichkeit, die wissenschaftliche Thematik durch eine kreative Linse zu betrachten. Familien k&ouml;nnen die Ausstellung gemeinsam erleben und sowohl die historischen als auch die spekulativen Elemente erkunden. Kinder werden von den ungew&ouml;hnlichen Merkmalen der Urpferde fasziniert sein, w&auml;hrend Erwachsene die tiefgreifenden Fragen nach der Bedeutung der Evolution zu sch&auml;tzen wissen.</p>\n<p>Die Frage, wie sich Pferde in einer zunehmend anthropogen gepr&auml;gten Welt entwickeln k&ouml;nnten, ist besonders relevant. Angesichts des fortschreitenden Klimawandels, der Zerst&ouml;rung nat&uuml;rlicher Lebensr&auml;ume und der technologischen Eingriffe in die Natur steht die Evolution vor neuen Herausforderungen. Die Ausstellung regt dazu an, &uuml;ber diese Entwicklungen nachzudenken und die Mechanismen zu verstehen, die die Anpassungsf&auml;higkeit von Lebewesen &uuml;ber Millionen Jahre hinweg erm&ouml;glicht haben.</p>\n<p><strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> ist weit mehr als eine Darstellung fossiler Funde. Sie ist eine Reflexion &uuml;ber die Vergangenheit, eine Analyse der Gegenwart und eine Spekulation &uuml;ber die Zukunft. Durch die Verkn&uuml;pfung von Wissenschaft und Kunst schafft sie eine Plattform, die Wissen vermittelt, zum Nachdenken anregt und die Besucher in die faszinierende Welt der Evolution eintauchen l&auml;sst.</p>', 'Die Kunst der Evolution', 'b76e25f9-67a7-4833-aa7b-95596941246d');

-- --------------------------------------------------------

--
-- Table structure for table `directus_access`
--

CREATE TABLE `directus_access` (
  `id` char(36) NOT NULL,
  `role` char(36) DEFAULT NULL,
  `user` char(36) DEFAULT NULL,
  `policy` char(36) NOT NULL,
  `sort` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `directus_access`
--

INSERT INTO `directus_access` (`id`, `role`, `user`, `policy`, `sort`) VALUES
('275c8664-35c4-45ff-bc58-a6d6a2a76385', NULL, NULL, 'abf8a154-5b1c-4a46-ac9c-7300570f4f17', 1),
('52bcc00f-23eb-4247-b2a0-51057f063b79', 'ced36ff3-be35-4c61-b2eb-b7143d7c3900', NULL, '526f9184-6ae9-4804-a92e-ab3b009ad12e', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `directus_activity`
--

CREATE TABLE `directus_activity` (
  `id` int(10) UNSIGNED NOT NULL,
  `action` varchar(45) NOT NULL,
  `user` char(36) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `ip` varchar(50) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `collection` varchar(64) NOT NULL,
  `item` varchar(255) NOT NULL,
  `comment` text DEFAULT NULL,
  `origin` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `directus_activity`
--

INSERT INTO `directus_activity` (`id`, `action`, `user`, `timestamp`, `ip`, `user_agent`, `collection`, `item`, `comment`, `origin`) VALUES
(1, 'login', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 13:03:05', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_users', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', NULL, 'http://localhost:8055'),
(2, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 13:05:30', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '1', NULL, 'http://localhost:8055'),
(3, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 13:05:30', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'Start_Info', NULL, 'http://localhost:8055'),
(4, 'update', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 13:06:53', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'start_info', NULL, 'http://localhost:8055'),
(5, 'delete', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 13:07:04', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'Start_Info', NULL, 'http://localhost:8055'),
(6, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 13:07:06', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'start_info', NULL, 'http://localhost:8055'),
(7, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 13:07:28', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '2', NULL, 'http://localhost:8055'),
(8, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 13:07:58', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '3', NULL, 'http://localhost:8055'),
(9, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 13:08:09', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '4', NULL, 'http://localhost:8055'),
(10, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 13:08:21', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '5', NULL, 'http://localhost:8055'),
(11, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 13:11:07', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_permissions', '1', NULL, 'http://localhost:8055'),
(12, 'update', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 13:11:07', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_policies', 'abf8a154-5b1c-4a46-ac9c-7300570f4f17', NULL, 'http://localhost:8055'),
(13, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 13:13:41', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_files', 'cb23ca44-4765-4698-ad4e-add97c1e615d', NULL, 'http://localhost:8055'),
(14, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 13:14:09', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'start_info', '1', NULL, 'http://localhost:8055'),
(15, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 13:14:31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_files', '23971c0c-9472-4038-9756-6587c9abc414', NULL, 'http://localhost:8055'),
(16, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 13:14:49', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'start_info', '2', NULL, 'http://localhost:8055'),
(17, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 15:02:25', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '6', NULL, 'http://localhost:8055'),
(18, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 15:02:25', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'sprache_form', NULL, 'http://localhost:8055'),
(19, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 15:02:44', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '7', NULL, 'http://localhost:8055'),
(20, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 15:03:06', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '8', NULL, 'http://localhost:8055'),
(21, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 15:09:10', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_files', '3910ad19-a326-4944-9af3-da72afc00bac', NULL, 'http://localhost:8055'),
(22, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 15:09:25', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'sprache_form', '1', NULL, 'http://localhost:8055'),
(23, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 15:09:32', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_files', 'a3a2fc0c-2642-4536-9319-d33f88af477c', NULL, 'http://localhost:8055'),
(24, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 15:09:58', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'sprache_form', '2', NULL, 'http://localhost:8055'),
(25, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 15:10:04', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_files', '9eb8d909-efe5-4609-8ac7-765df9ed5fc5', NULL, 'http://localhost:8055'),
(26, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 15:10:40', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'sprache_form', '3', NULL, 'http://localhost:8055'),
(27, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 15:43:44', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_permissions', '2', NULL, 'http://localhost:8055'),
(28, 'update', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 15:43:44', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_policies', 'abf8a154-5b1c-4a46-ac9c-7300570f4f17', NULL, 'http://localhost:8055'),
(29, 'login', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:42:09', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_users', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', NULL, 'http://localhost:8055'),
(30, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:44:31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '9', NULL, 'http://localhost:8055'),
(31, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:44:31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'sprache_enum', NULL, 'http://localhost:8055'),
(32, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:45:28', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '10', NULL, 'http://localhost:8055'),
(33, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:45:48', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'sprache_enum', '1', NULL, 'http://localhost:8055'),
(34, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:45:58', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'sprache_enum', '2', NULL, 'http://localhost:8055'),
(35, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:46:04', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'sprache_enum', '3', NULL, 'http://localhost:8055'),
(36, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:46:32', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '11', NULL, 'http://localhost:8055'),
(37, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:46:32', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'Altersgruppe', NULL, 'http://localhost:8055'),
(38, 'delete', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:47:10', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'Altersgruppe', NULL, 'http://localhost:8055'),
(39, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:47:12', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'altersgruppe', NULL, 'http://localhost:8055'),
(40, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:47:24', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '12', NULL, 'http://localhost:8055'),
(41, 'delete', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:50:07', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'altersgruppe', NULL, 'http://localhost:8055'),
(42, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:50:26', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '13', NULL, 'http://localhost:8055'),
(43, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:50:26', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'Altersgruppe_enum', NULL, 'http://localhost:8055'),
(44, 'update', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:50:51', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'altersgruppe_enum', NULL, 'http://localhost:8055'),
(45, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:51:07', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '14', NULL, 'http://localhost:8055'),
(46, 'delete', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:51:20', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'Altersgruppe_enum', NULL, 'http://localhost:8055'),
(47, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:51:22', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'altersgruppe_enum', NULL, 'http://localhost:8055'),
(48, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:51:42', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'altersgruppe_enum', '1', NULL, 'http://localhost:8055'),
(49, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:51:48', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'altersgruppe_enum', '2', NULL, 'http://localhost:8055'),
(50, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:51:54', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'altersgruppe_enum', '3', NULL, 'http://localhost:8055'),
(51, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:52:00', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'altersgruppe_enum', '4', NULL, 'http://localhost:8055'),
(52, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:52:08', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'altersgruppe_enum', '5', NULL, 'http://localhost:8055'),
(53, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:52:38', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '15', NULL, 'http://localhost:8055'),
(54, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:52:38', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'Vorwissen_enum', NULL, 'http://localhost:8055'),
(55, 'delete', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:52:45', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'Vorwissen_enum', NULL, 'http://localhost:8055'),
(56, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:52:46', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'vorwissen_enum', NULL, 'http://localhost:8055'),
(57, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:53:00', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '16', NULL, 'http://localhost:8055'),
(58, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:53:16', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'vorwissen_enum', '1', NULL, 'http://localhost:8055'),
(59, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:53:21', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'vorwissen_enum', '2', NULL, 'http://localhost:8055'),
(60, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:53:26', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'vorwissen_enum', '3', NULL, 'http://localhost:8055'),
(61, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:55:18', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '17', NULL, 'http://localhost:8055'),
(62, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:55:18', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'Lerntypen_enum', NULL, 'http://localhost:8055'),
(63, 'delete', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:55:43', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'Lerntypen_enum', NULL, 'http://localhost:8055'),
(64, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:55:44', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'lerntypen_enum', NULL, 'http://localhost:8055'),
(65, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:56:24', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '18', NULL, 'http://localhost:8055'),
(66, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:56:44', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'lerntypen_enum', '1', NULL, 'http://localhost:8055'),
(67, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:56:48', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'lerntypen_enum', '2', NULL, 'http://localhost:8055'),
(68, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:56:55', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'lerntypen_enum', '3', NULL, 'http://localhost:8055'),
(69, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:57:00', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'lerntypen_enum', '4', NULL, 'http://localhost:8055'),
(70, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:59:03', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '19', NULL, 'http://localhost:8055'),
(71, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:59:03', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'Benutzer_Einstellungen', NULL, 'http://localhost:8055'),
(72, 'delete', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:59:09', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'Benutzer_Einstellungen', NULL, 'http://localhost:8055'),
(73, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 15:59:10', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'benutzer_einstellungen', NULL, 'http://localhost:8055'),
(74, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:06:01', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '20', NULL, 'http://localhost:8055'),
(75, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:06:02', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '21', NULL, 'http://localhost:8055'),
(76, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:06:02', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'benutzer_einstellungen_undefined', NULL, 'http://localhost:8055'),
(77, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:06:02', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '22', NULL, 'http://localhost:8055'),
(78, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:06:03', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '23', NULL, 'http://localhost:8055'),
(79, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:06:04', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '24', NULL, 'http://localhost:8055'),
(80, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:06:50', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '25', NULL, 'http://localhost:8055'),
(81, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:07:26', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '26', NULL, 'http://localhost:8055'),
(82, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:07:57', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '27', NULL, 'http://localhost:8055'),
(83, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:08:53', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '1', NULL, 'http://localhost:8055'),
(84, 'delete', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:25:15', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'benutzer_einstellungen_undefined', NULL, 'http://localhost:8055'),
(85, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:25:53', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '28', NULL, 'http://localhost:8055'),
(86, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:25:53', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'inhalt', NULL, 'http://localhost:8055'),
(87, 'delete', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:28:55', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'inhalt', NULL, 'http://localhost:8055'),
(88, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:29:18', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '29', NULL, 'http://localhost:8055'),
(89, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:29:18', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'Lesend_Inhalt', NULL, 'http://localhost:8055'),
(90, 'delete', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:32:03', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'Lesend_Inhalt', NULL, 'http://localhost:8055'),
(91, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:32:05', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'lesend_inhalt', NULL, 'http://localhost:8055'),
(92, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:34:50', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '30', NULL, 'http://localhost:8055'),
(93, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:34:50', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'deutsche_inhalt', NULL, 'http://localhost:8055'),
(94, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:41:11', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '31', NULL, 'http://localhost:8055'),
(95, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:42:14', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '32', NULL, 'http://localhost:8055'),
(96, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:42:47', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '33', NULL, 'http://localhost:8055'),
(97, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:43:20', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '34', NULL, 'http://localhost:8055'),
(98, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:44:55', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '35', NULL, 'http://localhost:8055'),
(99, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:45:23', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '36', NULL, 'http://localhost:8055'),
(100, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:46:29', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '37', NULL, 'http://localhost:8055'),
(101, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:47:33', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '38', NULL, 'http://localhost:8055'),
(102, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:48:09', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '39', NULL, 'http://localhost:8055'),
(103, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:48:56', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '40', NULL, 'http://localhost:8055'),
(104, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:50:48', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '41', NULL, 'http://localhost:8055'),
(105, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:50:48', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'engliche_inhalt', NULL, 'http://localhost:8055'),
(106, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:51:10', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '42', NULL, 'http://localhost:8055'),
(107, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:51:34', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '43', NULL, 'http://localhost:8055'),
(108, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:52:00', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '44', NULL, 'http://localhost:8055'),
(109, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:52:39', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '45', NULL, 'http://localhost:8055'),
(110, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:53:23', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '46', NULL, 'http://localhost:8055'),
(111, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:53:45', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '47', NULL, 'http://localhost:8055'),
(112, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:54:18', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '48', NULL, 'http://localhost:8055'),
(113, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:54:47', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '49', NULL, 'http://localhost:8055'),
(114, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 16:55:07', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '50', NULL, 'http://localhost:8055'),
(116, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 17:23:39', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_files', 'b76e25f9-67a7-4833-aa7b-95596941246d', NULL, 'http://localhost:8055'),
(118, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 17:42:41', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_permissions', '3', NULL, 'http://localhost:8055'),
(119, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 17:42:41', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_permissions', '4', NULL, 'http://localhost:8055'),
(120, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 17:42:41', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_permissions', '5', NULL, 'http://localhost:8055'),
(121, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 17:42:41', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_permissions', '6', NULL, 'http://localhost:8055'),
(122, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 17:42:41', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_permissions', '7', NULL, 'http://localhost:8055'),
(123, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 17:42:41', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_permissions', '8', NULL, 'http://localhost:8055'),
(124, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 17:42:41', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_permissions', '9', NULL, 'http://localhost:8055'),
(125, 'update', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 17:42:41', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_policies', 'abf8a154-5b1c-4a46-ac9c-7300570f4f17', NULL, 'http://localhost:8055'),
(127, 'delete', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-14 10:09:54', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'deutsche_inhalt', NULL, 'http://localhost:8055'),
(128, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-14 10:10:13', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '51', NULL, 'http://localhost:8055'),
(129, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-14 10:10:13', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'Deutsche_Inhalt', NULL, 'http://localhost:8055'),
(130, 'delete', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-14 10:10:24', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'Deutsche_Inhalt', NULL, 'http://localhost:8055'),
(131, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-14 10:10:26', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'deutsche_inhalt', NULL, 'http://localhost:8055'),
(132, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-14 10:11:30', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '52', NULL, 'http://localhost:8055'),
(133, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-14 10:12:20', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '53', NULL, 'http://localhost:8055'),
(134, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-14 10:13:27', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '54', NULL, 'http://localhost:8055'),
(135, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-14 10:14:09', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '55', NULL, 'http://localhost:8055'),
(136, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-14 10:14:54', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '56', NULL, 'http://localhost:8055'),
(137, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-14 10:15:34', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '57', NULL, 'http://localhost:8055'),
(138, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-14 10:16:19', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '58', NULL, 'http://localhost:8055'),
(139, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-14 10:17:00', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '59', NULL, 'http://localhost:8055'),
(140, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-14 10:17:40', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '60', NULL, 'http://localhost:8055'),
(142, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-14 12:15:03', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_permissions', '10', NULL, 'http://localhost:8055'),
(143, 'update', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-14 12:15:03', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_policies', 'abf8a154-5b1c-4a46-ac9c-7300570f4f17', NULL, 'http://localhost:8055'),
(145, 'create', NULL, '2024-11-15 10:16:05', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '2', NULL, 'http://localhost:8080'),
(146, 'delete', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-15 10:16:25', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '2', NULL, 'http://localhost:8055'),
(147, 'create', NULL, '2024-11-15 10:19:36', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '3', NULL, 'http://localhost:8080'),
(148, 'delete', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-15 10:19:51', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '3', NULL, 'http://localhost:8055'),
(149, 'create', NULL, '2024-11-15 10:27:25', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '5', NULL, 'http://localhost:8080'),
(150, 'create', NULL, '2024-11-15 11:23:03', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '6', NULL, 'http://localhost:8080'),
(151, 'create', NULL, '2024-11-15 11:25:39', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '7', NULL, 'http://localhost:8080'),
(152, 'create', NULL, '2024-11-15 11:26:22', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '8', NULL, 'http://localhost:8080'),
(153, 'create', NULL, '2024-11-15 14:23:46', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '9', NULL, 'http://localhost:8080'),
(154, 'login', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 10:45:17', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_users', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', NULL, 'http://localhost:8055'),
(155, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:44:03', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '61', NULL, 'http://localhost:8055'),
(156, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:44:03', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'Deutsch_var', NULL, 'http://localhost:8055'),
(157, 'delete', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:45:01', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'Deutsch_var', NULL, 'http://localhost:8055'),
(158, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:45:02', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'deutsch_var', NULL, 'http://localhost:8055'),
(159, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:45:22', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '62', NULL, 'http://localhost:8055'),
(160, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:45:36', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '63', NULL, 'http://localhost:8055'),
(161, 'update', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:45:47', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '63', NULL, 'http://localhost:8055'),
(162, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:46:07', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '64', NULL, 'http://localhost:8055'),
(163, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:46:07', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'Englich_var', NULL, 'http://localhost:8055'),
(164, 'delete', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:46:15', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'Englich_var', NULL, 'http://localhost:8055'),
(165, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:46:17', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'englich_var', NULL, 'http://localhost:8055'),
(166, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:46:32', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '65', NULL, 'http://localhost:8055'),
(167, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:46:52', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '66', NULL, 'http://localhost:8055'),
(168, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:47:10', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '67', NULL, 'http://localhost:8055'),
(169, 'delete', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:48:50', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'englich_var', NULL, 'http://localhost:8055'),
(170, 'delete', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:48:53', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'deutsch_var', NULL, 'http://localhost:8055'),
(171, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:49:37', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '68', NULL, 'http://localhost:8055'),
(172, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:49:37', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'Sprache_VARs', NULL, 'http://localhost:8055'),
(173, 'delete', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:50:51', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'Sprache_VARs', NULL, 'http://localhost:8055'),
(174, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:50:53', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'sprache_vars', NULL, 'http://localhost:8055'),
(175, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:51:17', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '69', NULL, 'http://localhost:8055'),
(176, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:52:18', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '70', NULL, 'http://localhost:8055'),
(177, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:52:29', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '71', NULL, 'http://localhost:8055'),
(178, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:53:05', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '72', NULL, 'http://localhost:8055'),
(179, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:53:58', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '73', NULL, 'http://localhost:8055'),
(180, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:54:15', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '74', NULL, 'http://localhost:8055'),
(181, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:55:02', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '75', NULL, 'http://localhost:8055'),
(182, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:56:23', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '76', NULL, 'http://localhost:8055'),
(183, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:56:55', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '77', NULL, 'http://localhost:8055'),
(184, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:57:19', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '78', NULL, 'http://localhost:8055'),
(185, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:57:57', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '79', NULL, 'http://localhost:8055'),
(186, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:58:28', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '80', NULL, 'http://localhost:8055'),
(187, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 14:59:04', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '81', NULL, 'http://localhost:8055'),
(188, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 15:00:09', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '82', NULL, 'http://localhost:8055'),
(189, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 15:00:26', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '83', NULL, 'http://localhost:8055'),
(190, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 15:00:58', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '84', NULL, 'http://localhost:8055'),
(191, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 15:01:31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '85', NULL, 'http://localhost:8055'),
(192, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 15:01:55', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '86', NULL, 'http://localhost:8055'),
(193, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 15:05:11', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'sprache_vars', '1', NULL, 'http://localhost:8055'),
(194, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 15:10:17', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'sprache_vars', '2', NULL, 'http://localhost:8055'),
(195, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 15:20:26', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_permissions', '11', NULL, 'http://localhost:8055'),
(196, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 15:20:26', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_permissions', '12', NULL, 'http://localhost:8055'),
(197, 'update', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 15:20:26', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_policies', 'abf8a154-5b1c-4a46-ac9c-7300570f4f17', NULL, 'http://localhost:8055'),
(198, 'create', NULL, '2024-11-16 16:42:45', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '10', NULL, 'http://localhost:8080'),
(199, 'create', NULL, '2024-11-16 16:45:16', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '11', NULL, 'http://localhost:8080'),
(200, 'create', NULL, '2024-11-16 16:45:39', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '12', NULL, 'http://localhost:8080'),
(201, 'create', NULL, '2024-11-16 16:47:50', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '13', NULL, 'http://localhost:8080'),
(202, 'create', NULL, '2024-11-16 16:48:26', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '14', NULL, 'http://localhost:8080'),
(203, 'create', NULL, '2024-11-16 16:49:07', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '15', NULL, 'http://localhost:8080'),
(204, 'create', NULL, '2024-11-16 16:49:27', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '16', NULL, 'http://localhost:8080'),
(205, 'create', NULL, '2024-11-16 16:49:40', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '17', NULL, 'http://localhost:8080'),
(206, 'create', NULL, '2024-11-16 16:50:25', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '18', NULL, 'http://localhost:8080'),
(207, 'create', NULL, '2024-11-16 16:51:06', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '19', NULL, 'http://localhost:8080'),
(208, 'create', NULL, '2024-11-16 16:56:06', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '20', NULL, 'http://localhost:8080'),
(209, 'create', NULL, '2024-11-16 16:56:09', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '21', NULL, 'http://localhost:8080'),
(210, 'create', NULL, '2024-11-16 16:56:26', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '22', NULL, 'http://localhost:8080'),
(211, 'create', NULL, '2024-11-16 16:56:42', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '23', NULL, 'http://localhost:8080'),
(212, 'create', NULL, '2024-11-16 16:56:45', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '24', NULL, 'http://localhost:8080'),
(213, 'create', NULL, '2024-11-16 16:57:03', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '25', NULL, 'http://localhost:8080'),
(214, 'create', NULL, '2024-11-16 16:58:41', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '26', NULL, 'http://localhost:8080'),
(215, 'create', NULL, '2024-11-16 16:58:43', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '27', NULL, 'http://localhost:8080'),
(216, 'create', NULL, '2024-11-16 16:58:58', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '28', NULL, 'http://localhost:8080'),
(217, 'create', NULL, '2024-11-16 17:00:06', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '29', NULL, 'http://localhost:8080'),
(218, 'create', NULL, '2024-11-16 17:00:10', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '30', NULL, 'http://localhost:8080'),
(219, 'create', NULL, '2024-11-16 17:00:40', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '31', NULL, 'http://localhost:8080');
INSERT INTO `directus_activity` (`id`, `action`, `user`, `timestamp`, `ip`, `user_agent`, `collection`, `item`, `comment`, `origin`) VALUES
(220, 'create', NULL, '2024-11-16 17:00:43', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '32', NULL, 'http://localhost:8080'),
(221, 'create', NULL, '2024-11-16 17:00:54', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '33', NULL, 'http://localhost:8080'),
(222, 'create', NULL, '2024-11-16 17:00:57', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '34', NULL, 'http://localhost:8080'),
(223, 'create', NULL, '2024-11-16 17:14:36', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '35', NULL, 'http://localhost:8080'),
(224, 'create', NULL, '2024-11-16 17:16:29', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '36', NULL, 'http://localhost:8080'),
(225, 'create', NULL, '2024-11-16 17:17:49', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '37', NULL, 'http://localhost:8080'),
(226, 'create', NULL, '2024-11-16 17:18:03', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '38', NULL, 'http://localhost:8080'),
(227, 'create', NULL, '2024-11-16 17:18:36', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '39', NULL, 'http://localhost:8080'),
(228, 'create', NULL, '2024-11-16 17:30:45', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '40', NULL, 'http://localhost:8080'),
(229, 'create', NULL, '2024-11-16 17:31:06', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '41', NULL, 'http://localhost:8080'),
(230, 'create', NULL, '2024-11-16 17:31:43', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '42', NULL, 'http://localhost:8080'),
(231, 'create', NULL, '2024-11-16 17:31:47', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '43', NULL, 'http://localhost:8080'),
(232, 'create', NULL, '2024-11-16 17:32:11', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '44', NULL, 'http://localhost:8080'),
(233, 'create', NULL, '2024-11-16 17:35:21', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '45', NULL, 'http://localhost:8080'),
(234, 'create', NULL, '2024-11-16 17:35:59', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '46', NULL, 'http://localhost:8080'),
(235, 'create', NULL, '2024-11-16 17:36:21', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '47', NULL, 'http://localhost:8080'),
(236, 'create', NULL, '2024-11-16 17:37:46', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '48', NULL, 'http://localhost:8080'),
(237, 'create', NULL, '2024-11-16 17:39:45', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '49', NULL, 'http://localhost:8080'),
(238, 'create', NULL, '2024-11-16 17:40:02', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '50', NULL, 'http://localhost:8080'),
(239, 'create', NULL, '2024-11-16 17:40:23', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '51', NULL, 'http://localhost:8080'),
(240, 'create', NULL, '2024-11-16 17:42:35', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '52', NULL, 'http://localhost:8080'),
(241, 'create', NULL, '2024-11-16 17:43:31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '53', NULL, 'http://localhost:8080'),
(242, 'create', NULL, '2024-11-16 17:45:03', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '54', NULL, 'http://localhost:8080'),
(243, 'create', NULL, '2024-11-16 17:46:06', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '55', NULL, 'http://localhost:8080'),
(244, 'create', NULL, '2024-11-16 17:47:17', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '56', NULL, 'http://localhost:8080'),
(245, 'create', NULL, '2024-11-16 19:07:18', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '57', NULL, 'http://localhost:8080'),
(246, 'create', NULL, '2024-11-16 19:10:24', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '58', NULL, 'http://localhost:8080'),
(247, 'update', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 19:33:29', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'start_info', '1', NULL, 'http://localhost:8055'),
(248, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 19:35:17', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_files', '3ada5e86-4def-49f1-90c4-4977b903d54f', NULL, 'http://localhost:8055'),
(249, 'update', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 19:35:21', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'start_info', '2', NULL, 'http://localhost:8055'),
(250, 'create', NULL, '2024-11-16 19:47:57', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '59', NULL, 'http://localhost:8080'),
(251, 'create', NULL, '2024-11-16 19:49:32', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '60', NULL, 'http://localhost:8080'),
(252, 'create', NULL, '2024-11-16 19:57:37', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '61', NULL, 'http://localhost:8080'),
(253, 'create', NULL, '2024-11-16 19:59:01', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '62', NULL, 'http://localhost:8080'),
(254, 'create', NULL, '2024-11-16 20:01:35', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '63', NULL, 'http://localhost:8080'),
(255, 'create', NULL, '2024-11-16 21:00:33', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '64', NULL, 'http://localhost:8080'),
(256, 'create', NULL, '2024-11-16 21:55:52', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '65', NULL, 'http://localhost:8080'),
(257, 'create', NULL, '2024-11-16 22:00:32', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '66', NULL, 'http://localhost:8080'),
(258, 'create', NULL, '2024-11-16 22:02:57', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '67', NULL, 'http://localhost:8080'),
(259, 'create', NULL, '2024-11-16 22:03:21', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '68', NULL, 'http://localhost:8080'),
(260, 'create', NULL, '2024-11-16 22:04:41', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '69', NULL, 'http://localhost:8080'),
(261, 'create', NULL, '2024-11-17 09:54:56', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '70', NULL, 'http://localhost:8080'),
(262, 'create', NULL, '2024-11-17 10:13:36', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '71', NULL, 'http://localhost:8080'),
(263, 'create', NULL, '2024-11-17 10:14:07', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '72', NULL, 'http://localhost:8080'),
(264, 'create', NULL, '2024-11-17 11:08:26', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '73', NULL, 'http://localhost:8080'),
(265, 'create', NULL, '2024-11-17 17:01:04', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '74', NULL, 'http://localhost:8080'),
(266, 'create', NULL, '2024-11-17 20:38:58', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '75', NULL, 'http://localhost:8080'),
(267, 'create', NULL, '2024-11-17 20:58:37', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '76', NULL, 'http://localhost:8080'),
(268, 'create', NULL, '2024-11-18 10:04:38', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '77', NULL, 'http://localhost:8080'),
(269, 'create', NULL, '2024-11-18 12:01:17', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '78', NULL, 'http://localhost:8080'),
(270, 'create', NULL, '2024-11-18 16:54:48', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '79', NULL, 'http://localhost:8080'),
(271, 'login', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-20 09:47:46', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_users', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', NULL, 'http://localhost:8055'),
(272, 'create', NULL, '2024-11-20 10:57:40', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '80', NULL, 'http://localhost:8080'),
(273, 'create', NULL, '2024-11-20 11:04:10', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '81', NULL, 'http://localhost:8080'),
(274, 'create', NULL, '2024-11-20 11:18:49', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '82', NULL, 'http://localhost:8080'),
(275, 'create', NULL, '2024-11-20 13:53:11', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '83', NULL, 'http://localhost:8080'),
(276, 'create', NULL, '2024-11-20 14:05:51', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '84', NULL, 'http://localhost:8080'),
(277, 'create', NULL, '2024-11-20 14:21:51', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '85', NULL, 'http://localhost:8080'),
(278, 'create', NULL, '2024-11-20 14:46:19', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '86', NULL, 'http://localhost:8080'),
(279, 'create', NULL, '2024-11-21 15:22:48', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '87', NULL, 'http://localhost:8080'),
(280, 'login', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-21 16:32:37', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_users', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', NULL, 'http://localhost:8055'),
(281, 'delete', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-21 16:33:53', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'sprache_form', '3', NULL, 'http://localhost:8055'),
(282, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-21 16:34:24', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'sprache_form', '4', NULL, 'http://localhost:8055'),
(283, 'create', NULL, '2024-11-21 17:36:24', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) bmbf/0.1.0 Chrome/91.0.4472.164 Electron/13.6.9 Safari/537.36', 'benutzer_einstellungen', '88', NULL, 'http://localhost:8080'),
(284, 'create', NULL, '2024-11-21 18:10:03', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) bmbf/0.1.0 Chrome/91.0.4472.164 Electron/13.6.9 Safari/537.36', 'benutzer_einstellungen', '89', NULL, 'http://localhost:8080'),
(285, 'create', NULL, '2024-11-21 18:13:45', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) bmbf/0.1.0 Chrome/91.0.4472.164 Electron/13.6.9 Safari/537.36', 'benutzer_einstellungen', '90', NULL, 'http://localhost:8080'),
(286, 'create', NULL, '2024-11-21 18:14:22', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) bmbf/0.1.0 Chrome/91.0.4472.164 Electron/13.6.9 Safari/537.36', 'benutzer_einstellungen', '91', NULL, 'http://localhost:8080'),
(287, 'create', NULL, '2024-11-21 18:15:43', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) bmbf/0.1.0 Chrome/91.0.4472.164 Electron/13.6.9 Safari/537.36', 'benutzer_einstellungen', '92', NULL, 'http://localhost:8080'),
(288, 'create', NULL, '2024-11-21 18:16:06', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) bmbf/0.1.0 Chrome/91.0.4472.164 Electron/13.6.9 Safari/537.36', 'benutzer_einstellungen', '93', NULL, 'http://localhost:8080'),
(289, 'create', NULL, '2024-11-21 18:20:04', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) bmbf/0.1.0 Chrome/91.0.4472.164 Electron/13.6.9 Safari/537.36', 'benutzer_einstellungen', '94', NULL, 'http://localhost:8080'),
(290, 'delete', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-21 18:23:05', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'deutsche_inhalt', NULL, 'http://localhost:8055'),
(291, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-21 18:23:22', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '87', NULL, 'http://localhost:8055'),
(292, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-21 18:23:22', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_collections', 'deutsche_inhalt', NULL, 'http://localhost:8055'),
(293, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-21 18:24:49', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '88', NULL, 'http://localhost:8055'),
(294, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-21 18:25:21', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '89', NULL, 'http://localhost:8055'),
(295, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-21 18:28:22', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '90', NULL, 'http://localhost:8055'),
(296, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-21 18:28:40', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '91', NULL, 'http://localhost:8055'),
(297, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-21 18:29:06', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '92', NULL, 'http://localhost:8055'),
(298, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-21 18:29:30', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '93', NULL, 'http://localhost:8055'),
(299, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-21 18:30:15', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '94', NULL, 'http://localhost:8055'),
(300, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-21 18:30:34', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '95', NULL, 'http://localhost:8055'),
(301, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-21 18:30:56', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '96', NULL, 'http://localhost:8055'),
(302, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-21 18:31:14', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '97', NULL, 'http://localhost:8055'),
(303, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-21 18:31:42', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '98', NULL, 'http://localhost:8055'),
(304, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-21 18:32:06', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '99', NULL, 'http://localhost:8055'),
(305, 'create', NULL, '2024-11-21 19:18:39', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) bmbf/0.1.0 Chrome/91.0.4472.164 Electron/13.6.9 Safari/537.36', 'benutzer_einstellungen', '95', NULL, 'http://localhost:8080'),
(306, 'create', NULL, '2024-11-21 19:19:21', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) bmbf/0.1.0 Chrome/91.0.4472.164 Electron/13.6.9 Safari/537.36', 'benutzer_einstellungen', '96', NULL, 'http://localhost:8080'),
(307, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-21 19:35:58', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'deutsche_inhalt', '1', NULL, 'http://localhost:8055'),
(308, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-21 20:43:13', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '100', NULL, 'http://localhost:8055'),
(309, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-21 20:44:39', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '101', NULL, 'http://localhost:8055'),
(310, 'update', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-21 20:45:17', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'deutsche_inhalt', '1', NULL, 'http://localhost:8055'),
(311, 'create', NULL, '2024-11-21 21:50:55', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) bmbf/0.1.0 Chrome/91.0.4472.164 Electron/13.6.9 Safari/537.36', 'benutzer_einstellungen', '97', NULL, 'http://localhost:8080'),
(312, 'create', NULL, '2024-11-21 21:51:55', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) bmbf/0.1.0 Chrome/91.0.4472.164 Electron/13.6.9 Safari/537.36', 'benutzer_einstellungen', '98', NULL, 'http://localhost:8080'),
(313, 'create', NULL, '2024-11-21 21:52:56', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) bmbf/0.1.0 Chrome/91.0.4472.164 Electron/13.6.9 Safari/537.36', 'benutzer_einstellungen', '99', NULL, 'http://localhost:8080'),
(314, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-22 11:46:25', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_permissions', '13', NULL, 'http://localhost:8055'),
(315, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-22 11:46:25', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_permissions', '14', NULL, 'http://localhost:8055'),
(316, 'update', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-22 11:46:25', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_policies', 'abf8a154-5b1c-4a46-ac9c-7300570f4f17', NULL, 'http://localhost:8055'),
(317, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-22 20:29:04', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '102', NULL, 'http://localhost:8055'),
(318, 'create', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-22 20:29:18', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'directus_fields', '103', NULL, 'http://localhost:8055'),
(319, 'update', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-22 20:29:50', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'sprache_vars', '1', NULL, 'http://localhost:8055'),
(320, 'update', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-22 20:30:06', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'sprache_vars', '2', NULL, 'http://localhost:8055'),
(321, 'create', NULL, '2024-11-22 21:40:50', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '100', NULL, 'http://localhost:8080'),
(322, 'create', NULL, '2024-11-22 21:43:04', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '101', NULL, 'http://localhost:8080'),
(323, 'create', NULL, '2024-11-22 21:44:15', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '102', NULL, 'http://localhost:8080'),
(324, 'create', NULL, '2024-11-22 21:49:39', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '103', NULL, 'http://localhost:8080'),
(325, 'create', NULL, '2024-11-22 21:51:22', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '104', NULL, 'http://localhost:8080'),
(326, 'create', NULL, '2024-11-22 21:51:42', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '105', NULL, 'http://localhost:8080'),
(327, 'create', NULL, '2024-11-22 21:52:28', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '106', NULL, 'http://localhost:8080'),
(328, 'create', NULL, '2024-11-22 21:54:03', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '107', NULL, 'http://localhost:8080'),
(329, 'create', NULL, '2024-11-22 22:01:09', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '108', NULL, 'http://localhost:8080'),
(330, 'create', NULL, '2024-11-22 23:35:03', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'benutzer_einstellungen', '109', NULL, 'http://localhost:8080');

-- --------------------------------------------------------

--
-- Table structure for table `directus_collections`
--

CREATE TABLE `directus_collections` (
  `collection` varchar(64) NOT NULL,
  `icon` varchar(64) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `display_template` varchar(255) DEFAULT NULL,
  `hidden` tinyint(1) NOT NULL DEFAULT 0,
  `singleton` tinyint(1) NOT NULL DEFAULT 0,
  `translations` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`translations`)),
  `archive_field` varchar(64) DEFAULT NULL,
  `archive_app_filter` tinyint(1) NOT NULL DEFAULT 1,
  `archive_value` varchar(255) DEFAULT NULL,
  `unarchive_value` varchar(255) DEFAULT NULL,
  `sort_field` varchar(64) DEFAULT NULL,
  `accountability` varchar(255) DEFAULT 'all',
  `color` varchar(255) DEFAULT NULL,
  `item_duplication_fields` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`item_duplication_fields`)),
  `sort` int(11) DEFAULT NULL,
  `group` varchar(64) DEFAULT NULL,
  `collapse` varchar(255) NOT NULL DEFAULT 'open',
  `preview_url` varchar(255) DEFAULT NULL,
  `versioning` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `directus_collections`
--

INSERT INTO `directus_collections` (`collection`, `icon`, `note`, `display_template`, `hidden`, `singleton`, `translations`, `archive_field`, `archive_app_filter`, `archive_value`, `unarchive_value`, `sort_field`, `accountability`, `color`, `item_duplication_fields`, `sort`, `group`, `collapse`, `preview_url`, `versioning`) VALUES
('altersgruppe_enum', NULL, NULL, NULL, 0, 0, NULL, NULL, 1, NULL, NULL, NULL, 'all', NULL, NULL, NULL, NULL, 'open', NULL, 0),
('benutzer_einstellungen', NULL, NULL, NULL, 0, 0, NULL, NULL, 1, NULL, NULL, NULL, 'all', NULL, NULL, NULL, NULL, 'open', NULL, 0),
('deutsche_inhalt', NULL, NULL, NULL, 0, 0, NULL, NULL, 1, NULL, NULL, NULL, 'all', NULL, NULL, NULL, NULL, 'open', NULL, 0),
('engliche_inhalt', NULL, NULL, NULL, 0, 0, NULL, NULL, 1, NULL, NULL, NULL, 'all', NULL, NULL, NULL, NULL, 'open', NULL, 0),
('lerntypen_enum', NULL, NULL, NULL, 0, 0, NULL, NULL, 1, NULL, NULL, NULL, 'all', NULL, NULL, NULL, NULL, 'open', NULL, 0),
('lesend_inhalt', NULL, NULL, NULL, 0, 0, NULL, NULL, 1, NULL, NULL, NULL, 'all', NULL, NULL, NULL, NULL, 'open', NULL, 0),
('sprache_enum', NULL, NULL, NULL, 0, 0, NULL, NULL, 1, NULL, NULL, NULL, 'all', NULL, NULL, NULL, NULL, 'open', NULL, 0),
('sprache_form', NULL, NULL, NULL, 0, 0, NULL, NULL, 1, NULL, NULL, NULL, 'all', NULL, NULL, NULL, NULL, 'open', NULL, 0),
('sprache_vars', NULL, NULL, NULL, 0, 0, NULL, NULL, 1, NULL, NULL, NULL, 'all', NULL, NULL, NULL, NULL, 'open', NULL, 0),
('start_info', NULL, NULL, NULL, 0, 0, NULL, NULL, 1, NULL, NULL, NULL, 'all', NULL, NULL, NULL, NULL, 'open', NULL, 0),
('vorwissen_enum', NULL, NULL, NULL, 0, 0, NULL, NULL, 1, NULL, NULL, NULL, 'all', NULL, NULL, NULL, NULL, 'open', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `directus_comments`
--

CREATE TABLE `directus_comments` (
  `id` char(36) NOT NULL,
  `collection` varchar(64) NOT NULL,
  `item` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp(),
  `date_updated` timestamp NOT NULL DEFAULT current_timestamp(),
  `user_created` char(36) DEFAULT NULL,
  `user_updated` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `directus_dashboards`
--

CREATE TABLE `directus_dashboards` (
  `id` char(36) NOT NULL,
  `name` varchar(255) NOT NULL,
  `icon` varchar(64) NOT NULL DEFAULT 'dashboard',
  `note` text DEFAULT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp(),
  `user_created` char(36) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `directus_extensions`
--

CREATE TABLE `directus_extensions` (
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `id` char(36) NOT NULL,
  `folder` varchar(255) NOT NULL,
  `source` varchar(255) NOT NULL,
  `bundle` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `directus_fields`
--

CREATE TABLE `directus_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `collection` varchar(64) NOT NULL,
  `field` varchar(64) NOT NULL,
  `special` varchar(64) DEFAULT NULL,
  `interface` varchar(64) DEFAULT NULL,
  `options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`options`)),
  `display` varchar(64) DEFAULT NULL,
  `display_options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`display_options`)),
  `readonly` tinyint(1) NOT NULL DEFAULT 0,
  `hidden` tinyint(1) NOT NULL DEFAULT 0,
  `sort` int(10) UNSIGNED DEFAULT NULL,
  `width` varchar(30) DEFAULT 'full',
  `translations` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`translations`)),
  `note` text DEFAULT NULL,
  `conditions` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`conditions`)),
  `required` tinyint(1) DEFAULT 0,
  `group` varchar(64) DEFAULT NULL,
  `validation` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`validation`)),
  `validation_message` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `directus_fields`
--

INSERT INTO `directus_fields` (`id`, `collection`, `field`, `special`, `interface`, `options`, `display`, `display_options`, `readonly`, `hidden`, `sort`, `width`, `translations`, `note`, `conditions`, `required`, `group`, `validation`, `validation_message`) VALUES
(1, 'Start_Info', 'id', NULL, 'input', NULL, NULL, NULL, 1, 1, 1, 'full', NULL, NULL, NULL, 0, NULL, NULL, NULL),
(2, 'start_info', 'srcimg', 'file', 'file-image', NULL, NULL, NULL, 0, 0, 2, 'full', NULL, NULL, NULL, 0, NULL, NULL, NULL),
(3, 'start_info', 'Titel', NULL, 'input', NULL, NULL, NULL, 0, 0, 3, 'full', NULL, NULL, NULL, 0, NULL, NULL, NULL),
(4, 'start_info', 'inhalt', NULL, 'input', NULL, NULL, NULL, 0, 0, 4, 'full', NULL, NULL, NULL, 0, NULL, NULL, NULL),
(5, 'start_info', 'secoundary', NULL, 'input', NULL, NULL, NULL, 0, 0, 5, 'full', NULL, NULL, NULL, 0, NULL, NULL, NULL),
(6, 'sprache_form', 'id', NULL, 'input', NULL, NULL, NULL, 1, 1, 1, 'full', NULL, NULL, NULL, 0, NULL, NULL, NULL),
(7, 'sprache_form', 'flag', 'file', 'file-image', NULL, NULL, NULL, 0, 0, 2, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(8, 'sprache_form', 'name', NULL, 'input', NULL, NULL, NULL, 0, 0, 3, 'full', NULL, NULL, NULL, 0, NULL, NULL, NULL),
(9, 'sprache_enum', 'id', NULL, 'input', NULL, NULL, NULL, 1, 1, 1, 'full', NULL, NULL, NULL, 0, NULL, NULL, NULL),
(10, 'sprache_enum', 'Abkuerzung', NULL, 'input', NULL, NULL, NULL, 0, 0, 2, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(13, 'Altersgruppe_enum', 'id', NULL, 'input', NULL, NULL, NULL, 1, 1, 1, 'full', NULL, NULL, NULL, 0, NULL, NULL, NULL),
(14, 'altersgruppe_enum', 'Bezeichnung', NULL, 'input', NULL, NULL, NULL, 0, 0, 2, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(15, 'Vorwissen_enum', 'id', NULL, 'input', NULL, NULL, NULL, 1, 1, 1, 'full', NULL, NULL, NULL, 0, NULL, NULL, NULL),
(16, 'vorwissen_enum', 'Bezeichnung', NULL, 'input', NULL, NULL, NULL, 0, 0, 2, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(17, 'Lerntypen_enum', 'id', NULL, 'input', NULL, NULL, NULL, 1, 1, 1, 'full', NULL, NULL, NULL, 0, NULL, NULL, NULL),
(18, 'lerntypen_enum', 'Bezeichnung', NULL, 'input', NULL, NULL, NULL, 0, 0, 2, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(19, 'Benutzer_Einstellungen', 'id', NULL, 'input', NULL, NULL, NULL, 1, 1, 1, 'full', NULL, NULL, NULL, 0, NULL, NULL, NULL),
(20, 'benutzer_einstellungen', 'sprache', 'm2o', 'select-dropdown-m2o', '{\"template\":\"{{Abkuerzung}}\"}', NULL, NULL, 0, 0, 2, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(25, 'benutzer_einstellungen', 'vorwissen', 'm2o', 'select-dropdown-m2o', '{\"template\":\"{{Bezeichnung}}\"}', NULL, NULL, 0, 0, 3, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(26, 'benutzer_einstellungen', 'altersgruppe', 'm2o', 'select-dropdown-m2o', '{\"template\":\"{{Bezeichnung}}\"}', NULL, NULL, 0, 0, 4, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(27, 'benutzer_einstellungen', 'lerntypen', 'm2o', 'select-dropdown-m2o', '{\"template\":\"{{Bezeichnung}}\"}', NULL, NULL, 0, 0, 5, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(29, 'Lesend_Inhalt', 'id', NULL, 'input', NULL, NULL, NULL, 1, 1, 1, 'full', NULL, NULL, NULL, 0, NULL, NULL, NULL),
(41, 'engliche_inhalt', 'id', NULL, 'input', NULL, NULL, NULL, 1, 1, 1, 'full', NULL, NULL, NULL, 0, NULL, NULL, NULL),
(42, 'engliche_inhalt', 'Jugendliche_Anfanger', 'cast-json', 'input-block-editor', '{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]}', NULL, NULL, 0, 0, 2, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(43, 'engliche_inhalt', 'Kinder_Anfanger', 'cast-json', 'input-block-editor', '{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]}', NULL, NULL, 0, 0, 3, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(44, 'engliche_inhalt', 'Jugendliche_Fortgeschrittene', 'cast-json', 'input-block-editor', '{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]}', NULL, NULL, 0, 0, 4, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(45, 'engliche_inhalt', 'Junge_Erwachsene_Anfanger', 'cast-json', 'input-block-editor', '{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]}', NULL, NULL, 0, 0, 5, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(46, 'engliche_inhalt', 'Junge_Erwachsene_Fortgeschrittene', 'cast-json', 'input-block-editor', '{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]}', NULL, NULL, 0, 0, 6, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(47, 'engliche_inhalt', 'Junge_Erwachsene_Experten', 'cast-json', 'input-block-editor', '{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]}', NULL, NULL, 0, 0, 7, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(48, 'engliche_inhalt', 'Erwachsene_Seioren_Anfanger', 'cast-json', 'input-block-editor', '{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]}', NULL, NULL, 0, 0, 8, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(49, 'engliche_inhalt', 'Erwachsene_Seioren_Fortgeschrittene', 'cast-json', 'input-block-editor', '{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]}', NULL, NULL, 0, 0, 9, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(50, 'engliche_inhalt', 'Erwachsene_Senioren_Experten', 'cast-json', 'input-block-editor', '{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]}', NULL, NULL, 0, 0, 10, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(68, 'Sprache_VARs', 'id', NULL, 'input', NULL, NULL, NULL, 1, 1, 1, 'full', NULL, NULL, NULL, 0, NULL, NULL, NULL),
(69, 'sprache_vars', 'Sprache', 'm2o', 'select-dropdown-m2o', '{\"template\":\"{{Abkuerzung}}\"}', NULL, NULL, 0, 0, 2, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(70, 'sprache_vars', 'Start_btn', NULL, 'input', NULL, NULL, NULL, 0, 0, 3, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(71, 'sprache_vars', 'Back_btn', NULL, 'input', NULL, NULL, NULL, 0, 0, 4, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(72, 'sprache_vars', 'Vorwissen_title', NULL, 'input', NULL, NULL, NULL, 0, 0, 5, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(73, 'sprache_vars', 'Vorwissen_anfaenger_var', NULL, 'input', NULL, NULL, NULL, 0, 0, 6, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(74, 'sprache_vars', 'Vorwissen_Fortgeschritten_var', NULL, 'input', NULL, NULL, NULL, 0, 0, 7, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(75, 'sprache_vars', 'Vorwissen_Experten_var', NULL, 'input', NULL, NULL, NULL, 0, 0, 8, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(76, 'sprache_vars', 'Alter_Gruppe_title', NULL, 'input', NULL, NULL, NULL, 0, 0, 9, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(77, 'sprache_vars', 'Alter_Gruppe_kinder_var', NULL, 'input', NULL, NULL, NULL, 0, 0, 10, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(78, 'sprache_vars', 'Alter_Gruppe_Jugendliche_var', NULL, 'input', NULL, NULL, NULL, 0, 0, 11, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(79, 'sprache_vars', 'Alter_Gruppe_Junge_Erwachsene_var', NULL, 'input', NULL, NULL, NULL, 0, 0, 12, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(80, 'sprache_vars', 'Alter_Gruppe_Erwachsene_var', NULL, 'input', NULL, NULL, NULL, 0, 0, 13, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(81, 'sprache_vars', 'Alter_Gruppe_Senioren_var', NULL, 'input', NULL, NULL, NULL, 0, 0, 14, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(82, 'sprache_vars', 'lehrntype_title', NULL, 'input', NULL, NULL, NULL, 0, 0, 15, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(83, 'sprache_vars', 'lehrntype_Visuelle_var', NULL, 'input', NULL, NULL, NULL, 0, 0, 16, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(84, 'sprache_vars', 'lehrntype_Auditive_var', NULL, 'input', NULL, NULL, NULL, 0, 0, 17, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(85, 'sprache_vars', 'lehrntype_praktische_var', NULL, 'input', NULL, NULL, NULL, 0, 0, 18, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(86, 'sprache_vars', 'lehrntype_Lesende_var', NULL, 'input', NULL, NULL, NULL, 0, 0, 19, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(87, 'deutsche_inhalt', 'id', NULL, 'input', NULL, NULL, NULL, 1, 1, 1, 'full', NULL, NULL, NULL, 0, NULL, NULL, NULL),
(90, 'deutsche_inhalt', 'level_1_kurz', NULL, 'input-rich-text-html', NULL, NULL, NULL, 0, 0, 2, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(91, 'deutsche_inhalt', 'level_1_lang', NULL, 'input-rich-text-html', NULL, NULL, NULL, 0, 0, 3, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(92, 'deutsche_inhalt', 'level_2_kurz', NULL, 'input-rich-text-html', NULL, NULL, NULL, 0, 0, 4, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(93, 'deutsche_inhalt', 'level_2_lang', NULL, 'input-rich-text-html', NULL, NULL, NULL, 0, 0, 5, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(94, 'deutsche_inhalt', 'level_3_kurz', NULL, 'input-rich-text-html', NULL, NULL, NULL, 0, 0, 6, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(95, 'deutsche_inhalt', 'level_3_lang', NULL, 'input-rich-text-html', NULL, NULL, NULL, 0, 0, 7, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(96, 'deutsche_inhalt', 'level_4_kurz', NULL, 'input-rich-text-html', NULL, NULL, NULL, 0, 0, 8, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(97, 'deutsche_inhalt', 'level_4_lang', NULL, 'input-rich-text-html', NULL, NULL, NULL, 0, 0, 9, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(98, 'deutsche_inhalt', 'level_5_kurz', NULL, 'input-rich-text-html', NULL, NULL, NULL, 0, 0, 10, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(99, 'deutsche_inhalt', 'level_5_lang', NULL, 'input-rich-text-html', NULL, NULL, NULL, 0, 0, 11, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(100, 'deutsche_inhalt', 'Title', NULL, 'input', NULL, NULL, NULL, 0, 0, 12, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(101, 'deutsche_inhalt', 'face_img', 'file', 'file-image', NULL, NULL, NULL, 0, 0, 13, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(102, 'sprache_vars', 'lang_text', NULL, 'input', NULL, NULL, NULL, 0, 0, 20, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL),
(103, 'sprache_vars', 'kurz_text', NULL, 'input', NULL, NULL, NULL, 0, 0, 21, 'full', NULL, NULL, NULL, 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `directus_files`
--

CREATE TABLE `directus_files` (
  `id` char(36) NOT NULL,
  `storage` varchar(255) NOT NULL,
  `filename_disk` varchar(255) DEFAULT NULL,
  `filename_download` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `folder` char(36) DEFAULT NULL,
  `uploaded_by` char(36) DEFAULT NULL,
  `created_on` timestamp NOT NULL DEFAULT current_timestamp(),
  `modified_by` char(36) DEFAULT NULL,
  `modified_on` timestamp NOT NULL DEFAULT current_timestamp(),
  `charset` varchar(50) DEFAULT NULL,
  `filesize` bigint(20) DEFAULT NULL,
  `width` int(10) UNSIGNED DEFAULT NULL,
  `height` int(10) UNSIGNED DEFAULT NULL,
  `duration` int(10) UNSIGNED DEFAULT NULL,
  `embed` varchar(200) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `location` text DEFAULT NULL,
  `tags` text DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `focal_point_x` int(11) DEFAULT NULL,
  `focal_point_y` int(11) DEFAULT NULL,
  `tus_id` varchar(64) DEFAULT NULL,
  `tus_data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`tus_data`)),
  `uploaded_on` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `directus_files`
--

INSERT INTO `directus_files` (`id`, `storage`, `filename_disk`, `filename_download`, `title`, `type`, `folder`, `uploaded_by`, `created_on`, `modified_by`, `modified_on`, `charset`, `filesize`, `width`, `height`, `duration`, `embed`, `description`, `location`, `tags`, `metadata`, `focal_point_x`, `focal_point_y`, `tus_id`, `tus_data`, `uploaded_on`) VALUES
('23971c0c-9472-4038-9756-6587c9abc414', 'local', '23971c0c-9472-4038-9756-6587c9abc414.jpg', 'killua-theme-fb12.jpg', 'Killua Theme Fb12', 'image/jpeg', NULL, 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 13:14:31', NULL, '2024-11-11 13:14:31', NULL, 71580, 749, 467, NULL, NULL, NULL, NULL, NULL, '{}', NULL, NULL, NULL, NULL, '2024-11-11 13:14:31'),
('3910ad19-a326-4944-9af3-da72afc00bac', 'local', '3910ad19-a326-4944-9af3-da72afc00bac.jpg', 'de_flag.jpg', 'De Flag', 'image/jpeg', NULL, 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 15:09:10', NULL, '2024-11-11 15:09:10', NULL, 5190, 612, 367, NULL, NULL, NULL, NULL, NULL, '{}', NULL, NULL, NULL, NULL, '2024-11-11 15:09:10'),
('3ada5e86-4def-49f1-90c4-4977b903d54f', 'local', '3ada5e86-4def-49f1-90c4-4977b903d54f.jpg', '360_F_446704492_a9RDyPZOVNPtjKAm2iD2e7198p9DQzNz.jpg', '360 F 446704492 A9 R Dy Pzovn Ptj K Am2i D2e7198p9 D Qz Nz', 'image/jpeg', NULL, 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-16 19:35:17', NULL, '2024-11-16 19:35:17', NULL, 66001, 567, 360, NULL, NULL, NULL, NULL, NULL, '{}', NULL, NULL, NULL, NULL, '2024-11-16 19:35:17'),
('9eb8d909-efe5-4609-8ac7-765df9ed5fc5', 'local', '9eb8d909-efe5-4609-8ac7-765df9ed5fc5.png', 'uk_flag.png', 'Uk Flag', 'image/png', NULL, 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 15:10:04', NULL, '2024-11-11 15:10:04', NULL, 20739, 2560, 1536, NULL, NULL, NULL, NULL, NULL, '{}', NULL, NULL, NULL, NULL, '2024-11-11 15:10:04'),
('a3a2fc0c-2642-4536-9319-d33f88af477c', 'local', 'a3a2fc0c-2642-4536-9319-d33f88af477c.png', 'us_flag.png', 'Us Flag', 'image/png', NULL, 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 15:09:32', NULL, '2024-11-11 15:09:32', NULL, 14920, 640, 337, NULL, NULL, NULL, NULL, NULL, '{}', NULL, NULL, NULL, NULL, '2024-11-11 15:09:32'),
('b76e25f9-67a7-4833-aa7b-95596941246d', 'local', 'b76e25f9-67a7-4833-aa7b-95596941246d.jpg', 'Urpferd.jpg', 'Urpferd', 'image/jpeg', NULL, 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-13 17:23:39', NULL, '2024-11-13 17:23:39', NULL, 592452, 1000, 670, NULL, NULL, NULL, NULL, NULL, '{}', NULL, NULL, NULL, NULL, '2024-11-13 17:23:39'),
('cb23ca44-4765-4698-ad4e-add97c1e615d', 'local', 'cb23ca44-4765-4698-ad4e-add97c1e615d.jpg', 'maxresdefaultd.jpg', 'Maxresdefaultd', 'image/jpeg', NULL, 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-11 13:13:41', NULL, '2024-11-11 13:13:41', NULL, 88566, 1280, 720, NULL, NULL, NULL, NULL, NULL, '{}', NULL, NULL, NULL, NULL, '2024-11-11 13:13:41');

-- --------------------------------------------------------

--
-- Table structure for table `directus_flows`
--

CREATE TABLE `directus_flows` (
  `id` char(36) NOT NULL,
  `name` varchar(255) NOT NULL,
  `icon` varchar(64) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'active',
  `trigger` varchar(255) DEFAULT NULL,
  `accountability` varchar(255) DEFAULT 'all',
  `options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`options`)),
  `operation` char(36) DEFAULT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp(),
  `user_created` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `directus_folders`
--

CREATE TABLE `directus_folders` (
  `id` char(36) NOT NULL,
  `name` varchar(255) NOT NULL,
  `parent` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `directus_migrations`
--

CREATE TABLE `directus_migrations` (
  `version` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `directus_migrations`
--

INSERT INTO `directus_migrations` (`version`, `name`, `timestamp`) VALUES
('20201028A', 'Remove Collection Foreign Keys', '2024-11-10 13:54:19'),
('20201029A', 'Remove System Relations', '2024-11-10 13:54:19'),
('20201029B', 'Remove System Collections', '2024-11-10 13:54:19'),
('20201029C', 'Remove System Fields', '2024-11-10 13:54:19'),
('20201105A', 'Add Cascade System Relations', '2024-11-10 13:54:20'),
('20201105B', 'Change Webhook URL Type', '2024-11-10 13:54:20'),
('20210225A', 'Add Relations Sort Field', '2024-11-10 13:54:20'),
('20210304A', 'Remove Locked Fields', '2024-11-10 13:54:20'),
('20210312A', 'Webhooks Collections Text', '2024-11-10 13:54:20'),
('20210331A', 'Add Refresh Interval', '2024-11-10 13:54:20'),
('20210415A', 'Make Filesize Nullable', '2024-11-10 13:54:20'),
('20210416A', 'Add Collections Accountability', '2024-11-10 13:54:20'),
('20210422A', 'Remove Files Interface', '2024-11-10 13:54:20'),
('20210506A', 'Rename Interfaces', '2024-11-10 13:54:20'),
('20210510A', 'Restructure Relations', '2024-11-10 13:54:20'),
('20210518A', 'Add Foreign Key Constraints', '2024-11-10 13:54:20'),
('20210519A', 'Add System Fk Triggers', '2024-11-10 13:54:21'),
('20210521A', 'Add Collections Icon Color', '2024-11-10 13:54:21'),
('20210525A', 'Add Insights', '2024-11-10 13:54:21'),
('20210608A', 'Add Deep Clone Config', '2024-11-10 13:54:21'),
('20210626A', 'Change Filesize Bigint', '2024-11-10 13:54:21'),
('20210716A', 'Add Conditions to Fields', '2024-11-10 13:54:21'),
('20210721A', 'Add Default Folder', '2024-11-10 13:54:21'),
('20210802A', 'Replace Groups', '2024-11-10 13:54:21'),
('20210803A', 'Add Required to Fields', '2024-11-10 13:54:21'),
('20210805A', 'Update Groups', '2024-11-10 13:54:21'),
('20210805B', 'Change Image Metadata Structure', '2024-11-10 13:54:21'),
('20210811A', 'Add Geometry Config', '2024-11-10 13:54:21'),
('20210831A', 'Remove Limit Column', '2024-11-10 13:54:21'),
('20210903A', 'Add Auth Provider', '2024-11-10 13:54:21'),
('20210907A', 'Webhooks Collections Not Null', '2024-11-10 13:54:21'),
('20210910A', 'Move Module Setup', '2024-11-10 13:54:21'),
('20210920A', 'Webhooks URL Not Null', '2024-11-10 13:54:21'),
('20210924A', 'Add Collection Organization', '2024-11-10 13:54:21'),
('20210927A', 'Replace Fields Group', '2024-11-10 13:54:21'),
('20210927B', 'Replace M2M Interface', '2024-11-10 13:54:21'),
('20210929A', 'Rename Login Action', '2024-11-10 13:54:21'),
('20211007A', 'Update Presets', '2024-11-10 13:54:21'),
('20211009A', 'Add Auth Data', '2024-11-10 13:54:21'),
('20211016A', 'Add Webhook Headers', '2024-11-10 13:54:21'),
('20211103A', 'Set Unique to User Token', '2024-11-10 13:54:21'),
('20211103B', 'Update Special Geometry', '2024-11-10 13:54:21'),
('20211104A', 'Remove Collections Listing', '2024-11-10 13:54:21'),
('20211118A', 'Add Notifications', '2024-11-10 13:54:21'),
('20211211A', 'Add Shares', '2024-11-10 13:54:21'),
('20211230A', 'Add Project Descriptor', '2024-11-10 13:54:21'),
('20220303A', 'Remove Default Project Color', '2024-11-10 13:54:21'),
('20220308A', 'Add Bookmark Icon and Color', '2024-11-10 13:54:21'),
('20220314A', 'Add Translation Strings', '2024-11-10 13:54:21'),
('20220322A', 'Rename Field Typecast Flags', '2024-11-10 13:54:21'),
('20220323A', 'Add Field Validation', '2024-11-10 13:54:21'),
('20220325A', 'Fix Typecast Flags', '2024-11-10 13:54:21'),
('20220325B', 'Add Default Language', '2024-11-10 13:54:21'),
('20220402A', 'Remove Default Value Panel Icon', '2024-11-10 13:54:21'),
('20220429A', 'Add Flows', '2024-11-10 13:54:21'),
('20220429B', 'Add Color to Insights Icon', '2024-11-10 13:54:21'),
('20220429C', 'Drop Non Null From IP of Activity', '2024-11-10 13:54:21'),
('20220429D', 'Drop Non Null From Sender of Notifications', '2024-11-10 13:54:21'),
('20220614A', 'Rename Hook Trigger to Event', '2024-11-10 13:54:21'),
('20220801A', 'Update Notifications Timestamp Column', '2024-11-10 13:54:21'),
('20220802A', 'Add Custom Aspect Ratios', '2024-11-10 13:54:21'),
('20220826A', 'Add Origin to Accountability', '2024-11-10 13:54:21'),
('20230401A', 'Update Material Icons', '2024-11-10 13:54:21'),
('20230525A', 'Add Preview Settings', '2024-11-10 13:54:21'),
('20230526A', 'Migrate Translation Strings', '2024-11-10 13:54:21'),
('20230721A', 'Require Shares Fields', '2024-11-10 13:54:21'),
('20230823A', 'Add Content Versioning', '2024-11-10 13:54:21'),
('20230927A', 'Themes', '2024-11-10 13:54:22'),
('20231009A', 'Update CSV Fields to Text', '2024-11-10 13:54:22'),
('20231009B', 'Update Panel Options', '2024-11-10 13:54:22'),
('20231010A', 'Add Extensions', '2024-11-10 13:54:22'),
('20231215A', 'Add Focalpoints', '2024-11-10 13:54:22'),
('20240122A', 'Add Report URL Fields', '2024-11-10 13:54:22'),
('20240204A', 'Marketplace', '2024-11-10 13:54:22'),
('20240305A', 'Change Useragent Type', '2024-11-10 13:54:22'),
('20240311A', 'Deprecate Webhooks', '2024-11-10 13:54:22'),
('20240422A', 'Public Registration', '2024-11-10 13:54:22'),
('20240515A', 'Add Session Window', '2024-11-10 13:54:22'),
('20240701A', 'Add Tus Data', '2024-11-10 13:54:22'),
('20240716A', 'Update Files Date Fields', '2024-11-10 13:54:22'),
('20240806A', 'Permissions Policies', '2024-11-10 13:54:22'),
('20240817A', 'Update Icon Fields Length', '2024-11-10 13:54:22'),
('20240909A', 'Separate Comments', '2024-11-10 13:54:22'),
('20240909B', 'Consolidate Content Versioning', '2024-11-10 13:54:22');

-- --------------------------------------------------------

--
-- Table structure for table `directus_notifications`
--

CREATE TABLE `directus_notifications` (
  `id` int(10) UNSIGNED NOT NULL,
  `timestamp` timestamp NULL DEFAULT current_timestamp(),
  `status` varchar(255) DEFAULT 'inbox',
  `recipient` char(36) NOT NULL,
  `sender` char(36) DEFAULT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text DEFAULT NULL,
  `collection` varchar(64) DEFAULT NULL,
  `item` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `directus_operations`
--

CREATE TABLE `directus_operations` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `key` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `position_x` int(11) NOT NULL,
  `position_y` int(11) NOT NULL,
  `options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`options`)),
  `resolve` char(36) DEFAULT NULL,
  `reject` char(36) DEFAULT NULL,
  `flow` char(36) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp(),
  `user_created` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `directus_panels`
--

CREATE TABLE `directus_panels` (
  `id` char(36) NOT NULL,
  `dashboard` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `icon` varchar(64) DEFAULT NULL,
  `color` varchar(10) DEFAULT NULL,
  `show_header` tinyint(1) NOT NULL DEFAULT 0,
  `note` text DEFAULT NULL,
  `type` varchar(255) NOT NULL,
  `position_x` int(11) NOT NULL,
  `position_y` int(11) NOT NULL,
  `width` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`options`)),
  `date_created` timestamp NOT NULL DEFAULT current_timestamp(),
  `user_created` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `directus_permissions`
--

CREATE TABLE `directus_permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `collection` varchar(64) NOT NULL,
  `action` varchar(10) NOT NULL,
  `permissions` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`permissions`)),
  `validation` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`validation`)),
  `presets` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`presets`)),
  `fields` text DEFAULT NULL,
  `policy` char(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `directus_permissions`
--

INSERT INTO `directus_permissions` (`id`, `collection`, `action`, `permissions`, `validation`, `presets`, `fields`, `policy`) VALUES
(1, 'start_info', 'read', NULL, NULL, NULL, '*', 'abf8a154-5b1c-4a46-ac9c-7300570f4f17'),
(2, 'sprache_form', 'read', NULL, NULL, NULL, '*', 'abf8a154-5b1c-4a46-ac9c-7300570f4f17'),
(3, 'engliche_inhalt', 'read', NULL, NULL, NULL, '*', 'abf8a154-5b1c-4a46-ac9c-7300570f4f17'),
(5, 'benutzer_einstellungen', 'create', NULL, NULL, NULL, '*', 'abf8a154-5b1c-4a46-ac9c-7300570f4f17'),
(6, 'altersgruppe_enum', 'read', NULL, NULL, NULL, '*', 'abf8a154-5b1c-4a46-ac9c-7300570f4f17'),
(7, 'lerntypen_enum', 'read', NULL, NULL, NULL, '*', 'abf8a154-5b1c-4a46-ac9c-7300570f4f17'),
(8, 'sprache_enum', 'read', NULL, NULL, NULL, '*', 'abf8a154-5b1c-4a46-ac9c-7300570f4f17'),
(9, 'vorwissen_enum', 'read', NULL, NULL, NULL, '*', 'abf8a154-5b1c-4a46-ac9c-7300570f4f17'),
(11, 'lesend_inhalt', 'read', NULL, NULL, NULL, '*', 'abf8a154-5b1c-4a46-ac9c-7300570f4f17'),
(12, 'sprache_vars', 'read', NULL, NULL, NULL, '*', 'abf8a154-5b1c-4a46-ac9c-7300570f4f17'),
(13, 'deutsche_inhalt', 'read', NULL, NULL, NULL, '*', 'abf8a154-5b1c-4a46-ac9c-7300570f4f17'),
(14, 'directus_files', 'read', NULL, NULL, NULL, '*', 'abf8a154-5b1c-4a46-ac9c-7300570f4f17');

-- --------------------------------------------------------

--
-- Table structure for table `directus_policies`
--

CREATE TABLE `directus_policies` (
  `id` char(36) NOT NULL,
  `name` varchar(100) NOT NULL,
  `icon` varchar(64) NOT NULL DEFAULT 'badge',
  `description` text DEFAULT NULL,
  `ip_access` text DEFAULT NULL,
  `enforce_tfa` tinyint(1) NOT NULL DEFAULT 0,
  `admin_access` tinyint(1) NOT NULL DEFAULT 0,
  `app_access` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `directus_policies`
--

INSERT INTO `directus_policies` (`id`, `name`, `icon`, `description`, `ip_access`, `enforce_tfa`, `admin_access`, `app_access`) VALUES
('526f9184-6ae9-4804-a92e-ab3b009ad12e', 'Administrator', 'verified', '$t:admin_description', NULL, 0, 1, 1),
('abf8a154-5b1c-4a46-ac9c-7300570f4f17', '$t:public_label', 'public', '$t:public_description', NULL, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `directus_presets`
--

CREATE TABLE `directus_presets` (
  `id` int(10) UNSIGNED NOT NULL,
  `bookmark` varchar(255) DEFAULT NULL,
  `user` char(36) DEFAULT NULL,
  `role` char(36) DEFAULT NULL,
  `collection` varchar(64) DEFAULT NULL,
  `search` varchar(100) DEFAULT NULL,
  `layout` varchar(100) DEFAULT 'tabular',
  `layout_query` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`layout_query`)),
  `layout_options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`layout_options`)),
  `refresh_interval` int(11) DEFAULT NULL,
  `filter` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`filter`)),
  `icon` varchar(64) DEFAULT 'bookmark',
  `color` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `directus_presets`
--

INSERT INTO `directus_presets` (`id`, `bookmark`, `user`, `role`, `collection`, `search`, `layout`, `layout_query`, `layout_options`, `refresh_interval`, `filter`, `icon`, `color`) VALUES
(2, NULL, 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', NULL, 'benutzer_einstellungen', NULL, NULL, '{\"tabular\":{\"page\":1}}', NULL, NULL, NULL, 'bookmark', NULL),
(3, NULL, 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', NULL, 'directus_files', NULL, 'cards', '{\"cards\":{\"sort\":[\"-uploaded_on\"],\"page\":1}}', '{\"cards\":{\"icon\":\"insert_drive_file\",\"title\":\"{{ title }}\",\"subtitle\":\"{{ type }} • {{ filesize }}\",\"size\":4,\"imageFit\":\"crop\"}}', NULL, NULL, 'bookmark', NULL),
(4, NULL, 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', NULL, 'directus_activity', NULL, 'tabular', '{\"tabular\":{\"sort\":[\"-timestamp\"],\"fields\":[\"action\",\"collection\",\"timestamp\",\"user\"],\"page\":3}}', '{\"tabular\":{\"widths\":{\"action\":120,\"collection\":210,\"timestamp\":240,\"user\":240}}}', NULL, NULL, 'bookmark', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `directus_relations`
--

CREATE TABLE `directus_relations` (
  `id` int(10) UNSIGNED NOT NULL,
  `many_collection` varchar(64) NOT NULL,
  `many_field` varchar(64) NOT NULL,
  `one_collection` varchar(64) DEFAULT NULL,
  `one_field` varchar(64) DEFAULT NULL,
  `one_collection_field` varchar(64) DEFAULT NULL,
  `one_allowed_collections` text DEFAULT NULL,
  `junction_field` varchar(64) DEFAULT NULL,
  `sort_field` varchar(64) DEFAULT NULL,
  `one_deselect_action` varchar(255) NOT NULL DEFAULT 'nullify'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `directus_relations`
--

INSERT INTO `directus_relations` (`id`, `many_collection`, `many_field`, `one_collection`, `one_field`, `one_collection_field`, `one_allowed_collections`, `junction_field`, `sort_field`, `one_deselect_action`) VALUES
(1, 'start_info', 'srcimg', 'directus_files', NULL, NULL, NULL, NULL, NULL, 'nullify'),
(2, 'sprache_form', 'flag', 'directus_files', NULL, NULL, NULL, NULL, NULL, 'nullify'),
(3, 'benutzer_einstellungen', 'sprache', 'sprache_enum', NULL, NULL, NULL, NULL, NULL, 'nullify'),
(4, 'benutzer_einstellungen', 'vorwissen', 'vorwissen_enum', NULL, NULL, NULL, NULL, NULL, 'nullify'),
(5, 'benutzer_einstellungen', 'altersgruppe', 'altersgruppe_enum', NULL, NULL, NULL, NULL, NULL, 'nullify'),
(6, 'benutzer_einstellungen', 'lerntypen', 'lerntypen_enum', NULL, NULL, NULL, NULL, NULL, 'nullify'),
(7, 'sprache_vars', 'Sprache', 'sprache_enum', NULL, NULL, NULL, NULL, NULL, 'nullify'),
(8, 'deutsche_inhalt', 'face_img', 'directus_files', NULL, NULL, NULL, NULL, NULL, 'nullify');

-- --------------------------------------------------------

--
-- Table structure for table `directus_revisions`
--

CREATE TABLE `directus_revisions` (
  `id` int(10) UNSIGNED NOT NULL,
  `activity` int(10) UNSIGNED NOT NULL,
  `collection` varchar(64) NOT NULL,
  `item` varchar(255) NOT NULL,
  `data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`data`)),
  `delta` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`delta`)),
  `parent` int(10) UNSIGNED DEFAULT NULL,
  `version` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `directus_revisions`
--

INSERT INTO `directus_revisions` (`id`, `activity`, `collection`, `item`, `data`, `delta`, `parent`, `version`) VALUES
(1, 2, 'directus_fields', '1', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"Start_Info\"}', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"Start_Info\"}', NULL, NULL),
(2, 3, 'directus_collections', 'Start_Info', '{\"singleton\":false,\"collection\":\"Start_Info\"}', '{\"singleton\":false,\"collection\":\"Start_Info\"}', NULL, NULL),
(3, 6, 'directus_collections', 'start_info', '{\"collection\":\"start_info\"}', '{\"collection\":\"start_info\"}', NULL, NULL),
(4, 7, 'directus_fields', '2', '{\"sort\":2,\"interface\":\"file-image\",\"special\":[\"file\"],\"collection\":\"start_info\",\"field\":\"srcimg\"}', '{\"sort\":2,\"interface\":\"file-image\",\"special\":[\"file\"],\"collection\":\"start_info\",\"field\":\"srcimg\"}', NULL, NULL),
(5, 8, 'directus_fields', '3', '{\"sort\":3,\"interface\":\"input\",\"special\":null,\"collection\":\"start_info\",\"field\":\"Titel\"}', '{\"sort\":3,\"interface\":\"input\",\"special\":null,\"collection\":\"start_info\",\"field\":\"Titel\"}', NULL, NULL),
(6, 9, 'directus_fields', '4', '{\"sort\":4,\"interface\":\"input\",\"special\":null,\"collection\":\"start_info\",\"field\":\"inhalt\"}', '{\"sort\":4,\"interface\":\"input\",\"special\":null,\"collection\":\"start_info\",\"field\":\"inhalt\"}', NULL, NULL),
(7, 10, 'directus_fields', '5', '{\"sort\":5,\"interface\":\"input\",\"special\":null,\"collection\":\"start_info\",\"field\":\"secoundary\"}', '{\"sort\":5,\"interface\":\"input\",\"special\":null,\"collection\":\"start_info\",\"field\":\"secoundary\"}', NULL, NULL),
(8, 11, 'directus_permissions', '1', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"start_info\",\"action\":\"read\"}', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"start_info\",\"action\":\"read\"}', NULL, NULL),
(9, 13, 'directus_files', 'cb23ca44-4765-4698-ad4e-add97c1e615d', '{\"title\":\"Maxresdefaultd\",\"filename_download\":\"maxresdefaultd.jpg\",\"type\":\"image/jpeg\",\"storage\":\"local\"}', '{\"title\":\"Maxresdefaultd\",\"filename_download\":\"maxresdefaultd.jpg\",\"type\":\"image/jpeg\",\"storage\":\"local\"}', NULL, NULL),
(10, 14, 'start_info', '1', '{\"srcimg\":\"cb23ca44-4765-4698-ad4e-add97c1e615d\",\"Titel\":\"Museum1\",\"inhalt\":\"Museum1Museum1Museum1Museum1Museum1Museum1Museum1Museum1Museum1Museum1Museum1\",\"secoundary\":\"Museum1Museum1\"}', '{\"srcimg\":\"cb23ca44-4765-4698-ad4e-add97c1e615d\",\"Titel\":\"Museum1\",\"inhalt\":\"Museum1Museum1Museum1Museum1Museum1Museum1Museum1Museum1Museum1Museum1Museum1\",\"secoundary\":\"Museum1Museum1\"}', NULL, NULL),
(11, 15, 'directus_files', '23971c0c-9472-4038-9756-6587c9abc414', '{\"title\":\"Killua Theme Fb12\",\"filename_download\":\"killua-theme-fb12.jpg\",\"type\":\"image/jpeg\",\"storage\":\"local\"}', '{\"title\":\"Killua Theme Fb12\",\"filename_download\":\"killua-theme-fb12.jpg\",\"type\":\"image/jpeg\",\"storage\":\"local\"}', NULL, NULL),
(12, 16, 'start_info', '2', '{\"srcimg\":\"23971c0c-9472-4038-9756-6587c9abc414\",\"Titel\":\"Museum2\",\"inhalt\":\"Museum2Museum2Museum2Museum2Museum2Museum2Museum2Museum2Museum2Museum2Museum2\",\"secoundary\":\"Museum2Museum2\"}', '{\"srcimg\":\"23971c0c-9472-4038-9756-6587c9abc414\",\"Titel\":\"Museum2\",\"inhalt\":\"Museum2Museum2Museum2Museum2Museum2Museum2Museum2Museum2Museum2Museum2Museum2\",\"secoundary\":\"Museum2Museum2\"}', NULL, NULL),
(13, 17, 'directus_fields', '6', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"sprache_form\"}', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"sprache_form\"}', NULL, NULL),
(14, 18, 'directus_collections', 'sprache_form', '{\"singleton\":false,\"collection\":\"sprache_form\"}', '{\"singleton\":false,\"collection\":\"sprache_form\"}', NULL, NULL),
(15, 19, 'directus_fields', '7', '{\"sort\":2,\"interface\":\"file-image\",\"special\":[\"file\"],\"required\":true,\"collection\":\"sprache_form\",\"field\":\"flag\"}', '{\"sort\":2,\"interface\":\"file-image\",\"special\":[\"file\"],\"required\":true,\"collection\":\"sprache_form\",\"field\":\"flag\"}', NULL, NULL),
(16, 20, 'directus_fields', '8', '{\"sort\":3,\"interface\":\"input\",\"special\":null,\"collection\":\"sprache_form\",\"field\":\"name\"}', '{\"sort\":3,\"interface\":\"input\",\"special\":null,\"collection\":\"sprache_form\",\"field\":\"name\"}', NULL, NULL),
(17, 21, 'directus_files', '3910ad19-a326-4944-9af3-da72afc00bac', '{\"title\":\"De Flag\",\"filename_download\":\"de_flag.jpg\",\"type\":\"image/jpeg\",\"storage\":\"local\"}', '{\"title\":\"De Flag\",\"filename_download\":\"de_flag.jpg\",\"type\":\"image/jpeg\",\"storage\":\"local\"}', NULL, NULL),
(18, 22, 'sprache_form', '1', '{\"flag\":\"3910ad19-a326-4944-9af3-da72afc00bac\",\"name\":\"Deutsch\"}', '{\"flag\":\"3910ad19-a326-4944-9af3-da72afc00bac\",\"name\":\"Deutsch\"}', NULL, NULL),
(19, 23, 'directus_files', 'a3a2fc0c-2642-4536-9319-d33f88af477c', '{\"title\":\"Us Flag\",\"filename_download\":\"us_flag.png\",\"type\":\"image/png\",\"storage\":\"local\"}', '{\"title\":\"Us Flag\",\"filename_download\":\"us_flag.png\",\"type\":\"image/png\",\"storage\":\"local\"}', NULL, NULL),
(20, 24, 'sprache_form', '2', '{\"flag\":\"a3a2fc0c-2642-4536-9319-d33f88af477c\",\"name\":\"United State of America\"}', '{\"flag\":\"a3a2fc0c-2642-4536-9319-d33f88af477c\",\"name\":\"United State of America\"}', NULL, NULL),
(21, 25, 'directus_files', '9eb8d909-efe5-4609-8ac7-765df9ed5fc5', '{\"title\":\"Uk Flag\",\"filename_download\":\"uk_flag.png\",\"type\":\"image/png\",\"storage\":\"local\"}', '{\"title\":\"Uk Flag\",\"filename_download\":\"uk_flag.png\",\"type\":\"image/png\",\"storage\":\"local\"}', NULL, NULL),
(22, 26, 'sprache_form', '3', '{\"flag\":\"9eb8d909-efe5-4609-8ac7-765df9ed5fc5\",\"name\":\"United Kingdom\"}', '{\"flag\":\"9eb8d909-efe5-4609-8ac7-765df9ed5fc5\",\"name\":\"United Kingdom\"}', NULL, NULL),
(23, 27, 'directus_permissions', '2', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"sprache_form\",\"action\":\"read\"}', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"sprache_form\",\"action\":\"read\"}', NULL, NULL),
(24, 30, 'directus_fields', '9', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"sprache_enum\"}', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"sprache_enum\"}', NULL, NULL),
(25, 31, 'directus_collections', 'sprache_enum', '{\"singleton\":false,\"collection\":\"sprache_enum\"}', '{\"singleton\":false,\"collection\":\"sprache_enum\"}', NULL, NULL),
(26, 32, 'directus_fields', '10', '{\"sort\":2,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_enum\",\"field\":\"Abkuerzung\"}', '{\"sort\":2,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_enum\",\"field\":\"Abkuerzung\"}', NULL, NULL),
(27, 33, 'sprache_enum', '1', '{\"Abkuerzung\":\"DE\"}', '{\"Abkuerzung\":\"DE\"}', NULL, NULL),
(28, 34, 'sprache_enum', '2', '{\"Abkuerzung\":\"UK\"}', '{\"Abkuerzung\":\"UK\"}', NULL, NULL),
(29, 35, 'sprache_enum', '3', '{\"Abkuerzung\":\"US\"}', '{\"Abkuerzung\":\"US\"}', NULL, NULL),
(30, 36, 'directus_fields', '11', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"Altersgruppe\"}', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"Altersgruppe\"}', NULL, NULL),
(31, 37, 'directus_collections', 'Altersgruppe', '{\"singleton\":false,\"collection\":\"Altersgruppe\"}', '{\"singleton\":false,\"collection\":\"Altersgruppe\"}', NULL, NULL),
(32, 39, 'directus_collections', 'altersgruppe', '{\"collection\":\"altersgruppe\"}', '{\"collection\":\"altersgruppe\"}', NULL, NULL),
(33, 40, 'directus_fields', '12', '{\"sort\":2,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"altersgruppe\",\"field\":\"Bezeichnung\"}', '{\"sort\":2,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"altersgruppe\",\"field\":\"Bezeichnung\"}', NULL, NULL),
(34, 42, 'directus_fields', '13', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"Altersgruppe_enum\"}', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"Altersgruppe_enum\"}', NULL, NULL),
(35, 43, 'directus_collections', 'Altersgruppe_enum', '{\"singleton\":false,\"collection\":\"Altersgruppe_enum\"}', '{\"singleton\":false,\"collection\":\"Altersgruppe_enum\"}', NULL, NULL),
(36, 45, 'directus_fields', '14', '{\"sort\":2,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"altersgruppe_enum\",\"field\":\"Bezeichnung\"}', '{\"sort\":2,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"altersgruppe_enum\",\"field\":\"Bezeichnung\"}', NULL, NULL),
(37, 47, 'directus_collections', 'altersgruppe_enum', '{\"collection\":\"altersgruppe_enum\"}', '{\"collection\":\"altersgruppe_enum\"}', NULL, NULL),
(38, 48, 'altersgruppe_enum', '1', '{\"Bezeichnung\":\"Kinder\"}', '{\"Bezeichnung\":\"Kinder\"}', NULL, NULL),
(39, 49, 'altersgruppe_enum', '2', '{\"Bezeichnung\":\"Jugendliche\"}', '{\"Bezeichnung\":\"Jugendliche\"}', NULL, NULL),
(40, 50, 'altersgruppe_enum', '3', '{\"Bezeichnung\":\"Junge_Erwachsene\"}', '{\"Bezeichnung\":\"Junge_Erwachsene\"}', NULL, NULL),
(41, 51, 'altersgruppe_enum', '4', '{\"Bezeichnung\":\"Erwachsene\"}', '{\"Bezeichnung\":\"Erwachsene\"}', NULL, NULL),
(42, 52, 'altersgruppe_enum', '5', '{\"Bezeichnung\":\"Senioren\"}', '{\"Bezeichnung\":\"Senioren\"}', NULL, NULL),
(43, 53, 'directus_fields', '15', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"Vorwissen_enum\"}', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"Vorwissen_enum\"}', NULL, NULL),
(44, 54, 'directus_collections', 'Vorwissen_enum', '{\"singleton\":false,\"collection\":\"Vorwissen_enum\"}', '{\"singleton\":false,\"collection\":\"Vorwissen_enum\"}', NULL, NULL),
(45, 56, 'directus_collections', 'vorwissen_enum', '{\"collection\":\"vorwissen_enum\"}', '{\"collection\":\"vorwissen_enum\"}', NULL, NULL),
(46, 57, 'directus_fields', '16', '{\"sort\":2,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"vorwissen_enum\",\"field\":\"Bezeichnung\"}', '{\"sort\":2,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"vorwissen_enum\",\"field\":\"Bezeichnung\"}', NULL, NULL),
(47, 58, 'vorwissen_enum', '1', '{\"Bezeichnung\":\"Anfanger\"}', '{\"Bezeichnung\":\"Anfanger\"}', NULL, NULL),
(48, 59, 'vorwissen_enum', '2', '{\"Bezeichnung\":\"Fortgeschrittene\"}', '{\"Bezeichnung\":\"Fortgeschrittene\"}', NULL, NULL),
(49, 60, 'vorwissen_enum', '3', '{\"Bezeichnung\":\"Experten\"}', '{\"Bezeichnung\":\"Experten\"}', NULL, NULL),
(50, 61, 'directus_fields', '17', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"Lerntypen_enum\"}', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"Lerntypen_enum\"}', NULL, NULL),
(51, 62, 'directus_collections', 'Lerntypen_enum', '{\"singleton\":false,\"collection\":\"Lerntypen_enum\"}', '{\"singleton\":false,\"collection\":\"Lerntypen_enum\"}', NULL, NULL),
(52, 64, 'directus_collections', 'lerntypen_enum', '{\"collection\":\"lerntypen_enum\"}', '{\"collection\":\"lerntypen_enum\"}', NULL, NULL),
(53, 65, 'directus_fields', '18', '{\"sort\":2,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"lerntypen_enum\",\"field\":\"Bezeichnung\"}', '{\"sort\":2,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"lerntypen_enum\",\"field\":\"Bezeichnung\"}', NULL, NULL),
(54, 66, 'lerntypen_enum', '1', '{\"Bezeichnung\":\"Visuelle\"}', '{\"Bezeichnung\":\"Visuelle\"}', NULL, NULL),
(55, 67, 'lerntypen_enum', '2', '{\"Bezeichnung\":\"Auditive\"}', '{\"Bezeichnung\":\"Auditive\"}', NULL, NULL),
(56, 68, 'lerntypen_enum', '3', '{\"Bezeichnung\":\"praktische\"}', '{\"Bezeichnung\":\"praktische\"}', NULL, NULL),
(57, 69, 'lerntypen_enum', '4', '{\"Bezeichnung\":\"Lesende\"}', '{\"Bezeichnung\":\"Lesende\"}', NULL, NULL),
(58, 70, 'directus_fields', '19', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"Benutzer_Einstellungen\"}', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"Benutzer_Einstellungen\"}', NULL, NULL),
(59, 71, 'directus_collections', 'Benutzer_Einstellungen', '{\"singleton\":false,\"collection\":\"Benutzer_Einstellungen\"}', '{\"singleton\":false,\"collection\":\"Benutzer_Einstellungen\"}', NULL, NULL),
(60, 73, 'directus_collections', 'benutzer_einstellungen', '{\"collection\":\"benutzer_einstellungen\"}', '{\"collection\":\"benutzer_einstellungen\"}', NULL, NULL),
(61, 74, 'directus_fields', '20', '{\"sort\":2,\"interface\":\"select-dropdown-m2o\",\"special\":[\"m2o\"],\"required\":true,\"options\":{\"template\":\"{{Abkuerzung}}\"},\"collection\":\"benutzer_einstellungen\",\"field\":\"sprache\"}', '{\"sort\":2,\"interface\":\"select-dropdown-m2o\",\"special\":[\"m2o\"],\"required\":true,\"options\":{\"template\":\"{{Abkuerzung}}\"},\"collection\":\"benutzer_einstellungen\",\"field\":\"sprache\"}', NULL, NULL),
(62, 75, 'directus_fields', '21', '{\"sort\":1,\"hidden\":true,\"field\":\"id\",\"collection\":\"benutzer_einstellungen_undefined\"}', '{\"sort\":1,\"hidden\":true,\"field\":\"id\",\"collection\":\"benutzer_einstellungen_undefined\"}', NULL, NULL),
(63, 76, 'directus_collections', 'benutzer_einstellungen_undefined', '{\"hidden\":true,\"icon\":\"import_export\",\"collection\":\"benutzer_einstellungen_undefined\"}', '{\"hidden\":true,\"icon\":\"import_export\",\"collection\":\"benutzer_einstellungen_undefined\"}', NULL, NULL),
(64, 77, 'directus_fields', '22', '{\"sort\":2,\"hidden\":true,\"collection\":\"benutzer_einstellungen_undefined\",\"field\":\"benutzer_einstellungen_id\"}', '{\"sort\":2,\"hidden\":true,\"collection\":\"benutzer_einstellungen_undefined\",\"field\":\"benutzer_einstellungen_id\"}', NULL, NULL),
(65, 78, 'directus_fields', '23', '{\"sort\":3,\"hidden\":true,\"collection\":\"benutzer_einstellungen_undefined\",\"field\":\"item\"}', '{\"sort\":3,\"hidden\":true,\"collection\":\"benutzer_einstellungen_undefined\",\"field\":\"item\"}', NULL, NULL),
(66, 79, 'directus_fields', '24', '{\"sort\":4,\"hidden\":true,\"collection\":\"benutzer_einstellungen_undefined\",\"field\":\"collection\"}', '{\"sort\":4,\"hidden\":true,\"collection\":\"benutzer_einstellungen_undefined\",\"field\":\"collection\"}', NULL, NULL),
(67, 80, 'directus_fields', '25', '{\"sort\":3,\"interface\":\"select-dropdown-m2o\",\"special\":[\"m2o\"],\"required\":true,\"options\":{\"template\":\"{{Bezeichnung}}\"},\"collection\":\"benutzer_einstellungen\",\"field\":\"vorwissen\"}', '{\"sort\":3,\"interface\":\"select-dropdown-m2o\",\"special\":[\"m2o\"],\"required\":true,\"options\":{\"template\":\"{{Bezeichnung}}\"},\"collection\":\"benutzer_einstellungen\",\"field\":\"vorwissen\"}', NULL, NULL),
(68, 81, 'directus_fields', '26', '{\"sort\":4,\"interface\":\"select-dropdown-m2o\",\"special\":[\"m2o\"],\"required\":true,\"options\":{\"template\":\"{{Bezeichnung}}\"},\"collection\":\"benutzer_einstellungen\",\"field\":\"altersgruppe\"}', '{\"sort\":4,\"interface\":\"select-dropdown-m2o\",\"special\":[\"m2o\"],\"required\":true,\"options\":{\"template\":\"{{Bezeichnung}}\"},\"collection\":\"benutzer_einstellungen\",\"field\":\"altersgruppe\"}', NULL, NULL),
(69, 82, 'directus_fields', '27', '{\"sort\":5,\"interface\":\"select-dropdown-m2o\",\"special\":[\"m2o\"],\"required\":true,\"options\":{\"template\":\"{{Bezeichnung}}\"},\"collection\":\"benutzer_einstellungen\",\"field\":\"lerntypen\"}', '{\"sort\":5,\"interface\":\"select-dropdown-m2o\",\"special\":[\"m2o\"],\"required\":true,\"options\":{\"template\":\"{{Bezeichnung}}\"},\"collection\":\"benutzer_einstellungen\",\"field\":\"lerntypen\"}', NULL, NULL),
(70, 83, 'benutzer_einstellungen', '1', '{\"sprache\":1,\"vorwissen\":2,\"altersgruppe\":3,\"lerntypen\":4}', '{\"sprache\":1,\"vorwissen\":2,\"altersgruppe\":3,\"lerntypen\":4}', NULL, NULL),
(71, 85, 'directus_fields', '28', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"inhalt\"}', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"inhalt\"}', NULL, NULL),
(72, 86, 'directus_collections', 'inhalt', '{\"singleton\":false,\"collection\":\"inhalt\"}', '{\"singleton\":false,\"collection\":\"inhalt\"}', NULL, NULL),
(73, 88, 'directus_fields', '29', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"Lesend_Inhalt\"}', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"Lesend_Inhalt\"}', NULL, NULL),
(74, 89, 'directus_collections', 'Lesend_Inhalt', '{\"singleton\":false,\"collection\":\"Lesend_Inhalt\"}', '{\"singleton\":false,\"collection\":\"Lesend_Inhalt\"}', NULL, NULL),
(75, 91, 'directus_collections', 'lesend_inhalt', '{\"collection\":\"lesend_inhalt\"}', '{\"collection\":\"lesend_inhalt\"}', NULL, NULL),
(76, 92, 'directus_fields', '30', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"deutsche_inhalt\"}', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"deutsche_inhalt\"}', NULL, NULL),
(77, 93, 'directus_collections', 'deutsche_inhalt', '{\"singleton\":false,\"collection\":\"deutsche_inhalt\"}', '{\"singleton\":false,\"collection\":\"deutsche_inhalt\"}', NULL, NULL),
(78, 94, 'directus_fields', '31', '{\"sort\":2,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Kinder_Anfanger\"}', '{\"sort\":2,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Kinder_Anfanger\"}', NULL, NULL),
(79, 95, 'directus_fields', '32', '{\"sort\":3,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Jugendliche_Anfanger\"}', '{\"sort\":3,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Jugendliche_Anfanger\"}', NULL, NULL),
(80, 96, 'directus_fields', '33', '{\"sort\":4,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Jugendliche_Fortgeschrittene\"}', '{\"sort\":4,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Jugendliche_Fortgeschrittene\"}', NULL, NULL),
(81, 97, 'directus_fields', '34', '{\"sort\":5,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Junge_Erwachsene\"}', '{\"sort\":5,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Junge_Erwachsene\"}', NULL, NULL),
(82, 98, 'directus_fields', '35', '{\"sort\":5,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Junge_Erwachsene_Anfanger\"}', '{\"sort\":5,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Junge_Erwachsene_Anfanger\"}', NULL, NULL),
(83, 99, 'directus_fields', '36', '{\"sort\":6,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Junge_Erwachsene_Fortgeschrittene\"}', '{\"sort\":6,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Junge_Erwachsene_Fortgeschrittene\"}', NULL, NULL),
(84, 100, 'directus_fields', '37', '{\"sort\":7,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Junge_Erwachsene_Experten\"}', '{\"sort\":7,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Junge_Erwachsene_Experten\"}', NULL, NULL),
(85, 101, 'directus_fields', '38', '{\"sort\":8,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Erwachsene_Seioren_Anfanger\"}', '{\"sort\":8,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Erwachsene_Seioren_Anfanger\"}', NULL, NULL),
(86, 102, 'directus_fields', '39', '{\"sort\":9,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Erwachsene_Seioren_Fortgeschrittene\"}', '{\"sort\":9,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Erwachsene_Seioren_Fortgeschrittene\"}', NULL, NULL),
(87, 103, 'directus_fields', '40', '{\"sort\":10,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Erwachsene_Senioren_Experten\"}', '{\"sort\":10,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Erwachsene_Senioren_Experten\"}', NULL, NULL),
(88, 104, 'directus_fields', '41', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"engliche_inhalt\"}', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"engliche_inhalt\"}', NULL, NULL),
(89, 105, 'directus_collections', 'engliche_inhalt', '{\"singleton\":false,\"collection\":\"engliche_inhalt\"}', '{\"singleton\":false,\"collection\":\"engliche_inhalt\"}', NULL, NULL),
(90, 106, 'directus_fields', '42', '{\"sort\":2,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"engliche_inhalt\",\"field\":\"Jugendliche_Anfanger\"}', '{\"sort\":2,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"engliche_inhalt\",\"field\":\"Jugendliche_Anfanger\"}', NULL, NULL),
(91, 107, 'directus_fields', '43', '{\"sort\":3,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"engliche_inhalt\",\"field\":\"Kinder_Anfanger\"}', '{\"sort\":3,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"engliche_inhalt\",\"field\":\"Kinder_Anfanger\"}', NULL, NULL),
(92, 108, 'directus_fields', '44', '{\"sort\":4,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"engliche_inhalt\",\"field\":\"Jugendliche_Fortgeschrittene\"}', '{\"sort\":4,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"engliche_inhalt\",\"field\":\"Jugendliche_Fortgeschrittene\"}', NULL, NULL),
(93, 109, 'directus_fields', '45', '{\"sort\":5,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"engliche_inhalt\",\"field\":\"Junge_Erwachsene_Anfanger\"}', '{\"sort\":5,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"engliche_inhalt\",\"field\":\"Junge_Erwachsene_Anfanger\"}', NULL, NULL),
(94, 110, 'directus_fields', '46', '{\"sort\":6,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"engliche_inhalt\",\"field\":\"Junge_Erwachsene_Fortgeschrittene\"}', '{\"sort\":6,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"engliche_inhalt\",\"field\":\"Junge_Erwachsene_Fortgeschrittene\"}', NULL, NULL),
(95, 111, 'directus_fields', '47', '{\"sort\":7,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"engliche_inhalt\",\"field\":\"Junge_Erwachsene_Experten\"}', '{\"sort\":7,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"engliche_inhalt\",\"field\":\"Junge_Erwachsene_Experten\"}', NULL, NULL),
(96, 112, 'directus_fields', '48', '{\"sort\":8,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"engliche_inhalt\",\"field\":\"Erwachsene_Seioren_Anfanger\"}', '{\"sort\":8,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"engliche_inhalt\",\"field\":\"Erwachsene_Seioren_Anfanger\"}', NULL, NULL),
(97, 113, 'directus_fields', '49', '{\"sort\":9,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"engliche_inhalt\",\"field\":\"Erwachsene_Seioren_Fortgeschrittene\"}', '{\"sort\":9,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"engliche_inhalt\",\"field\":\"Erwachsene_Seioren_Fortgeschrittene\"}', NULL, NULL),
(98, 114, 'directus_fields', '50', '{\"sort\":10,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"engliche_inhalt\",\"field\":\"Erwachsene_Senioren_Experten\"}', '{\"sort\":10,\"interface\":\"input-block-editor\",\"special\":[\"cast-json\"],\"required\":true,\"options\":{\"tools\":[\"header\",\"nestedlist\",\"embed\",\"paragraph\",\"code\",\"image\",\"attaches\",\"table\",\"quote\",\"underline\",\"inlinecode\",\"delimiter\",\"checklist\",\"toggle\",\"alignment\",\"raw\"]},\"collection\":\"engliche_inhalt\",\"field\":\"Erwachsene_Senioren_Experten\"}', NULL, NULL),
(100, 116, 'directus_files', 'b76e25f9-67a7-4833-aa7b-95596941246d', '{\"title\":\"Urpferd\",\"filename_download\":\"Urpferd.jpg\",\"type\":\"image/jpeg\",\"storage\":\"local\"}', '{\"title\":\"Urpferd\",\"filename_download\":\"Urpferd.jpg\",\"type\":\"image/jpeg\",\"storage\":\"local\"}', NULL, NULL),
(102, 118, 'directus_permissions', '3', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"engliche_inhalt\",\"action\":\"read\"}', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"engliche_inhalt\",\"action\":\"read\"}', NULL, NULL),
(103, 119, 'directus_permissions', '4', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"deutsche_inhalt\",\"action\":\"read\"}', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"deutsche_inhalt\",\"action\":\"read\"}', NULL, NULL),
(104, 120, 'directus_permissions', '5', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"benutzer_einstellungen\",\"action\":\"create\"}', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"benutzer_einstellungen\",\"action\":\"create\"}', NULL, NULL),
(105, 121, 'directus_permissions', '6', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"altersgruppe_enum\",\"action\":\"read\"}', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"altersgruppe_enum\",\"action\":\"read\"}', NULL, NULL),
(106, 122, 'directus_permissions', '7', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"lerntypen_enum\",\"action\":\"read\"}', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"lerntypen_enum\",\"action\":\"read\"}', NULL, NULL),
(107, 123, 'directus_permissions', '8', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"sprache_enum\",\"action\":\"read\"}', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"sprache_enum\",\"action\":\"read\"}', NULL, NULL),
(108, 124, 'directus_permissions', '9', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"vorwissen_enum\",\"action\":\"read\"}', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"vorwissen_enum\",\"action\":\"read\"}', NULL, NULL),
(109, 128, 'directus_fields', '51', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"Deutsche_Inhalt\"}', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"Deutsche_Inhalt\"}', NULL, NULL),
(110, 129, 'directus_collections', 'Deutsche_Inhalt', '{\"singleton\":false,\"collection\":\"Deutsche_Inhalt\"}', '{\"singleton\":false,\"collection\":\"Deutsche_Inhalt\"}', NULL, NULL),
(111, 131, 'directus_collections', 'deutsche_inhalt', '{\"collection\":\"deutsche_inhalt\"}', '{\"collection\":\"deutsche_inhalt\"}', NULL, NULL),
(112, 132, 'directus_fields', '52', '{\"sort\":2,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"options\":{\"toolbar\":[\"undo\",\"redo\",\"bold\",\"italic\",\"underline\",\"strikethrough\",\"subscript\",\"superscript\",\"fontfamily\",\"fontsize\",\"h1\",\"h2\",\"h3\",\"h4\",\"h5\",\"h6\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"alignnone\",\"indent\",\"outdent\",\"numlist\",\"bullist\",\"forecolor\",\"backcolor\",\"removeformat\",\"cut\",\"copy\",\"paste\",\"remove\",\"selectall\",\"blockquote\",\"customLink\",\"unlink\",\"customImage\",\"customMedia\",\"table\",\"hr\",\"code\",\"fullscreen\",\"visualaid\",\"ltr rtl\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Kinder_Anfanger\"}', '{\"sort\":2,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"options\":{\"toolbar\":[\"undo\",\"redo\",\"bold\",\"italic\",\"underline\",\"strikethrough\",\"subscript\",\"superscript\",\"fontfamily\",\"fontsize\",\"h1\",\"h2\",\"h3\",\"h4\",\"h5\",\"h6\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"alignnone\",\"indent\",\"outdent\",\"numlist\",\"bullist\",\"forecolor\",\"backcolor\",\"removeformat\",\"cut\",\"copy\",\"paste\",\"remove\",\"selectall\",\"blockquote\",\"customLink\",\"unlink\",\"customImage\",\"customMedia\",\"table\",\"hr\",\"code\",\"fullscreen\",\"visualaid\",\"ltr rtl\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Kinder_Anfanger\"}', NULL, NULL),
(113, 133, 'directus_fields', '53', '{\"sort\":3,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"options\":{\"toolbar\":[\"undo\",\"redo\",\"bold\",\"italic\",\"underline\",\"strikethrough\",\"subscript\",\"superscript\",\"fontfamily\",\"fontsize\",\"h1\",\"h2\",\"h3\",\"h4\",\"h5\",\"h6\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"alignnone\",\"indent\",\"outdent\",\"numlist\",\"bullist\",\"forecolor\",\"backcolor\",\"removeformat\",\"cut\",\"copy\",\"paste\",\"remove\",\"selectall\",\"blockquote\",\"customLink\",\"unlink\",\"customImage\",\"customMedia\",\"table\",\"hr\",\"code\",\"fullscreen\",\"visualaid\",\"ltr rtl\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Jugendliche_Anfanger\"}', '{\"sort\":3,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"options\":{\"toolbar\":[\"undo\",\"redo\",\"bold\",\"italic\",\"underline\",\"strikethrough\",\"subscript\",\"superscript\",\"fontfamily\",\"fontsize\",\"h1\",\"h2\",\"h3\",\"h4\",\"h5\",\"h6\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"alignnone\",\"indent\",\"outdent\",\"numlist\",\"bullist\",\"forecolor\",\"backcolor\",\"removeformat\",\"cut\",\"copy\",\"paste\",\"remove\",\"selectall\",\"blockquote\",\"customLink\",\"unlink\",\"customImage\",\"customMedia\",\"table\",\"hr\",\"code\",\"fullscreen\",\"visualaid\",\"ltr rtl\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Jugendliche_Anfanger\"}', NULL, NULL),
(114, 134, 'directus_fields', '54', '{\"sort\":4,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"options\":{\"toolbar\":[\"undo\",\"redo\",\"bold\",\"italic\",\"underline\",\"strikethrough\",\"subscript\",\"superscript\",\"fontfamily\",\"fontsize\",\"h1\",\"h2\",\"h3\",\"h4\",\"h5\",\"h6\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"alignnone\",\"indent\",\"outdent\",\"numlist\",\"bullist\",\"forecolor\",\"backcolor\",\"removeformat\",\"cut\",\"copy\",\"paste\",\"remove\",\"selectall\",\"blockquote\",\"customLink\",\"unlink\",\"customImage\",\"customMedia\",\"table\",\"hr\",\"code\",\"fullscreen\",\"visualaid\",\"ltr rtl\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Jugendliche_Fortgeschrittene\"}', '{\"sort\":4,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"options\":{\"toolbar\":[\"undo\",\"redo\",\"bold\",\"italic\",\"underline\",\"strikethrough\",\"subscript\",\"superscript\",\"fontfamily\",\"fontsize\",\"h1\",\"h2\",\"h3\",\"h4\",\"h5\",\"h6\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"alignnone\",\"indent\",\"outdent\",\"numlist\",\"bullist\",\"forecolor\",\"backcolor\",\"removeformat\",\"cut\",\"copy\",\"paste\",\"remove\",\"selectall\",\"blockquote\",\"customLink\",\"unlink\",\"customImage\",\"customMedia\",\"table\",\"hr\",\"code\",\"fullscreen\",\"visualaid\",\"ltr rtl\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Jugendliche_Fortgeschrittene\"}', NULL, NULL),
(115, 135, 'directus_fields', '55', '{\"sort\":5,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"options\":{\"toolbar\":[\"undo\",\"redo\",\"bold\",\"italic\",\"underline\",\"strikethrough\",\"subscript\",\"superscript\",\"fontfamily\",\"fontsize\",\"h1\",\"h2\",\"h3\",\"h4\",\"h5\",\"h6\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"alignnone\",\"indent\",\"outdent\",\"numlist\",\"bullist\",\"forecolor\",\"backcolor\",\"removeformat\",\"cut\",\"copy\",\"paste\",\"remove\",\"selectall\",\"blockquote\",\"customLink\",\"unlink\",\"customImage\",\"customMedia\",\"table\",\"hr\",\"code\",\"fullscreen\",\"visualaid\",\"ltr rtl\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Junge_Erwachsene_Anfanger\"}', '{\"sort\":5,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"options\":{\"toolbar\":[\"undo\",\"redo\",\"bold\",\"italic\",\"underline\",\"strikethrough\",\"subscript\",\"superscript\",\"fontfamily\",\"fontsize\",\"h1\",\"h2\",\"h3\",\"h4\",\"h5\",\"h6\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"alignnone\",\"indent\",\"outdent\",\"numlist\",\"bullist\",\"forecolor\",\"backcolor\",\"removeformat\",\"cut\",\"copy\",\"paste\",\"remove\",\"selectall\",\"blockquote\",\"customLink\",\"unlink\",\"customImage\",\"customMedia\",\"table\",\"hr\",\"code\",\"fullscreen\",\"visualaid\",\"ltr rtl\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Junge_Erwachsene_Anfanger\"}', NULL, NULL),
(116, 136, 'directus_fields', '56', '{\"sort\":6,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"options\":{\"toolbar\":[\"undo\",\"redo\",\"bold\",\"italic\",\"underline\",\"strikethrough\",\"subscript\",\"superscript\",\"fontfamily\",\"fontsize\",\"h1\",\"h2\",\"h3\",\"h4\",\"h5\",\"h6\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"alignnone\",\"indent\",\"outdent\",\"numlist\",\"bullist\",\"forecolor\",\"backcolor\",\"removeformat\",\"cut\",\"copy\",\"paste\",\"remove\",\"selectall\",\"blockquote\",\"customLink\",\"unlink\",\"customImage\",\"customMedia\",\"table\",\"hr\",\"code\",\"fullscreen\",\"visualaid\",\"ltr rtl\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Junge_Erwachsene_Fortgeschrittene\"}', '{\"sort\":6,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"options\":{\"toolbar\":[\"undo\",\"redo\",\"bold\",\"italic\",\"underline\",\"strikethrough\",\"subscript\",\"superscript\",\"fontfamily\",\"fontsize\",\"h1\",\"h2\",\"h3\",\"h4\",\"h5\",\"h6\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"alignnone\",\"indent\",\"outdent\",\"numlist\",\"bullist\",\"forecolor\",\"backcolor\",\"removeformat\",\"cut\",\"copy\",\"paste\",\"remove\",\"selectall\",\"blockquote\",\"customLink\",\"unlink\",\"customImage\",\"customMedia\",\"table\",\"hr\",\"code\",\"fullscreen\",\"visualaid\",\"ltr rtl\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Junge_Erwachsene_Fortgeschrittene\"}', NULL, NULL),
(117, 137, 'directus_fields', '57', '{\"sort\":7,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"options\":{\"toolbar\":[\"undo\",\"redo\",\"bold\",\"italic\",\"underline\",\"strikethrough\",\"subscript\",\"superscript\",\"fontfamily\",\"fontsize\",\"h1\",\"h2\",\"h3\",\"h4\",\"h5\",\"h6\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"alignnone\",\"indent\",\"outdent\",\"numlist\",\"bullist\",\"forecolor\",\"backcolor\",\"removeformat\",\"cut\",\"copy\",\"paste\",\"remove\",\"selectall\",\"blockquote\",\"customLink\",\"unlink\",\"customImage\",\"customMedia\",\"table\",\"hr\",\"code\",\"fullscreen\",\"visualaid\",\"ltr rtl\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Junge_Erwachsene_Experten\"}', '{\"sort\":7,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"options\":{\"toolbar\":[\"undo\",\"redo\",\"bold\",\"italic\",\"underline\",\"strikethrough\",\"subscript\",\"superscript\",\"fontfamily\",\"fontsize\",\"h1\",\"h2\",\"h3\",\"h4\",\"h5\",\"h6\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"alignnone\",\"indent\",\"outdent\",\"numlist\",\"bullist\",\"forecolor\",\"backcolor\",\"removeformat\",\"cut\",\"copy\",\"paste\",\"remove\",\"selectall\",\"blockquote\",\"customLink\",\"unlink\",\"customImage\",\"customMedia\",\"table\",\"hr\",\"code\",\"fullscreen\",\"visualaid\",\"ltr rtl\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Junge_Erwachsene_Experten\"}', NULL, NULL),
(118, 138, 'directus_fields', '58', '{\"sort\":8,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"options\":{\"toolbar\":[\"undo\",\"redo\",\"bold\",\"italic\",\"underline\",\"strikethrough\",\"subscript\",\"superscript\",\"fontfamily\",\"fontsize\",\"h1\",\"h2\",\"h3\",\"h4\",\"h5\",\"h6\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"alignnone\",\"indent\",\"outdent\",\"numlist\",\"bullist\",\"forecolor\",\"backcolor\",\"removeformat\",\"cut\",\"copy\",\"paste\",\"remove\",\"selectall\",\"blockquote\",\"customLink\",\"unlink\",\"customImage\",\"customMedia\",\"table\",\"hr\",\"code\",\"fullscreen\",\"visualaid\",\"ltr rtl\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Erwachsene_Seioren_Anfanger\"}', '{\"sort\":8,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"options\":{\"toolbar\":[\"undo\",\"redo\",\"bold\",\"italic\",\"underline\",\"strikethrough\",\"subscript\",\"superscript\",\"fontfamily\",\"fontsize\",\"h1\",\"h2\",\"h3\",\"h4\",\"h5\",\"h6\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"alignnone\",\"indent\",\"outdent\",\"numlist\",\"bullist\",\"forecolor\",\"backcolor\",\"removeformat\",\"cut\",\"copy\",\"paste\",\"remove\",\"selectall\",\"blockquote\",\"customLink\",\"unlink\",\"customImage\",\"customMedia\",\"table\",\"hr\",\"code\",\"fullscreen\",\"visualaid\",\"ltr rtl\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Erwachsene_Seioren_Anfanger\"}', NULL, NULL);
INSERT INTO `directus_revisions` (`id`, `activity`, `collection`, `item`, `data`, `delta`, `parent`, `version`) VALUES
(119, 139, 'directus_fields', '59', '{\"sort\":9,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"options\":{\"toolbar\":[\"undo\",\"redo\",\"bold\",\"italic\",\"underline\",\"strikethrough\",\"subscript\",\"superscript\",\"fontfamily\",\"fontsize\",\"h1\",\"h2\",\"h3\",\"h4\",\"h5\",\"h6\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"alignnone\",\"indent\",\"outdent\",\"numlist\",\"bullist\",\"forecolor\",\"backcolor\",\"removeformat\",\"cut\",\"copy\",\"paste\",\"remove\",\"selectall\",\"blockquote\",\"customLink\",\"unlink\",\"customImage\",\"customMedia\",\"table\",\"hr\",\"code\",\"fullscreen\",\"visualaid\",\"ltr rtl\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Erwachsene_Seioren_Fortgeschrittene\"}', '{\"sort\":9,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"options\":{\"toolbar\":[\"undo\",\"redo\",\"bold\",\"italic\",\"underline\",\"strikethrough\",\"subscript\",\"superscript\",\"fontfamily\",\"fontsize\",\"h1\",\"h2\",\"h3\",\"h4\",\"h5\",\"h6\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"alignnone\",\"indent\",\"outdent\",\"numlist\",\"bullist\",\"forecolor\",\"backcolor\",\"removeformat\",\"cut\",\"copy\",\"paste\",\"remove\",\"selectall\",\"blockquote\",\"customLink\",\"unlink\",\"customImage\",\"customMedia\",\"table\",\"hr\",\"code\",\"fullscreen\",\"visualaid\",\"ltr rtl\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Erwachsene_Seioren_Fortgeschrittene\"}', NULL, NULL),
(120, 140, 'directus_fields', '60', '{\"sort\":10,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"options\":{\"toolbar\":[\"undo\",\"redo\",\"bold\",\"italic\",\"underline\",\"strikethrough\",\"subscript\",\"superscript\",\"fontfamily\",\"fontsize\",\"h1\",\"h2\",\"h3\",\"h4\",\"h5\",\"h6\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"alignnone\",\"indent\",\"outdent\",\"numlist\",\"bullist\",\"forecolor\",\"backcolor\",\"removeformat\",\"cut\",\"copy\",\"paste\",\"remove\",\"selectall\",\"blockquote\",\"customLink\",\"unlink\",\"customImage\",\"customMedia\",\"table\",\"hr\",\"code\",\"fullscreen\",\"visualaid\",\"ltr rtl\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Erwachsene_Senioren_Experten\"}', '{\"sort\":10,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"options\":{\"toolbar\":[\"undo\",\"redo\",\"bold\",\"italic\",\"underline\",\"strikethrough\",\"subscript\",\"superscript\",\"fontfamily\",\"fontsize\",\"h1\",\"h2\",\"h3\",\"h4\",\"h5\",\"h6\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"alignnone\",\"indent\",\"outdent\",\"numlist\",\"bullist\",\"forecolor\",\"backcolor\",\"removeformat\",\"cut\",\"copy\",\"paste\",\"remove\",\"selectall\",\"blockquote\",\"customLink\",\"unlink\",\"customImage\",\"customMedia\",\"table\",\"hr\",\"code\",\"fullscreen\",\"visualaid\",\"ltr rtl\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"Erwachsene_Senioren_Experten\"}', NULL, NULL),
(122, 142, 'directus_permissions', '10', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"deutsche_inhalt\",\"action\":\"read\"}', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"deutsche_inhalt\",\"action\":\"read\"}', NULL, NULL),
(124, 145, 'benutzer_einstellungen', '2', '{\"Sprache\":{\"DE\":0,\"UK\":1,\"US\":2},\"Lerntypen\":{\"Visuelle\":0,\"Auditive\":1,\"praktische\":2,\"Lesende\":3},\"Altersgruppe\":{\"Kinder\":0,\"Jugendliche\":1,\"Junge_Erwachsene\":2,\"Erwachsene\":3,\"Senioren\":4}}', '{\"Sprache\":{\"DE\":0,\"UK\":1,\"US\":2},\"Lerntypen\":{\"Visuelle\":0,\"Auditive\":1,\"praktische\":2,\"Lesende\":3},\"Altersgruppe\":{\"Kinder\":0,\"Jugendliche\":1,\"Junge_Erwachsene\":2,\"Erwachsene\":3,\"Senioren\":4}}', NULL, NULL),
(125, 147, 'benutzer_einstellungen', '3', '{\"Vorwissen\":0,\"Sprache\":0,\"Lerntypen\":3,\"Altersgruppe\":2}', '{\"Vorwissen\":0,\"Sprache\":0,\"Lerntypen\":3,\"Altersgruppe\":2}', NULL, NULL),
(126, 149, 'benutzer_einstellungen', '5', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(127, 150, 'benutzer_einstellungen', '6', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(128, 151, 'benutzer_einstellungen', '7', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(129, 152, 'benutzer_einstellungen', '8', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(130, 153, 'benutzer_einstellungen', '9', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(131, 155, 'directus_fields', '61', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"Deutsch_var\"}', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"Deutsch_var\"}', NULL, NULL),
(132, 156, 'directus_collections', 'Deutsch_var', '{\"singleton\":false,\"collection\":\"Deutsch_var\"}', '{\"singleton\":false,\"collection\":\"Deutsch_var\"}', NULL, NULL),
(133, 158, 'directus_collections', 'deutsch_var', '{\"collection\":\"deutsch_var\"}', '{\"collection\":\"deutsch_var\"}', NULL, NULL),
(134, 159, 'directus_fields', '62', '{\"sort\":2,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"deutsch_var\",\"field\":\"Bezeichnung\"}', '{\"sort\":2,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"deutsch_var\",\"field\":\"Bezeichnung\"}', NULL, NULL),
(135, 160, 'directus_fields', '63', '{\"sort\":3,\"interface\":\"input\",\"special\":null,\"collection\":\"deutsch_var\",\"field\":\"Wert\"}', '{\"sort\":3,\"interface\":\"input\",\"special\":null,\"collection\":\"deutsch_var\",\"field\":\"Wert\"}', NULL, NULL),
(136, 161, 'directus_fields', '63', '{\"id\":63,\"collection\":\"deutsch_var\",\"field\":\"Wert\",\"special\":null,\"interface\":\"input\",\"options\":null,\"display\":null,\"display_options\":null,\"readonly\":false,\"hidden\":false,\"sort\":3,\"width\":\"full\",\"translations\":null,\"note\":null,\"conditions\":null,\"required\":true,\"group\":null,\"validation\":null,\"validation_message\":null}', '{\"collection\":\"deutsch_var\",\"field\":\"Wert\",\"required\":true}', NULL, NULL),
(137, 162, 'directus_fields', '64', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"Englich_var\"}', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"Englich_var\"}', NULL, NULL),
(138, 163, 'directus_collections', 'Englich_var', '{\"singleton\":false,\"collection\":\"Englich_var\"}', '{\"singleton\":false,\"collection\":\"Englich_var\"}', NULL, NULL),
(139, 165, 'directus_collections', 'englich_var', '{\"collection\":\"englich_var\"}', '{\"collection\":\"englich_var\"}', NULL, NULL),
(140, 166, 'directus_fields', '65', '{\"sort\":2,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"englich_var\",\"field\":\"Bezeichnung\"}', '{\"sort\":2,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"englich_var\",\"field\":\"Bezeichnung\"}', NULL, NULL),
(141, 167, 'directus_fields', '66', '{\"sort\":3,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"englich_var\",\"field\":\"Value\"}', '{\"sort\":3,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"englich_var\",\"field\":\"Value\"}', NULL, NULL),
(142, 168, 'directus_fields', '67', '{\"sort\":3,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"englich_var\",\"field\":\"Wert\"}', '{\"sort\":3,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"englich_var\",\"field\":\"Wert\"}', NULL, NULL),
(143, 171, 'directus_fields', '68', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"Sprache_VARs\"}', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"Sprache_VARs\"}', NULL, NULL),
(144, 172, 'directus_collections', 'Sprache_VARs', '{\"singleton\":false,\"collection\":\"Sprache_VARs\"}', '{\"singleton\":false,\"collection\":\"Sprache_VARs\"}', NULL, NULL),
(145, 174, 'directus_collections', 'sprache_vars', '{\"collection\":\"sprache_vars\"}', '{\"collection\":\"sprache_vars\"}', NULL, NULL),
(146, 175, 'directus_fields', '69', '{\"sort\":2,\"interface\":\"select-dropdown-m2o\",\"special\":[\"m2o\"],\"required\":true,\"options\":{\"template\":\"{{Abkuerzung}}\"},\"collection\":\"sprache_vars\",\"field\":\"Sprache\"}', '{\"sort\":2,\"interface\":\"select-dropdown-m2o\",\"special\":[\"m2o\"],\"required\":true,\"options\":{\"template\":\"{{Abkuerzung}}\"},\"collection\":\"sprache_vars\",\"field\":\"Sprache\"}', NULL, NULL),
(147, 176, 'directus_fields', '70', '{\"sort\":3,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Start_btn\"}', '{\"sort\":3,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Start_btn\"}', NULL, NULL),
(148, 177, 'directus_fields', '71', '{\"sort\":4,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Back_btn\"}', '{\"sort\":4,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Back_btn\"}', NULL, NULL),
(149, 178, 'directus_fields', '72', '{\"sort\":5,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Vorwissen_title\"}', '{\"sort\":5,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Vorwissen_title\"}', NULL, NULL),
(150, 179, 'directus_fields', '73', '{\"sort\":6,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Vorwissen_anfaenger_var\"}', '{\"sort\":6,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Vorwissen_anfaenger_var\"}', NULL, NULL),
(151, 180, 'directus_fields', '74', '{\"sort\":7,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Vorwissen_Fortgeschritten_var\"}', '{\"sort\":7,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Vorwissen_Fortgeschritten_var\"}', NULL, NULL),
(152, 181, 'directus_fields', '75', '{\"sort\":8,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Vorwissen_Experten_var\"}', '{\"sort\":8,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Vorwissen_Experten_var\"}', NULL, NULL),
(153, 182, 'directus_fields', '76', '{\"sort\":9,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Alter_Gruppe_title\"}', '{\"sort\":9,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Alter_Gruppe_title\"}', NULL, NULL),
(154, 183, 'directus_fields', '77', '{\"sort\":10,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Alter_Gruppe_kinder_var\"}', '{\"sort\":10,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Alter_Gruppe_kinder_var\"}', NULL, NULL),
(155, 184, 'directus_fields', '78', '{\"sort\":11,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Alter_Gruppe_Jugendliche_var\"}', '{\"sort\":11,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Alter_Gruppe_Jugendliche_var\"}', NULL, NULL),
(156, 185, 'directus_fields', '79', '{\"sort\":12,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Alter_Gruppe_Junge_Erwachsene_var\"}', '{\"sort\":12,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Alter_Gruppe_Junge_Erwachsene_var\"}', NULL, NULL),
(157, 186, 'directus_fields', '80', '{\"sort\":13,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Alter_Gruppe_Erwachsene_var\"}', '{\"sort\":13,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Alter_Gruppe_Erwachsene_var\"}', NULL, NULL),
(158, 187, 'directus_fields', '81', '{\"sort\":14,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Alter_Gruppe_Senioren_var\"}', '{\"sort\":14,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"Alter_Gruppe_Senioren_var\"}', NULL, NULL),
(159, 188, 'directus_fields', '82', '{\"sort\":15,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"lehrntype_title\"}', '{\"sort\":15,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"lehrntype_title\"}', NULL, NULL),
(160, 189, 'directus_fields', '83', '{\"sort\":16,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"lehrntype_Visuelle_var\"}', '{\"sort\":16,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"lehrntype_Visuelle_var\"}', NULL, NULL),
(161, 190, 'directus_fields', '84', '{\"sort\":17,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"lehrntype_Auditive_var\"}', '{\"sort\":17,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"lehrntype_Auditive_var\"}', NULL, NULL),
(162, 191, 'directus_fields', '85', '{\"sort\":18,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"lehrntype_praktische_var\"}', '{\"sort\":18,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"lehrntype_praktische_var\"}', NULL, NULL),
(163, 192, 'directus_fields', '86', '{\"sort\":19,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"lehrntype_Lesende_var\"}', '{\"sort\":19,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"lehrntype_Lesende_var\"}', NULL, NULL),
(164, 193, 'sprache_vars', '1', '{\"Sprache\":1,\"Start_btn\":\"Weiter\",\"Back_btn\":\"Vor\",\"Vorwissen_title\":\"Ihre Vorwissen\",\"Vorwissen_anfaenger_var\":\"Anfänger\",\"Vorwissen_Fortgeschritten_var\":\"Fortgeschritten\",\"Vorwissen_Experten_var\":\"Experte\",\"Alter_Gruppe_title\":\"Ihre Alter Gruppe\",\"Alter_Gruppe_kinder_var\":\"Kinder (0-12 Jahre)\",\"Alter_Gruppe_Jugendliche_var\":\"Jugendliche (13-17 Jahre)\",\"Alter_Gruppe_Junge_Erwachsene_var\":\"Junge Erwachsene (18-24 Jahre)\",\"Alter_Gruppe_Erwachsene_var\":\"Erwachsene (25-54 Jahre)\",\"Alter_Gruppe_Senioren_var\":\"Senioren (55 Jahre und älter)\",\"lehrntype_title\":\"Ihre Lerntype\",\"lehrntype_Visuelle_var\":\"Visuelle\",\"lehrntype_Auditive_var\":\"Auditive\",\"lehrntype_praktische_var\":\"Praktische\",\"lehrntype_Lesende_var\":\"Lesende\"}', '{\"Sprache\":1,\"Start_btn\":\"Weiter\",\"Back_btn\":\"Vor\",\"Vorwissen_title\":\"Ihre Vorwissen\",\"Vorwissen_anfaenger_var\":\"Anfänger\",\"Vorwissen_Fortgeschritten_var\":\"Fortgeschritten\",\"Vorwissen_Experten_var\":\"Experte\",\"Alter_Gruppe_title\":\"Ihre Alter Gruppe\",\"Alter_Gruppe_kinder_var\":\"Kinder (0-12 Jahre)\",\"Alter_Gruppe_Jugendliche_var\":\"Jugendliche (13-17 Jahre)\",\"Alter_Gruppe_Junge_Erwachsene_var\":\"Junge Erwachsene (18-24 Jahre)\",\"Alter_Gruppe_Erwachsene_var\":\"Erwachsene (25-54 Jahre)\",\"Alter_Gruppe_Senioren_var\":\"Senioren (55 Jahre und älter)\",\"lehrntype_title\":\"Ihre Lerntype\",\"lehrntype_Visuelle_var\":\"Visuelle\",\"lehrntype_Auditive_var\":\"Auditive\",\"lehrntype_praktische_var\":\"Praktische\",\"lehrntype_Lesende_var\":\"Lesende\"}', NULL, NULL),
(165, 194, 'sprache_vars', '2', '{\"Sprache\":3,\"Start_btn\":\"Next\",\"Back_btn\":\"Last\",\"Vorwissen_title\":\"your prior knowledge\",\"Vorwissen_anfaenger_var\":\"Beginnser\",\"Vorwissen_Fortgeschritten_var\":\"Advanced\",\"Vorwissen_Experten_var\":\"Experte\",\"Alter_Gruppe_title\":\"your age group\",\"Alter_Gruppe_kinder_var\":\"Children (0-12 years)\",\"Alter_Gruppe_Jugendliche_var\":\"Teenagers (13-17 years)\",\"Alter_Gruppe_Junge_Erwachsene_var\":\"Young adults (18-24 years)\",\"Alter_Gruppe_Erwachsene_var\":\"Adults (25-54 years)\",\"Alter_Gruppe_Senioren_var\":\"Seniors (55 years and older)\",\"lehrntype_title\":\"your learning style\",\"lehrntype_Visuelle_var\":\"visually\",\"lehrntype_Auditive_var\":\"auditory\",\"lehrntype_praktische_var\":\"practical\",\"lehrntype_Lesende_var\":\"reading\"}', '{\"Sprache\":3,\"Start_btn\":\"Next\",\"Back_btn\":\"Last\",\"Vorwissen_title\":\"your prior knowledge\",\"Vorwissen_anfaenger_var\":\"Beginnser\",\"Vorwissen_Fortgeschritten_var\":\"Advanced\",\"Vorwissen_Experten_var\":\"Experte\",\"Alter_Gruppe_title\":\"your age group\",\"Alter_Gruppe_kinder_var\":\"Children (0-12 years)\",\"Alter_Gruppe_Jugendliche_var\":\"Teenagers (13-17 years)\",\"Alter_Gruppe_Junge_Erwachsene_var\":\"Young adults (18-24 years)\",\"Alter_Gruppe_Erwachsene_var\":\"Adults (25-54 years)\",\"Alter_Gruppe_Senioren_var\":\"Seniors (55 years and older)\",\"lehrntype_title\":\"your learning style\",\"lehrntype_Visuelle_var\":\"visually\",\"lehrntype_Auditive_var\":\"auditory\",\"lehrntype_praktische_var\":\"practical\",\"lehrntype_Lesende_var\":\"reading\"}', NULL, NULL),
(166, 195, 'directus_permissions', '11', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"lesend_inhalt\",\"action\":\"read\"}', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"lesend_inhalt\",\"action\":\"read\"}', NULL, NULL),
(167, 196, 'directus_permissions', '12', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"sprache_vars\",\"action\":\"read\"}', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"sprache_vars\",\"action\":\"read\"}', NULL, NULL),
(168, 198, 'benutzer_einstellungen', '10', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(169, 199, 'benutzer_einstellungen', '11', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(170, 200, 'benutzer_einstellungen', '12', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(171, 201, 'benutzer_einstellungen', '13', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(172, 202, 'benutzer_einstellungen', '14', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(173, 203, 'benutzer_einstellungen', '15', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(174, 204, 'benutzer_einstellungen', '16', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(175, 205, 'benutzer_einstellungen', '17', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(176, 206, 'benutzer_einstellungen', '18', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(177, 207, 'benutzer_einstellungen', '19', '{\"vorwissen\":2,\"sprache\":1,\"lerntypen\":3,\"altersgruppe\":1}', '{\"vorwissen\":2,\"sprache\":1,\"lerntypen\":3,\"altersgruppe\":1}', NULL, NULL),
(178, 208, 'benutzer_einstellungen', '20', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(179, 209, 'benutzer_einstellungen', '21', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(180, 210, 'benutzer_einstellungen', '22', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(181, 211, 'benutzer_einstellungen', '23', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(182, 212, 'benutzer_einstellungen', '24', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(183, 213, 'benutzer_einstellungen', '25', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(184, 214, 'benutzer_einstellungen', '26', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(185, 215, 'benutzer_einstellungen', '27', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(186, 216, 'benutzer_einstellungen', '28', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(187, 217, 'benutzer_einstellungen', '29', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(188, 218, 'benutzer_einstellungen', '30', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(189, 219, 'benutzer_einstellungen', '31', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(190, 220, 'benutzer_einstellungen', '32', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(191, 221, 'benutzer_einstellungen', '33', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(192, 222, 'benutzer_einstellungen', '34', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(193, 223, 'benutzer_einstellungen', '35', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(194, 224, 'benutzer_einstellungen', '36', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(195, 225, 'benutzer_einstellungen', '37', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(196, 226, 'benutzer_einstellungen', '38', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(197, 227, 'benutzer_einstellungen', '39', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(198, 228, 'benutzer_einstellungen', '40', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(199, 229, 'benutzer_einstellungen', '41', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(200, 230, 'benutzer_einstellungen', '42', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(201, 231, 'benutzer_einstellungen', '43', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(202, 232, 'benutzer_einstellungen', '44', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(203, 233, 'benutzer_einstellungen', '45', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(204, 234, 'benutzer_einstellungen', '46', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(205, 235, 'benutzer_einstellungen', '47', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(206, 236, 'benutzer_einstellungen', '48', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(207, 237, 'benutzer_einstellungen', '49', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(208, 238, 'benutzer_einstellungen', '50', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(209, 239, 'benutzer_einstellungen', '51', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(210, 240, 'benutzer_einstellungen', '52', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(211, 241, 'benutzer_einstellungen', '53', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(212, 242, 'benutzer_einstellungen', '54', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(213, 243, 'benutzer_einstellungen', '55', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(214, 244, 'benutzer_einstellungen', '56', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(215, 245, 'benutzer_einstellungen', '57', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(216, 246, 'benutzer_einstellungen', '58', '{\"vorwissen\":3,\"sprache\":3,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":3,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(217, 247, 'start_info', '1', '{\"id\":1,\"srcimg\":\"b76e25f9-67a7-4833-aa7b-95596941246d\",\"Titel\":\"Museum1\",\"inhalt\":\"Museum1Museum1Museum1Museum1Museum1Museum1Museum1Museum1Museum1Museum1Museum1\",\"secoundary\":\"Museum1Museum1\"}', '{\"srcimg\":\"b76e25f9-67a7-4833-aa7b-95596941246d\"}', NULL, NULL),
(218, 248, 'directus_files', '3ada5e86-4def-49f1-90c4-4977b903d54f', '{\"title\":\"360 F 446704492 A9 R Dy Pzovn Ptj K Am2i D2e7198p9 D Qz Nz\",\"filename_download\":\"360_F_446704492_a9RDyPZOVNPtjKAm2iD2e7198p9DQzNz.jpg\",\"type\":\"image/jpeg\",\"storage\":\"local\"}', '{\"title\":\"360 F 446704492 A9 R Dy Pzovn Ptj K Am2i D2e7198p9 D Qz Nz\",\"filename_download\":\"360_F_446704492_a9RDyPZOVNPtjKAm2iD2e7198p9DQzNz.jpg\",\"type\":\"image/jpeg\",\"storage\":\"local\"}', NULL, NULL),
(219, 249, 'start_info', '2', '{\"id\":2,\"srcimg\":\"3ada5e86-4def-49f1-90c4-4977b903d54f\",\"Titel\":\"Museum2\",\"inhalt\":\"Museum2Museum2Museum2Museum2Museum2Museum2Museum2Museum2Museum2Museum2Museum2\",\"secoundary\":\"Museum2Museum2\"}', '{\"srcimg\":\"3ada5e86-4def-49f1-90c4-4977b903d54f\"}', NULL, NULL),
(220, 250, 'benutzer_einstellungen', '59', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":3,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":3,\"altersgruppe\":3}', NULL, NULL),
(221, 251, 'benutzer_einstellungen', '60', '{\"vorwissen\":1,\"sprache\":3,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":3,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(222, 252, 'benutzer_einstellungen', '61', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(223, 253, 'benutzer_einstellungen', '62', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(224, 254, 'benutzer_einstellungen', '63', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(225, 255, 'benutzer_einstellungen', '64', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(226, 256, 'benutzer_einstellungen', '65', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(227, 257, 'benutzer_einstellungen', '66', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(228, 258, 'benutzer_einstellungen', '67', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(229, 259, 'benutzer_einstellungen', '68', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(230, 260, 'benutzer_einstellungen', '69', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(231, 261, 'benutzer_einstellungen', '70', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(232, 262, 'benutzer_einstellungen', '71', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(233, 263, 'benutzer_einstellungen', '72', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(234, 264, 'benutzer_einstellungen', '73', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":4}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":4}', NULL, NULL),
(235, 265, 'benutzer_einstellungen', '74', '{\"vorwissen\":3,\"sprache\":3,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":3,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(236, 266, 'benutzer_einstellungen', '75', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(237, 267, 'benutzer_einstellungen', '76', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(238, 268, 'benutzer_einstellungen', '77', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(239, 269, 'benutzer_einstellungen', '78', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(240, 270, 'benutzer_einstellungen', '79', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(241, 272, 'benutzer_einstellungen', '80', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(242, 273, 'benutzer_einstellungen', '81', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":4}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":4}', NULL, NULL),
(243, 274, 'benutzer_einstellungen', '82', '{\"vorwissen\":3,\"sprache\":3,\"lerntypen\":3,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":3,\"lerntypen\":3,\"altersgruppe\":3}', NULL, NULL),
(244, 275, 'benutzer_einstellungen', '83', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(245, 276, 'benutzer_einstellungen', '84', '{\"vorwissen\":3,\"sprache\":3,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":3,\"sprache\":3,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(246, 277, 'benutzer_einstellungen', '85', '{\"vorwissen\":2,\"sprache\":3,\"lerntypen\":2,\"altersgruppe\":3}', '{\"vorwissen\":2,\"sprache\":3,\"lerntypen\":2,\"altersgruppe\":3}', NULL, NULL),
(247, 278, 'benutzer_einstellungen', '86', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(248, 279, 'benutzer_einstellungen', '87', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(249, 282, 'sprache_form', '4', '{\"flag\":\"9eb8d909-efe5-4609-8ac7-765df9ed5fc5\",\"name\":\"United Kingdom\"}', '{\"flag\":\"9eb8d909-efe5-4609-8ac7-765df9ed5fc5\",\"name\":\"United Kingdom\"}', NULL, NULL),
(250, 283, 'benutzer_einstellungen', '88', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(251, 284, 'benutzer_einstellungen', '89', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(252, 285, 'benutzer_einstellungen', '90', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(253, 286, 'benutzer_einstellungen', '91', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(254, 287, 'benutzer_einstellungen', '92', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(255, 288, 'benutzer_einstellungen', '93', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(256, 289, 'benutzer_einstellungen', '94', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":1}', NULL, NULL),
(257, 291, 'directus_fields', '87', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"deutsche_inhalt\"}', '{\"sort\":1,\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"deutsche_inhalt\"}', NULL, NULL),
(258, 292, 'directus_collections', 'deutsche_inhalt', '{\"singleton\":false,\"collection\":\"deutsche_inhalt\"}', '{\"singleton\":false,\"collection\":\"deutsche_inhalt\"}', NULL, NULL),
(259, 293, 'directus_fields', '88', '{\"sort\":2,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"options\":{\"toolbar\":[\"undo\",\"redo\",\"bold\",\"italic\",\"underline\",\"strikethrough\",\"subscript\",\"superscript\",\"fontfamily\",\"fontsize\",\"h1\",\"h2\",\"h3\",\"h4\",\"h5\",\"h6\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"alignnone\",\"indent\",\"outdent\",\"numlist\",\"bullist\",\"forecolor\",\"backcolor\",\"removeformat\",\"cut\",\"copy\",\"paste\",\"remove\",\"selectall\",\"blockquote\",\"customLink\",\"unlink\",\"customImage\",\"customMedia\",\"table\",\"hr\",\"code\",\"fullscreen\",\"visualaid\",\"ltr rtl\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"level_1_kurz\"}', '{\"sort\":2,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"options\":{\"toolbar\":[\"undo\",\"redo\",\"bold\",\"italic\",\"underline\",\"strikethrough\",\"subscript\",\"superscript\",\"fontfamily\",\"fontsize\",\"h1\",\"h2\",\"h3\",\"h4\",\"h5\",\"h6\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"alignnone\",\"indent\",\"outdent\",\"numlist\",\"bullist\",\"forecolor\",\"backcolor\",\"removeformat\",\"cut\",\"copy\",\"paste\",\"remove\",\"selectall\",\"blockquote\",\"customLink\",\"unlink\",\"customImage\",\"customMedia\",\"table\",\"hr\",\"code\",\"fullscreen\",\"visualaid\",\"ltr rtl\"]},\"collection\":\"deutsche_inhalt\",\"field\":\"level_1_kurz\"}', NULL, NULL),
(260, 294, 'directus_fields', '89', '{\"sort\":3,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"level_2_lang\"}', '{\"sort\":3,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"level_2_lang\"}', NULL, NULL),
(261, 295, 'directus_fields', '90', '{\"sort\":2,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"level_1_kurz\"}', '{\"sort\":2,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"level_1_kurz\"}', NULL, NULL),
(262, 296, 'directus_fields', '91', '{\"sort\":3,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"level_1_lang\"}', '{\"sort\":3,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"level_1_lang\"}', NULL, NULL),
(263, 297, 'directus_fields', '92', '{\"sort\":4,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"level_2_kurz\"}', '{\"sort\":4,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"level_2_kurz\"}', NULL, NULL),
(264, 298, 'directus_fields', '93', '{\"sort\":5,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"level_2_lang\"}', '{\"sort\":5,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"level_2_lang\"}', NULL, NULL),
(265, 299, 'directus_fields', '94', '{\"sort\":6,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"level_3_kurz\"}', '{\"sort\":6,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"level_3_kurz\"}', NULL, NULL),
(266, 300, 'directus_fields', '95', '{\"sort\":7,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"level_3_lang\"}', '{\"sort\":7,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"level_3_lang\"}', NULL, NULL),
(267, 301, 'directus_fields', '96', '{\"sort\":8,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"level_4_kurz\"}', '{\"sort\":8,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"level_4_kurz\"}', NULL, NULL),
(268, 302, 'directus_fields', '97', '{\"sort\":9,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"level_4_lang\"}', '{\"sort\":9,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"level_4_lang\"}', NULL, NULL),
(269, 303, 'directus_fields', '98', '{\"sort\":10,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"level_5_kurz\"}', '{\"sort\":10,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"level_5_kurz\"}', NULL, NULL),
(270, 304, 'directus_fields', '99', '{\"sort\":11,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"level_5_lang\"}', '{\"sort\":11,\"interface\":\"input-rich-text-html\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"level_5_lang\"}', NULL, NULL),
(271, 305, 'benutzer_einstellungen', '95', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(272, 306, 'benutzer_einstellungen', '96', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL);
INSERT INTO `directus_revisions` (`id`, `activity`, `collection`, `item`, `data`, `delta`, `parent`, `version`) VALUES
(273, 307, 'deutsche_inhalt', '1', '{\"level_1_kurz\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> zeigt spannende Dinge &uuml;ber Urpferde. Urpferde sind sehr alte Vorfahren unserer heutigen Pferde. Sie waren so klein wie ein Terrier und lebten vor vielen Millionen Jahren. Die Ausstellung erkl&auml;rt, wie Urpferde aussahen, was wir &uuml;ber sie wissen und welche Teile unserer Vorstellung entspringen.</p>\\n<p>Urpferde waren kleine Tiere, die im Wald lebten. Sie hatten vier Finger und drei Zehen an jedem Fu&szlig;. Im Laufe der Zeit ver&auml;nderte sich ihr K&ouml;rperbau. Heute haben moderne Pferde nur noch einen Zehennagel &ndash; das ist der Huf.</p>\\n<p>Die Ausstellung zeigt echte Fossilien, also alte Knochen und &Uuml;berreste von Urpferden. Besonders spannend ist ein Skelett, das das Hessische Landesmuseum Darmstadt im Sommer 2023 gefunden hat. Zum ersten Mal werden auch Fossilien aus anderen Fundstellen in Deutschland pr&auml;sentiert. Dazu geh&ouml;ren Funde aus Messel, dem Eckfelder Maar und dem Geiseltal. Deutschland ist ein wichtiges Land f&uuml;r die Urpferdforschung, weil hier besonders viele Fossilien gefunden wurden.</p>\\n<p>Die Ausstellung zeigt nicht nur alte Knochen, sondern auch, wie Wissenschaftler diese Funde rekonstruieren. Es gibt auch Kunstwerke, die zeigen, wie Urpferde ausgesehen haben k&ouml;nnten. Die K&uuml;nstlerin Elisa Jule Braun stellt sich sogar vor, wie Pferde in der Zukunft aussehen k&ouml;nnten.</p>\\n<p>Die Reise durch die Vergangenheit, Gegenwart und Zukunft der Pferde ist f&uuml;r Gro&szlig; und Klein spannend. Besucher lernen, wie sich Pferde von kleinen Waldbewohnern zu gro&szlig;en Tieren entwickelt haben, die heute &uuml;ber Wiesen galoppieren.</p>\",\"level_1_lang\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> gibt Einblicke in die Welt der Urpferde. Urpferde sind die Vorfahren der heutigen Pferde. Sie waren klein, etwa so gro&szlig; wie ein Terrier, und lebten vor vielen Millionen Jahren in W&auml;ldern. Heute wissen wir vieles &uuml;ber diese Tiere, aber nicht alles. Manches basiert auf Fossilien, manches ist nur eine Vorstellung.</p>\\n<p>Urpferde hatten einen anderen K&ouml;rperbau als moderne Pferde. Sie hatten vier Finger und drei Zehen an jedem Fu&szlig;. Mit der Zeit hat sich ihr K&ouml;rperbau ver&auml;ndert. Heute haben Pferde nur noch einen Zehennagel, den wir Huf nennen. Diese Entwicklung zeigt, wie sich Tiere an ihre Umgebung anpassen.</p>\\n<p>In der Ausstellung gibt es viele spannende Dinge zu sehen. Eines der Highlights ist ein Skelett, das das Hessische Landesmuseum Darmstadt im Sommer 2023 entdeckt hat. Es ist sehr gut erhalten und zeigt, wie ein Urpferd ausgesehen hat. Neben diesem Skelett gibt es Fossilien aus anderen Fundstellen in Deutschland. Dazu geh&ouml;ren Messel, das Eckfelder Maar und das Geiseltal. Diese Fossilien sind alle etwa gleich alt. Sie sind ein wichtiger Schatz f&uuml;r die Forschung. Tats&auml;chlich wurden in Deutschland mehr Fossilien von Urpferden gefunden als irgendwo sonst auf der Welt.</p>\\n<p>Die Ausstellung zeigt, wie Wissenschaftler diese alten Knochen untersuchen. Mit moderner Technik k&ouml;nnen sie rekonstruieren, wie die Urpferde fr&uuml;her ausgesehen haben. Es gibt auch Zeichnungen und Modelle, die die Tiere zeigen. Diese Kunstwerke helfen uns, uns die Tiere vorzustellen, denn die Knochen allein geben nicht das ganze Bild.</p>\\n<p>Ein besonders spannender Teil der Ausstellung ist der Blick in die Zukunft. Die K&uuml;nstlerin Elisa Jule Braun stellt sich vor, wie Pferde sich weiterentwickeln k&ouml;nnten. K&ouml;nnten sie in der Zukunft anders aussehen? W&uuml;rden sie sich an eine neue Umwelt anpassen? Diese Fragen regen die Fantasie der Besucher an.</p>\\n<p>Die Ausstellung bietet eine Reise durch die Zeit. Sie beginnt bei den kleinen Urpferden, die durch W&auml;lder liefen, und endet bei den gro&szlig;en, starken Pferden, die heute auf Wiesen galoppieren. Es ist spannend zu sehen, wie sich Tiere im Laufe der Zeit ver&auml;ndern, um besser in ihre Umgebung zu passen.</p>\\n<p>Besucher, ob jung oder alt, k&ouml;nnen viel lernen. Sie erfahren, wie Wissenschaftler arbeiten, um die Geheimnisse der Vergangenheit zu l&uuml;ften. Die Fossilien und Rekonstruktionen sind beeindruckend, und die k&uuml;nstlerischen Interpretationen regen zum Nachdenken an. Es ist eine Ausstellung, die Geschichte, Wissenschaft und Kunst miteinander verbindet und zeigt, wie eng alles zusammenh&auml;ngt.</p>\",\"level_2_kurz\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> beleuchtet die Geschichte der Urpferde, die als wichtige Vorfahren der heutigen Pferde gelten. Urpferde waren faszinierende Tiere, die vor Millionen Jahren lebten. Sie waren nicht gr&ouml;&szlig;er als ein Terrier und hatten einen v&ouml;llig anderen K&ouml;rperbau als moderne Pferde. Statt Hufen besa&szlig;en sie vier Finger und drei Zehen. Mit der Zeit hat sich ihr K&ouml;rperbau an neue Lebensr&auml;ume angepasst, und sie entwickelten sich zu den gro&szlig;en, eleganten Pferden, die wir heute kennen.</p>\\n<p>Die Ausstellung bietet zahlreiche interessante Einblicke. Besucher k&ouml;nnen echte Fossilien bewundern, darunter ein Skelett, das erst im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdeckt wurde. Dieses Fossil ist ein Highlight der Schau, da es erstaunlich gut erhalten ist. Neben den Funden aus Messel werden Fossilien aus zwei weiteren bedeutenden Fundorten in Deutschland pr&auml;sentiert: dem Eckfelder Maar und dem Geiseltal. Diese drei Gebiete sind wichtige Quellen f&uuml;r die Erforschung von Urpferden, da sie Fossilien aus der gleichen Zeit enthalten.</p>\\n<p>Deutschland spielt eine zentrale Rolle in der Forschung zu Urpferden. Kein anderes Land der Welt hat so viele Fossilien dieser Tiere hervorgebracht. Diese Funde erm&ouml;glichen es Wissenschaftlern, die Entwicklungsgeschichte der Pferde besser zu verstehen. Mithilfe moderner Technik k&ouml;nnen sie rekonstruieren, wie die Tiere einst ausgesehen haben und in welchem Lebensraum sie lebten.</p>\\n<p>Doch die Ausstellung zeigt nicht nur wissenschaftliche Aspekte. K&uuml;nstlerische Interpretationen erg&auml;nzen die wissenschaftlichen Erkenntnisse. So zeigt die K&uuml;nstlerin Elisa Jule Braun in einer experimentellen Dokumentation, wie Pferde in der Zukunft aussehen k&ouml;nnten. K&ouml;nnten sich Pferde in Millionen Jahren erneut ver&auml;ndern? Diese Frage regt die Fantasie an und bringt Besucher dazu, &uuml;ber die Evolution nachzudenken.</p>\\n<p>Die Ausstellung verbindet Vergangenheit, Gegenwart und Zukunft. Sie zeigt, wie die kleinen Urpferde, die einst in W&auml;ldern lebten, sich zu den modernen Pferden entwickelt haben, die heute auf weiten Graslandschaften leben. Gleichzeitig wirft sie die Frage auf, wie die Entwicklung der Pferde weitergehen k&ouml;nnte.</p>\\n<p>F&uuml;r alle Besucher, ob jung oder alt, ist die Schau eine spannende Reise durch die Zeit. Sie verbindet Wissenschaft und Kunst auf einzigartige Weise und zeigt, wie sich die Natur im Laufe der Jahrmillionen ver&auml;ndert hat.</p>\",\"level_2_lang\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> entf&uuml;hrt die Besucher in die faszinierende Welt der Urpferde. Diese Tiere gelten als wichtige Vorfahren der modernen Pferde. Sie lebten vor Millionen von Jahren in dichten W&auml;ldern und sahen ganz anders aus als die heutigen Pferde. Sie waren klein, kaum gr&ouml;&szlig;er als ein Terrier, und besa&szlig;en an ihren F&uuml;&szlig;en vier Finger und drei Zehen. Im Laufe der Zeit ver&auml;nderten sie sich durch die Evolution und entwickelten sich zu den Pferden, die wir heute kennen.</p>\\n<p>Der Aufbau der Ausstellung ist abwechslungsreich gestaltet und bietet spannende Einblicke in die Welt der Urpferde. Ein besonderes Highlight ist ein Skelett, das das Hessische Landesmuseum Darmstadt im Sommer 2023 entdeckt hat. Dieses Fossil ist besonders gut erhalten und zeigt, wie die Urpferde einst aussahen. Es gibt auch viele andere Fossilien zu sehen, die aus verschiedenen Fundstellen in Deutschland stammen. Dazu geh&ouml;ren Funde aus Messel, dem Eckfelder Maar und dem Geiseltal. Diese drei Fundorte sind von gro&szlig;er Bedeutung, weil sie Fossilien aus der gleichen Zeit enthalten.</p>\\n<p>Deutschland spielt eine herausragende Rolle in der Forschung zu Urpferden. Kein anderes Land der Welt hat so viele Fossilien dieser Tiere hervorgebracht. Besonders die Fossilien aus Messel sind weltber&uuml;hmt. Sie zeigen, dass die Urpferde einst Waldbewohner waren, die sich gut an ihre Umgebung angepasst hatten. Doch nicht nur Fossilien aus Messel werden gezeigt. Zum ersten Mal werden auch Fossilien aus dem Eckfelder Maar und dem Geiseltal in einer Ausstellung pr&auml;sentiert. Der Vergleich dieser Funde hilft den Wissenschaftlern, die Entwicklung der Urpferde noch besser zu verstehen.</p>\\n<p>Die Ausstellung bietet jedoch nicht nur wissenschaftliche Fakten. Sie verbindet Wissenschaft mit Kunst, um die Geschichte der Urpferde auf eine besondere Weise zu erz&auml;hlen. Mithilfe moderner Technologie rekonstruieren Wissenschaftler das Aussehen der Tiere. Diese Rekonstruktionen zeigen, wie die Urpferde fr&uuml;her ausgesehen haben k&ouml;nnten. Gleichzeitig gibt es k&uuml;nstlerische Interpretationen, die eine andere Perspektive bieten.</p>\\n<p>Ein besonders kreativer Teil der Ausstellung ist die experimentelle Dokumentation der K&uuml;nstlerin Elisa Jule Braun. Sie stellt sich vor, wie Pferde in der Zukunft aussehen k&ouml;nnten. Wie k&ouml;nnten sich Pferde weiterentwickeln? W&uuml;rden sie sich an neue Lebensr&auml;ume anpassen, wenn sich die Umwelt ver&auml;ndert? Diese Fragen regen die Fantasie der Besucher an und bringen sie dazu, &uuml;ber die Evolution nachzudenken.</p>\\n<p>Die Reise durch die Ausstellung ist eine Zeitreise. Sie beginnt bei den Urpferden, die vor Millionen Jahren durch die W&auml;lder liefen, und endet bei den modernen Pferden, die heute auf weiten Wiesen grasen. Dabei wird deutlich, wie sich die Tiere im Laufe der Zeit ver&auml;ndert haben. Sie wurden gr&ouml;&szlig;er, ihre Beine l&auml;nger, und sie entwickelten Hufe, die ihnen das Laufen in offenen Graslandschaften erleichtern.</p>\\n<p>Die Ausstellung richtet sich an ein breites Publikum. F&uuml;r Kinder gibt es spannende Geschichten &uuml;ber die kleinen Urpferde, die einst in W&auml;ldern lebten. Erwachsene k&ouml;nnen mehr &uuml;ber die wissenschaftlichen Hintergr&uuml;nde erfahren und die k&uuml;nstlerischen Interpretationen genie&szlig;en. Die Verbindung von Wissenschaft und Kunst macht die Ausstellung besonders sehenswert. Sie zeigt, wie sich die Natur ver&auml;ndert und wie Tiere sich an neue Herausforderungen anpassen.</p>\\n<p>Besonders beeindruckend ist, wie die Ausstellung die Vergangenheit, Gegenwart und Zukunft miteinander verbindet. Die Fossilien und Rekonstruktionen geben Einblicke in die Vergangenheit der Pferde. Gleichzeitig regt die Dokumentation der K&uuml;nstlerin dazu an, &uuml;ber die Zukunft nachzudenken. Was k&ouml;nnte passieren, wenn sich die Umwelt weiter ver&auml;ndert? W&uuml;rden sich die Pferde erneut anpassen und neue Merkmale entwickeln?</p>\\n<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> ist nicht nur f&uuml;r Pferdeliebhaber interessant. Sie bietet spannende Einblicke in die Evolution und zeigt, wie sich Tiere &uuml;ber Millionen Jahre hinweg ver&auml;ndern. F&uuml;r alle Besucher ist es eine Reise, die Geschichte, Wissenschaft und Kunst miteinander verbindet.</p>\",\"level_3_kurz\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> widmet sich den faszinierenden Vorfahren der heutigen Pferde &ndash; den Urpferden. Diese kleinen Tiere, die vor etwa 50 Millionen Jahren lebten, sind nicht nur wichtige Symbole der Evolutionsforschung, sondern auch ein Fenster in die Geschichte der Natur. Mit einer Gr&ouml;&szlig;e, die der eines Terriers &auml;hnelt, und ihrem ungew&ouml;hnlichen K&ouml;rperbau &ndash; vier Finger und drei Zehen an jedem Fu&szlig; &ndash; geben sie Einblicke in eine l&auml;ngst vergangene Welt.</p>\\n<p>Im Zentrum der Ausstellung stehen Fossilienfunde, die die Entwicklung der Pferde belegen. Besonders bemerkenswert ist ein vollst&auml;ndig erhaltenes Urpferdskelett, das erst im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdeckt wurde. Es bietet eine seltene M&ouml;glichkeit, die Anatomie dieser fr&uuml;hen Pferde genau zu studieren. Diese Fossilien stammen aus Messel, einem der bedeutendsten Fundorte der Welt. Erstmals werden sie jedoch mit Funden aus dem Eckfelder Maar und dem Geiseltal kombiniert. Diese beiden Fundstellen liefern vergleichbare Fossilien und erg&auml;nzen das Wissen &uuml;ber die Vielfalt der Urpferde.</p>\\n<p>Deutschland hat eine zentrale Rolle in der Erforschung der Urpferde eingenommen. Nirgendwo sonst auf der Welt wurden so viele Fossilien dieser Tiere entdeckt. Die Ausstellung zeigt daher nicht nur die wissenschaftliche Bedeutung der Funde, sondern auch die kulturelle Verbindung Deutschlands zu diesen einzigartigen Lebewesen.</p>\\n<p>Neben den Fossilien liegt ein weiterer Fokus der Ausstellung auf den Ver&auml;nderungen, die die Evolution mit sich brachte. W&auml;hrend Urpferde als Waldbewohner mit mehreren Zehen ausgestattet waren, entwickelten sich ihre Nachfahren zu gro&szlig;en Grasfressern mit einem einzigen Zehennagel &ndash; dem Huf. Diese Anpassungen zeigen, wie Tiere &uuml;ber Millionen von Jahren auf neue Lebensr&auml;ume reagieren.</p>\\n<p>Ein kreatives Highlight ist die Arbeit der K&uuml;nstlerin Elisa Jule Braun. Sie betrachtet die Evolution aus einer neuen Perspektive und fragt sich, wie Pferde in der Zukunft aussehen k&ouml;nnten. K&ouml;nnten sie sich erneut an ver&auml;nderte Lebensbedingungen anpassen? Diese k&uuml;nstlerische Herangehensweise regt zum Nachdenken an und verbindet Wissenschaft mit Fantasie.</p>\\n<p>Die Ausstellung ist nicht nur eine wissenschaftliche Reise in die Vergangenheit, sondern auch eine Einladung, &uuml;ber die Zukunft nachzudenken. Sie zeigt, wie Fossilien und Rekonstruktionen helfen, die Geschichte des Lebens zu verstehen. Gleichzeitig inspirieren k&uuml;nstlerische Interpretationen dazu, &uuml;ber das Potenzial der Evolution nachzudenken.</p>\",\"level_3_lang\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> l&auml;dt Besucher ein, die faszinierende Welt der Urpferde zu entdecken. Diese kleinen Vorfahren der heutigen Pferde sind nicht nur bedeutende Symbole der Evolutionsforschung, sondern auch eine Quelle f&uuml;r wissenschaftliche und k&uuml;nstlerische Inspiration. Urpferde lebten vor etwa 50 Millionen Jahren in dichten W&auml;ldern und hatten einen v&ouml;llig anderen K&ouml;rperbau als die heutigen Pferde. Mit vier Fingern und drei Zehen waren sie perfekt an das Leben im Unterholz angepasst, doch ihre Evolution f&uuml;hrte sie in eine andere Richtung.</p>\\n<p>Im Mittelpunkt der Ausstellung stehen Fossilienfunde, die ein beeindruckendes Bild der Entwicklung dieser Tiere zeichnen. Besonders hervorzuheben ist ein nahezu vollst&auml;ndig erhaltenes Skelett, das das Hessische Landesmuseum Darmstadt erst im Sommer 2023 entdeckte. Es zeigt, wie Urpferde ausgesehen haben k&ouml;nnten und gibt Einblicke in ihren Lebensraum. Erg&auml;nzt wird dieses Highlight durch Fossilien aus dem Eckfelder Maar und dem Geiseltal, zwei weiteren bedeutenden Fundstellen in Deutschland. Zum ersten Mal werden diese Funde gemeinsam pr&auml;sentiert, was die Vielfalt und Entwicklung der Urpferde besser verst&auml;ndlich macht.</p>\\n<p>Deutschland hat sich als eines der f&uuml;hrenden L&auml;nder in der Forschung zu Urpferden etabliert. Kein anderes Land hat eine vergleichbare Anzahl an Fossilien dieser Tiere hervorgebracht. Besonders die Fossilien aus Messel gelten als weltber&uuml;hmt und bieten ein Fenster in eine Zeit, in der das heutige Mitteleuropa von dichten W&auml;ldern bedeckt war. Diese Funde zeigen nicht nur die Anatomie der Urpferde, sondern auch, wie sie in ihrem Lebensraum lebten und sich fortbewegten.</p>\\n<p>Die Ausstellung legt besonderen Wert darauf, die evolution&auml;ren Ver&auml;nderungen der Urpferde nachzuvollziehen. W&auml;hrend sie einst kleine Waldbewohner mit mehreren Zehen waren, haben sich ihre Nachfahren zu gro&szlig;en, schnellen Grasfressern entwickelt. Die heutigen Pferde besitzen nur noch einen einzigen Zehennagel &ndash; den Huf. Diese Anpassung ist ein Beispiel f&uuml;r die F&auml;higkeit von Lebewesen, sich an neue Umgebungen und Herausforderungen anzupassen.</p>\\n<p>Doch die Ausstellung beschr&auml;nkt sich nicht nur auf die wissenschaftliche Betrachtung. Sie verbindet Wissenschaft mit Kunst, um eine umfassendere Perspektive auf die Evolution der Pferde zu bieten. Mithilfe moderner Technologien rekonstruieren Wissenschaftler das Aussehen der Urpferde und machen es f&uuml;r die Besucher greifbar. Gleichzeitig zeigt die K&uuml;nstlerin Elisa Jule Braun, wie Pferde in der Zukunft aussehen k&ouml;nnten. Ihre experimentelle Dokumentation regt dazu an, &uuml;ber die M&ouml;glichkeiten der Evolution nachzudenken und sich vorzustellen, wie sich Tiere in einer ver&auml;nderten Welt weiterentwickeln k&ouml;nnten.</p>\\n<p>Die Ausstellung bietet nicht nur eine Reise in die Vergangenheit, sondern auch eine Reflexion &uuml;ber die Zukunft. Sie zeigt, wie Fossilien und wissenschaftliche Rekonstruktionen die Geschichte des Lebens erz&auml;hlen. Gleichzeitig fordern k&uuml;nstlerische Interpretationen die Besucher heraus, &uuml;ber die Grenzen der Wissenschaft hinauszudenken.</p>\\n<p>Besucher aller Altersgruppen k&ouml;nnen von der Ausstellung profitieren. Kinder werden von den Geschichten &uuml;ber die kleinen, fingertragenden Urpferde begeistert sein, w&auml;hrend Erwachsene die wissenschaftliche Tiefe und die k&uuml;nstlerischen Visionen zu sch&auml;tzen wissen. Die Kombination aus Fossilien, Rekonstruktionen und Kunst macht die Ausstellung zu einem einzigartigen Erlebnis.</p>\\n<p>Die Frage, wie sich Pferde in der Zukunft entwickeln k&ouml;nnten, ist ein kreatives und zugleich wissenschaftlich relevantes Thema. Angesichts des Klimawandels und anderer globaler Ver&auml;nderungen k&ouml;nnten Pferde erneut vor neuen Herausforderungen stehen. K&ouml;nnten sie neue Anpassungen entwickeln, um in einer ver&auml;nderten Welt zu &uuml;berleben? Die Ausstellung regt dazu an, diese Fragen zu stellen und dar&uuml;ber nachzudenken, wie Evolution auch in Zukunft unser Leben beeinflussen k&ouml;nnte.</p>\\n<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> verbindet Vergangenheit, Gegenwart und Zukunft auf einzigartige Weise. Sie zeigt die Entwicklungsgeschichte der Pferde, erkl&auml;rt die Rolle Deutschlands in der Urpferdforschung und bietet Raum f&uuml;r kreative Visionen. Es ist eine Schau, die Wissenschaft und Kunst miteinander verbindet und Besuchern eine neue Perspektive auf die Welt der Evolution er&ouml;ffnet.</p>\",\"level_4_kurz\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> widmet sich den Urspr&uuml;ngen und der Entwicklungsgeschichte der Pferde. Im Fokus stehen die Urpferde, die vor etwa 50 Millionen Jahren lebten und als Basis des heutigen Pferdestammbaums gelten. Mit ihrer geringen Gr&ouml;&szlig;e &ndash; vergleichbar mit einem Terrier &ndash; und einem anatomischen Aufbau, der vier Finger und drei Zehen umfasste, repr&auml;sentieren sie eine l&auml;ngst vergangene Epoche, die den &Uuml;bergang von Waldbewohnern zu den heutigen Graslandbewohnern markiert.</p>\\n<p>Einen zentralen Bestandteil der Ausstellung bilden bedeutende Fossilfunde. Unter ihnen sticht ein erst im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdecktes Skelett hervor, das au&szlig;ergew&ouml;hnlich gut erhalten ist. Diesem Highlight zur Seite stehen Fossilien aus weiteren wichtigen deutschen Fundst&auml;tten: dem Eckfelder Maar und dem Geiseltal. Zum ersten Mal werden diese Funde miteinander verglichen und offenbaren eine noch nie gezeigte Vielfalt innerhalb der fr&uuml;hen Pferdegattungen.</p>\\n<p>Deutschland gilt international als &bdquo;Urpferdland&ldquo;, da weltweit nirgendwo sonst so viele Fossilien dieser pr&auml;historischen Tiere geborgen wurden. Besonders die Grube Messel hat mit ihren einzigartigen Fundst&uuml;cken ein umfassendes Bild der damaligen Fauna geliefert. Die Fossilien belegen, dass Urpferde einst in dichten W&auml;ldern lebten, bevor sich im Laufe der Evolution ihre Lebensr&auml;ume und K&ouml;rperbau erheblich ver&auml;nderten. Sie entwickelten sich zu schnelleren, robusteren Tieren, die f&uuml;r offene Graslandschaften optimiert sind &ndash; eine Transformation, die sich auch in ihrem Skelettbau widerspiegelt, insbesondere durch die Reduktion der Zehen auf einen einzigen Huf.</p>\\n<p>Neben den wissenschaftlichen Aspekten der Evolution widmet sich die Ausstellung auch der k&uuml;nstlerischen Interpretation. Eine experimentelle Kurzfilmreihe der K&uuml;nstlerin Elisa Jule Braun stellt die Frage, wie Pferde in der Zukunft aussehen k&ouml;nnten. Basierend auf den Herausforderungen der Umwelt und dem Einfluss des Menschen entwickelt sie vision&auml;re Bilder, die Wissenschaft und Kreativit&auml;t verbinden. Diese k&uuml;nstlerische Perspektive bereichert die Ausstellung, indem sie &uuml;ber den rein historischen Blick hinausgeht und spekulative Szenarien entwirft.</p>\\n<p>Die Verkn&uuml;pfung von Wissenschaft und Kunst macht die Ausstellung zu einem besonderen Erlebnis. Sie bietet eine umfassende Darstellung der Vergangenheit der Pferde, beleuchtet ihre Anpassung an ver&auml;nderte Lebensr&auml;ume und regt dazu an, &uuml;ber zuk&uuml;nftige Entwicklungen nachzudenken. Dabei bleibt sie nicht nur ein rein wissenschaftliches Projekt, sondern l&auml;dt durch kreative Elemente dazu ein, &uuml;ber die Evolution als fortw&auml;hrenden Prozess nachzudenken, der auch heute noch wirkt.</p>\\n<p><strong>&bdquo;Die Kunst der Evolution&ldquo;</strong> ist eine Reise durch Zeit und Raum, die den Besucher nicht nur mit wissenschaftlicher Genauigkeit, sondern auch mit &auml;sthetischer Inspiration fesselt. Sie zeigt, dass die Evolution ein fortlaufendes Kunstwerk ist, das sowohl von nat&uuml;rlichen Prozessen als auch von menschlicher Neugier gestaltet wird.</p>\",\"level_4_lang\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> er&ouml;ffnet einen tiefgreifenden Einblick in die Urspr&uuml;nge und die Evolution der Pferde. Im Mittelpunkt stehen die Urpferde, die vor etwa 50 Millionen Jahren die W&auml;lder Mitteleuropas bewohnten. Mit einer K&ouml;rpergr&ouml;&szlig;e, die der eines Terriers entsprach, und einem ungew&ouml;hnlichen anatomischen Merkmal &ndash; vier Finger und drei Zehen &ndash; waren diese Tiere optimal an ihren Lebensraum angepasst. Doch ihre Evolution markiert eine entscheidende Transformation: von kleinen Waldbewohnern hin zu den schnellen, eleganten Grasfressern, die wir heute kennen.</p>\\n<p>Ein besonderes Highlight der Ausstellung ist ein nahezu vollst&auml;ndig erhaltenes Urpferdskelett, das im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdeckt wurde. Dieser Fund erm&ouml;glicht es, die Anatomie und Lebensweise der fr&uuml;hen Pferde mit erstaunlicher Detailtreue zu rekonstruieren. Neben diesem Skelett werden erstmals Fossilien aus dem Eckfelder Maar und dem Geiseltal pr&auml;sentiert, zwei weiteren bedeutenden Fundstellen in Deutschland. Die Ausstellung setzt diese Funde in Beziehung zu den ber&uuml;hmten Fossilien der Grube Messel und bietet so eine bislang einzigartige Gesamtschau auf die Entwicklung der Urpferde in verschiedenen Regionen Deutschlands.</p>\\n<p>Deutschland spielt eine Schl&uuml;sselrolle in der Erforschung der Urpferde. Die Vielzahl der hier gefundenen Fossilien ist weltweit einzigartig. Besonders die Fossilien aus Messel haben international f&uuml;r Aufmerksamkeit gesorgt. Sie zeigen nicht nur die Anatomie der Urpferde, sondern geben auch Hinweise auf ihre Lebensweise und Umweltbedingungen. Die in den Schichten der Grube Messel konservierten Pflanzenreste, Insekten und Wirbeltiere bieten ein detailliertes Bild eines pr&auml;historischen &Ouml;kosystems, in dem die Urpferde eine zentrale Rolle spielten.</p>\\n<p>Die Evolution der Urpferde verlief &uuml;ber Millionen Jahre hinweg und f&uuml;hrte zu bemerkenswerten Ver&auml;nderungen. Ihre urspr&uuml;nglichen, an das Waldleben angepassten Merkmale &ndash; mehrere Zehen, ein kompakter K&ouml;rperbau und relativ kurze Beine &ndash; wichen im Laufe der Zeit einem schlankeren K&ouml;rperbau, l&auml;ngeren Gliedma&szlig;en und der Reduktion der Zehen auf einen einzigen Huf. Diese Anpassungen erm&ouml;glichten den Pferden, sich an die offenen Graslandschaften anzupassen, die im Zuge von Klimaver&auml;nderungen entstanden.</p>\\n<p>Neben der wissenschaftlichen Darstellung wirft die Ausstellung auch einen k&uuml;nstlerischen Blick auf die Entwicklung der Pferde. Die K&uuml;nstlerin Elisa Jule Braun stellt in einer experimentellen Dokumentation die Frage, wie Pferde in einer zuk&uuml;nftigen Welt aussehen k&ouml;nnten. Basierend auf wissenschaftlichen Erkenntnissen und k&uuml;nstlerischer Vorstellungskraft entwirft sie Szenarien, in denen sich die Tiere erneut an ver&auml;nderte Umweltbedingungen anpassen m&uuml;ssen. Werden Pferde in einer w&auml;rmeren Welt vielleicht wieder kleinere, kompaktere K&ouml;rper entwickeln? Oder k&ouml;nnten sie durch genetische Eingriffe neue F&auml;higkeiten erlangen? Diese spekulativen Visionen erweitern den Horizont der Ausstellung und laden dazu ein, &uuml;ber die Dynamik der Evolution nachzudenken.</p>\\n<p>Die Ausstellung versteht sich als Br&uuml;cke zwischen Vergangenheit, Gegenwart und Zukunft. Sie zeigt, wie Fossilienfunde und moderne Rekonstruktionen dazu beitragen, die Geschichte des Lebens auf der Erde zu entschl&uuml;sseln. Gleichzeitig inspiriert sie durch ihre k&uuml;nstlerischen Elemente, &uuml;ber die M&ouml;glichkeiten der zuk&uuml;nftigen Entwicklung nachzudenken. Diese Verbindung von Wissenschaft und Kunst macht <strong>&bdquo;Die Kunst der Evolution&ldquo;</strong> zu einer au&szlig;ergew&ouml;hnlichen Schau, die sowohl Wissen vermittelt als auch zur Reflexion anregt.</p>\\n<p>Die Ausstellung richtet sich an ein breites Publikum. Kinder k&ouml;nnen die erstaunlichen Fossilien entdecken und sich vorstellen, wie diese kleinen, fingertragenden Tiere einst lebten. Erwachsene haben die M&ouml;glichkeit, tiefer in die wissenschaftlichen Hintergr&uuml;nde einzutauchen und die Bedeutung der Evolution zu erfassen. F&uuml;r Kunstliebhaber bieten die kreativen Interpretationen neue Perspektiven auf ein Thema, das h&auml;ufig als rein wissenschaftlich wahrgenommen wird.</p>\\n<p>Die Frage nach der zuk&uuml;nftigen Entwicklung der Pferde ist in Zeiten des Klimawandels und der zunehmenden Eingriffe des Menschen in die Natur besonders relevant. Die Ausstellung regt dazu an, &uuml;ber die Herausforderungen nachzudenken, die Tiere in einer sich wandelnden Welt bew&auml;ltigen m&uuml;ssen. Werden sie neue Anpassungen entwickeln oder durch menschliche Eingriffe ver&auml;ndert werden? Diese Fragestellungen machen deutlich, dass die Evolution nicht nur ein Thema der Vergangenheit ist, sondern ein fortlaufender Prozess, der auch unsere Zukunft pr&auml;gt.</p>\\n<p><strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> ist weit mehr als eine Ausstellung &uuml;ber Fossilien. Sie ist eine Einladung, die Mechanismen der Evolution zu verstehen, die Bedeutung der Vergangenheit zu w&uuml;rdigen und &uuml;ber die Zukunft der Natur nachzudenken. Mit ihrer Kombination aus wissenschaftlicher Pr&auml;zision und k&uuml;nstlerischer Kreativit&auml;t bietet sie ein einzigartiges Erlebnis, das zum Nachdenken und Staunen einl&auml;dt</p>\",\"level_5_kurz\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> nimmt Besucher mit auf eine wissenschaftlich fundierte und k&uuml;nstlerisch inspirierte Reise in die Vergangenheit und Zukunft der Evolution. Im Zentrum stehen die Urpferde, kleine Waldbewohner, die vor etwa 50 Millionen Jahren lebten und als fr&uuml;he Vorfahren der modernen Pferde gelten. Mit einer K&ouml;rpergr&ouml;&szlig;e, die kaum die eines Terriers &uuml;bertraf, und einer ungew&ouml;hnlichen Anatomie &ndash; vier Finger und drei Zehen pro Fu&szlig; &ndash; verk&ouml;rperten sie ein faszinierendes Beispiel f&uuml;r die Anpassungsf&auml;higkeit von Lebewesen an ihre Umwelt.</p>\\n<p>Eines der Highlights der Ausstellung ist ein nahezu vollst&auml;ndiges Skelett eines Urpferds, das im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdeckt wurde. Dieses au&szlig;ergew&ouml;hnliche Fossil erm&ouml;glicht einen detaillierten Einblick in die Anatomie dieser pr&auml;historischen Tiere und wird in der Schau erstmals pr&auml;sentiert. Erg&auml;nzend dazu zeigt die Ausstellung bedeutende Funde aus dem Eckfelder Maar und dem Geiseltal, zwei weiteren Fossilfundstellen von internationalem Rang. Die Konfrontation dieser Fossilien mit den ber&uuml;hmten Funden aus der Grube Messel erlaubt eine umfassende Analyse der Vielfalt und evolution&auml;ren Entwicklung der Urpferde.</p>\\n<p>Deutschland nimmt in der Erforschung der Urpferde eine f&uuml;hrende Rolle ein. Mit einer au&szlig;ergew&ouml;hnlichen Dichte an Fossilfundstellen, darunter Messel, Eckfeld und Geiseltal, hat das Land wesentlich zur Rekonstruktion der Geschichte dieser Tiere beigetragen. Die Funde aus Messel sind von besonderer Bedeutung, da sie nicht nur die Anatomie der Urpferde, sondern auch das &Ouml;kosystem, in dem sie lebten, au&szlig;ergew&ouml;hnlich detailliert dokumentieren. Konservierte Pflanzenreste, Insekten und andere Wirbeltierfossilien erm&ouml;glichen es, ein lebendiges Bild der pr&auml;historischen Umwelt zu zeichnen, in der die Urpferde eine Schl&uuml;sselrolle spielten.</p>\\n<p>Die Ausstellung beleuchtet auch die tiefgreifenden Ver&auml;nderungen, die die Evolution im Laufe von Millionen Jahren hervorbrachte. W&auml;hrend die Urpferde als Waldbewohner mit mehreren Zehen und einem gedrungenen K&ouml;rperbau lebten, wandelte sich ihr Erscheinungsbild mit der Anpassung an offene Graslandschaften grundlegend. L&auml;ngere Beine, ein schlankerer K&ouml;rper und die Reduktion der Zehen auf einen einzigen Huf erm&ouml;glichten es den Nachfahren der Urpferde, effizienter durch die neue Umgebung zu navigieren.</p>\\n<p>Neben wissenschaftlicher Pr&auml;zision bietet die Ausstellung auch Raum f&uuml;r spekulative Zukunftsvisionen. Die K&uuml;nstlerin Elisa Jule Braun hat eine experimentelle Dokumentation geschaffen, die m&ouml;gliche Szenarien f&uuml;r die weitere Evolution der Pferde aufzeigt. Angesichts globaler Herausforderungen wie Klimawandel und technologischen Eingriffen in die Natur stellt sich die Frage, wie Pferde in einer sich ver&auml;ndernden Welt &uuml;berleben k&ouml;nnten. Werden sie neue Anpassungen entwickeln, oder wird der Mensch durch gezielte Eingriffe ihre Entwicklung beeinflussen?</p>\\n<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution&ldquo;</strong> vereint wissenschaftliche Genauigkeit mit k&uuml;nstlerischer Kreativit&auml;t. Sie l&auml;dt ein, die Vergangenheit zu verstehen, die Gegenwart zu reflektieren und &uuml;ber die Zukunft nachzudenken &ndash; ein Erlebnis, das Wissen erweitert und die Fantasie anregt.</p>\",\"level_5_lang\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> bietet eine multidimensionale Perspektive auf die Evolution der Pferde, die sowohl wissenschaftliche Erkenntnisse als auch k&uuml;nstlerische Interpretationen umfasst. Die Hauptakteure dieser Schau sind die Urpferde, fr&uuml;he Vertreter der Pferdefamilie, die vor etwa 50 Millionen Jahren in den W&auml;ldern Mitteleuropas lebten. Mit einer Gr&ouml;&szlig;e, die kaum &uuml;ber die eines Terriers hinausging, und einer Morphologie, die durch vier Finger und drei Zehen charakterisiert war, verk&ouml;rpern diese Tiere ein faszinierendes Kapitel der Evolutionsgeschichte.</p>\\n<p>Einen zentralen Platz in der Ausstellung nimmt ein au&szlig;ergew&ouml;hnlich gut erhaltenes Urpferdskelett ein, das im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdeckt wurde. Dieses Fossil erm&ouml;glicht nicht nur eine detaillierte Untersuchung der Anatomie, sondern auch R&uuml;ckschl&uuml;sse auf die Lebensweise dieser Tiere. Neben diesem spektakul&auml;ren Fund werden erstmals Fossilien aus dem Eckfelder Maar und dem Geiseltal pr&auml;sentiert, zwei weiteren bedeutenden Fossilfundst&auml;tten in Deutschland. Diese Fossilien erg&auml;nzen die ber&uuml;hmten Funde aus der Grube Messel und erlauben es, ein differenziertes Bild von der Vielfalt der Urpferde und ihrer evolution&auml;ren Entwicklung zu zeichnen.</p>\\n<p>Deutschland hat sich in der Pal&auml;ontologie als ein zentrales Land in der Erforschung der Urpferde etabliert. Die au&szlig;ergew&ouml;hnliche H&auml;ufigkeit und Qualit&auml;t der Fossilienfunde machen es zu einem weltweiten Referenzpunkt f&uuml;r die Erforschung dieser Tiere. Besonders die Grube Messel liefert mit ihren hervorragend konservierten Fossilien nicht nur Informationen &uuml;ber die Morphologie der Urpferde, sondern auch &uuml;ber die Lebensbedingungen und das &Ouml;kosystem, in dem sie lebten. Pflanzenreste, Insekten und andere Wirbeltierfossilien aus Messel erm&ouml;glichen es, ein umfassendes Bild der pr&auml;historischen Umwelt zu rekonstruieren.</p>\\n<p>Die Evolution der Urpferde zeigt auf beeindruckende Weise, wie Lebewesen auf ver&auml;nderte Umweltbedingungen reagieren k&ouml;nnen. Die urspr&uuml;nglichen Merkmale der Urpferde &ndash; mehrere Zehen, ein kompakter K&ouml;rperbau und kurze Beine &ndash; waren ideal f&uuml;r das Leben in dichten W&auml;ldern. Mit dem allm&auml;hlichen &Uuml;bergang zu offenen Graslandschaften ver&auml;nderte sich ihr K&ouml;rperbau jedoch grundlegend. L&auml;ngere Beine, ein schlankerer K&ouml;rper und die Reduktion der Zehen auf einen einzigen Huf machten sie zu schnelleren und effizienteren L&auml;ufern, die optimal an die neuen Lebensr&auml;ume angepasst waren.</p>\\n<p>Ein weiterer H&ouml;hepunkt der Ausstellung ist die experimentelle Dokumentation der K&uuml;nstlerin Elisa Jule Braun. Sie wirft einen spekulativen Blick in die Zukunft der Pferdeevolution. Vor dem Hintergrund globaler Herausforderungen wie Klimawandel und zunehmender menschlicher Eingriffe in nat&uuml;rliche Prozesse stellt sich die Frage, wie sich Pferde in einer sich ver&auml;ndernden Welt weiterentwickeln k&ouml;nnten. Werden sie durch nat&uuml;rliche Selektion neue Anpassungen entwickeln, oder wird der Mensch ihre Evolution durch genetische Eingriffe und Z&uuml;chtung beeinflussen? Diese spekulativen Szenarien erweitern den wissenschaftlichen Rahmen der Ausstellung und regen zum Nachdenken &uuml;ber die Dynamik der Evolution an.</p>\\n<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution&ldquo;</strong> verfolgt einen interdisziplin&auml;ren Ansatz, der Wissenschaft und Kunst miteinander verbindet. Fossilien und Rekonstruktionen erm&ouml;glichen es, die Vergangenheit zu verstehen, w&auml;hrend k&uuml;nstlerische Visionen die Fantasie anregen und Fragen nach der Zukunft stellen. Diese Verkn&uuml;pfung von wissenschaftlicher Genauigkeit und kreativer Interpretation macht die Schau zu einem einzigartigen Erlebnis.</p>\\n<p>Die Zielgruppe der Ausstellung ist vielf&auml;ltig. Wissenschaftlich Interessierte k&ouml;nnen sich in die Details der fossilen Funde vertiefen und die komplexen Mechanismen der Evolution verstehen. F&uuml;r Kunstliebhaber bietet die Ausstellung eine inspirierende M&ouml;glichkeit, die wissenschaftliche Thematik durch eine kreative Linse zu betrachten. Familien k&ouml;nnen die Ausstellung gemeinsam erleben und sowohl die historischen als auch die spekulativen Elemente erkunden. Kinder werden von den ungew&ouml;hnlichen Merkmalen der Urpferde fasziniert sein, w&auml;hrend Erwachsene die tiefgreifenden Fragen nach der Bedeutung der Evolution zu sch&auml;tzen wissen.</p>\\n<p>Die Frage, wie sich Pferde in einer zunehmend anthropogen gepr&auml;gten Welt entwickeln k&ouml;nnten, ist besonders relevant. Angesichts des fortschreitenden Klimawandels, der Zerst&ouml;rung nat&uuml;rlicher Lebensr&auml;ume und der technologischen Eingriffe in die Natur steht die Evolution vor neuen Herausforderungen. Die Ausstellung regt dazu an, &uuml;ber diese Entwicklungen nachzudenken und die Mechanismen zu verstehen, die die Anpassungsf&auml;higkeit von Lebewesen &uuml;ber Millionen Jahre hinweg erm&ouml;glicht haben.</p>\\n<p><strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> ist weit mehr als eine Darstellung fossiler Funde. Sie ist eine Reflexion &uuml;ber die Vergangenheit, eine Analyse der Gegenwart und eine Spekulation &uuml;ber die Zukunft. Durch die Verkn&uuml;pfung von Wissenschaft und Kunst schafft sie eine Plattform, die Wissen vermittelt, zum Nachdenken anregt und die Besucher in die faszinierende Welt der Evolution eintauchen l&auml;sst.</p>\"}', '{\"level_1_kurz\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> zeigt spannende Dinge &uuml;ber Urpferde. Urpferde sind sehr alte Vorfahren unserer heutigen Pferde. Sie waren so klein wie ein Terrier und lebten vor vielen Millionen Jahren. Die Ausstellung erkl&auml;rt, wie Urpferde aussahen, was wir &uuml;ber sie wissen und welche Teile unserer Vorstellung entspringen.</p>\\n<p>Urpferde waren kleine Tiere, die im Wald lebten. Sie hatten vier Finger und drei Zehen an jedem Fu&szlig;. Im Laufe der Zeit ver&auml;nderte sich ihr K&ouml;rperbau. Heute haben moderne Pferde nur noch einen Zehennagel &ndash; das ist der Huf.</p>\\n<p>Die Ausstellung zeigt echte Fossilien, also alte Knochen und &Uuml;berreste von Urpferden. Besonders spannend ist ein Skelett, das das Hessische Landesmuseum Darmstadt im Sommer 2023 gefunden hat. Zum ersten Mal werden auch Fossilien aus anderen Fundstellen in Deutschland pr&auml;sentiert. Dazu geh&ouml;ren Funde aus Messel, dem Eckfelder Maar und dem Geiseltal. Deutschland ist ein wichtiges Land f&uuml;r die Urpferdforschung, weil hier besonders viele Fossilien gefunden wurden.</p>\\n<p>Die Ausstellung zeigt nicht nur alte Knochen, sondern auch, wie Wissenschaftler diese Funde rekonstruieren. Es gibt auch Kunstwerke, die zeigen, wie Urpferde ausgesehen haben k&ouml;nnten. Die K&uuml;nstlerin Elisa Jule Braun stellt sich sogar vor, wie Pferde in der Zukunft aussehen k&ouml;nnten.</p>\\n<p>Die Reise durch die Vergangenheit, Gegenwart und Zukunft der Pferde ist f&uuml;r Gro&szlig; und Klein spannend. Besucher lernen, wie sich Pferde von kleinen Waldbewohnern zu gro&szlig;en Tieren entwickelt haben, die heute &uuml;ber Wiesen galoppieren.</p>\",\"level_1_lang\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> gibt Einblicke in die Welt der Urpferde. Urpferde sind die Vorfahren der heutigen Pferde. Sie waren klein, etwa so gro&szlig; wie ein Terrier, und lebten vor vielen Millionen Jahren in W&auml;ldern. Heute wissen wir vieles &uuml;ber diese Tiere, aber nicht alles. Manches basiert auf Fossilien, manches ist nur eine Vorstellung.</p>\\n<p>Urpferde hatten einen anderen K&ouml;rperbau als moderne Pferde. Sie hatten vier Finger und drei Zehen an jedem Fu&szlig;. Mit der Zeit hat sich ihr K&ouml;rperbau ver&auml;ndert. Heute haben Pferde nur noch einen Zehennagel, den wir Huf nennen. Diese Entwicklung zeigt, wie sich Tiere an ihre Umgebung anpassen.</p>\\n<p>In der Ausstellung gibt es viele spannende Dinge zu sehen. Eines der Highlights ist ein Skelett, das das Hessische Landesmuseum Darmstadt im Sommer 2023 entdeckt hat. Es ist sehr gut erhalten und zeigt, wie ein Urpferd ausgesehen hat. Neben diesem Skelett gibt es Fossilien aus anderen Fundstellen in Deutschland. Dazu geh&ouml;ren Messel, das Eckfelder Maar und das Geiseltal. Diese Fossilien sind alle etwa gleich alt. Sie sind ein wichtiger Schatz f&uuml;r die Forschung. Tats&auml;chlich wurden in Deutschland mehr Fossilien von Urpferden gefunden als irgendwo sonst auf der Welt.</p>\\n<p>Die Ausstellung zeigt, wie Wissenschaftler diese alten Knochen untersuchen. Mit moderner Technik k&ouml;nnen sie rekonstruieren, wie die Urpferde fr&uuml;her ausgesehen haben. Es gibt auch Zeichnungen und Modelle, die die Tiere zeigen. Diese Kunstwerke helfen uns, uns die Tiere vorzustellen, denn die Knochen allein geben nicht das ganze Bild.</p>\\n<p>Ein besonders spannender Teil der Ausstellung ist der Blick in die Zukunft. Die K&uuml;nstlerin Elisa Jule Braun stellt sich vor, wie Pferde sich weiterentwickeln k&ouml;nnten. K&ouml;nnten sie in der Zukunft anders aussehen? W&uuml;rden sie sich an eine neue Umwelt anpassen? Diese Fragen regen die Fantasie der Besucher an.</p>\\n<p>Die Ausstellung bietet eine Reise durch die Zeit. Sie beginnt bei den kleinen Urpferden, die durch W&auml;lder liefen, und endet bei den gro&szlig;en, starken Pferden, die heute auf Wiesen galoppieren. Es ist spannend zu sehen, wie sich Tiere im Laufe der Zeit ver&auml;ndern, um besser in ihre Umgebung zu passen.</p>\\n<p>Besucher, ob jung oder alt, k&ouml;nnen viel lernen. Sie erfahren, wie Wissenschaftler arbeiten, um die Geheimnisse der Vergangenheit zu l&uuml;ften. Die Fossilien und Rekonstruktionen sind beeindruckend, und die k&uuml;nstlerischen Interpretationen regen zum Nachdenken an. Es ist eine Ausstellung, die Geschichte, Wissenschaft und Kunst miteinander verbindet und zeigt, wie eng alles zusammenh&auml;ngt.</p>\",\"level_2_kurz\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> beleuchtet die Geschichte der Urpferde, die als wichtige Vorfahren der heutigen Pferde gelten. Urpferde waren faszinierende Tiere, die vor Millionen Jahren lebten. Sie waren nicht gr&ouml;&szlig;er als ein Terrier und hatten einen v&ouml;llig anderen K&ouml;rperbau als moderne Pferde. Statt Hufen besa&szlig;en sie vier Finger und drei Zehen. Mit der Zeit hat sich ihr K&ouml;rperbau an neue Lebensr&auml;ume angepasst, und sie entwickelten sich zu den gro&szlig;en, eleganten Pferden, die wir heute kennen.</p>\\n<p>Die Ausstellung bietet zahlreiche interessante Einblicke. Besucher k&ouml;nnen echte Fossilien bewundern, darunter ein Skelett, das erst im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdeckt wurde. Dieses Fossil ist ein Highlight der Schau, da es erstaunlich gut erhalten ist. Neben den Funden aus Messel werden Fossilien aus zwei weiteren bedeutenden Fundorten in Deutschland pr&auml;sentiert: dem Eckfelder Maar und dem Geiseltal. Diese drei Gebiete sind wichtige Quellen f&uuml;r die Erforschung von Urpferden, da sie Fossilien aus der gleichen Zeit enthalten.</p>\\n<p>Deutschland spielt eine zentrale Rolle in der Forschung zu Urpferden. Kein anderes Land der Welt hat so viele Fossilien dieser Tiere hervorgebracht. Diese Funde erm&ouml;glichen es Wissenschaftlern, die Entwicklungsgeschichte der Pferde besser zu verstehen. Mithilfe moderner Technik k&ouml;nnen sie rekonstruieren, wie die Tiere einst ausgesehen haben und in welchem Lebensraum sie lebten.</p>\\n<p>Doch die Ausstellung zeigt nicht nur wissenschaftliche Aspekte. K&uuml;nstlerische Interpretationen erg&auml;nzen die wissenschaftlichen Erkenntnisse. So zeigt die K&uuml;nstlerin Elisa Jule Braun in einer experimentellen Dokumentation, wie Pferde in der Zukunft aussehen k&ouml;nnten. K&ouml;nnten sich Pferde in Millionen Jahren erneut ver&auml;ndern? Diese Frage regt die Fantasie an und bringt Besucher dazu, &uuml;ber die Evolution nachzudenken.</p>\\n<p>Die Ausstellung verbindet Vergangenheit, Gegenwart und Zukunft. Sie zeigt, wie die kleinen Urpferde, die einst in W&auml;ldern lebten, sich zu den modernen Pferden entwickelt haben, die heute auf weiten Graslandschaften leben. Gleichzeitig wirft sie die Frage auf, wie die Entwicklung der Pferde weitergehen k&ouml;nnte.</p>\\n<p>F&uuml;r alle Besucher, ob jung oder alt, ist die Schau eine spannende Reise durch die Zeit. Sie verbindet Wissenschaft und Kunst auf einzigartige Weise und zeigt, wie sich die Natur im Laufe der Jahrmillionen ver&auml;ndert hat.</p>\",\"level_2_lang\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> entf&uuml;hrt die Besucher in die faszinierende Welt der Urpferde. Diese Tiere gelten als wichtige Vorfahren der modernen Pferde. Sie lebten vor Millionen von Jahren in dichten W&auml;ldern und sahen ganz anders aus als die heutigen Pferde. Sie waren klein, kaum gr&ouml;&szlig;er als ein Terrier, und besa&szlig;en an ihren F&uuml;&szlig;en vier Finger und drei Zehen. Im Laufe der Zeit ver&auml;nderten sie sich durch die Evolution und entwickelten sich zu den Pferden, die wir heute kennen.</p>\\n<p>Der Aufbau der Ausstellung ist abwechslungsreich gestaltet und bietet spannende Einblicke in die Welt der Urpferde. Ein besonderes Highlight ist ein Skelett, das das Hessische Landesmuseum Darmstadt im Sommer 2023 entdeckt hat. Dieses Fossil ist besonders gut erhalten und zeigt, wie die Urpferde einst aussahen. Es gibt auch viele andere Fossilien zu sehen, die aus verschiedenen Fundstellen in Deutschland stammen. Dazu geh&ouml;ren Funde aus Messel, dem Eckfelder Maar und dem Geiseltal. Diese drei Fundorte sind von gro&szlig;er Bedeutung, weil sie Fossilien aus der gleichen Zeit enthalten.</p>\\n<p>Deutschland spielt eine herausragende Rolle in der Forschung zu Urpferden. Kein anderes Land der Welt hat so viele Fossilien dieser Tiere hervorgebracht. Besonders die Fossilien aus Messel sind weltber&uuml;hmt. Sie zeigen, dass die Urpferde einst Waldbewohner waren, die sich gut an ihre Umgebung angepasst hatten. Doch nicht nur Fossilien aus Messel werden gezeigt. Zum ersten Mal werden auch Fossilien aus dem Eckfelder Maar und dem Geiseltal in einer Ausstellung pr&auml;sentiert. Der Vergleich dieser Funde hilft den Wissenschaftlern, die Entwicklung der Urpferde noch besser zu verstehen.</p>\\n<p>Die Ausstellung bietet jedoch nicht nur wissenschaftliche Fakten. Sie verbindet Wissenschaft mit Kunst, um die Geschichte der Urpferde auf eine besondere Weise zu erz&auml;hlen. Mithilfe moderner Technologie rekonstruieren Wissenschaftler das Aussehen der Tiere. Diese Rekonstruktionen zeigen, wie die Urpferde fr&uuml;her ausgesehen haben k&ouml;nnten. Gleichzeitig gibt es k&uuml;nstlerische Interpretationen, die eine andere Perspektive bieten.</p>\\n<p>Ein besonders kreativer Teil der Ausstellung ist die experimentelle Dokumentation der K&uuml;nstlerin Elisa Jule Braun. Sie stellt sich vor, wie Pferde in der Zukunft aussehen k&ouml;nnten. Wie k&ouml;nnten sich Pferde weiterentwickeln? W&uuml;rden sie sich an neue Lebensr&auml;ume anpassen, wenn sich die Umwelt ver&auml;ndert? Diese Fragen regen die Fantasie der Besucher an und bringen sie dazu, &uuml;ber die Evolution nachzudenken.</p>\\n<p>Die Reise durch die Ausstellung ist eine Zeitreise. Sie beginnt bei den Urpferden, die vor Millionen Jahren durch die W&auml;lder liefen, und endet bei den modernen Pferden, die heute auf weiten Wiesen grasen. Dabei wird deutlich, wie sich die Tiere im Laufe der Zeit ver&auml;ndert haben. Sie wurden gr&ouml;&szlig;er, ihre Beine l&auml;nger, und sie entwickelten Hufe, die ihnen das Laufen in offenen Graslandschaften erleichtern.</p>\\n<p>Die Ausstellung richtet sich an ein breites Publikum. F&uuml;r Kinder gibt es spannende Geschichten &uuml;ber die kleinen Urpferde, die einst in W&auml;ldern lebten. Erwachsene k&ouml;nnen mehr &uuml;ber die wissenschaftlichen Hintergr&uuml;nde erfahren und die k&uuml;nstlerischen Interpretationen genie&szlig;en. Die Verbindung von Wissenschaft und Kunst macht die Ausstellung besonders sehenswert. Sie zeigt, wie sich die Natur ver&auml;ndert und wie Tiere sich an neue Herausforderungen anpassen.</p>\\n<p>Besonders beeindruckend ist, wie die Ausstellung die Vergangenheit, Gegenwart und Zukunft miteinander verbindet. Die Fossilien und Rekonstruktionen geben Einblicke in die Vergangenheit der Pferde. Gleichzeitig regt die Dokumentation der K&uuml;nstlerin dazu an, &uuml;ber die Zukunft nachzudenken. Was k&ouml;nnte passieren, wenn sich die Umwelt weiter ver&auml;ndert? W&uuml;rden sich die Pferde erneut anpassen und neue Merkmale entwickeln?</p>\\n<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> ist nicht nur f&uuml;r Pferdeliebhaber interessant. Sie bietet spannende Einblicke in die Evolution und zeigt, wie sich Tiere &uuml;ber Millionen Jahre hinweg ver&auml;ndern. F&uuml;r alle Besucher ist es eine Reise, die Geschichte, Wissenschaft und Kunst miteinander verbindet.</p>\",\"level_3_kurz\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> widmet sich den faszinierenden Vorfahren der heutigen Pferde &ndash; den Urpferden. Diese kleinen Tiere, die vor etwa 50 Millionen Jahren lebten, sind nicht nur wichtige Symbole der Evolutionsforschung, sondern auch ein Fenster in die Geschichte der Natur. Mit einer Gr&ouml;&szlig;e, die der eines Terriers &auml;hnelt, und ihrem ungew&ouml;hnlichen K&ouml;rperbau &ndash; vier Finger und drei Zehen an jedem Fu&szlig; &ndash; geben sie Einblicke in eine l&auml;ngst vergangene Welt.</p>\\n<p>Im Zentrum der Ausstellung stehen Fossilienfunde, die die Entwicklung der Pferde belegen. Besonders bemerkenswert ist ein vollst&auml;ndig erhaltenes Urpferdskelett, das erst im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdeckt wurde. Es bietet eine seltene M&ouml;glichkeit, die Anatomie dieser fr&uuml;hen Pferde genau zu studieren. Diese Fossilien stammen aus Messel, einem der bedeutendsten Fundorte der Welt. Erstmals werden sie jedoch mit Funden aus dem Eckfelder Maar und dem Geiseltal kombiniert. Diese beiden Fundstellen liefern vergleichbare Fossilien und erg&auml;nzen das Wissen &uuml;ber die Vielfalt der Urpferde.</p>\\n<p>Deutschland hat eine zentrale Rolle in der Erforschung der Urpferde eingenommen. Nirgendwo sonst auf der Welt wurden so viele Fossilien dieser Tiere entdeckt. Die Ausstellung zeigt daher nicht nur die wissenschaftliche Bedeutung der Funde, sondern auch die kulturelle Verbindung Deutschlands zu diesen einzigartigen Lebewesen.</p>\\n<p>Neben den Fossilien liegt ein weiterer Fokus der Ausstellung auf den Ver&auml;nderungen, die die Evolution mit sich brachte. W&auml;hrend Urpferde als Waldbewohner mit mehreren Zehen ausgestattet waren, entwickelten sich ihre Nachfahren zu gro&szlig;en Grasfressern mit einem einzigen Zehennagel &ndash; dem Huf. Diese Anpassungen zeigen, wie Tiere &uuml;ber Millionen von Jahren auf neue Lebensr&auml;ume reagieren.</p>\\n<p>Ein kreatives Highlight ist die Arbeit der K&uuml;nstlerin Elisa Jule Braun. Sie betrachtet die Evolution aus einer neuen Perspektive und fragt sich, wie Pferde in der Zukunft aussehen k&ouml;nnten. K&ouml;nnten sie sich erneut an ver&auml;nderte Lebensbedingungen anpassen? Diese k&uuml;nstlerische Herangehensweise regt zum Nachdenken an und verbindet Wissenschaft mit Fantasie.</p>\\n<p>Die Ausstellung ist nicht nur eine wissenschaftliche Reise in die Vergangenheit, sondern auch eine Einladung, &uuml;ber die Zukunft nachzudenken. Sie zeigt, wie Fossilien und Rekonstruktionen helfen, die Geschichte des Lebens zu verstehen. Gleichzeitig inspirieren k&uuml;nstlerische Interpretationen dazu, &uuml;ber das Potenzial der Evolution nachzudenken.</p>\",\"level_3_lang\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> l&auml;dt Besucher ein, die faszinierende Welt der Urpferde zu entdecken. Diese kleinen Vorfahren der heutigen Pferde sind nicht nur bedeutende Symbole der Evolutionsforschung, sondern auch eine Quelle f&uuml;r wissenschaftliche und k&uuml;nstlerische Inspiration. Urpferde lebten vor etwa 50 Millionen Jahren in dichten W&auml;ldern und hatten einen v&ouml;llig anderen K&ouml;rperbau als die heutigen Pferde. Mit vier Fingern und drei Zehen waren sie perfekt an das Leben im Unterholz angepasst, doch ihre Evolution f&uuml;hrte sie in eine andere Richtung.</p>\\n<p>Im Mittelpunkt der Ausstellung stehen Fossilienfunde, die ein beeindruckendes Bild der Entwicklung dieser Tiere zeichnen. Besonders hervorzuheben ist ein nahezu vollst&auml;ndig erhaltenes Skelett, das das Hessische Landesmuseum Darmstadt erst im Sommer 2023 entdeckte. Es zeigt, wie Urpferde ausgesehen haben k&ouml;nnten und gibt Einblicke in ihren Lebensraum. Erg&auml;nzt wird dieses Highlight durch Fossilien aus dem Eckfelder Maar und dem Geiseltal, zwei weiteren bedeutenden Fundstellen in Deutschland. Zum ersten Mal werden diese Funde gemeinsam pr&auml;sentiert, was die Vielfalt und Entwicklung der Urpferde besser verst&auml;ndlich macht.</p>\\n<p>Deutschland hat sich als eines der f&uuml;hrenden L&auml;nder in der Forschung zu Urpferden etabliert. Kein anderes Land hat eine vergleichbare Anzahl an Fossilien dieser Tiere hervorgebracht. Besonders die Fossilien aus Messel gelten als weltber&uuml;hmt und bieten ein Fenster in eine Zeit, in der das heutige Mitteleuropa von dichten W&auml;ldern bedeckt war. Diese Funde zeigen nicht nur die Anatomie der Urpferde, sondern auch, wie sie in ihrem Lebensraum lebten und sich fortbewegten.</p>\\n<p>Die Ausstellung legt besonderen Wert darauf, die evolution&auml;ren Ver&auml;nderungen der Urpferde nachzuvollziehen. W&auml;hrend sie einst kleine Waldbewohner mit mehreren Zehen waren, haben sich ihre Nachfahren zu gro&szlig;en, schnellen Grasfressern entwickelt. Die heutigen Pferde besitzen nur noch einen einzigen Zehennagel &ndash; den Huf. Diese Anpassung ist ein Beispiel f&uuml;r die F&auml;higkeit von Lebewesen, sich an neue Umgebungen und Herausforderungen anzupassen.</p>\\n<p>Doch die Ausstellung beschr&auml;nkt sich nicht nur auf die wissenschaftliche Betrachtung. Sie verbindet Wissenschaft mit Kunst, um eine umfassendere Perspektive auf die Evolution der Pferde zu bieten. Mithilfe moderner Technologien rekonstruieren Wissenschaftler das Aussehen der Urpferde und machen es f&uuml;r die Besucher greifbar. Gleichzeitig zeigt die K&uuml;nstlerin Elisa Jule Braun, wie Pferde in der Zukunft aussehen k&ouml;nnten. Ihre experimentelle Dokumentation regt dazu an, &uuml;ber die M&ouml;glichkeiten der Evolution nachzudenken und sich vorzustellen, wie sich Tiere in einer ver&auml;nderten Welt weiterentwickeln k&ouml;nnten.</p>\\n<p>Die Ausstellung bietet nicht nur eine Reise in die Vergangenheit, sondern auch eine Reflexion &uuml;ber die Zukunft. Sie zeigt, wie Fossilien und wissenschaftliche Rekonstruktionen die Geschichte des Lebens erz&auml;hlen. Gleichzeitig fordern k&uuml;nstlerische Interpretationen die Besucher heraus, &uuml;ber die Grenzen der Wissenschaft hinauszudenken.</p>\\n<p>Besucher aller Altersgruppen k&ouml;nnen von der Ausstellung profitieren. Kinder werden von den Geschichten &uuml;ber die kleinen, fingertragenden Urpferde begeistert sein, w&auml;hrend Erwachsene die wissenschaftliche Tiefe und die k&uuml;nstlerischen Visionen zu sch&auml;tzen wissen. Die Kombination aus Fossilien, Rekonstruktionen und Kunst macht die Ausstellung zu einem einzigartigen Erlebnis.</p>\\n<p>Die Frage, wie sich Pferde in der Zukunft entwickeln k&ouml;nnten, ist ein kreatives und zugleich wissenschaftlich relevantes Thema. Angesichts des Klimawandels und anderer globaler Ver&auml;nderungen k&ouml;nnten Pferde erneut vor neuen Herausforderungen stehen. K&ouml;nnten sie neue Anpassungen entwickeln, um in einer ver&auml;nderten Welt zu &uuml;berleben? Die Ausstellung regt dazu an, diese Fragen zu stellen und dar&uuml;ber nachzudenken, wie Evolution auch in Zukunft unser Leben beeinflussen k&ouml;nnte.</p>\\n<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> verbindet Vergangenheit, Gegenwart und Zukunft auf einzigartige Weise. Sie zeigt die Entwicklungsgeschichte der Pferde, erkl&auml;rt die Rolle Deutschlands in der Urpferdforschung und bietet Raum f&uuml;r kreative Visionen. Es ist eine Schau, die Wissenschaft und Kunst miteinander verbindet und Besuchern eine neue Perspektive auf die Welt der Evolution er&ouml;ffnet.</p>\",\"level_4_kurz\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> widmet sich den Urspr&uuml;ngen und der Entwicklungsgeschichte der Pferde. Im Fokus stehen die Urpferde, die vor etwa 50 Millionen Jahren lebten und als Basis des heutigen Pferdestammbaums gelten. Mit ihrer geringen Gr&ouml;&szlig;e &ndash; vergleichbar mit einem Terrier &ndash; und einem anatomischen Aufbau, der vier Finger und drei Zehen umfasste, repr&auml;sentieren sie eine l&auml;ngst vergangene Epoche, die den &Uuml;bergang von Waldbewohnern zu den heutigen Graslandbewohnern markiert.</p>\\n<p>Einen zentralen Bestandteil der Ausstellung bilden bedeutende Fossilfunde. Unter ihnen sticht ein erst im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdecktes Skelett hervor, das au&szlig;ergew&ouml;hnlich gut erhalten ist. Diesem Highlight zur Seite stehen Fossilien aus weiteren wichtigen deutschen Fundst&auml;tten: dem Eckfelder Maar und dem Geiseltal. Zum ersten Mal werden diese Funde miteinander verglichen und offenbaren eine noch nie gezeigte Vielfalt innerhalb der fr&uuml;hen Pferdegattungen.</p>\\n<p>Deutschland gilt international als &bdquo;Urpferdland&ldquo;, da weltweit nirgendwo sonst so viele Fossilien dieser pr&auml;historischen Tiere geborgen wurden. Besonders die Grube Messel hat mit ihren einzigartigen Fundst&uuml;cken ein umfassendes Bild der damaligen Fauna geliefert. Die Fossilien belegen, dass Urpferde einst in dichten W&auml;ldern lebten, bevor sich im Laufe der Evolution ihre Lebensr&auml;ume und K&ouml;rperbau erheblich ver&auml;nderten. Sie entwickelten sich zu schnelleren, robusteren Tieren, die f&uuml;r offene Graslandschaften optimiert sind &ndash; eine Transformation, die sich auch in ihrem Skelettbau widerspiegelt, insbesondere durch die Reduktion der Zehen auf einen einzigen Huf.</p>\\n<p>Neben den wissenschaftlichen Aspekten der Evolution widmet sich die Ausstellung auch der k&uuml;nstlerischen Interpretation. Eine experimentelle Kurzfilmreihe der K&uuml;nstlerin Elisa Jule Braun stellt die Frage, wie Pferde in der Zukunft aussehen k&ouml;nnten. Basierend auf den Herausforderungen der Umwelt und dem Einfluss des Menschen entwickelt sie vision&auml;re Bilder, die Wissenschaft und Kreativit&auml;t verbinden. Diese k&uuml;nstlerische Perspektive bereichert die Ausstellung, indem sie &uuml;ber den rein historischen Blick hinausgeht und spekulative Szenarien entwirft.</p>\\n<p>Die Verkn&uuml;pfung von Wissenschaft und Kunst macht die Ausstellung zu einem besonderen Erlebnis. Sie bietet eine umfassende Darstellung der Vergangenheit der Pferde, beleuchtet ihre Anpassung an ver&auml;nderte Lebensr&auml;ume und regt dazu an, &uuml;ber zuk&uuml;nftige Entwicklungen nachzudenken. Dabei bleibt sie nicht nur ein rein wissenschaftliches Projekt, sondern l&auml;dt durch kreative Elemente dazu ein, &uuml;ber die Evolution als fortw&auml;hrenden Prozess nachzudenken, der auch heute noch wirkt.</p>\\n<p><strong>&bdquo;Die Kunst der Evolution&ldquo;</strong> ist eine Reise durch Zeit und Raum, die den Besucher nicht nur mit wissenschaftlicher Genauigkeit, sondern auch mit &auml;sthetischer Inspiration fesselt. Sie zeigt, dass die Evolution ein fortlaufendes Kunstwerk ist, das sowohl von nat&uuml;rlichen Prozessen als auch von menschlicher Neugier gestaltet wird.</p>\",\"level_4_lang\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> er&ouml;ffnet einen tiefgreifenden Einblick in die Urspr&uuml;nge und die Evolution der Pferde. Im Mittelpunkt stehen die Urpferde, die vor etwa 50 Millionen Jahren die W&auml;lder Mitteleuropas bewohnten. Mit einer K&ouml;rpergr&ouml;&szlig;e, die der eines Terriers entsprach, und einem ungew&ouml;hnlichen anatomischen Merkmal &ndash; vier Finger und drei Zehen &ndash; waren diese Tiere optimal an ihren Lebensraum angepasst. Doch ihre Evolution markiert eine entscheidende Transformation: von kleinen Waldbewohnern hin zu den schnellen, eleganten Grasfressern, die wir heute kennen.</p>\\n<p>Ein besonderes Highlight der Ausstellung ist ein nahezu vollst&auml;ndig erhaltenes Urpferdskelett, das im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdeckt wurde. Dieser Fund erm&ouml;glicht es, die Anatomie und Lebensweise der fr&uuml;hen Pferde mit erstaunlicher Detailtreue zu rekonstruieren. Neben diesem Skelett werden erstmals Fossilien aus dem Eckfelder Maar und dem Geiseltal pr&auml;sentiert, zwei weiteren bedeutenden Fundstellen in Deutschland. Die Ausstellung setzt diese Funde in Beziehung zu den ber&uuml;hmten Fossilien der Grube Messel und bietet so eine bislang einzigartige Gesamtschau auf die Entwicklung der Urpferde in verschiedenen Regionen Deutschlands.</p>\\n<p>Deutschland spielt eine Schl&uuml;sselrolle in der Erforschung der Urpferde. Die Vielzahl der hier gefundenen Fossilien ist weltweit einzigartig. Besonders die Fossilien aus Messel haben international f&uuml;r Aufmerksamkeit gesorgt. Sie zeigen nicht nur die Anatomie der Urpferde, sondern geben auch Hinweise auf ihre Lebensweise und Umweltbedingungen. Die in den Schichten der Grube Messel konservierten Pflanzenreste, Insekten und Wirbeltiere bieten ein detailliertes Bild eines pr&auml;historischen &Ouml;kosystems, in dem die Urpferde eine zentrale Rolle spielten.</p>\\n<p>Die Evolution der Urpferde verlief &uuml;ber Millionen Jahre hinweg und f&uuml;hrte zu bemerkenswerten Ver&auml;nderungen. Ihre urspr&uuml;nglichen, an das Waldleben angepassten Merkmale &ndash; mehrere Zehen, ein kompakter K&ouml;rperbau und relativ kurze Beine &ndash; wichen im Laufe der Zeit einem schlankeren K&ouml;rperbau, l&auml;ngeren Gliedma&szlig;en und der Reduktion der Zehen auf einen einzigen Huf. Diese Anpassungen erm&ouml;glichten den Pferden, sich an die offenen Graslandschaften anzupassen, die im Zuge von Klimaver&auml;nderungen entstanden.</p>\\n<p>Neben der wissenschaftlichen Darstellung wirft die Ausstellung auch einen k&uuml;nstlerischen Blick auf die Entwicklung der Pferde. Die K&uuml;nstlerin Elisa Jule Braun stellt in einer experimentellen Dokumentation die Frage, wie Pferde in einer zuk&uuml;nftigen Welt aussehen k&ouml;nnten. Basierend auf wissenschaftlichen Erkenntnissen und k&uuml;nstlerischer Vorstellungskraft entwirft sie Szenarien, in denen sich die Tiere erneut an ver&auml;nderte Umweltbedingungen anpassen m&uuml;ssen. Werden Pferde in einer w&auml;rmeren Welt vielleicht wieder kleinere, kompaktere K&ouml;rper entwickeln? Oder k&ouml;nnten sie durch genetische Eingriffe neue F&auml;higkeiten erlangen? Diese spekulativen Visionen erweitern den Horizont der Ausstellung und laden dazu ein, &uuml;ber die Dynamik der Evolution nachzudenken.</p>\\n<p>Die Ausstellung versteht sich als Br&uuml;cke zwischen Vergangenheit, Gegenwart und Zukunft. Sie zeigt, wie Fossilienfunde und moderne Rekonstruktionen dazu beitragen, die Geschichte des Lebens auf der Erde zu entschl&uuml;sseln. Gleichzeitig inspiriert sie durch ihre k&uuml;nstlerischen Elemente, &uuml;ber die M&ouml;glichkeiten der zuk&uuml;nftigen Entwicklung nachzudenken. Diese Verbindung von Wissenschaft und Kunst macht <strong>&bdquo;Die Kunst der Evolution&ldquo;</strong> zu einer au&szlig;ergew&ouml;hnlichen Schau, die sowohl Wissen vermittelt als auch zur Reflexion anregt.</p>\\n<p>Die Ausstellung richtet sich an ein breites Publikum. Kinder k&ouml;nnen die erstaunlichen Fossilien entdecken und sich vorstellen, wie diese kleinen, fingertragenden Tiere einst lebten. Erwachsene haben die M&ouml;glichkeit, tiefer in die wissenschaftlichen Hintergr&uuml;nde einzutauchen und die Bedeutung der Evolution zu erfassen. F&uuml;r Kunstliebhaber bieten die kreativen Interpretationen neue Perspektiven auf ein Thema, das h&auml;ufig als rein wissenschaftlich wahrgenommen wird.</p>\\n<p>Die Frage nach der zuk&uuml;nftigen Entwicklung der Pferde ist in Zeiten des Klimawandels und der zunehmenden Eingriffe des Menschen in die Natur besonders relevant. Die Ausstellung regt dazu an, &uuml;ber die Herausforderungen nachzudenken, die Tiere in einer sich wandelnden Welt bew&auml;ltigen m&uuml;ssen. Werden sie neue Anpassungen entwickeln oder durch menschliche Eingriffe ver&auml;ndert werden? Diese Fragestellungen machen deutlich, dass die Evolution nicht nur ein Thema der Vergangenheit ist, sondern ein fortlaufender Prozess, der auch unsere Zukunft pr&auml;gt.</p>\\n<p><strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> ist weit mehr als eine Ausstellung &uuml;ber Fossilien. Sie ist eine Einladung, die Mechanismen der Evolution zu verstehen, die Bedeutung der Vergangenheit zu w&uuml;rdigen und &uuml;ber die Zukunft der Natur nachzudenken. Mit ihrer Kombination aus wissenschaftlicher Pr&auml;zision und k&uuml;nstlerischer Kreativit&auml;t bietet sie ein einzigartiges Erlebnis, das zum Nachdenken und Staunen einl&auml;dt</p>\",\"level_5_kurz\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> nimmt Besucher mit auf eine wissenschaftlich fundierte und k&uuml;nstlerisch inspirierte Reise in die Vergangenheit und Zukunft der Evolution. Im Zentrum stehen die Urpferde, kleine Waldbewohner, die vor etwa 50 Millionen Jahren lebten und als fr&uuml;he Vorfahren der modernen Pferde gelten. Mit einer K&ouml;rpergr&ouml;&szlig;e, die kaum die eines Terriers &uuml;bertraf, und einer ungew&ouml;hnlichen Anatomie &ndash; vier Finger und drei Zehen pro Fu&szlig; &ndash; verk&ouml;rperten sie ein faszinierendes Beispiel f&uuml;r die Anpassungsf&auml;higkeit von Lebewesen an ihre Umwelt.</p>\\n<p>Eines der Highlights der Ausstellung ist ein nahezu vollst&auml;ndiges Skelett eines Urpferds, das im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdeckt wurde. Dieses au&szlig;ergew&ouml;hnliche Fossil erm&ouml;glicht einen detaillierten Einblick in die Anatomie dieser pr&auml;historischen Tiere und wird in der Schau erstmals pr&auml;sentiert. Erg&auml;nzend dazu zeigt die Ausstellung bedeutende Funde aus dem Eckfelder Maar und dem Geiseltal, zwei weiteren Fossilfundstellen von internationalem Rang. Die Konfrontation dieser Fossilien mit den ber&uuml;hmten Funden aus der Grube Messel erlaubt eine umfassende Analyse der Vielfalt und evolution&auml;ren Entwicklung der Urpferde.</p>\\n<p>Deutschland nimmt in der Erforschung der Urpferde eine f&uuml;hrende Rolle ein. Mit einer au&szlig;ergew&ouml;hnlichen Dichte an Fossilfundstellen, darunter Messel, Eckfeld und Geiseltal, hat das Land wesentlich zur Rekonstruktion der Geschichte dieser Tiere beigetragen. Die Funde aus Messel sind von besonderer Bedeutung, da sie nicht nur die Anatomie der Urpferde, sondern auch das &Ouml;kosystem, in dem sie lebten, au&szlig;ergew&ouml;hnlich detailliert dokumentieren. Konservierte Pflanzenreste, Insekten und andere Wirbeltierfossilien erm&ouml;glichen es, ein lebendiges Bild der pr&auml;historischen Umwelt zu zeichnen, in der die Urpferde eine Schl&uuml;sselrolle spielten.</p>\\n<p>Die Ausstellung beleuchtet auch die tiefgreifenden Ver&auml;nderungen, die die Evolution im Laufe von Millionen Jahren hervorbrachte. W&auml;hrend die Urpferde als Waldbewohner mit mehreren Zehen und einem gedrungenen K&ouml;rperbau lebten, wandelte sich ihr Erscheinungsbild mit der Anpassung an offene Graslandschaften grundlegend. L&auml;ngere Beine, ein schlankerer K&ouml;rper und die Reduktion der Zehen auf einen einzigen Huf erm&ouml;glichten es den Nachfahren der Urpferde, effizienter durch die neue Umgebung zu navigieren.</p>\\n<p>Neben wissenschaftlicher Pr&auml;zision bietet die Ausstellung auch Raum f&uuml;r spekulative Zukunftsvisionen. Die K&uuml;nstlerin Elisa Jule Braun hat eine experimentelle Dokumentation geschaffen, die m&ouml;gliche Szenarien f&uuml;r die weitere Evolution der Pferde aufzeigt. Angesichts globaler Herausforderungen wie Klimawandel und technologischen Eingriffen in die Natur stellt sich die Frage, wie Pferde in einer sich ver&auml;ndernden Welt &uuml;berleben k&ouml;nnten. Werden sie neue Anpassungen entwickeln, oder wird der Mensch durch gezielte Eingriffe ihre Entwicklung beeinflussen?</p>\\n<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution&ldquo;</strong> vereint wissenschaftliche Genauigkeit mit k&uuml;nstlerischer Kreativit&auml;t. Sie l&auml;dt ein, die Vergangenheit zu verstehen, die Gegenwart zu reflektieren und &uuml;ber die Zukunft nachzudenken &ndash; ein Erlebnis, das Wissen erweitert und die Fantasie anregt.</p>\",\"level_5_lang\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> bietet eine multidimensionale Perspektive auf die Evolution der Pferde, die sowohl wissenschaftliche Erkenntnisse als auch k&uuml;nstlerische Interpretationen umfasst. Die Hauptakteure dieser Schau sind die Urpferde, fr&uuml;he Vertreter der Pferdefamilie, die vor etwa 50 Millionen Jahren in den W&auml;ldern Mitteleuropas lebten. Mit einer Gr&ouml;&szlig;e, die kaum &uuml;ber die eines Terriers hinausging, und einer Morphologie, die durch vier Finger und drei Zehen charakterisiert war, verk&ouml;rpern diese Tiere ein faszinierendes Kapitel der Evolutionsgeschichte.</p>\\n<p>Einen zentralen Platz in der Ausstellung nimmt ein au&szlig;ergew&ouml;hnlich gut erhaltenes Urpferdskelett ein, das im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdeckt wurde. Dieses Fossil erm&ouml;glicht nicht nur eine detaillierte Untersuchung der Anatomie, sondern auch R&uuml;ckschl&uuml;sse auf die Lebensweise dieser Tiere. Neben diesem spektakul&auml;ren Fund werden erstmals Fossilien aus dem Eckfelder Maar und dem Geiseltal pr&auml;sentiert, zwei weiteren bedeutenden Fossilfundst&auml;tten in Deutschland. Diese Fossilien erg&auml;nzen die ber&uuml;hmten Funde aus der Grube Messel und erlauben es, ein differenziertes Bild von der Vielfalt der Urpferde und ihrer evolution&auml;ren Entwicklung zu zeichnen.</p>\\n<p>Deutschland hat sich in der Pal&auml;ontologie als ein zentrales Land in der Erforschung der Urpferde etabliert. Die au&szlig;ergew&ouml;hnliche H&auml;ufigkeit und Qualit&auml;t der Fossilienfunde machen es zu einem weltweiten Referenzpunkt f&uuml;r die Erforschung dieser Tiere. Besonders die Grube Messel liefert mit ihren hervorragend konservierten Fossilien nicht nur Informationen &uuml;ber die Morphologie der Urpferde, sondern auch &uuml;ber die Lebensbedingungen und das &Ouml;kosystem, in dem sie lebten. Pflanzenreste, Insekten und andere Wirbeltierfossilien aus Messel erm&ouml;glichen es, ein umfassendes Bild der pr&auml;historischen Umwelt zu rekonstruieren.</p>\\n<p>Die Evolution der Urpferde zeigt auf beeindruckende Weise, wie Lebewesen auf ver&auml;nderte Umweltbedingungen reagieren k&ouml;nnen. Die urspr&uuml;nglichen Merkmale der Urpferde &ndash; mehrere Zehen, ein kompakter K&ouml;rperbau und kurze Beine &ndash; waren ideal f&uuml;r das Leben in dichten W&auml;ldern. Mit dem allm&auml;hlichen &Uuml;bergang zu offenen Graslandschaften ver&auml;nderte sich ihr K&ouml;rperbau jedoch grundlegend. L&auml;ngere Beine, ein schlankerer K&ouml;rper und die Reduktion der Zehen auf einen einzigen Huf machten sie zu schnelleren und effizienteren L&auml;ufern, die optimal an die neuen Lebensr&auml;ume angepasst waren.</p>\\n<p>Ein weiterer H&ouml;hepunkt der Ausstellung ist die experimentelle Dokumentation der K&uuml;nstlerin Elisa Jule Braun. Sie wirft einen spekulativen Blick in die Zukunft der Pferdeevolution. Vor dem Hintergrund globaler Herausforderungen wie Klimawandel und zunehmender menschlicher Eingriffe in nat&uuml;rliche Prozesse stellt sich die Frage, wie sich Pferde in einer sich ver&auml;ndernden Welt weiterentwickeln k&ouml;nnten. Werden sie durch nat&uuml;rliche Selektion neue Anpassungen entwickeln, oder wird der Mensch ihre Evolution durch genetische Eingriffe und Z&uuml;chtung beeinflussen? Diese spekulativen Szenarien erweitern den wissenschaftlichen Rahmen der Ausstellung und regen zum Nachdenken &uuml;ber die Dynamik der Evolution an.</p>\\n<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution&ldquo;</strong> verfolgt einen interdisziplin&auml;ren Ansatz, der Wissenschaft und Kunst miteinander verbindet. Fossilien und Rekonstruktionen erm&ouml;glichen es, die Vergangenheit zu verstehen, w&auml;hrend k&uuml;nstlerische Visionen die Fantasie anregen und Fragen nach der Zukunft stellen. Diese Verkn&uuml;pfung von wissenschaftlicher Genauigkeit und kreativer Interpretation macht die Schau zu einem einzigartigen Erlebnis.</p>\\n<p>Die Zielgruppe der Ausstellung ist vielf&auml;ltig. Wissenschaftlich Interessierte k&ouml;nnen sich in die Details der fossilen Funde vertiefen und die komplexen Mechanismen der Evolution verstehen. F&uuml;r Kunstliebhaber bietet die Ausstellung eine inspirierende M&ouml;glichkeit, die wissenschaftliche Thematik durch eine kreative Linse zu betrachten. Familien k&ouml;nnen die Ausstellung gemeinsam erleben und sowohl die historischen als auch die spekulativen Elemente erkunden. Kinder werden von den ungew&ouml;hnlichen Merkmalen der Urpferde fasziniert sein, w&auml;hrend Erwachsene die tiefgreifenden Fragen nach der Bedeutung der Evolution zu sch&auml;tzen wissen.</p>\\n<p>Die Frage, wie sich Pferde in einer zunehmend anthropogen gepr&auml;gten Welt entwickeln k&ouml;nnten, ist besonders relevant. Angesichts des fortschreitenden Klimawandels, der Zerst&ouml;rung nat&uuml;rlicher Lebensr&auml;ume und der technologischen Eingriffe in die Natur steht die Evolution vor neuen Herausforderungen. Die Ausstellung regt dazu an, &uuml;ber diese Entwicklungen nachzudenken und die Mechanismen zu verstehen, die die Anpassungsf&auml;higkeit von Lebewesen &uuml;ber Millionen Jahre hinweg erm&ouml;glicht haben.</p>\\n<p><strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> ist weit mehr als eine Darstellung fossiler Funde. Sie ist eine Reflexion &uuml;ber die Vergangenheit, eine Analyse der Gegenwart und eine Spekulation &uuml;ber die Zukunft. Durch die Verkn&uuml;pfung von Wissenschaft und Kunst schafft sie eine Plattform, die Wissen vermittelt, zum Nachdenken anregt und die Besucher in die faszinierende Welt der Evolution eintauchen l&auml;sst.</p>\"}', NULL, NULL);
INSERT INTO `directus_revisions` (`id`, `activity`, `collection`, `item`, `data`, `delta`, `parent`, `version`) VALUES
(274, 308, 'directus_fields', '100', '{\"sort\":12,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"Title\"}', '{\"sort\":12,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"Title\"}', NULL, NULL),
(275, 309, 'directus_fields', '101', '{\"sort\":13,\"interface\":\"file-image\",\"special\":[\"file\"],\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"face_img\"}', '{\"sort\":13,\"interface\":\"file-image\",\"special\":[\"file\"],\"required\":true,\"collection\":\"deutsche_inhalt\",\"field\":\"face_img\"}', NULL, NULL),
(276, 310, 'deutsche_inhalt', '1', '{\"id\":1,\"level_1_kurz\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> zeigt spannende Dinge &uuml;ber Urpferde. Urpferde sind sehr alte Vorfahren unserer heutigen Pferde. Sie waren so klein wie ein Terrier und lebten vor vielen Millionen Jahren. Die Ausstellung erkl&auml;rt, wie Urpferde aussahen, was wir &uuml;ber sie wissen und welche Teile unserer Vorstellung entspringen.</p>\\n<p>Urpferde waren kleine Tiere, die im Wald lebten. Sie hatten vier Finger und drei Zehen an jedem Fu&szlig;. Im Laufe der Zeit ver&auml;nderte sich ihr K&ouml;rperbau. Heute haben moderne Pferde nur noch einen Zehennagel &ndash; das ist der Huf.</p>\\n<p>Die Ausstellung zeigt echte Fossilien, also alte Knochen und &Uuml;berreste von Urpferden. Besonders spannend ist ein Skelett, das das Hessische Landesmuseum Darmstadt im Sommer 2023 gefunden hat. Zum ersten Mal werden auch Fossilien aus anderen Fundstellen in Deutschland pr&auml;sentiert. Dazu geh&ouml;ren Funde aus Messel, dem Eckfelder Maar und dem Geiseltal. Deutschland ist ein wichtiges Land f&uuml;r die Urpferdforschung, weil hier besonders viele Fossilien gefunden wurden.</p>\\n<p>Die Ausstellung zeigt nicht nur alte Knochen, sondern auch, wie Wissenschaftler diese Funde rekonstruieren. Es gibt auch Kunstwerke, die zeigen, wie Urpferde ausgesehen haben k&ouml;nnten. Die K&uuml;nstlerin Elisa Jule Braun stellt sich sogar vor, wie Pferde in der Zukunft aussehen k&ouml;nnten.</p>\\n<p>Die Reise durch die Vergangenheit, Gegenwart und Zukunft der Pferde ist f&uuml;r Gro&szlig; und Klein spannend. Besucher lernen, wie sich Pferde von kleinen Waldbewohnern zu gro&szlig;en Tieren entwickelt haben, die heute &uuml;ber Wiesen galoppieren.</p>\",\"level_1_lang\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> gibt Einblicke in die Welt der Urpferde. Urpferde sind die Vorfahren der heutigen Pferde. Sie waren klein, etwa so gro&szlig; wie ein Terrier, und lebten vor vielen Millionen Jahren in W&auml;ldern. Heute wissen wir vieles &uuml;ber diese Tiere, aber nicht alles. Manches basiert auf Fossilien, manches ist nur eine Vorstellung.</p>\\n<p>Urpferde hatten einen anderen K&ouml;rperbau als moderne Pferde. Sie hatten vier Finger und drei Zehen an jedem Fu&szlig;. Mit der Zeit hat sich ihr K&ouml;rperbau ver&auml;ndert. Heute haben Pferde nur noch einen Zehennagel, den wir Huf nennen. Diese Entwicklung zeigt, wie sich Tiere an ihre Umgebung anpassen.</p>\\n<p>In der Ausstellung gibt es viele spannende Dinge zu sehen. Eines der Highlights ist ein Skelett, das das Hessische Landesmuseum Darmstadt im Sommer 2023 entdeckt hat. Es ist sehr gut erhalten und zeigt, wie ein Urpferd ausgesehen hat. Neben diesem Skelett gibt es Fossilien aus anderen Fundstellen in Deutschland. Dazu geh&ouml;ren Messel, das Eckfelder Maar und das Geiseltal. Diese Fossilien sind alle etwa gleich alt. Sie sind ein wichtiger Schatz f&uuml;r die Forschung. Tats&auml;chlich wurden in Deutschland mehr Fossilien von Urpferden gefunden als irgendwo sonst auf der Welt.</p>\\n<p>Die Ausstellung zeigt, wie Wissenschaftler diese alten Knochen untersuchen. Mit moderner Technik k&ouml;nnen sie rekonstruieren, wie die Urpferde fr&uuml;her ausgesehen haben. Es gibt auch Zeichnungen und Modelle, die die Tiere zeigen. Diese Kunstwerke helfen uns, uns die Tiere vorzustellen, denn die Knochen allein geben nicht das ganze Bild.</p>\\n<p>Ein besonders spannender Teil der Ausstellung ist der Blick in die Zukunft. Die K&uuml;nstlerin Elisa Jule Braun stellt sich vor, wie Pferde sich weiterentwickeln k&ouml;nnten. K&ouml;nnten sie in der Zukunft anders aussehen? W&uuml;rden sie sich an eine neue Umwelt anpassen? Diese Fragen regen die Fantasie der Besucher an.</p>\\n<p>Die Ausstellung bietet eine Reise durch die Zeit. Sie beginnt bei den kleinen Urpferden, die durch W&auml;lder liefen, und endet bei den gro&szlig;en, starken Pferden, die heute auf Wiesen galoppieren. Es ist spannend zu sehen, wie sich Tiere im Laufe der Zeit ver&auml;ndern, um besser in ihre Umgebung zu passen.</p>\\n<p>Besucher, ob jung oder alt, k&ouml;nnen viel lernen. Sie erfahren, wie Wissenschaftler arbeiten, um die Geheimnisse der Vergangenheit zu l&uuml;ften. Die Fossilien und Rekonstruktionen sind beeindruckend, und die k&uuml;nstlerischen Interpretationen regen zum Nachdenken an. Es ist eine Ausstellung, die Geschichte, Wissenschaft und Kunst miteinander verbindet und zeigt, wie eng alles zusammenh&auml;ngt.</p>\",\"level_2_kurz\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> beleuchtet die Geschichte der Urpferde, die als wichtige Vorfahren der heutigen Pferde gelten. Urpferde waren faszinierende Tiere, die vor Millionen Jahren lebten. Sie waren nicht gr&ouml;&szlig;er als ein Terrier und hatten einen v&ouml;llig anderen K&ouml;rperbau als moderne Pferde. Statt Hufen besa&szlig;en sie vier Finger und drei Zehen. Mit der Zeit hat sich ihr K&ouml;rperbau an neue Lebensr&auml;ume angepasst, und sie entwickelten sich zu den gro&szlig;en, eleganten Pferden, die wir heute kennen.</p>\\n<p>Die Ausstellung bietet zahlreiche interessante Einblicke. Besucher k&ouml;nnen echte Fossilien bewundern, darunter ein Skelett, das erst im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdeckt wurde. Dieses Fossil ist ein Highlight der Schau, da es erstaunlich gut erhalten ist. Neben den Funden aus Messel werden Fossilien aus zwei weiteren bedeutenden Fundorten in Deutschland pr&auml;sentiert: dem Eckfelder Maar und dem Geiseltal. Diese drei Gebiete sind wichtige Quellen f&uuml;r die Erforschung von Urpferden, da sie Fossilien aus der gleichen Zeit enthalten.</p>\\n<p>Deutschland spielt eine zentrale Rolle in der Forschung zu Urpferden. Kein anderes Land der Welt hat so viele Fossilien dieser Tiere hervorgebracht. Diese Funde erm&ouml;glichen es Wissenschaftlern, die Entwicklungsgeschichte der Pferde besser zu verstehen. Mithilfe moderner Technik k&ouml;nnen sie rekonstruieren, wie die Tiere einst ausgesehen haben und in welchem Lebensraum sie lebten.</p>\\n<p>Doch die Ausstellung zeigt nicht nur wissenschaftliche Aspekte. K&uuml;nstlerische Interpretationen erg&auml;nzen die wissenschaftlichen Erkenntnisse. So zeigt die K&uuml;nstlerin Elisa Jule Braun in einer experimentellen Dokumentation, wie Pferde in der Zukunft aussehen k&ouml;nnten. K&ouml;nnten sich Pferde in Millionen Jahren erneut ver&auml;ndern? Diese Frage regt die Fantasie an und bringt Besucher dazu, &uuml;ber die Evolution nachzudenken.</p>\\n<p>Die Ausstellung verbindet Vergangenheit, Gegenwart und Zukunft. Sie zeigt, wie die kleinen Urpferde, die einst in W&auml;ldern lebten, sich zu den modernen Pferden entwickelt haben, die heute auf weiten Graslandschaften leben. Gleichzeitig wirft sie die Frage auf, wie die Entwicklung der Pferde weitergehen k&ouml;nnte.</p>\\n<p>F&uuml;r alle Besucher, ob jung oder alt, ist die Schau eine spannende Reise durch die Zeit. Sie verbindet Wissenschaft und Kunst auf einzigartige Weise und zeigt, wie sich die Natur im Laufe der Jahrmillionen ver&auml;ndert hat.</p>\",\"level_2_lang\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> entf&uuml;hrt die Besucher in die faszinierende Welt der Urpferde. Diese Tiere gelten als wichtige Vorfahren der modernen Pferde. Sie lebten vor Millionen von Jahren in dichten W&auml;ldern und sahen ganz anders aus als die heutigen Pferde. Sie waren klein, kaum gr&ouml;&szlig;er als ein Terrier, und besa&szlig;en an ihren F&uuml;&szlig;en vier Finger und drei Zehen. Im Laufe der Zeit ver&auml;nderten sie sich durch die Evolution und entwickelten sich zu den Pferden, die wir heute kennen.</p>\\n<p>Der Aufbau der Ausstellung ist abwechslungsreich gestaltet und bietet spannende Einblicke in die Welt der Urpferde. Ein besonderes Highlight ist ein Skelett, das das Hessische Landesmuseum Darmstadt im Sommer 2023 entdeckt hat. Dieses Fossil ist besonders gut erhalten und zeigt, wie die Urpferde einst aussahen. Es gibt auch viele andere Fossilien zu sehen, die aus verschiedenen Fundstellen in Deutschland stammen. Dazu geh&ouml;ren Funde aus Messel, dem Eckfelder Maar und dem Geiseltal. Diese drei Fundorte sind von gro&szlig;er Bedeutung, weil sie Fossilien aus der gleichen Zeit enthalten.</p>\\n<p>Deutschland spielt eine herausragende Rolle in der Forschung zu Urpferden. Kein anderes Land der Welt hat so viele Fossilien dieser Tiere hervorgebracht. Besonders die Fossilien aus Messel sind weltber&uuml;hmt. Sie zeigen, dass die Urpferde einst Waldbewohner waren, die sich gut an ihre Umgebung angepasst hatten. Doch nicht nur Fossilien aus Messel werden gezeigt. Zum ersten Mal werden auch Fossilien aus dem Eckfelder Maar und dem Geiseltal in einer Ausstellung pr&auml;sentiert. Der Vergleich dieser Funde hilft den Wissenschaftlern, die Entwicklung der Urpferde noch besser zu verstehen.</p>\\n<p>Die Ausstellung bietet jedoch nicht nur wissenschaftliche Fakten. Sie verbindet Wissenschaft mit Kunst, um die Geschichte der Urpferde auf eine besondere Weise zu erz&auml;hlen. Mithilfe moderner Technologie rekonstruieren Wissenschaftler das Aussehen der Tiere. Diese Rekonstruktionen zeigen, wie die Urpferde fr&uuml;her ausgesehen haben k&ouml;nnten. Gleichzeitig gibt es k&uuml;nstlerische Interpretationen, die eine andere Perspektive bieten.</p>\\n<p>Ein besonders kreativer Teil der Ausstellung ist die experimentelle Dokumentation der K&uuml;nstlerin Elisa Jule Braun. Sie stellt sich vor, wie Pferde in der Zukunft aussehen k&ouml;nnten. Wie k&ouml;nnten sich Pferde weiterentwickeln? W&uuml;rden sie sich an neue Lebensr&auml;ume anpassen, wenn sich die Umwelt ver&auml;ndert? Diese Fragen regen die Fantasie der Besucher an und bringen sie dazu, &uuml;ber die Evolution nachzudenken.</p>\\n<p>Die Reise durch die Ausstellung ist eine Zeitreise. Sie beginnt bei den Urpferden, die vor Millionen Jahren durch die W&auml;lder liefen, und endet bei den modernen Pferden, die heute auf weiten Wiesen grasen. Dabei wird deutlich, wie sich die Tiere im Laufe der Zeit ver&auml;ndert haben. Sie wurden gr&ouml;&szlig;er, ihre Beine l&auml;nger, und sie entwickelten Hufe, die ihnen das Laufen in offenen Graslandschaften erleichtern.</p>\\n<p>Die Ausstellung richtet sich an ein breites Publikum. F&uuml;r Kinder gibt es spannende Geschichten &uuml;ber die kleinen Urpferde, die einst in W&auml;ldern lebten. Erwachsene k&ouml;nnen mehr &uuml;ber die wissenschaftlichen Hintergr&uuml;nde erfahren und die k&uuml;nstlerischen Interpretationen genie&szlig;en. Die Verbindung von Wissenschaft und Kunst macht die Ausstellung besonders sehenswert. Sie zeigt, wie sich die Natur ver&auml;ndert und wie Tiere sich an neue Herausforderungen anpassen.</p>\\n<p>Besonders beeindruckend ist, wie die Ausstellung die Vergangenheit, Gegenwart und Zukunft miteinander verbindet. Die Fossilien und Rekonstruktionen geben Einblicke in die Vergangenheit der Pferde. Gleichzeitig regt die Dokumentation der K&uuml;nstlerin dazu an, &uuml;ber die Zukunft nachzudenken. Was k&ouml;nnte passieren, wenn sich die Umwelt weiter ver&auml;ndert? W&uuml;rden sich die Pferde erneut anpassen und neue Merkmale entwickeln?</p>\\n<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> ist nicht nur f&uuml;r Pferdeliebhaber interessant. Sie bietet spannende Einblicke in die Evolution und zeigt, wie sich Tiere &uuml;ber Millionen Jahre hinweg ver&auml;ndern. F&uuml;r alle Besucher ist es eine Reise, die Geschichte, Wissenschaft und Kunst miteinander verbindet.</p>\",\"level_3_kurz\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> widmet sich den faszinierenden Vorfahren der heutigen Pferde &ndash; den Urpferden. Diese kleinen Tiere, die vor etwa 50 Millionen Jahren lebten, sind nicht nur wichtige Symbole der Evolutionsforschung, sondern auch ein Fenster in die Geschichte der Natur. Mit einer Gr&ouml;&szlig;e, die der eines Terriers &auml;hnelt, und ihrem ungew&ouml;hnlichen K&ouml;rperbau &ndash; vier Finger und drei Zehen an jedem Fu&szlig; &ndash; geben sie Einblicke in eine l&auml;ngst vergangene Welt.</p>\\n<p>Im Zentrum der Ausstellung stehen Fossilienfunde, die die Entwicklung der Pferde belegen. Besonders bemerkenswert ist ein vollst&auml;ndig erhaltenes Urpferdskelett, das erst im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdeckt wurde. Es bietet eine seltene M&ouml;glichkeit, die Anatomie dieser fr&uuml;hen Pferde genau zu studieren. Diese Fossilien stammen aus Messel, einem der bedeutendsten Fundorte der Welt. Erstmals werden sie jedoch mit Funden aus dem Eckfelder Maar und dem Geiseltal kombiniert. Diese beiden Fundstellen liefern vergleichbare Fossilien und erg&auml;nzen das Wissen &uuml;ber die Vielfalt der Urpferde.</p>\\n<p>Deutschland hat eine zentrale Rolle in der Erforschung der Urpferde eingenommen. Nirgendwo sonst auf der Welt wurden so viele Fossilien dieser Tiere entdeckt. Die Ausstellung zeigt daher nicht nur die wissenschaftliche Bedeutung der Funde, sondern auch die kulturelle Verbindung Deutschlands zu diesen einzigartigen Lebewesen.</p>\\n<p>Neben den Fossilien liegt ein weiterer Fokus der Ausstellung auf den Ver&auml;nderungen, die die Evolution mit sich brachte. W&auml;hrend Urpferde als Waldbewohner mit mehreren Zehen ausgestattet waren, entwickelten sich ihre Nachfahren zu gro&szlig;en Grasfressern mit einem einzigen Zehennagel &ndash; dem Huf. Diese Anpassungen zeigen, wie Tiere &uuml;ber Millionen von Jahren auf neue Lebensr&auml;ume reagieren.</p>\\n<p>Ein kreatives Highlight ist die Arbeit der K&uuml;nstlerin Elisa Jule Braun. Sie betrachtet die Evolution aus einer neuen Perspektive und fragt sich, wie Pferde in der Zukunft aussehen k&ouml;nnten. K&ouml;nnten sie sich erneut an ver&auml;nderte Lebensbedingungen anpassen? Diese k&uuml;nstlerische Herangehensweise regt zum Nachdenken an und verbindet Wissenschaft mit Fantasie.</p>\\n<p>Die Ausstellung ist nicht nur eine wissenschaftliche Reise in die Vergangenheit, sondern auch eine Einladung, &uuml;ber die Zukunft nachzudenken. Sie zeigt, wie Fossilien und Rekonstruktionen helfen, die Geschichte des Lebens zu verstehen. Gleichzeitig inspirieren k&uuml;nstlerische Interpretationen dazu, &uuml;ber das Potenzial der Evolution nachzudenken.</p>\",\"level_3_lang\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> l&auml;dt Besucher ein, die faszinierende Welt der Urpferde zu entdecken. Diese kleinen Vorfahren der heutigen Pferde sind nicht nur bedeutende Symbole der Evolutionsforschung, sondern auch eine Quelle f&uuml;r wissenschaftliche und k&uuml;nstlerische Inspiration. Urpferde lebten vor etwa 50 Millionen Jahren in dichten W&auml;ldern und hatten einen v&ouml;llig anderen K&ouml;rperbau als die heutigen Pferde. Mit vier Fingern und drei Zehen waren sie perfekt an das Leben im Unterholz angepasst, doch ihre Evolution f&uuml;hrte sie in eine andere Richtung.</p>\\n<p>Im Mittelpunkt der Ausstellung stehen Fossilienfunde, die ein beeindruckendes Bild der Entwicklung dieser Tiere zeichnen. Besonders hervorzuheben ist ein nahezu vollst&auml;ndig erhaltenes Skelett, das das Hessische Landesmuseum Darmstadt erst im Sommer 2023 entdeckte. Es zeigt, wie Urpferde ausgesehen haben k&ouml;nnten und gibt Einblicke in ihren Lebensraum. Erg&auml;nzt wird dieses Highlight durch Fossilien aus dem Eckfelder Maar und dem Geiseltal, zwei weiteren bedeutenden Fundstellen in Deutschland. Zum ersten Mal werden diese Funde gemeinsam pr&auml;sentiert, was die Vielfalt und Entwicklung der Urpferde besser verst&auml;ndlich macht.</p>\\n<p>Deutschland hat sich als eines der f&uuml;hrenden L&auml;nder in der Forschung zu Urpferden etabliert. Kein anderes Land hat eine vergleichbare Anzahl an Fossilien dieser Tiere hervorgebracht. Besonders die Fossilien aus Messel gelten als weltber&uuml;hmt und bieten ein Fenster in eine Zeit, in der das heutige Mitteleuropa von dichten W&auml;ldern bedeckt war. Diese Funde zeigen nicht nur die Anatomie der Urpferde, sondern auch, wie sie in ihrem Lebensraum lebten und sich fortbewegten.</p>\\n<p>Die Ausstellung legt besonderen Wert darauf, die evolution&auml;ren Ver&auml;nderungen der Urpferde nachzuvollziehen. W&auml;hrend sie einst kleine Waldbewohner mit mehreren Zehen waren, haben sich ihre Nachfahren zu gro&szlig;en, schnellen Grasfressern entwickelt. Die heutigen Pferde besitzen nur noch einen einzigen Zehennagel &ndash; den Huf. Diese Anpassung ist ein Beispiel f&uuml;r die F&auml;higkeit von Lebewesen, sich an neue Umgebungen und Herausforderungen anzupassen.</p>\\n<p>Doch die Ausstellung beschr&auml;nkt sich nicht nur auf die wissenschaftliche Betrachtung. Sie verbindet Wissenschaft mit Kunst, um eine umfassendere Perspektive auf die Evolution der Pferde zu bieten. Mithilfe moderner Technologien rekonstruieren Wissenschaftler das Aussehen der Urpferde und machen es f&uuml;r die Besucher greifbar. Gleichzeitig zeigt die K&uuml;nstlerin Elisa Jule Braun, wie Pferde in der Zukunft aussehen k&ouml;nnten. Ihre experimentelle Dokumentation regt dazu an, &uuml;ber die M&ouml;glichkeiten der Evolution nachzudenken und sich vorzustellen, wie sich Tiere in einer ver&auml;nderten Welt weiterentwickeln k&ouml;nnten.</p>\\n<p>Die Ausstellung bietet nicht nur eine Reise in die Vergangenheit, sondern auch eine Reflexion &uuml;ber die Zukunft. Sie zeigt, wie Fossilien und wissenschaftliche Rekonstruktionen die Geschichte des Lebens erz&auml;hlen. Gleichzeitig fordern k&uuml;nstlerische Interpretationen die Besucher heraus, &uuml;ber die Grenzen der Wissenschaft hinauszudenken.</p>\\n<p>Besucher aller Altersgruppen k&ouml;nnen von der Ausstellung profitieren. Kinder werden von den Geschichten &uuml;ber die kleinen, fingertragenden Urpferde begeistert sein, w&auml;hrend Erwachsene die wissenschaftliche Tiefe und die k&uuml;nstlerischen Visionen zu sch&auml;tzen wissen. Die Kombination aus Fossilien, Rekonstruktionen und Kunst macht die Ausstellung zu einem einzigartigen Erlebnis.</p>\\n<p>Die Frage, wie sich Pferde in der Zukunft entwickeln k&ouml;nnten, ist ein kreatives und zugleich wissenschaftlich relevantes Thema. Angesichts des Klimawandels und anderer globaler Ver&auml;nderungen k&ouml;nnten Pferde erneut vor neuen Herausforderungen stehen. K&ouml;nnten sie neue Anpassungen entwickeln, um in einer ver&auml;nderten Welt zu &uuml;berleben? Die Ausstellung regt dazu an, diese Fragen zu stellen und dar&uuml;ber nachzudenken, wie Evolution auch in Zukunft unser Leben beeinflussen k&ouml;nnte.</p>\\n<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> verbindet Vergangenheit, Gegenwart und Zukunft auf einzigartige Weise. Sie zeigt die Entwicklungsgeschichte der Pferde, erkl&auml;rt die Rolle Deutschlands in der Urpferdforschung und bietet Raum f&uuml;r kreative Visionen. Es ist eine Schau, die Wissenschaft und Kunst miteinander verbindet und Besuchern eine neue Perspektive auf die Welt der Evolution er&ouml;ffnet.</p>\",\"level_4_kurz\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> widmet sich den Urspr&uuml;ngen und der Entwicklungsgeschichte der Pferde. Im Fokus stehen die Urpferde, die vor etwa 50 Millionen Jahren lebten und als Basis des heutigen Pferdestammbaums gelten. Mit ihrer geringen Gr&ouml;&szlig;e &ndash; vergleichbar mit einem Terrier &ndash; und einem anatomischen Aufbau, der vier Finger und drei Zehen umfasste, repr&auml;sentieren sie eine l&auml;ngst vergangene Epoche, die den &Uuml;bergang von Waldbewohnern zu den heutigen Graslandbewohnern markiert.</p>\\n<p>Einen zentralen Bestandteil der Ausstellung bilden bedeutende Fossilfunde. Unter ihnen sticht ein erst im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdecktes Skelett hervor, das au&szlig;ergew&ouml;hnlich gut erhalten ist. Diesem Highlight zur Seite stehen Fossilien aus weiteren wichtigen deutschen Fundst&auml;tten: dem Eckfelder Maar und dem Geiseltal. Zum ersten Mal werden diese Funde miteinander verglichen und offenbaren eine noch nie gezeigte Vielfalt innerhalb der fr&uuml;hen Pferdegattungen.</p>\\n<p>Deutschland gilt international als &bdquo;Urpferdland&ldquo;, da weltweit nirgendwo sonst so viele Fossilien dieser pr&auml;historischen Tiere geborgen wurden. Besonders die Grube Messel hat mit ihren einzigartigen Fundst&uuml;cken ein umfassendes Bild der damaligen Fauna geliefert. Die Fossilien belegen, dass Urpferde einst in dichten W&auml;ldern lebten, bevor sich im Laufe der Evolution ihre Lebensr&auml;ume und K&ouml;rperbau erheblich ver&auml;nderten. Sie entwickelten sich zu schnelleren, robusteren Tieren, die f&uuml;r offene Graslandschaften optimiert sind &ndash; eine Transformation, die sich auch in ihrem Skelettbau widerspiegelt, insbesondere durch die Reduktion der Zehen auf einen einzigen Huf.</p>\\n<p>Neben den wissenschaftlichen Aspekten der Evolution widmet sich die Ausstellung auch der k&uuml;nstlerischen Interpretation. Eine experimentelle Kurzfilmreihe der K&uuml;nstlerin Elisa Jule Braun stellt die Frage, wie Pferde in der Zukunft aussehen k&ouml;nnten. Basierend auf den Herausforderungen der Umwelt und dem Einfluss des Menschen entwickelt sie vision&auml;re Bilder, die Wissenschaft und Kreativit&auml;t verbinden. Diese k&uuml;nstlerische Perspektive bereichert die Ausstellung, indem sie &uuml;ber den rein historischen Blick hinausgeht und spekulative Szenarien entwirft.</p>\\n<p>Die Verkn&uuml;pfung von Wissenschaft und Kunst macht die Ausstellung zu einem besonderen Erlebnis. Sie bietet eine umfassende Darstellung der Vergangenheit der Pferde, beleuchtet ihre Anpassung an ver&auml;nderte Lebensr&auml;ume und regt dazu an, &uuml;ber zuk&uuml;nftige Entwicklungen nachzudenken. Dabei bleibt sie nicht nur ein rein wissenschaftliches Projekt, sondern l&auml;dt durch kreative Elemente dazu ein, &uuml;ber die Evolution als fortw&auml;hrenden Prozess nachzudenken, der auch heute noch wirkt.</p>\\n<p><strong>&bdquo;Die Kunst der Evolution&ldquo;</strong> ist eine Reise durch Zeit und Raum, die den Besucher nicht nur mit wissenschaftlicher Genauigkeit, sondern auch mit &auml;sthetischer Inspiration fesselt. Sie zeigt, dass die Evolution ein fortlaufendes Kunstwerk ist, das sowohl von nat&uuml;rlichen Prozessen als auch von menschlicher Neugier gestaltet wird.</p>\",\"level_4_lang\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> er&ouml;ffnet einen tiefgreifenden Einblick in die Urspr&uuml;nge und die Evolution der Pferde. Im Mittelpunkt stehen die Urpferde, die vor etwa 50 Millionen Jahren die W&auml;lder Mitteleuropas bewohnten. Mit einer K&ouml;rpergr&ouml;&szlig;e, die der eines Terriers entsprach, und einem ungew&ouml;hnlichen anatomischen Merkmal &ndash; vier Finger und drei Zehen &ndash; waren diese Tiere optimal an ihren Lebensraum angepasst. Doch ihre Evolution markiert eine entscheidende Transformation: von kleinen Waldbewohnern hin zu den schnellen, eleganten Grasfressern, die wir heute kennen.</p>\\n<p>Ein besonderes Highlight der Ausstellung ist ein nahezu vollst&auml;ndig erhaltenes Urpferdskelett, das im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdeckt wurde. Dieser Fund erm&ouml;glicht es, die Anatomie und Lebensweise der fr&uuml;hen Pferde mit erstaunlicher Detailtreue zu rekonstruieren. Neben diesem Skelett werden erstmals Fossilien aus dem Eckfelder Maar und dem Geiseltal pr&auml;sentiert, zwei weiteren bedeutenden Fundstellen in Deutschland. Die Ausstellung setzt diese Funde in Beziehung zu den ber&uuml;hmten Fossilien der Grube Messel und bietet so eine bislang einzigartige Gesamtschau auf die Entwicklung der Urpferde in verschiedenen Regionen Deutschlands.</p>\\n<p>Deutschland spielt eine Schl&uuml;sselrolle in der Erforschung der Urpferde. Die Vielzahl der hier gefundenen Fossilien ist weltweit einzigartig. Besonders die Fossilien aus Messel haben international f&uuml;r Aufmerksamkeit gesorgt. Sie zeigen nicht nur die Anatomie der Urpferde, sondern geben auch Hinweise auf ihre Lebensweise und Umweltbedingungen. Die in den Schichten der Grube Messel konservierten Pflanzenreste, Insekten und Wirbeltiere bieten ein detailliertes Bild eines pr&auml;historischen &Ouml;kosystems, in dem die Urpferde eine zentrale Rolle spielten.</p>\\n<p>Die Evolution der Urpferde verlief &uuml;ber Millionen Jahre hinweg und f&uuml;hrte zu bemerkenswerten Ver&auml;nderungen. Ihre urspr&uuml;nglichen, an das Waldleben angepassten Merkmale &ndash; mehrere Zehen, ein kompakter K&ouml;rperbau und relativ kurze Beine &ndash; wichen im Laufe der Zeit einem schlankeren K&ouml;rperbau, l&auml;ngeren Gliedma&szlig;en und der Reduktion der Zehen auf einen einzigen Huf. Diese Anpassungen erm&ouml;glichten den Pferden, sich an die offenen Graslandschaften anzupassen, die im Zuge von Klimaver&auml;nderungen entstanden.</p>\\n<p>Neben der wissenschaftlichen Darstellung wirft die Ausstellung auch einen k&uuml;nstlerischen Blick auf die Entwicklung der Pferde. Die K&uuml;nstlerin Elisa Jule Braun stellt in einer experimentellen Dokumentation die Frage, wie Pferde in einer zuk&uuml;nftigen Welt aussehen k&ouml;nnten. Basierend auf wissenschaftlichen Erkenntnissen und k&uuml;nstlerischer Vorstellungskraft entwirft sie Szenarien, in denen sich die Tiere erneut an ver&auml;nderte Umweltbedingungen anpassen m&uuml;ssen. Werden Pferde in einer w&auml;rmeren Welt vielleicht wieder kleinere, kompaktere K&ouml;rper entwickeln? Oder k&ouml;nnten sie durch genetische Eingriffe neue F&auml;higkeiten erlangen? Diese spekulativen Visionen erweitern den Horizont der Ausstellung und laden dazu ein, &uuml;ber die Dynamik der Evolution nachzudenken.</p>\\n<p>Die Ausstellung versteht sich als Br&uuml;cke zwischen Vergangenheit, Gegenwart und Zukunft. Sie zeigt, wie Fossilienfunde und moderne Rekonstruktionen dazu beitragen, die Geschichte des Lebens auf der Erde zu entschl&uuml;sseln. Gleichzeitig inspiriert sie durch ihre k&uuml;nstlerischen Elemente, &uuml;ber die M&ouml;glichkeiten der zuk&uuml;nftigen Entwicklung nachzudenken. Diese Verbindung von Wissenschaft und Kunst macht <strong>&bdquo;Die Kunst der Evolution&ldquo;</strong> zu einer au&szlig;ergew&ouml;hnlichen Schau, die sowohl Wissen vermittelt als auch zur Reflexion anregt.</p>\\n<p>Die Ausstellung richtet sich an ein breites Publikum. Kinder k&ouml;nnen die erstaunlichen Fossilien entdecken und sich vorstellen, wie diese kleinen, fingertragenden Tiere einst lebten. Erwachsene haben die M&ouml;glichkeit, tiefer in die wissenschaftlichen Hintergr&uuml;nde einzutauchen und die Bedeutung der Evolution zu erfassen. F&uuml;r Kunstliebhaber bieten die kreativen Interpretationen neue Perspektiven auf ein Thema, das h&auml;ufig als rein wissenschaftlich wahrgenommen wird.</p>\\n<p>Die Frage nach der zuk&uuml;nftigen Entwicklung der Pferde ist in Zeiten des Klimawandels und der zunehmenden Eingriffe des Menschen in die Natur besonders relevant. Die Ausstellung regt dazu an, &uuml;ber die Herausforderungen nachzudenken, die Tiere in einer sich wandelnden Welt bew&auml;ltigen m&uuml;ssen. Werden sie neue Anpassungen entwickeln oder durch menschliche Eingriffe ver&auml;ndert werden? Diese Fragestellungen machen deutlich, dass die Evolution nicht nur ein Thema der Vergangenheit ist, sondern ein fortlaufender Prozess, der auch unsere Zukunft pr&auml;gt.</p>\\n<p><strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> ist weit mehr als eine Ausstellung &uuml;ber Fossilien. Sie ist eine Einladung, die Mechanismen der Evolution zu verstehen, die Bedeutung der Vergangenheit zu w&uuml;rdigen und &uuml;ber die Zukunft der Natur nachzudenken. Mit ihrer Kombination aus wissenschaftlicher Pr&auml;zision und k&uuml;nstlerischer Kreativit&auml;t bietet sie ein einzigartiges Erlebnis, das zum Nachdenken und Staunen einl&auml;dt</p>\",\"level_5_kurz\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> nimmt Besucher mit auf eine wissenschaftlich fundierte und k&uuml;nstlerisch inspirierte Reise in die Vergangenheit und Zukunft der Evolution. Im Zentrum stehen die Urpferde, kleine Waldbewohner, die vor etwa 50 Millionen Jahren lebten und als fr&uuml;he Vorfahren der modernen Pferde gelten. Mit einer K&ouml;rpergr&ouml;&szlig;e, die kaum die eines Terriers &uuml;bertraf, und einer ungew&ouml;hnlichen Anatomie &ndash; vier Finger und drei Zehen pro Fu&szlig; &ndash; verk&ouml;rperten sie ein faszinierendes Beispiel f&uuml;r die Anpassungsf&auml;higkeit von Lebewesen an ihre Umwelt.</p>\\n<p>Eines der Highlights der Ausstellung ist ein nahezu vollst&auml;ndiges Skelett eines Urpferds, das im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdeckt wurde. Dieses au&szlig;ergew&ouml;hnliche Fossil erm&ouml;glicht einen detaillierten Einblick in die Anatomie dieser pr&auml;historischen Tiere und wird in der Schau erstmals pr&auml;sentiert. Erg&auml;nzend dazu zeigt die Ausstellung bedeutende Funde aus dem Eckfelder Maar und dem Geiseltal, zwei weiteren Fossilfundstellen von internationalem Rang. Die Konfrontation dieser Fossilien mit den ber&uuml;hmten Funden aus der Grube Messel erlaubt eine umfassende Analyse der Vielfalt und evolution&auml;ren Entwicklung der Urpferde.</p>\\n<p>Deutschland nimmt in der Erforschung der Urpferde eine f&uuml;hrende Rolle ein. Mit einer au&szlig;ergew&ouml;hnlichen Dichte an Fossilfundstellen, darunter Messel, Eckfeld und Geiseltal, hat das Land wesentlich zur Rekonstruktion der Geschichte dieser Tiere beigetragen. Die Funde aus Messel sind von besonderer Bedeutung, da sie nicht nur die Anatomie der Urpferde, sondern auch das &Ouml;kosystem, in dem sie lebten, au&szlig;ergew&ouml;hnlich detailliert dokumentieren. Konservierte Pflanzenreste, Insekten und andere Wirbeltierfossilien erm&ouml;glichen es, ein lebendiges Bild der pr&auml;historischen Umwelt zu zeichnen, in der die Urpferde eine Schl&uuml;sselrolle spielten.</p>\\n<p>Die Ausstellung beleuchtet auch die tiefgreifenden Ver&auml;nderungen, die die Evolution im Laufe von Millionen Jahren hervorbrachte. W&auml;hrend die Urpferde als Waldbewohner mit mehreren Zehen und einem gedrungenen K&ouml;rperbau lebten, wandelte sich ihr Erscheinungsbild mit der Anpassung an offene Graslandschaften grundlegend. L&auml;ngere Beine, ein schlankerer K&ouml;rper und die Reduktion der Zehen auf einen einzigen Huf erm&ouml;glichten es den Nachfahren der Urpferde, effizienter durch die neue Umgebung zu navigieren.</p>\\n<p>Neben wissenschaftlicher Pr&auml;zision bietet die Ausstellung auch Raum f&uuml;r spekulative Zukunftsvisionen. Die K&uuml;nstlerin Elisa Jule Braun hat eine experimentelle Dokumentation geschaffen, die m&ouml;gliche Szenarien f&uuml;r die weitere Evolution der Pferde aufzeigt. Angesichts globaler Herausforderungen wie Klimawandel und technologischen Eingriffen in die Natur stellt sich die Frage, wie Pferde in einer sich ver&auml;ndernden Welt &uuml;berleben k&ouml;nnten. Werden sie neue Anpassungen entwickeln, oder wird der Mensch durch gezielte Eingriffe ihre Entwicklung beeinflussen?</p>\\n<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution&ldquo;</strong> vereint wissenschaftliche Genauigkeit mit k&uuml;nstlerischer Kreativit&auml;t. Sie l&auml;dt ein, die Vergangenheit zu verstehen, die Gegenwart zu reflektieren und &uuml;ber die Zukunft nachzudenken &ndash; ein Erlebnis, das Wissen erweitert und die Fantasie anregt.</p>\",\"level_5_lang\":\"<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> bietet eine multidimensionale Perspektive auf die Evolution der Pferde, die sowohl wissenschaftliche Erkenntnisse als auch k&uuml;nstlerische Interpretationen umfasst. Die Hauptakteure dieser Schau sind die Urpferde, fr&uuml;he Vertreter der Pferdefamilie, die vor etwa 50 Millionen Jahren in den W&auml;ldern Mitteleuropas lebten. Mit einer Gr&ouml;&szlig;e, die kaum &uuml;ber die eines Terriers hinausging, und einer Morphologie, die durch vier Finger und drei Zehen charakterisiert war, verk&ouml;rpern diese Tiere ein faszinierendes Kapitel der Evolutionsgeschichte.</p>\\n<p>Einen zentralen Platz in der Ausstellung nimmt ein au&szlig;ergew&ouml;hnlich gut erhaltenes Urpferdskelett ein, das im Sommer 2023 vom Hessischen Landesmuseum Darmstadt entdeckt wurde. Dieses Fossil erm&ouml;glicht nicht nur eine detaillierte Untersuchung der Anatomie, sondern auch R&uuml;ckschl&uuml;sse auf die Lebensweise dieser Tiere. Neben diesem spektakul&auml;ren Fund werden erstmals Fossilien aus dem Eckfelder Maar und dem Geiseltal pr&auml;sentiert, zwei weiteren bedeutenden Fossilfundst&auml;tten in Deutschland. Diese Fossilien erg&auml;nzen die ber&uuml;hmten Funde aus der Grube Messel und erlauben es, ein differenziertes Bild von der Vielfalt der Urpferde und ihrer evolution&auml;ren Entwicklung zu zeichnen.</p>\\n<p>Deutschland hat sich in der Pal&auml;ontologie als ein zentrales Land in der Erforschung der Urpferde etabliert. Die au&szlig;ergew&ouml;hnliche H&auml;ufigkeit und Qualit&auml;t der Fossilienfunde machen es zu einem weltweiten Referenzpunkt f&uuml;r die Erforschung dieser Tiere. Besonders die Grube Messel liefert mit ihren hervorragend konservierten Fossilien nicht nur Informationen &uuml;ber die Morphologie der Urpferde, sondern auch &uuml;ber die Lebensbedingungen und das &Ouml;kosystem, in dem sie lebten. Pflanzenreste, Insekten und andere Wirbeltierfossilien aus Messel erm&ouml;glichen es, ein umfassendes Bild der pr&auml;historischen Umwelt zu rekonstruieren.</p>\\n<p>Die Evolution der Urpferde zeigt auf beeindruckende Weise, wie Lebewesen auf ver&auml;nderte Umweltbedingungen reagieren k&ouml;nnen. Die urspr&uuml;nglichen Merkmale der Urpferde &ndash; mehrere Zehen, ein kompakter K&ouml;rperbau und kurze Beine &ndash; waren ideal f&uuml;r das Leben in dichten W&auml;ldern. Mit dem allm&auml;hlichen &Uuml;bergang zu offenen Graslandschaften ver&auml;nderte sich ihr K&ouml;rperbau jedoch grundlegend. L&auml;ngere Beine, ein schlankerer K&ouml;rper und die Reduktion der Zehen auf einen einzigen Huf machten sie zu schnelleren und effizienteren L&auml;ufern, die optimal an die neuen Lebensr&auml;ume angepasst waren.</p>\\n<p>Ein weiterer H&ouml;hepunkt der Ausstellung ist die experimentelle Dokumentation der K&uuml;nstlerin Elisa Jule Braun. Sie wirft einen spekulativen Blick in die Zukunft der Pferdeevolution. Vor dem Hintergrund globaler Herausforderungen wie Klimawandel und zunehmender menschlicher Eingriffe in nat&uuml;rliche Prozesse stellt sich die Frage, wie sich Pferde in einer sich ver&auml;ndernden Welt weiterentwickeln k&ouml;nnten. Werden sie durch nat&uuml;rliche Selektion neue Anpassungen entwickeln, oder wird der Mensch ihre Evolution durch genetische Eingriffe und Z&uuml;chtung beeinflussen? Diese spekulativen Szenarien erweitern den wissenschaftlichen Rahmen der Ausstellung und regen zum Nachdenken &uuml;ber die Dynamik der Evolution an.</p>\\n<p>Die Ausstellung <strong>&bdquo;Die Kunst der Evolution&ldquo;</strong> verfolgt einen interdisziplin&auml;ren Ansatz, der Wissenschaft und Kunst miteinander verbindet. Fossilien und Rekonstruktionen erm&ouml;glichen es, die Vergangenheit zu verstehen, w&auml;hrend k&uuml;nstlerische Visionen die Fantasie anregen und Fragen nach der Zukunft stellen. Diese Verkn&uuml;pfung von wissenschaftlicher Genauigkeit und kreativer Interpretation macht die Schau zu einem einzigartigen Erlebnis.</p>\\n<p>Die Zielgruppe der Ausstellung ist vielf&auml;ltig. Wissenschaftlich Interessierte k&ouml;nnen sich in die Details der fossilen Funde vertiefen und die komplexen Mechanismen der Evolution verstehen. F&uuml;r Kunstliebhaber bietet die Ausstellung eine inspirierende M&ouml;glichkeit, die wissenschaftliche Thematik durch eine kreative Linse zu betrachten. Familien k&ouml;nnen die Ausstellung gemeinsam erleben und sowohl die historischen als auch die spekulativen Elemente erkunden. Kinder werden von den ungew&ouml;hnlichen Merkmalen der Urpferde fasziniert sein, w&auml;hrend Erwachsene die tiefgreifenden Fragen nach der Bedeutung der Evolution zu sch&auml;tzen wissen.</p>\\n<p>Die Frage, wie sich Pferde in einer zunehmend anthropogen gepr&auml;gten Welt entwickeln k&ouml;nnten, ist besonders relevant. Angesichts des fortschreitenden Klimawandels, der Zerst&ouml;rung nat&uuml;rlicher Lebensr&auml;ume und der technologischen Eingriffe in die Natur steht die Evolution vor neuen Herausforderungen. Die Ausstellung regt dazu an, &uuml;ber diese Entwicklungen nachzudenken und die Mechanismen zu verstehen, die die Anpassungsf&auml;higkeit von Lebewesen &uuml;ber Millionen Jahre hinweg erm&ouml;glicht haben.</p>\\n<p><strong>&bdquo;Die Kunst der Evolution. Urpferd gestern ∙ heute ∙ morgen&ldquo;</strong> ist weit mehr als eine Darstellung fossiler Funde. Sie ist eine Reflexion &uuml;ber die Vergangenheit, eine Analyse der Gegenwart und eine Spekulation &uuml;ber die Zukunft. Durch die Verkn&uuml;pfung von Wissenschaft und Kunst schafft sie eine Plattform, die Wissen vermittelt, zum Nachdenken anregt und die Besucher in die faszinierende Welt der Evolution eintauchen l&auml;sst.</p>\",\"Title\":\"Die Kunst der Evolution\",\"face_img\":\"b76e25f9-67a7-4833-aa7b-95596941246d\"}', '{\"Title\":\"Die Kunst der Evolution\",\"face_img\":\"b76e25f9-67a7-4833-aa7b-95596941246d\"}', NULL, NULL),
(277, 311, 'benutzer_einstellungen', '97', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(278, 312, 'benutzer_einstellungen', '98', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL),
(279, 313, 'benutzer_einstellungen', '99', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":1}', NULL, NULL),
(280, 314, 'directus_permissions', '13', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"deutsche_inhalt\",\"action\":\"read\"}', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"deutsche_inhalt\",\"action\":\"read\"}', NULL, NULL),
(281, 315, 'directus_permissions', '14', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"directus_files\",\"action\":\"read\"}', '{\"policy\":\"abf8a154-5b1c-4a46-ac9c-7300570f4f17\",\"permissions\":null,\"validation\":null,\"fields\":[\"*\"],\"presets\":null,\"collection\":\"directus_files\",\"action\":\"read\"}', NULL, NULL),
(282, 317, 'directus_fields', '102', '{\"sort\":20,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"lang_text\"}', '{\"sort\":20,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"lang_text\"}', NULL, NULL),
(283, 318, 'directus_fields', '103', '{\"sort\":21,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"kurz_text\"}', '{\"sort\":21,\"interface\":\"input\",\"special\":null,\"required\":true,\"collection\":\"sprache_vars\",\"field\":\"kurz_text\"}', NULL, NULL),
(284, 319, 'sprache_vars', '1', '{\"id\":1,\"Sprache\":1,\"Start_btn\":\"Weiter\",\"Back_btn\":\"Vor\",\"Vorwissen_title\":\"Ihre Vorwissen\",\"Vorwissen_anfaenger_var\":\"Anfänger\",\"Vorwissen_Fortgeschritten_var\":\"Fortgeschritten\",\"Vorwissen_Experten_var\":\"Experte\",\"Alter_Gruppe_title\":\"Ihre Alter Gruppe\",\"Alter_Gruppe_kinder_var\":\"Kinder (0-12 Jahre)\",\"Alter_Gruppe_Jugendliche_var\":\"Jugendliche (13-17 Jahre)\",\"Alter_Gruppe_Junge_Erwachsene_var\":\"Junge Erwachsene (18-24 Jahre)\",\"Alter_Gruppe_Erwachsene_var\":\"Erwachsene (25-54 Jahre)\",\"Alter_Gruppe_Senioren_var\":\"Senioren (55 Jahre und älter)\",\"lehrntype_title\":\"Ihre Lerntype\",\"lehrntype_Visuelle_var\":\"Visuelle\",\"lehrntype_Auditive_var\":\"Auditive\",\"lehrntype_praktische_var\":\"Praktische\",\"lehrntype_Lesende_var\":\"Lesende\",\"lang_text\":\"Lang Text\",\"kurz_text\":\"Kurz Text\"}', '{\"lang_text\":\"Lang Text\",\"kurz_text\":\"Kurz Text\"}', NULL, NULL),
(285, 320, 'sprache_vars', '2', '{\"id\":2,\"Sprache\":3,\"Start_btn\":\"Next\",\"Back_btn\":\"Last\",\"Vorwissen_title\":\"your prior knowledge\",\"Vorwissen_anfaenger_var\":\"Beginnser\",\"Vorwissen_Fortgeschritten_var\":\"Advanced\",\"Vorwissen_Experten_var\":\"Experte\",\"Alter_Gruppe_title\":\"your age group\",\"Alter_Gruppe_kinder_var\":\"Children (0-12 years)\",\"Alter_Gruppe_Jugendliche_var\":\"Teenagers (13-17 years)\",\"Alter_Gruppe_Junge_Erwachsene_var\":\"Young adults (18-24 years)\",\"Alter_Gruppe_Erwachsene_var\":\"Adults (25-54 years)\",\"Alter_Gruppe_Senioren_var\":\"Seniors (55 years and older)\",\"lehrntype_title\":\"your learning style\",\"lehrntype_Visuelle_var\":\"visually\",\"lehrntype_Auditive_var\":\"auditory\",\"lehrntype_praktische_var\":\"practical\",\"lehrntype_Lesende_var\":\"reading\",\"lang_text\":\"Long text\",\"kurz_text\":\"short text\"}', '{\"lang_text\":\"Long text\",\"kurz_text\":\"short text\"}', NULL, NULL),
(286, 321, 'benutzer_einstellungen', '100', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(287, 322, 'benutzer_einstellungen', '101', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(288, 323, 'benutzer_einstellungen', '102', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(289, 324, 'benutzer_einstellungen', '103', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(290, 325, 'benutzer_einstellungen', '104', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(291, 326, 'benutzer_einstellungen', '105', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(292, 327, 'benutzer_einstellungen', '106', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(293, 328, 'benutzer_einstellungen', '107', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(294, 329, 'benutzer_einstellungen', '108', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":1,\"altersgruppe\":1}', NULL, NULL),
(295, 330, 'benutzer_einstellungen', '109', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', '{\"vorwissen\":1,\"sprache\":1,\"lerntypen\":4,\"altersgruppe\":3}', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `directus_roles`
--

CREATE TABLE `directus_roles` (
  `id` char(36) NOT NULL,
  `name` varchar(100) NOT NULL,
  `icon` varchar(64) NOT NULL DEFAULT 'supervised_user_circle',
  `description` text DEFAULT NULL,
  `parent` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `directus_roles`
--

INSERT INTO `directus_roles` (`id`, `name`, `icon`, `description`, `parent`) VALUES
('ced36ff3-be35-4c61-b2eb-b7143d7c3900', 'Administrator', 'verified', '$t:admin_description', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `directus_sessions`
--

CREATE TABLE `directus_sessions` (
  `token` varchar(64) NOT NULL,
  `user` char(36) DEFAULT NULL,
  `expires` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `ip` varchar(255) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `share` char(36) DEFAULT NULL,
  `origin` varchar(255) DEFAULT NULL,
  `next_token` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `directus_sessions`
--

INSERT INTO `directus_sessions` (`token`, `user`, `expires`, `ip`, `user_agent`, `share`, `origin`, `next_token`) VALUES
('GyG5-PrwC1mTDwRnNVTqcagW_5kk0JDpwUKrYtjPrqarXxWqyOylTJfAHYQrTN7F', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-22 23:38:20', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', NULL, 'http://localhost:8055', 'JTgUOxqR2MsW30Yp1J746Ll8-MkvYkf9jilh7rwaIDhD7GOeYDkY04YJbryq6LL-'),
('HZVkW697SUdgWTrmH_PXrUdHdraJ18KnzV3itbPPkdTtp5GjvzQYRh18XPF4LLU4', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-27 10:47:46', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', NULL, 'http://localhost:8055', NULL),
('JTgUOxqR2MsW30Yp1J746Ll8-MkvYkf9jilh7rwaIDhD7GOeYDkY04YJbryq6LL-', 'c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', '2024-11-23 23:38:10', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', NULL, 'http://localhost:8055', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `directus_settings`
--

CREATE TABLE `directus_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `project_name` varchar(100) NOT NULL DEFAULT 'Directus',
  `project_url` varchar(255) DEFAULT NULL,
  `project_color` varchar(255) NOT NULL DEFAULT '#6644FF',
  `project_logo` char(36) DEFAULT NULL,
  `public_foreground` char(36) DEFAULT NULL,
  `public_background` char(36) DEFAULT NULL,
  `public_note` text DEFAULT NULL,
  `auth_login_attempts` int(10) UNSIGNED DEFAULT 25,
  `auth_password_policy` varchar(100) DEFAULT NULL,
  `storage_asset_transform` varchar(7) DEFAULT 'all',
  `storage_asset_presets` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`storage_asset_presets`)),
  `custom_css` text DEFAULT NULL,
  `storage_default_folder` char(36) DEFAULT NULL,
  `basemaps` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`basemaps`)),
  `mapbox_key` varchar(255) DEFAULT NULL,
  `module_bar` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`module_bar`)),
  `project_descriptor` varchar(100) DEFAULT NULL,
  `default_language` varchar(255) NOT NULL DEFAULT 'en-US',
  `custom_aspect_ratios` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`custom_aspect_ratios`)),
  `public_favicon` char(36) DEFAULT NULL,
  `default_appearance` varchar(255) NOT NULL DEFAULT 'auto',
  `default_theme_light` varchar(255) DEFAULT NULL,
  `theme_light_overrides` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`theme_light_overrides`)),
  `default_theme_dark` varchar(255) DEFAULT NULL,
  `theme_dark_overrides` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`theme_dark_overrides`)),
  `report_error_url` varchar(255) DEFAULT NULL,
  `report_bug_url` varchar(255) DEFAULT NULL,
  `report_feature_url` varchar(255) DEFAULT NULL,
  `public_registration` tinyint(1) NOT NULL DEFAULT 0,
  `public_registration_verify_email` tinyint(1) NOT NULL DEFAULT 1,
  `public_registration_role` char(36) DEFAULT NULL,
  `public_registration_email_filter` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`public_registration_email_filter`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `directus_shares`
--

CREATE TABLE `directus_shares` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `collection` varchar(64) NOT NULL,
  `item` varchar(255) NOT NULL,
  `role` char(36) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `user_created` char(36) DEFAULT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp(),
  `date_start` timestamp NULL DEFAULT NULL,
  `date_end` timestamp NULL DEFAULT NULL,
  `times_used` int(11) DEFAULT 0,
  `max_uses` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `directus_translations`
--

CREATE TABLE `directus_translations` (
  `id` char(36) NOT NULL,
  `language` varchar(255) NOT NULL,
  `key` varchar(255) NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `directus_users`
--

CREATE TABLE `directus_users` (
  `id` char(36) NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `tags` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`tags`)),
  `avatar` char(36) DEFAULT NULL,
  `language` varchar(255) DEFAULT NULL,
  `tfa_secret` varchar(255) DEFAULT NULL,
  `status` varchar(16) NOT NULL DEFAULT 'active',
  `role` char(36) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `last_access` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `last_page` varchar(255) DEFAULT NULL,
  `provider` varchar(128) NOT NULL DEFAULT 'default',
  `external_identifier` varchar(255) DEFAULT NULL,
  `auth_data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`auth_data`)),
  `email_notifications` tinyint(1) DEFAULT 1,
  `appearance` varchar(255) DEFAULT NULL,
  `theme_dark` varchar(255) DEFAULT NULL,
  `theme_light` varchar(255) DEFAULT NULL,
  `theme_light_overrides` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`theme_light_overrides`)),
  `theme_dark_overrides` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`theme_dark_overrides`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `directus_users`
--

INSERT INTO `directus_users` (`id`, `first_name`, `last_name`, `email`, `password`, `location`, `title`, `description`, `tags`, `avatar`, `language`, `tfa_secret`, `status`, `role`, `token`, `last_access`, `last_page`, `provider`, `external_identifier`, `auth_data`, `email_notifications`, `appearance`, `theme_dark`, `theme_light`, `theme_light_overrides`, `theme_dark_overrides`) VALUES
('c05b5c40-1f55-48f3-a0ff-5e7beb07c9a5', 'Admin', 'User', 'admin@example.com', '$argon2id$v=19$m=65536,t=3,p=4$fHM42lnoy0/KuylPJKQOzw$IOhMviTkaZZ7pSF4wdHiY7aVY92hJIqYW87rxkwBrg8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', 'ced36ff3-be35-4c61-b2eb-b7143d7c3900', NULL, '2024-11-22 23:38:10', '/content/sprache_vars/1', 'default', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `directus_versions`
--

CREATE TABLE `directus_versions` (
  `id` char(36) NOT NULL,
  `key` varchar(64) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `collection` varchar(64) NOT NULL,
  `item` varchar(255) NOT NULL,
  `hash` varchar(255) DEFAULT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp(),
  `date_updated` timestamp NOT NULL DEFAULT current_timestamp(),
  `user_created` char(36) DEFAULT NULL,
  `user_updated` char(36) DEFAULT NULL,
  `delta` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`delta`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `directus_webhooks`
--

CREATE TABLE `directus_webhooks` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `method` varchar(10) NOT NULL DEFAULT 'POST',
  `url` varchar(255) NOT NULL,
  `status` varchar(10) NOT NULL DEFAULT 'active',
  `data` tinyint(1) NOT NULL DEFAULT 1,
  `actions` varchar(100) NOT NULL,
  `collections` varchar(255) NOT NULL,
  `headers` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`headers`)),
  `was_active_before_deprecation` tinyint(1) NOT NULL DEFAULT 0,
  `migrated_flow` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `engliche_inhalt`
--

CREATE TABLE `engliche_inhalt` (
  `id` int(10) UNSIGNED NOT NULL,
  `Jugendliche_Anfanger` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`Jugendliche_Anfanger`)),
  `Kinder_Anfanger` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`Kinder_Anfanger`)),
  `Jugendliche_Fortgeschrittene` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`Jugendliche_Fortgeschrittene`)),
  `Junge_Erwachsene_Anfanger` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`Junge_Erwachsene_Anfanger`)),
  `Junge_Erwachsene_Fortgeschrittene` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`Junge_Erwachsene_Fortgeschrittene`)),
  `Junge_Erwachsene_Experten` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`Junge_Erwachsene_Experten`)),
  `Erwachsene_Seioren_Anfanger` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`Erwachsene_Seioren_Anfanger`)),
  `Erwachsene_Seioren_Fortgeschrittene` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`Erwachsene_Seioren_Fortgeschrittene`)),
  `Erwachsene_Senioren_Experten` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`Erwachsene_Senioren_Experten`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lerntypen_enum`
--

CREATE TABLE `lerntypen_enum` (
  `id` int(10) UNSIGNED NOT NULL,
  `Bezeichnung` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lerntypen_enum`
--

INSERT INTO `lerntypen_enum` (`id`, `Bezeichnung`) VALUES
(1, 'Visuelle'),
(2, 'Auditive'),
(3, 'praktische'),
(4, 'Lesende');

-- --------------------------------------------------------

--
-- Table structure for table `lesend_inhalt`
--

CREATE TABLE `lesend_inhalt` (
  `id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sprache_enum`
--

CREATE TABLE `sprache_enum` (
  `id` int(10) UNSIGNED NOT NULL,
  `Abkuerzung` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sprache_enum`
--

INSERT INTO `sprache_enum` (`id`, `Abkuerzung`) VALUES
(1, 'DE'),
(2, 'UK'),
(3, 'US');

-- --------------------------------------------------------

--
-- Table structure for table `sprache_form`
--

CREATE TABLE `sprache_form` (
  `id` int(10) UNSIGNED NOT NULL,
  `flag` char(36) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sprache_form`
--

INSERT INTO `sprache_form` (`id`, `flag`, `name`) VALUES
(1, '3910ad19-a326-4944-9af3-da72afc00bac', 'Deutsch'),
(2, 'a3a2fc0c-2642-4536-9319-d33f88af477c', 'United State of America'),
(4, '9eb8d909-efe5-4609-8ac7-765df9ed5fc5', 'United Kingdom');

-- --------------------------------------------------------

--
-- Table structure for table `sprache_vars`
--

CREATE TABLE `sprache_vars` (
  `id` int(10) UNSIGNED NOT NULL,
  `Sprache` int(10) UNSIGNED DEFAULT NULL,
  `Start_btn` varchar(255) DEFAULT NULL,
  `Back_btn` varchar(255) DEFAULT NULL,
  `Vorwissen_title` varchar(255) DEFAULT NULL,
  `Vorwissen_anfaenger_var` varchar(255) DEFAULT NULL,
  `Vorwissen_Fortgeschritten_var` varchar(255) DEFAULT NULL,
  `Vorwissen_Experten_var` varchar(255) DEFAULT NULL,
  `Alter_Gruppe_title` varchar(255) DEFAULT NULL,
  `Alter_Gruppe_kinder_var` varchar(255) DEFAULT NULL,
  `Alter_Gruppe_Jugendliche_var` varchar(255) DEFAULT NULL,
  `Alter_Gruppe_Junge_Erwachsene_var` varchar(255) DEFAULT NULL,
  `Alter_Gruppe_Erwachsene_var` varchar(255) DEFAULT NULL,
  `Alter_Gruppe_Senioren_var` varchar(255) DEFAULT NULL,
  `lehrntype_title` varchar(255) DEFAULT NULL,
  `lehrntype_Visuelle_var` varchar(255) DEFAULT NULL,
  `lehrntype_Auditive_var` varchar(255) DEFAULT NULL,
  `lehrntype_praktische_var` varchar(255) DEFAULT NULL,
  `lehrntype_Lesende_var` varchar(255) DEFAULT NULL,
  `lang_text` varchar(255) DEFAULT NULL,
  `kurz_text` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sprache_vars`
--

INSERT INTO `sprache_vars` (`id`, `Sprache`, `Start_btn`, `Back_btn`, `Vorwissen_title`, `Vorwissen_anfaenger_var`, `Vorwissen_Fortgeschritten_var`, `Vorwissen_Experten_var`, `Alter_Gruppe_title`, `Alter_Gruppe_kinder_var`, `Alter_Gruppe_Jugendliche_var`, `Alter_Gruppe_Junge_Erwachsene_var`, `Alter_Gruppe_Erwachsene_var`, `Alter_Gruppe_Senioren_var`, `lehrntype_title`, `lehrntype_Visuelle_var`, `lehrntype_Auditive_var`, `lehrntype_praktische_var`, `lehrntype_Lesende_var`, `lang_text`, `kurz_text`) VALUES
(1, 1, 'Weiter', 'Vor', 'Ihre Vorwissen', 'Anfänger', 'Fortgeschritten', 'Experte', 'Ihre Alter Gruppe', 'Kinder (0-12 Jahre)', 'Jugendliche (13-17 Jahre)', 'Junge Erwachsene (18-24 Jahre)', 'Erwachsene (25-54 Jahre)', 'Senioren (55 Jahre und älter)', 'Ihre Lerntype', 'Visuelle', 'Auditive', 'Praktische', 'Lesende', 'Lang Text', 'Kurz Text'),
(2, 3, 'Next', 'Last', 'your prior knowledge', 'Beginnser', 'Advanced', 'Experte', 'your age group', 'Children (0-12 years)', 'Teenagers (13-17 years)', 'Young adults (18-24 years)', 'Adults (25-54 years)', 'Seniors (55 years and older)', 'your learning style', 'visually', 'auditory', 'practical', 'reading', 'Long text', 'short text');

-- --------------------------------------------------------

--
-- Table structure for table `start_info`
--

CREATE TABLE `start_info` (
  `id` int(10) UNSIGNED NOT NULL,
  `srcimg` char(36) DEFAULT NULL,
  `Titel` varchar(255) DEFAULT NULL,
  `inhalt` varchar(255) DEFAULT NULL,
  `secoundary` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `start_info`
--

INSERT INTO `start_info` (`id`, `srcimg`, `Titel`, `inhalt`, `secoundary`) VALUES
(1, 'b76e25f9-67a7-4833-aa7b-95596941246d', 'Museum1', 'Museum1Museum1Museum1Museum1Museum1Museum1Museum1Museum1Museum1Museum1Museum1', 'Museum1Museum1'),
(2, '3ada5e86-4def-49f1-90c4-4977b903d54f', 'Museum2', 'Museum2Museum2Museum2Museum2Museum2Museum2Museum2Museum2Museum2Museum2Museum2', 'Museum2Museum2');

-- --------------------------------------------------------

--
-- Table structure for table `vorwissen_enum`
--

CREATE TABLE `vorwissen_enum` (
  `id` int(10) UNSIGNED NOT NULL,
  `Bezeichnung` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vorwissen_enum`
--

INSERT INTO `vorwissen_enum` (`id`, `Bezeichnung`) VALUES
(1, 'Anfanger'),
(2, 'Fortgeschrittene'),
(3, 'Experten');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `altersgruppe_enum`
--
ALTER TABLE `altersgruppe_enum`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `benutzer_einstellungen`
--
ALTER TABLE `benutzer_einstellungen`
  ADD PRIMARY KEY (`id`),
  ADD KEY `benutzer_einstellungen_sprache_foreign` (`sprache`),
  ADD KEY `benutzer_einstellungen_vorwissen_foreign` (`vorwissen`),
  ADD KEY `benutzer_einstellungen_altersgruppe_foreign` (`altersgruppe`),
  ADD KEY `benutzer_einstellungen_lerntypen_foreign` (`lerntypen`);

--
-- Indexes for table `deutsche_inhalt`
--
ALTER TABLE `deutsche_inhalt`
  ADD PRIMARY KEY (`id`),
  ADD KEY `deutsche_inhalt_face_img_foreign` (`face_img`);

--
-- Indexes for table `directus_access`
--
ALTER TABLE `directus_access`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_access_role_foreign` (`role`),
  ADD KEY `directus_access_user_foreign` (`user`),
  ADD KEY `directus_access_policy_foreign` (`policy`);

--
-- Indexes for table `directus_activity`
--
ALTER TABLE `directus_activity`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_activity_collection_foreign` (`collection`);

--
-- Indexes for table `directus_collections`
--
ALTER TABLE `directus_collections`
  ADD PRIMARY KEY (`collection`),
  ADD KEY `directus_collections_group_foreign` (`group`);

--
-- Indexes for table `directus_comments`
--
ALTER TABLE `directus_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_comments_collection_foreign` (`collection`),
  ADD KEY `directus_comments_user_created_foreign` (`user_created`),
  ADD KEY `directus_comments_user_updated_foreign` (`user_updated`);

--
-- Indexes for table `directus_dashboards`
--
ALTER TABLE `directus_dashboards`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_dashboards_user_created_foreign` (`user_created`);

--
-- Indexes for table `directus_extensions`
--
ALTER TABLE `directus_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `directus_fields`
--
ALTER TABLE `directus_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_fields_collection_foreign` (`collection`);

--
-- Indexes for table `directus_files`
--
ALTER TABLE `directus_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_files_uploaded_by_foreign` (`uploaded_by`),
  ADD KEY `directus_files_modified_by_foreign` (`modified_by`),
  ADD KEY `directus_files_folder_foreign` (`folder`);

--
-- Indexes for table `directus_flows`
--
ALTER TABLE `directus_flows`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `directus_flows_operation_unique` (`operation`),
  ADD KEY `directus_flows_user_created_foreign` (`user_created`);

--
-- Indexes for table `directus_folders`
--
ALTER TABLE `directus_folders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_folders_parent_foreign` (`parent`);

--
-- Indexes for table `directus_migrations`
--
ALTER TABLE `directus_migrations`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `directus_notifications`
--
ALTER TABLE `directus_notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_notifications_recipient_foreign` (`recipient`),
  ADD KEY `directus_notifications_sender_foreign` (`sender`);

--
-- Indexes for table `directus_operations`
--
ALTER TABLE `directus_operations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `directus_operations_resolve_unique` (`resolve`),
  ADD UNIQUE KEY `directus_operations_reject_unique` (`reject`),
  ADD KEY `directus_operations_flow_foreign` (`flow`),
  ADD KEY `directus_operations_user_created_foreign` (`user_created`);

--
-- Indexes for table `directus_panels`
--
ALTER TABLE `directus_panels`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_panels_dashboard_foreign` (`dashboard`),
  ADD KEY `directus_panels_user_created_foreign` (`user_created`);

--
-- Indexes for table `directus_permissions`
--
ALTER TABLE `directus_permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_permissions_collection_foreign` (`collection`),
  ADD KEY `directus_permissions_policy_foreign` (`policy`);

--
-- Indexes for table `directus_policies`
--
ALTER TABLE `directus_policies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `directus_presets`
--
ALTER TABLE `directus_presets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_presets_collection_foreign` (`collection`),
  ADD KEY `directus_presets_user_foreign` (`user`),
  ADD KEY `directus_presets_role_foreign` (`role`);

--
-- Indexes for table `directus_relations`
--
ALTER TABLE `directus_relations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_relations_many_collection_foreign` (`many_collection`),
  ADD KEY `directus_relations_one_collection_foreign` (`one_collection`);

--
-- Indexes for table `directus_revisions`
--
ALTER TABLE `directus_revisions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_revisions_collection_foreign` (`collection`),
  ADD KEY `directus_revisions_parent_foreign` (`parent`),
  ADD KEY `directus_revisions_activity_foreign` (`activity`),
  ADD KEY `directus_revisions_version_foreign` (`version`);

--
-- Indexes for table `directus_roles`
--
ALTER TABLE `directus_roles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_roles_parent_foreign` (`parent`);

--
-- Indexes for table `directus_sessions`
--
ALTER TABLE `directus_sessions`
  ADD PRIMARY KEY (`token`),
  ADD KEY `directus_sessions_user_foreign` (`user`),
  ADD KEY `directus_sessions_share_foreign` (`share`);

--
-- Indexes for table `directus_settings`
--
ALTER TABLE `directus_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_settings_project_logo_foreign` (`project_logo`),
  ADD KEY `directus_settings_public_foreground_foreign` (`public_foreground`),
  ADD KEY `directus_settings_public_background_foreign` (`public_background`),
  ADD KEY `directus_settings_storage_default_folder_foreign` (`storage_default_folder`),
  ADD KEY `directus_settings_public_favicon_foreign` (`public_favicon`),
  ADD KEY `directus_settings_public_registration_role_foreign` (`public_registration_role`);

--
-- Indexes for table `directus_shares`
--
ALTER TABLE `directus_shares`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_shares_role_foreign` (`role`),
  ADD KEY `directus_shares_user_created_foreign` (`user_created`),
  ADD KEY `directus_shares_collection_foreign` (`collection`);

--
-- Indexes for table `directus_translations`
--
ALTER TABLE `directus_translations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `directus_users`
--
ALTER TABLE `directus_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `directus_users_external_identifier_unique` (`external_identifier`),
  ADD UNIQUE KEY `directus_users_email_unique` (`email`),
  ADD UNIQUE KEY `directus_users_token_unique` (`token`),
  ADD KEY `directus_users_role_foreign` (`role`);

--
-- Indexes for table `directus_versions`
--
ALTER TABLE `directus_versions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_versions_collection_foreign` (`collection`),
  ADD KEY `directus_versions_user_created_foreign` (`user_created`),
  ADD KEY `directus_versions_user_updated_foreign` (`user_updated`);

--
-- Indexes for table `directus_webhooks`
--
ALTER TABLE `directus_webhooks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_webhooks_migrated_flow_foreign` (`migrated_flow`);

--
-- Indexes for table `engliche_inhalt`
--
ALTER TABLE `engliche_inhalt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lerntypen_enum`
--
ALTER TABLE `lerntypen_enum`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lesend_inhalt`
--
ALTER TABLE `lesend_inhalt`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sprache_enum`
--
ALTER TABLE `sprache_enum`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sprache_form`
--
ALTER TABLE `sprache_form`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sprache_form_flag_foreign` (`flag`);

--
-- Indexes for table `sprache_vars`
--
ALTER TABLE `sprache_vars`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sprache_vars_sprache_foreign` (`Sprache`);

--
-- Indexes for table `start_info`
--
ALTER TABLE `start_info`
  ADD PRIMARY KEY (`id`),
  ADD KEY `start_info_srcimg_foreign` (`srcimg`);

--
-- Indexes for table `vorwissen_enum`
--
ALTER TABLE `vorwissen_enum`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `altersgruppe_enum`
--
ALTER TABLE `altersgruppe_enum`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `benutzer_einstellungen`
--
ALTER TABLE `benutzer_einstellungen`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `deutsche_inhalt`
--
ALTER TABLE `deutsche_inhalt`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `directus_activity`
--
ALTER TABLE `directus_activity`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=331;

--
-- AUTO_INCREMENT for table `directus_fields`
--
ALTER TABLE `directus_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `directus_notifications`
--
ALTER TABLE `directus_notifications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `directus_permissions`
--
ALTER TABLE `directus_permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `directus_presets`
--
ALTER TABLE `directus_presets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `directus_relations`
--
ALTER TABLE `directus_relations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `directus_revisions`
--
ALTER TABLE `directus_revisions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=296;

--
-- AUTO_INCREMENT for table `directus_settings`
--
ALTER TABLE `directus_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `directus_webhooks`
--
ALTER TABLE `directus_webhooks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `engliche_inhalt`
--
ALTER TABLE `engliche_inhalt`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lerntypen_enum`
--
ALTER TABLE `lerntypen_enum`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `lesend_inhalt`
--
ALTER TABLE `lesend_inhalt`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sprache_enum`
--
ALTER TABLE `sprache_enum`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sprache_form`
--
ALTER TABLE `sprache_form`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sprache_vars`
--
ALTER TABLE `sprache_vars`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `start_info`
--
ALTER TABLE `start_info`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `vorwissen_enum`
--
ALTER TABLE `vorwissen_enum`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `benutzer_einstellungen`
--
ALTER TABLE `benutzer_einstellungen`
  ADD CONSTRAINT `benutzer_einstellungen_altersgruppe_foreign` FOREIGN KEY (`altersgruppe`) REFERENCES `altersgruppe_enum` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `benutzer_einstellungen_lerntypen_foreign` FOREIGN KEY (`lerntypen`) REFERENCES `lerntypen_enum` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `benutzer_einstellungen_sprache_foreign` FOREIGN KEY (`sprache`) REFERENCES `sprache_enum` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `benutzer_einstellungen_vorwissen_foreign` FOREIGN KEY (`vorwissen`) REFERENCES `vorwissen_enum` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `deutsche_inhalt`
--
ALTER TABLE `deutsche_inhalt`
  ADD CONSTRAINT `deutsche_inhalt_face_img_foreign` FOREIGN KEY (`face_img`) REFERENCES `directus_files` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `directus_access`
--
ALTER TABLE `directus_access`
  ADD CONSTRAINT `directus_access_policy_foreign` FOREIGN KEY (`policy`) REFERENCES `directus_policies` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `directus_access_role_foreign` FOREIGN KEY (`role`) REFERENCES `directus_roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `directus_access_user_foreign` FOREIGN KEY (`user`) REFERENCES `directus_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `directus_collections`
--
ALTER TABLE `directus_collections`
  ADD CONSTRAINT `directus_collections_group_foreign` FOREIGN KEY (`group`) REFERENCES `directus_collections` (`collection`);

--
-- Constraints for table `directus_comments`
--
ALTER TABLE `directus_comments`
  ADD CONSTRAINT `directus_comments_collection_foreign` FOREIGN KEY (`collection`) REFERENCES `directus_collections` (`collection`) ON DELETE CASCADE,
  ADD CONSTRAINT `directus_comments_user_created_foreign` FOREIGN KEY (`user_created`) REFERENCES `directus_users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `directus_comments_user_updated_foreign` FOREIGN KEY (`user_updated`) REFERENCES `directus_users` (`id`);

--
-- Constraints for table `directus_dashboards`
--
ALTER TABLE `directus_dashboards`
  ADD CONSTRAINT `directus_dashboards_user_created_foreign` FOREIGN KEY (`user_created`) REFERENCES `directus_users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `directus_files`
--
ALTER TABLE `directus_files`
  ADD CONSTRAINT `directus_files_folder_foreign` FOREIGN KEY (`folder`) REFERENCES `directus_folders` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `directus_files_modified_by_foreign` FOREIGN KEY (`modified_by`) REFERENCES `directus_users` (`id`),
  ADD CONSTRAINT `directus_files_uploaded_by_foreign` FOREIGN KEY (`uploaded_by`) REFERENCES `directus_users` (`id`);

--
-- Constraints for table `directus_flows`
--
ALTER TABLE `directus_flows`
  ADD CONSTRAINT `directus_flows_user_created_foreign` FOREIGN KEY (`user_created`) REFERENCES `directus_users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `directus_folders`
--
ALTER TABLE `directus_folders`
  ADD CONSTRAINT `directus_folders_parent_foreign` FOREIGN KEY (`parent`) REFERENCES `directus_folders` (`id`);

--
-- Constraints for table `directus_notifications`
--
ALTER TABLE `directus_notifications`
  ADD CONSTRAINT `directus_notifications_recipient_foreign` FOREIGN KEY (`recipient`) REFERENCES `directus_users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `directus_notifications_sender_foreign` FOREIGN KEY (`sender`) REFERENCES `directus_users` (`id`);

--
-- Constraints for table `directus_operations`
--
ALTER TABLE `directus_operations`
  ADD CONSTRAINT `directus_operations_flow_foreign` FOREIGN KEY (`flow`) REFERENCES `directus_flows` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `directus_operations_reject_foreign` FOREIGN KEY (`reject`) REFERENCES `directus_operations` (`id`),
  ADD CONSTRAINT `directus_operations_resolve_foreign` FOREIGN KEY (`resolve`) REFERENCES `directus_operations` (`id`),
  ADD CONSTRAINT `directus_operations_user_created_foreign` FOREIGN KEY (`user_created`) REFERENCES `directus_users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `directus_panels`
--
ALTER TABLE `directus_panels`
  ADD CONSTRAINT `directus_panels_dashboard_foreign` FOREIGN KEY (`dashboard`) REFERENCES `directus_dashboards` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `directus_panels_user_created_foreign` FOREIGN KEY (`user_created`) REFERENCES `directus_users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `directus_permissions`
--
ALTER TABLE `directus_permissions`
  ADD CONSTRAINT `directus_permissions_policy_foreign` FOREIGN KEY (`policy`) REFERENCES `directus_policies` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `directus_presets`
--
ALTER TABLE `directus_presets`
  ADD CONSTRAINT `directus_presets_role_foreign` FOREIGN KEY (`role`) REFERENCES `directus_roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `directus_presets_user_foreign` FOREIGN KEY (`user`) REFERENCES `directus_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `directus_revisions`
--
ALTER TABLE `directus_revisions`
  ADD CONSTRAINT `directus_revisions_activity_foreign` FOREIGN KEY (`activity`) REFERENCES `directus_activity` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `directus_revisions_parent_foreign` FOREIGN KEY (`parent`) REFERENCES `directus_revisions` (`id`),
  ADD CONSTRAINT `directus_revisions_version_foreign` FOREIGN KEY (`version`) REFERENCES `directus_versions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `directus_roles`
--
ALTER TABLE `directus_roles`
  ADD CONSTRAINT `directus_roles_parent_foreign` FOREIGN KEY (`parent`) REFERENCES `directus_roles` (`id`);

--
-- Constraints for table `directus_sessions`
--
ALTER TABLE `directus_sessions`
  ADD CONSTRAINT `directus_sessions_share_foreign` FOREIGN KEY (`share`) REFERENCES `directus_shares` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `directus_sessions_user_foreign` FOREIGN KEY (`user`) REFERENCES `directus_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `directus_settings`
--
ALTER TABLE `directus_settings`
  ADD CONSTRAINT `directus_settings_project_logo_foreign` FOREIGN KEY (`project_logo`) REFERENCES `directus_files` (`id`),
  ADD CONSTRAINT `directus_settings_public_background_foreign` FOREIGN KEY (`public_background`) REFERENCES `directus_files` (`id`),
  ADD CONSTRAINT `directus_settings_public_favicon_foreign` FOREIGN KEY (`public_favicon`) REFERENCES `directus_files` (`id`),
  ADD CONSTRAINT `directus_settings_public_foreground_foreign` FOREIGN KEY (`public_foreground`) REFERENCES `directus_files` (`id`),
  ADD CONSTRAINT `directus_settings_public_registration_role_foreign` FOREIGN KEY (`public_registration_role`) REFERENCES `directus_roles` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `directus_settings_storage_default_folder_foreign` FOREIGN KEY (`storage_default_folder`) REFERENCES `directus_folders` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `directus_shares`
--
ALTER TABLE `directus_shares`
  ADD CONSTRAINT `directus_shares_collection_foreign` FOREIGN KEY (`collection`) REFERENCES `directus_collections` (`collection`) ON DELETE CASCADE,
  ADD CONSTRAINT `directus_shares_role_foreign` FOREIGN KEY (`role`) REFERENCES `directus_roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `directus_shares_user_created_foreign` FOREIGN KEY (`user_created`) REFERENCES `directus_users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `directus_users`
--
ALTER TABLE `directus_users`
  ADD CONSTRAINT `directus_users_role_foreign` FOREIGN KEY (`role`) REFERENCES `directus_roles` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `directus_versions`
--
ALTER TABLE `directus_versions`
  ADD CONSTRAINT `directus_versions_collection_foreign` FOREIGN KEY (`collection`) REFERENCES `directus_collections` (`collection`) ON DELETE CASCADE,
  ADD CONSTRAINT `directus_versions_user_created_foreign` FOREIGN KEY (`user_created`) REFERENCES `directus_users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `directus_versions_user_updated_foreign` FOREIGN KEY (`user_updated`) REFERENCES `directus_users` (`id`);

--
-- Constraints for table `directus_webhooks`
--
ALTER TABLE `directus_webhooks`
  ADD CONSTRAINT `directus_webhooks_migrated_flow_foreign` FOREIGN KEY (`migrated_flow`) REFERENCES `directus_flows` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `sprache_form`
--
ALTER TABLE `sprache_form`
  ADD CONSTRAINT `sprache_form_flag_foreign` FOREIGN KEY (`flag`) REFERENCES `directus_files` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `sprache_vars`
--
ALTER TABLE `sprache_vars`
  ADD CONSTRAINT `sprache_vars_sprache_foreign` FOREIGN KEY (`Sprache`) REFERENCES `sprache_enum` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `start_info`
--
ALTER TABLE `start_info`
  ADD CONSTRAINT `start_info_srcimg_foreign` FOREIGN KEY (`srcimg`) REFERENCES `directus_files` (`id`) ON DELETE SET NULL;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
