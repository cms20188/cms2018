
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wp_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`(191)),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_posts` WRITE;
/*!40000 ALTER TABLE `wp_posts` DISABLE KEYS */;
INSERT INTO `wp_posts` VALUES (1,1,'2018-11-24 15:17:19','2018-11-24 14:17:19','Witaj w WordPressie. To jest twój pierwszy wpis. Zmodyfikuj go lub usuń, a następnie rozpocznij pisanie!','Witaj, świecie!','','publish','open','open','','witaj-swiecie','','','2018-11-24 15:17:19','2018-11-24 14:17:19','',0,'http://pietruszka.tk/?p=1',0,'post','',1),(2,1,'2018-11-24 15:17:19','2018-11-24 14:17:19','To jest przykładowa strona. Strony są inne niż wpisy na blogu, ponieważ nie tylko znajdują się zawsze w jednym miejscu, ale także pojawiają się w menu witryny (w większości motywów). Większość użytkowników umieszcza na swoich witrynach stronę z informacjami o sobie, dzięki którym przedstawiają się odwiedzającym ich witrynę. Taka strona może zawierać na przykład taki tekst:\n\n<blockquote>Cześć! Za dnia jestem gońcem, a nocą próbuję swoich sił w aktorstwie. To jest moja witryna. Mieszkam w Los Angeles, mam wspaniałego psa, który wabi się Jack i lubię pi&#241;a coladę (a także spacery, gdy pada deszcz).</blockquote>\n\n... lub taki:\n\n<blockquote>Firma Wihajstry XYZ została założona w 1971 roku i od początku swojego istnienia zajmuje się produkcją najlepszych wihajstrów. W naszej siedzibie w Gotham City pracuje ponad 2000 osób, które zajmują się robieniem całej masy fantastycznych rzeczy dla mieszkańców Gotham.</blockquote>\n\nJako nowy użytkownik WordPressa powinieneś przejść do <a href=\"http://pietruszka.tk/wp-admin/\">swojego kokpitu</a>, aby usunąć tę stronę i utworzyć nowe strony z własną treścią. Baw się dobrze!','Przykładowa strona','','publish','closed','open','','przykladowa-strona','','','2018-11-24 15:17:19','2018-11-24 14:17:19','',0,'http://pietruszka.tk/?page_id=2',0,'page','',0),(3,1,'2018-11-24 15:17:19','2018-11-24 14:17:19','<h2>Kim jesteśmy</h2><p>Adres naszej strony internetowej to: http://pietruszka.tk.</p><h2>Jakie dane osobiste zbieramy i dlaczego je zbieramy</h2><h3>Komentarze</h3><p>Kiedy odwiedzający witrynę zostawia komentarz, zbieramy dane widoczne w formularzu komentowania, jak i adres IP odwiedzającego oraz podpis jego przeglądarki jako pomoc przy wykrywaniu spamu.</p><p>Zanonimizowany ciąg znaków stworzony na podstawie twojego adresu email (tak zwany hash) może zostać przesłany do usługi Gravatar w celu sprawdzenia czy jej używasz. Polityka prywatności usługi Gravatar jest dostępna tutaj: https://automattic.com/privacy/. Po zatwierdzeniu komentarza twój obrazek profilowy jest widoczny publicznie w kontekście twojego komentarza.</p><h3>Media</h3><p>Jeśli jesteś zarejestrowanym użytkownikiem i wgrywasz na witrynę obrazki, powinieneś unikać przesyłania obrazków z tagami EXIF lokalizacji. Odwiedzający stronę mogą pobrać i odczytać pełne dane lokalizacyjne z obrazków w witrynie.</p><h3>Formularze kontaktowe</h3><h3>Ciasteczka</h3><p>Jeśli zostawisz na naszej witrynie komentarz, będziesz mógł wybrać opcję zapisu twojej nazwy, adresu email i adresu strony internetowej w ciasteczkach, dzięki którym podczas pisania kolejnych komentarzy powyższe informacje będą już dogodnie uzupełnione. Te ciasteczka wygasają po roku.</p><p>Jeśli masz konto i zalogujesz się na tej witrynie, utworzymy tymczasowe ciasteczko na potrzeby sprawdzenia czy twoja przeglądarka akceptuje ciasteczka. To ciasteczko nie zawiera żadnych danych osobistych i zostanie wyrzucone kiedy zamkniesz przeglądarkę.</p><p>Podczas logowania tworzymy dodatkowo kilka ciasteczek potrzebnych do zapisu twoich informacji logowania oraz wybranych opcji ekranu. Ciasteczka logowania wygasają po dwóch dniach, a opcji ekranu po roku. Jeśli zaznaczysz opcję &bdquo;Pamiętaj mnie&rdquo;, logowanie wygaśnie po dwóch tygodniach. Jeśli wylogujesz się ze swojego konta, ciasteczka logowania zostaną usunięte.</p><p>Jeśli zmodyfikujesz albo opublikujesz artykuł, w twojej przeglądarce zostanie zapisane dodatkowe ciasteczko. To ciasteczko nie zawiera żadnych danych osobistych, wskazując po prostu na identyfikator przed chwilą edytowanego artykułu. Wygasa ono po 1 dniu.</p><h3>Osadzone treści z innych witryn</h3><p>Artykuły na tej witrynie mogą zawierać osadzone treści (np. filmy, obrazki, artykuły itp.). Osadzone treści z innych witryn zachowują się analogicznie do tego, jakby użytkownik odwiedził bezpośrednio konkretną witrynę.</p><p>Witryny mogą zbierać informacje o tobie, używać ciasteczek, dołączać dodatkowe, zewnętrzne systemy śledzenia i monitorować twoje interakcje z osadzonym materiałem, włączając w to śledzenie twoich interakcji z osadzonym materiałem jeśli posiadasz konto i jesteś zalogowany w tamtej witrynie.</p><h3>Analiza statystyk</h3><h2>Z kim dzielimy się danymi</h2><h2>Jak długo przechowujemy twoje dane</h2><p>Jeśli zostawisz komentarz, jego treść i metadane będą przechowywane przez czas nieokreślony. Dzięki temu jesteśmy w stanie rozpoznawać i zatwierdzać kolejne komentarze automatycznie, bez wysyłania ich do każdorazowej moderacji.</p><p>Dla użytkowników którzy zarejestrowali się na naszej stronie internetowej (jeśli tacy są), przechowujemy również informacje osobiste wprowadzone w profilu. Każdy użytkownik może dokonać wglądu, korekty albo skasować swoje informacje osobiste w dowolnej chwili (nie licząc nazwy użytkownika, której nie można zmienić). Administratorzy strony również mogą przeglądać i modyfikować te informacje.</p><h2>Jakie masz prawa do swoich danych</h2><p>Jeśli masz konto użytkownika albo dodałeś komentarze w tej witrynie, możesz zażądać dostarczenia pliku z wyeksportowanym kompletem twoich danych osobistych będących w naszym posiadaniu, w tym całość tych dostarczonych przez ciebie. Możesz również zażądać usunięcia przez nas całości twoich danych osobistych w naszym posiadaniu. Nie dotyczy to żadnych danych które jesteśmy zobligowani zachować ze względów administracyjnych, prawnych albo bezpieczeństwa.</p><h2>Gdzie przesyłamy dane</h2><p>Komentarze gości mogą być sprawdzane za pomocą automatycznej usługi wykrywania spamu.</p><h2>Twoje dane kontaktowe</h2><h2>Informacje dodatkowe</h2><h3>Jak chronimy twoje dane?</h3><h3>Jakie mamy obowiązujące procedury w przypadku naruszenia prywatności danych</h3><h3>Od jakich stron trzecich otrzymujemy dane</h3><h3>Jakie automatyczne podejmowanie decyzji i/lub tworzenie profili przeprowadzamy z użyciem danych użytkownika</h3><h3>Branżowe wymogi regulacyjne dotyczące ujawniania informacji</h3>','Polityka prywatności','','draft','closed','open','','polityka-prywatnosci','','','2018-11-24 15:17:19','2018-11-24 14:17:19','',0,'http://pietruszka.tk/?page_id=3',0,'page','',0),(4,1,'2018-11-24 15:17:35','0000-00-00 00:00:00','','Automatycznie zapisany szkic','','auto-draft','open','open','','','','','2018-11-24 15:17:35','0000-00-00 00:00:00','',0,'http://pietruszka.tk/?p=4',0,'post','',0);
/*!40000 ALTER TABLE `wp_posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

