-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Apr 2022 pada 03.26
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pwl`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT 0,
  `user_id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `comments`
--

INSERT INTO `comments` (`id`, `created_at`, `updated_at`, `content`, `seen`, `user_id`, `post_id`) VALUES
(1, '2022-04-04 18:07:39', '2022-04-04 18:07:39', '<p>\nLorem ipsum felis porttitor enim morbi arcu facilisis, aptent nisi sollicitudin porta ultricies est ac, quis ornare molestie accumsan fringilla iaculis. \nOrnare scelerisque diam gravida risus vehicula inceptos placerat, faucibus sed ut suscipit interdum vehicula mi netus, vivamus potenti curabitur tempus velit eget. \nUt nunc potenti tellus quam purus cubilia in fusce imperdiet maecenas, molestie egestas dictum nulla congue vel molestie etiam auctor. \nMaecenas feugiat diam viverra consectetur curabitur nisl ac nullam, diam nisl eget fames platea nisl venenatis felis, quis lacinia eu tempus luctus ornare sem. \nLuctus bibendum pharetra ante non sem imperdiet fringilla sit diam sodales, turpis ut vitae euismod turpis aenean elementum nec donec. \n</p>\n<p>\nQuam nec fusce dictum turpis integer tincidunt blandit ligula, ut congue nostra at luctus malesuada porttitor, placerat eget faucibus potenti etiam volutpat arcu. \nFames vehicula congue vehicula mattis augue nullam habitasse risus inceptos, convallis tincidunt varius sodales ante vulputate senectus facilisis ullamcorper, euismod nostra enim porttitor blandit sociosqu felis aenean. \nLaoreet torquent vulputate enim dolor tempus ultricies ac quam augue, phasellus scelerisque a taciti consequat orci litora interdum, sed nec sit eu proin ultrices scelerisque neque. \nSed maecenas elit habitasse amet cursus eros nisi fringilla pharetra, justo potenti nisl imperdiet risus sem hendrerit. \n</p>', 0, 2, 1),
(2, '2022-04-04 18:07:39', '2022-04-04 18:07:39', '<p>\nLorem ipsum donec magna nisi rhoncus proin inceptos ante viverra ante, nunc accumsan vivamus metus curabitur nisl luctus odio eu venenatis viverra, tellus dolor lacus praesent ante phasellus tempus ut sit. \nNam habitasse porttitor condimentum potenti donec aenean hac nisi ultrices risus cursus, nostra per etiam convallis himenaeos tempor porttitor nostra aliquam taciti, in fames ipsum malesuada curabitur diam nostra lacinia sagittis eleifend. \nNam semper duis condimentum sagittis, curabitur risus vulputate diam, vestibulum cursus sem. \nLorem iaculis morbi phasellus nunc faucibus fusce ut suspendisse, cras dictumst hac phasellus ullamcorper pulvinar commodo, lacus pretium scelerisque praesent metus quisque fringilla. \n</p>\n<p>\nIn adipiscing nisi quisque faucibus habitant vitae vehicula, ultrices feugiat ligula rhoncus amet hendrerit ac eleifend, nostra rutrum fermentum felis tempus elit. \nId aenean id vitae vestibulum velit at consequat tempus, elementum etiam lectus viverra cubilia vitae platea nec, pulvinar viverra taciti justo eleifend vel amet. \nHabitasse tortor torquent auctor risus per commodo blandit habitant class, metus dui consectetur varius gravida volutpat consectetur curabitur, placerat consectetur porttitor sagittis aptent maecenas placerat ligula. \nEt interdum tortor odio fermentum feugiat gravida sit libero donec ante, eleifend augue varius eleifend nullam porta morbi euismod quam. \n</p>\n<p>\nEtiam proin in aenean tristique morbi, in maecenas morbi dictumst. \n</p>', 0, 2, 2),
(3, '2022-04-04 18:07:39', '2022-04-04 18:07:39', '<p>\nLorem ipsum quisque in fermentum porttitor sapien sollicitudin vivamus ligula, sagittis fermentum nunc volutpat augue congue metus curabitur porttitor eros, aliquet senectus duis augue accumsan inceptos tellus vel. \nSollicitudin a pharetra eleifend etiam feugiat sollicitudin dui litora, pulvinar conubia nulla per leo at blandit, donec proin vitae augue duis primis odio. \nAenean rhoncus pulvinar quam platea class tellus donec arcu fermentum, porttitor leo litora dolor nostra lacinia aliquam mauris sollicitudin, metus eros integer quis cursus nisl ad integer. \nEgestas curabitur leo nisl id class pellentesque odio per, nam rhoncus integer cubilia viverra iaculis feugiat placerat, nullam nec velit tristique fusce euismod ut, venenatis cursus iaculis congue purus nullam cras. \n</p>\n<p>\nMalesuada sociosqu elementum ac integer rutrum malesuada bibendum feugiat lorem, elit etiam cubilia nibh eros mauris porttitor pretium pulvinar dolor, massa diam vivamus eu ipsum lectus massa risus. \nPellentesque augue tellus aenean donec etiam mollis auctor, ultrices amet velit varius tempor felis, eu inceptos litora sit magna consectetur. \nEleifend mattis himenaeos praesent litora in lorem, diam justo himenaeos mattis imperdiet nulla, aliquet ornare mauris ultricies ullamcorper. \nNon augue cubilia mauris enim congue semper imperdiet senectus pulvinar aenean habitasse, donec nunc inceptos netus venenatis dictumst aliquam quis sit. \nUrna mi metus, aliquam. \n</p>', 0, 3, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `text` text COLLATE utf8_unicode_ci NOT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `text`, `seen`, `created_at`, `updated_at`) VALUES
(1, 'Dupont', 'dupont@la.fr', 'Lorem ipsum inceptos malesuada leo fusce tortor sociosqu semper, facilisis semper class tempus faucibus tristique duis eros, cubilia quisque habitasse aliquam fringilla orci non. Vel laoreet dolor enim justo facilisis neque accumsan, in ad venenatis hac per dictumst nulla ligula, donec mollis massa porttitor ullamcorper risus. Eu platea fringilla, habitasse.', 0, '2022-04-04 18:07:39', '2022-04-04 18:07:39'),
(2, 'Durand', 'durand@la.fr', ' Lorem ipsum erat non elit ultrices placerat, netus metus feugiat non conubia fusce porttitor, sociosqu diam commodo metus in. Himenaeos vitae aptent consequat luctus purus eleifend enim, sollicitudin eleifend porta malesuada ac class conubia, condimentum mauris facilisis conubia quis scelerisque. Lacinia tempus nullam felis fusce ac potenti netus ornare semper molestie, iaculis fermentum ornare curabitur tincidunt imperdiet scelerisque imperdiet euismod.', 0, '2022-04-04 18:07:39', '2022-04-04 18:07:39'),
(3, 'Martin', 'martin@la.fr', 'Lorem ipsum tempor netus aenean ligula habitant vehicula tempor ultrices, placerat sociosqu ultrices consectetur ullamcorper tincidunt quisque tellus, ante nostra euismod nec suspendisse sem curabitur elit. Malesuada lacus viverra sagittis sit ornare orci, augue nullam adipiscing pulvinar libero aliquam vestibulum, platea cursus pellentesque leo dui. Lectus curabitur euismod ad, erat.', 1, '2022-04-04 18:07:39', '2022-04-04 18:07:39');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2014_10_21_105844_create_roles_table', 1),
('2014_10_21_110325_create_foreign_keys', 1),
('2014_10_24_205441_create_contact_table', 1),
('2014_10_26_172107_create_posts_table', 1),
('2014_10_26_172631_create_tags_table', 1),
('2014_10_26_172904_create_post_tag_table', 1),
('2014_10_26_222018_create_comments_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `summary` text COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `user_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `posts`
--

INSERT INTO `posts` (`id`, `created_at`, `updated_at`, `title`, `slug`, `summary`, `content`, `seen`, `active`, `user_id`) VALUES
(1, '2022-04-04 18:07:39', '2022-04-04 18:07:39', 'Post 1', 'post-1', '<img alt=\"\" src=\"/filemanager/userfiles/user2/mega-champignon.png\" style=\"float:left; height:128px; width:128px\" /><p>\nLorem ipsum duis varius id eleifend dapibus justo quis aenean sodales luctus, a integer morbi elit cursus tincidunt porttitor risus vehicula mollis sed, ut cursus nibh iaculis morbi tellus litora mauris nam vel. \nPellentesque consectetur posuere erat aliquet sed rutrum, aliquam mattis potenti iaculis cubilia, tortor volutpat egestas ullamcorper justo. \n</p>', '<p>\nLorem ipsum curabitur taciti leo gravida, tempus facilisis quisque potenti at tortor, consectetur a elementum convallis. \nGravida accumsan urna justo ultricies mi velit interdum, egestas fames taciti est nulla vulputate faucibus, euismod sollicitudin mi quisque sociosqu semper. \nCursus sed maecenas pulvinar morbi aliquam eget id venenatis habitasse enim posuere, sociosqu risus hendrerit pretium lorem blandit iaculis metus est. \nQuisque nunc velit pulvinar sociosqu diam aliquet volutpat, nulla mollis praesent etiam elit aliquet, placerat donec suscipit phasellus dolor eleifend. \nHendrerit dui diam vivamus ultricies himenaeos senectus velit, quisque placerat nunc erat quis sapien pretium, imperdiet augue semper litora fusce venenatis. \n</p>\n<p>\nAuctor lobortis laoreet malesuada torquent bibendum dictum metus libero consequat consectetur pellentesque dolor pulvinar, libero viverra congue interdum tristique fusce interdum vivamus facilisis eleifend varius netus. \nConsequat metus nec donec netus tempus dictumst consequat ipsum, semper fames non urna vitae nullam dictumst, hac eu habitant aliquam posuere magna vivamus. \nAenean tellus adipiscing aptent aenean enim sollicitudin imperdiet sed nullam dui ornare netus dictum, ad hendrerit proin augue eget mattis conubia aliquam ad cursus aenean platea. \nDonec tristique semper placerat urna vulputate blandit mollis phasellus cras semper integer, auctor conubia varius eu nunc interdum vehicula a platea mauris. \n</p>\n<p>\nTortor duis justo quam pretium nulla neque cras tellus, nunc enim tincidunt velit quis tempor blandit morbi torquent, phasellus convallis leo ut hendrerit erat non. \nErat ante lacinia sagittis etiam nostra volutpat curae id sociosqu, sodales lacus venenatis molestie sapien massa iaculis elit pretium, sit praesent neque orci netus gravida morbi metus. \nMagna class tempus ornare integer curae urna elit quam fames aliquet, viverra non adipiscing at vel sapien nec elementum duis, vel hendrerit habitant fringilla eros dictum senectus eget vestibulum. \nUllamcorper at lectus maecenas habitant porta nisi, suscipit auctor neque habitasse curabitur netus placerat, etiam massa commodo nec mattis. \n</p>\n<p>\nVivamus tempus aenean curae viverra massa viverra etiam dictum curabitur, eu non etiam tempor curabitur per pulvinar sapien quis lectus, ante duis curabitur malesuada nullam quis magna platea. \nConubia mauris dolor cubilia conubia vehicula duis class, adipiscing leo pretium scelerisque conubia vulputate, sagittis habitasse senectus sapien inceptos consequat. \nUllamcorper pretium nullam euismod eros auctor dui felis habitasse, dictumst feugiat imperdiet ligula hendrerit proin ligula faucibus, fusce lacinia tincidunt cubilia erat eget tellus. \nQuisque dapibus libero est nunc placerat ligula porttitor, accumsan vehicula rhoncus sollicitudin pretium nisl placerat platea, nibh dictum vulputate fusce scelerisque felis. \n</p>\n<p>\nFaucibus lorem quam nunc quisque tincidunt aliquam hendrerit, ornare varius conubia auctor porta hendrerit. \nMollis class ipsum nisi elementum nunc posuere ac vulputate, sagittis molestie erat nulla etiam euismod senectus lacus, leo torquent sollicitudin in platea quisque ultrices. \nPorta donec proin inceptos nostra urna ac condimentum, leo consectetur adipiscing malesuada aliquet nunc ac a, non magna in luctus pellentesque imperdiet. \nVel ante tristique aliquam id massa vivamus libero vehicula fringilla nullam sapien curabitur molestie lacinia elementum, fusce lacus ut rhoncus suscipit sapien nullam curabitur pellentesque eros ante sed convallis. \n</p>\n<p>\nOrnare primis diam dapibus potenti platea venenatis neque, faucibus eros porttitor felis ultricies elit pharetra, sollicitudin donec fringilla quisque eget tortor. \n</p>', 0, 1, 1),
(2, '2022-04-04 18:07:39', '2022-04-04 18:07:39', 'Post 2', 'post-2', '<img alt=\"\" src=\"/filemanager/userfiles/user2/goomba.png\" style=\"float:left; height:128px; width:128px\" /><p>\nLorem ipsum habitant quam laoreet molestie iaculis rutrum, magna facilisis pulvinar urna enim id feugiat, cubilia imperdiet aliquam adipiscing ac ullamcorper. \nGravida conubia imperdiet tempus dolor nunc congue vulputate interdum, hac fermentum magna nostra molestie quisque torquent. \nMollis mattis lectus nulla turpis, eget per justo felis diam, tempor congue ad. \n</p>', '<p>Lorem ipsum convallis ac curae non elit ultrices placerat netus metus feugiat, non conubia fusce porttitor sociosqu diam commodo metus in himenaeos, vitae aptent consequat luctus purus eleifend enim sollicitudin eleifend porta. Malesuada ac class conubia condimentum mauris facilisis conubia quis scelerisque lacinia, tempus nullam felis fusce ac potenti netus ornare semper. Molestie iaculis fermentum ornare curabitur tincidunt imperdiet scelerisque, imperdiet euismod scelerisque torquent curae rhoncus, sollicitudin tortor placerat aptent hac nec. Posuere suscipit sed tortor neque urna hendrerit vehicula duis litora tristique congue nec auctor felis libero, ornare habitasse nec elit felis inceptos tellus inceptos cubilia quis mattis faucibus sem non.</p>\n\n<p>Odio fringilla class aliquam metus ipsum lorem luctus pharetra dictum, vehicula tempus in venenatis gravida ut gravida proin orci, quis sed platea mi quisque hendrerit semper hendrerit. Facilisis ante sapien faucibus ligula commodo vestibulum rutrum pretium, varius sem aliquet himenaeos dolor cursus nunc habitasse, aliquam ut curabitur ipsum luctus ut rutrum. Odio condimentum donec suscipit molestie est etiam sit rutrum dui nostra, sem aliquet conubia nullam sollicitudin rhoncus venenatis vivamus rhoncus netus, risus tortor non mauris turpis eget integer nibh dolor. Commodo venenatis ut molestie semper adipiscing amet cras, class donec sapien malesuada auctor sapien arcu inceptos, aenean consequat metus litora mattis vivamus.</p>\n\n<pre>\n<code class=\"language-php\">protected function getUserByRecaller($recaller)\n{\n	if ($this-&gt;validRecaller($recaller) &amp;&amp; ! $this-&gt;tokenRetrievalAttempted)\n	{\n		$this-&gt;tokenRetrievalAttempted = true;\n\n		list($id, $token) = explode(\"|\", $recaller, 2);\n\n		$this-&gt;viaRemember = ! is_null($user = $this-&gt;provider-&gt;retrieveByToken($id, $token));\n\n		return $user;\n	}\n}</code></pre>\n\n<p>Feugiat arcu adipiscing mauris primis ante ullamcorper ad nisi, lobortis arcu per orci malesuada blandit metus tortor, urna turpis consectetur porttitor egestas sed eleifend. Eget tincidunt pharetra varius tincidunt morbi malesuada elementum mi torquent mollis, eu lobortis curae purus amet vivamus amet nulla torquent, nibh eu diam aliquam pretium donec aliquam tempus lacus. Tempus feugiat lectus cras non velit mollis sit et integer, egestas habitant auctor integer sem at nam massa himenaeos, netus vel dapibus nibh malesuada leo fusce tortor. Sociosqu semper facilisis semper class tempus faucibus tristique duis eros, cubilia quisque habitasse aliquam fringilla orci non vel, laoreet dolor enim justo facilisis neque accumsan in.</p>\n\n<p>Ad venenatis hac per dictumst nulla ligula donec, mollis massa porttitor ullamcorper risus eu platea, fringilla habitasse suscipit pellentesque donec est. Habitant vehicula tempor ultrices placerat sociosqu ultrices consectetur ullamcorper tincidunt quisque tellus, ante nostra euismod nec suspendisse sem curabitur elit malesuada lacus. Viverra sagittis sit ornare orci augue nullam adipiscing pulvinar libero aliquam vestibulum platea cursus pellentesque leo dui lectus, curabitur euismod ad erat curae non elit ultrices placerat netus metus feugiat non conubia fusce porttitor. Sociosqu diam commodo metus in himenaeos vitae aptent consequat luctus purus eleifend enim sollicitudin eleifend, porta malesuada ac class conubia condimentum mauris facilisis conubia quis scelerisque lacinia.</p>\n\n<p>Tempus nullam felis fusce ac potenti netus ornare semper molestie iaculis, fermentum ornare curabitur tincidunt imperdiet scelerisque imperdiet euismod. Scelerisque torquent curae rhoncus sollicitudin tortor placerat aptent hac, nec posuere suscipit sed tortor neque urna hendrerit, vehicula duis litora tristique congue nec auctor. Felis libero ornare habitasse nec elit felis, inceptos tellus inceptos cubilia quis mattis, faucibus sem non odio fringilla. Class aliquam metus ipsum lorem luctus pharetra dictum vehicula, tempus in venenatis gravida ut gravida proin orci, quis sed platea mi quisque hendrerit semper.</p>\n', 0, 1, 2),
(3, '2022-04-04 18:07:39', '2022-04-04 18:07:39', 'Post 3', 'post-3', '<img alt=\"\" src=\"/filemanager/userfiles/user2/rouge-shell.png\" style=\"float:left; height:128px; width:128px\" /><p>\nLorem ipsum velit a primis condimentum duis tempor id eros faucibus aptent, ante ligula augue tempor a lacus eleifend quis ultrices duis, senectus arcu nunc curabitur class laoreet hendrerit torquent volutpat porttitor. \nEtiam ac aenean sapien integer a nisl, ad ante vel platea donec aptent, non pulvinar convallis phasellus mi. \n</p>', '<p>\nLorem ipsum enim mollis etiam nibh et urna dolor accumsan, aliquam sapien diam tempor ut platea vestibulum erat laoreet, massa ornare dapibus ipsum gravida etiam per vivamus. \nLorem quis amet congue facilisis dolor fames iaculis leo quam vehicula magna gravida, sit eleifend integer platea lobortis erat tortor conubia habitasse cubilia litora libero, ipsum cursus justo iaculis lorem convallis platea euismod congue dolor potenti. \nTorquent quisque a pellentesque rutrum lacus curabitur tempor habitant justo tempor faucibus egestas fusce, lorem iaculis ipsum hendrerit aliquet ullamcorper tellus massa est auctor risus mi, varius class integer molestie commodo auctor vulputate consectetur sociosqu malesuada volutpat hac. \n</p>\n<p>\nNetus fermentum nisl eleifend enim conubia aliquam aenean taciti at rhoncus lacus ante, pharetra potenti risus eleifend cubilia volutpat ultrices bibendum id lorem quisque. \nNulla sollicitudin venenatis nunc fusce quisque porta commodo nisl, vulputate fusce pretium dictum vehicula fames. \nElit leo nisl pellentesque maecenas hac semper in, commodo tortor ultricies habitasse at consequat, sed pulvinar dictumst etiam taciti tristique. \nVulputate mattis mollis fusce senectus consequat inceptos, tempus viverra turpis lobortis volutpat at iaculis, suspendisse ut aenean pharetra a. \nArcu donec semper habitant enim integer eu, varius enim velit sapien quis, viverra dictum turpis mauris class scelerisque, pretium sem dolor mattis. \n</p>\n<p>\nConsectetur tellus elit phasellus varius posuere facilisis netus ac nisi aliquet fermentum, etiam inceptos volutpat et magna urna tempus primis facilisis curabitur aptent, venenatis augue luctus ultrices nostra tortor porttitor maecenas dapibus suscipit. \nPer bibendum integer cubilia non luctus id non sed adipiscing, sem et curabitur integer gravida tristique tortor magna laoreet quisque, dictum ac sagittis enim laoreet libero et vestibulum. \nPraesent lobortis neque elementum massa mauris dapibus integer, eros facilisis mi ultrices magna morbi pretium, elit iaculis habitasse conubia vivamus eget. \nAnte litora vel mi bibendum vivamus a vel nullam sollicitudin nisl eros morbi varius suspendisse, senectus vulputate elementum ac neque odio tellus magna inceptos congue consequat justo. \n</p>\n<p>\nViverra nulla metus ante porta euismod porta felis torquent turpis, aenean himenaeos fermentum per etiam suspendisse congue lectus vitae, aliquam nullam sollicitudin integer iaculis bibendum tincidunt quisque. \nNon eleifend massa lacus hac mauris suspendisse cursus imperdiet, nisl egestas commodo vitae neque libero hendrerit, ultricies nisl duis ad habitant nisi blandit. \nTaciti erat porttitor vitae id at nullam blandit mattis himenaeos bibendum scelerisque, vitae gravida auctor praesent phasellus potenti pretium donec blandit. \nConubia suspendisse scelerisque non in tempus ullamcorper fusce, dui velit nisi phasellus nibh non, odio varius class cubilia adipiscing feugiat. \n</p>\n<p>\nPlatea maecenas est sagittis pharetra dolor ut himenaeos tristique nullam, sapien eleifend cubilia proin class netus scelerisque libero, elementum a venenatis cras taciti imperdiet habitasse suscipit. \nQuisque cubilia fringilla suscipit eu taciti arcu nec vehicula, ac pretium placerat curae habitant elit quisque ante conubia, feugiat augue vivamus bibendum magna pulvinar enim. \nUltrices dolor hac erat netus quis morbi eleifend bibendum, donec est egestas leo himenaeos ultricies nisi, odio inceptos mollis mauris eu orci mattis. \nSed elit maecenas curabitur varius mi sollicitudin sodales urna, etiam venenatis fringilla justo curabitur lacinia etiam lorem quisque, etiam libero diam urna justo phasellus in. \n</p>', 0, 1, 2),
(4, '2022-04-04 18:07:39', '2022-04-04 18:07:39', 'Post 4', 'post-4', '<img alt=\"\" src=\"/filemanager/userfiles/user2/rouge-shyguy.png\" style=\"float:left; height:128px; width:128px\" /><p>\nLorem ipsum netus iaculis quis interdum cubilia condimentum netus fringilla integer, senectus porta platea rutrum cubilia curabitur tortor blandit consectetur placerat mi, metus scelerisque venenatis ut litora nisi phasellus laoreet placerat. \nIn tortor sapien ut etiam eros malesuada egestas eleifend est vitae, libero euismod himenaeos maecenas habitasse metus integer habitant. \n</p>', '<p>\nLorem ipsum praesent libero hac ad lectus etiam ac ultrices accumsan dictumst, dolor urna sodales imperdiet pellentesque ligula aenean leo etiam inceptos quisque, consequat sit aliquam sagittis per dapibus porttitor turpis posuere volutpat. \nPlacerat platea at sodales ligula feugiat sociosqu aptent a dictum fermentum augue turpis pulvinar, rutrum diam iaculis bibendum nisi venenatis torquent pretium dui gravida consectetur. \nNostra risus aliquet arcu semper interdum ante, senectus nisi ornare cras facilisis egestas, id rutrum velit eros curabitur. \nIpsum hendrerit quisque accumsan mi placerat blandit volutpat velit, primis ornare suspendisse blandit porta sagittis convallis sapien, habitasse praesent justo convallis tempus lectus lacinia. \n</p>\n<p>\nDui mi praesent purus aenean elit eu ornare nullam suscipit, litora curabitur et euismod malesuada aliquam aliquet odio, primis nisi magna ipsum lacus habitasse magna ipsum. \nSuscipit enim ut id arcu felis proin litora, dapibus ultrices turpis sollicitudin cursus porta suspendisse, hac enim euismod netus turpis himenaeos. \nNisi commodo scelerisque nam augue curabitur id ac aliquet, rutrum vel tempus enim ante purus nulla, adipiscing amet litora orci laoreet donec ornare. \nDictum ante magna eu dui hac erat nullam hendrerit, velit aenean ornare in torquent nisl cubilia vitae, egestas quisque netus pharetra turpis mollis sed. \n</p>\n<p>\nQuam ut elementum tellus phasellus lobortis metus nunc, quis lectus mi congue vestibulum nulla, nam pulvinar habitasse leo neque tortor. \nMagna per fermentum risus torquent eros varius lorem sit, tellus pellentesque curabitur risus nam dictum ligula, venenatis massa etiam hac semper id donec. \nEuismod nibh interdum morbi nisi erat donec porta, feugiat platea consectetur nec bibendum donec ut, eleifend dolor curabitur volutpat quis lorem. \nViverra euismod gravida nulla posuere interdum nisi in nulla lobortis eros, vestibulum nulla aenean fermentum feugiat ornare id eros at molestie, leo id himenaeos cubilia porta posuere nec varius non. \n</p>\n<p>\nErat platea venenatis mattis mi in sem pharetra aliquam ac elementum tempor eros, dapibus mi erat consequat quisque volutpat at class adipiscing libero. \nClass netus porttitor facilisis hendrerit velit, consectetur nisl duis netus molestie, nulla magna dictum scelerisque. \nTempus sagittis felis pulvinar bibendum rutrum nam sodales augue vel, varius proin eu sem congue morbi interdum ut, imperdiet leo venenatis libero donec et lorem metus. \nAuctor eget vehicula curabitur cubilia donec congue feugiat nec auctor ut, purus vestibulum dui inceptos mattis aptent inceptos nostra congue ipsum viverra, nam orci litora posuere elit leo in enim urna. \n</p>\n<p>\nDiam id pulvinar accumsan rutrum tellus metus fusce nam sed semper, dapibus phasellus faucibus dictum per velit auctor sed porta feugiat lobortis, nunc risus quisque nunc porttitor fames sit lectus lorem. \nPotenti curabitur nisi fames habitant posuere nostra sapien, taciti viverra placerat nisi litora viverra est, senectus fusce nec rhoncus ut rutrum. \nUt lectus dictumst est bibendum luctus convallis, nisl sem aliquam etiam ligula sodales interdum, taciti felis mollis luctus varius. \nPurus class venenatis integer hac vestibulum urna suspendisse condimentum, vivamus curabitur odio ante conubia eget luctus eget risus, erat neque mollis ultrices duis sed purus. \n</p>\n<p>\nAliquam orci euismod aenean curabitur malesuada praesent vel, nam metus habitant sagittis donec interdum rutrum, neque aliquam vel ut tempor netus. \n</p>', 0, 1, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `post_tag`
--

CREATE TABLE `post_tag` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED NOT NULL,
  `tag_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `post_tag`
--

INSERT INTO `post_tag` (`id`, `post_id`, `tag_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 1),
(4, 2, 2),
(5, 2, 3),
(6, 3, 1),
(7, 3, 2),
(8, 3, 4);

-- --------------------------------------------------------

--
-- Struktur dari tabel `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `roles`
--

INSERT INTO `roles` (`id`, `title`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', 'admin', '2022-04-04 18:07:39', '2022-04-04 18:07:39'),
(2, 'Redactor', 'redac', '2022-04-04 18:07:39', '2022-04-04 18:07:39'),
(3, 'User', 'user', '2022-04-04 18:07:39', '2022-04-04 18:07:39');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tags`
--

CREATE TABLE `tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `tag` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `tags`
--

INSERT INTO `tags` (`id`, `created_at`, `updated_at`, `tag`) VALUES
(1, '2022-04-04 18:07:39', '2022-04-04 18:07:39', 'Tag1'),
(2, '2022-04-04 18:07:39', '2022-04-04 18:07:39', 'Tag2'),
(3, '2022-04-04 18:07:39', '2022-04-04 18:07:39', 'Tag3'),
(4, '2022-04-04 18:07:39', '2022-04-04 18:07:39', 'Tag4');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT 0,
  `valid` tinyint(1) NOT NULL DEFAULT 0,
  `confirmed` tinyint(1) NOT NULL DEFAULT 0,
  `confirmation_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `role_id`, `seen`, `valid`, `confirmed`, `confirmation_code`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 'GreatAdmin', 'admin@la.fr', '$2y$10$faWeq4AN.oZVo3B5fP44w.TWj3IAhBE3vIbXXQsbHz3XZTE/qjwU2', 1, 1, 0, 1, NULL, '2022-04-04 18:07:39', '2022-04-04 18:18:47', 'sHgQGWSga3zdLVa8mcFH0mDqHxMdUWkC3fUmZwiImgwwuOZZpTEFLF89n5d9'),
(2, 'GreatRedactor', 'redac@la.fr', '$2y$10$uWMPzct9Ybot1rHAqw4Y2./je6dp0uQ9lJuzVLkx4m6e6B7ZL4GqW', 2, 1, 1, 1, NULL, '2022-04-04 18:07:39', '2022-04-04 18:07:39', NULL),
(3, 'Walker', 'walker@la.fr', '$2y$10$NjGU9bf2hBuVh7/PC1Bdr.Fzm.II/8wEq9CfoaKCYA9aeIY466HWu', 3, 0, 0, 1, NULL, '2022-04-04 18:07:39', '2022-04-04 18:07:39', NULL),
(4, 'Slacker', 'slacker@la.fr', '$2y$10$rF1gRRR/8bB9yceTSTgm8uPzZQAdcMFAhd.60e05a7Czee1AqDhpm', 3, 0, 0, 1, NULL, '2022-04-04 18:07:39', '2022-04-04 18:07:39', NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_user_id_foreign` (`user_id`),
  ADD KEY `comments_post_id_foreign` (`post_id`);

--
-- Indeks untuk tabel `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indeks untuk tabel `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`),
  ADD KEY `posts_user_id_foreign` (`user_id`);

--
-- Indeks untuk tabel `post_tag`
--
ALTER TABLE `post_tag`
  ADD PRIMARY KEY (`id`),
  ADD KEY `post_tag_post_id_foreign` (`post_id`),
  ADD KEY `post_tag_tag_id_foreign` (`tag_id`);

--
-- Indeks untuk tabel `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tags_tag_unique` (`tag`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `post_tag`
--
ALTER TABLE `post_tag`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Ketidakleluasaan untuk tabel `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Ketidakleluasaan untuk tabel `post_tag`
--
ALTER TABLE `post_tag`
  ADD CONSTRAINT `post_tag_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`),
  ADD CONSTRAINT `post_tag_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`);

--
-- Ketidakleluasaan untuk tabel `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
