-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 02 May 2016, 00:41:06
-- Sunucu sürümü: 5.6.17
-- PHP Sürümü: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Veritabanı: `blog`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `konular`
--

CREATE TABLE IF NOT EXISTS `konular` (
  `konu_id` int(11) NOT NULL AUTO_INCREMENT,
  `konu_ekleyen` varchar(200) COLLATE utf8_turkish_ci NOT NULL,
  `konu_baslik` varchar(300) COLLATE utf8_turkish_ci NOT NULL,
  `konu_aciklama` varchar(1200) COLLATE utf8_turkish_ci NOT NULL,
  `konu_tarih` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `konu_durum` int(11) NOT NULL,
  `konu_hit` int(11) NOT NULL,
  PRIMARY KEY (`konu_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci AUTO_INCREMENT=17 ;

--
-- Tablo döküm verisi `konular`
--

INSERT INTO `konular` (`konu_id`, `konu_ekleyen`, `konu_baslik`, `konu_aciklama`, `konu_tarih`, `konu_durum`, `konu_hit`) VALUES
(1, 'mehmet', 'Haber Sitesi Kurulumu Ve indirme linki', '\r\n\r\n\r\nKendi Haber Sitenizi Kurun\r\nBu Videomuzda profesyonel bir sekilde haber stesi nasıl kurulur ve butun ayarları nasıl yapılır bundan bahsettik scriptin indirme linki videoda anlatılmıstır videoyu asagıdan izleyebilirsiniz diğer site kurma videoları için kanalımıza ulasabilirsiniz iyi seyirler....\r\n', '2016-02-25 22:28:36', 0, 9),
(2, 'ahmet', 'Kurumsal Firma Scripti Kurulum Ve İndirme Linki', 'kurumsal Firma Scripti İndir..\r\nBugunku videomuzda mukemmel bir kurumsal firma scriptini kurmayı gorucez arkadaslar scriptin indirme linkleri ve kurulum anlatımı videoda anlatılmıstır iyi seyirler youtube kanalıma abone olmayı unutmayın..', '2016-02-25 22:49:32', 0, 1),
(3, 'osman', '2016 Oyun bilgisayarı toplama rehberi', 'Oyun bilgisayarı toplamak\r\nbu videomuzda ucuza vatan bilgisayardan oyun bilgisayarı topladık ve fiayatlarınıda sizler için gösterdik videomuzu asagıdan izleyebilir bize destek olmak için yorum yazabilirsiniz....\r\n', '2016-02-26 15:42:13', 0, 3),
(4, 'fatih', 'Kişisel Web Site Kurulumu Bedava İndir', 'merhaba arkadaslar ben mehmet bugunku videomuzda size kaliteli bir kişisel site nasıl kurulur onu anlattım indirme linklerine videonun altındaki yazı bolumunden ulasabilir kurulumu ise videodan izleyebilirsiniz iyi seyirler kanalıma abone olursanız sevinirim..', '2016-02-26 15:43:04', 0, 1),
(5, 'tayfun', 'PC''deki Bütün Virusleri Temizlemek Full Anlatım', 'bu videomuzda pc butun virusleri nasıl temizlenir tarayıcı virusleri nasıl temizlenir ne gibi onlemler alırız gibi sorulara cevap verdik videomuzu asagıdan izleyebilirsiniz kanalımıza abone olmayı unutmayın...', '2016-02-26 15:45:28', 0, 1),
(6, 'mehmet', 'Türkçe Forum Sitesi Kurulumu En kolay Anlatım', 'Forum Sitesi Kurulumu Full İndir\r\nmerhaba arkadaslar bugun sizlere turklerin yaptıgı ve devamlı guncellenen buyuk bir forum sitesi kurulumunu anlatıcam scriptin ismi phpkf eminim duymusunuzdur bu scriptin en guzel yani turkce kodlandıgı için mudahale etme sansımız cok yuksek ve pratik herkese tavsiye ederim videomu asagıdan izleyebilir scriptin indirme linkini videonun altındaki yazı bölümünden bulabilirsiniz youtube kanalıma beklerim daha bir cok site kurma videosu ve internetten para kazanma videosuna ulasabilirsiniz ben kazandım sizde kazanın :)', '2016-02-26 15:46:35', 0, 3),
(7, 'yasin', 'Bedava Sosyal Paylaşım Sitesi Kurmak', 'Kendi Sosyal Paylaşım Siteni Kur\r\nbu videomuzda devamlı güncellenen bir script olan humhub  sosyal paylasım   scriptinin kurulumunu anlattım videoyu aşağıdan izleyebilirsiniz... scriptin indirme linki videoda anlatılmıstır videonun altında yazı bölümünden indirme linklerine ulasılabilir..', '2016-02-26 15:46:35', 0, 2),
(8, 'ufuk', 'PHP İçin Gerekli Programların Kurulumu', 'PHP İçin Gerekli Programlar Port Çakışması ve Çözumu\r\n\r\nbu videomuzda php için kullanılan notpad++ pluss yuklenisini ve zencoding eklentisini anlattım bide phpnin calısması için wmapserver kurulumunu anlattım sorun yasıyanlar için port cakısması sorunu cozumunu anlattım...\r\n\r\n\r\n NOT : videoda anlatılanları yapmalarına ragmen port cakısması yasayanlar portu farklı numara yapsınlar 85 yapsınlar eger gene olmassa pcyi birkac kere kapatıp yeniden acsınlar bazen gec gelebiliyor', '2016-02-26 15:48:06', 0, 0),
(9, 'abdullah', 'Youtube''dan Nasıl Para Kazanılır En İyi Anlatım..', 'Youtube''dan Para Kazanmak\r\n\r\nBu videomuzda sıfırdan youtube kayıt olup para kazanma nasıl aktif edilir adsenseye nasıl baglarız hepsini anlattım paramı nasıl cekerim gibi diğer sorulara bu video uzerinden youtube kanalıma ulasarak diğer videolarıma ulasabilirsiniz.. iyi seyirler videomuz asagıdadır...', '2016-02-26 15:48:06', 0, 1),
(10, 'fatih', 'Css İle Sıfırdan Web Sitesi yapımı Kolay Anlatım', 'Bu videomuzda css ile web sitesi nasıl yapılır onu gostericez min-heaight ve max-height gibi özelliklerinde ne işe yaradıgını gorucez iyi seyirler videomu asagıdan izleyebilirsiniz...\r\n', '2016-02-26 15:49:49', 0, 7),
(11, 'ilker', 'Css Menü Yapımı Kolay Anlatım', '\r\n<img src="img/site.png"/>\r\n\r\nCss Menu Yapımı\r\n\r\nbu videomuzda harika bir css menu yapımını ve butonların üzerine geldiğimizde yumasık bir gecis efecti nasıl yapılır onu gorucez videoyu asagıdan izleyebilirsiniz youtube kanalıma abone olmayıda unutmayın bir suru ders sizi bekliyor...:)', '2016-02-26 15:49:49', 0, 14),
(12, 'samet', 'Arama Motoru Kurulumu PHP', '\r\n<img src="img/arama motoru.png"/>\r\nArama Motoru Nasıl Yapılır ?\r\n\r\nbu videomuzda basit bir arama motoru kurulumunu ve nasıl calıstıgı hakkında bilgi vericez yakında php ile ilgili böle bir derste hazırlıcaz sıfırdan kodlarla yazarak scriptin indirme linki videoda anlatılmıstır bizi takip etmeye devam videoyu asagıdan izleyebilirsiniz bizi takip etmeye devam edin', '2016-04-09 21:56:49', 0, 3),
(13, 'yasin', 'Dle İçin Chat Modulu Kurulumu', 'Data Life Engine Chat Modulu Kurulumu\r\nBu videomuzda data lifen engine blog scriptimize chat modulu nasıl kurulur bunu anlattık ayrıntılı bir sekilde indirme linklerini ve data life engine scriptini nasıl indirebileceginiz videoda anlatılmıstır...', '2016-04-09 22:18:25', 0, 3),
(15, 'cemil', 'Oyun Sitesi Kurulumu Ve Para Kazanmak', '\r\noyun sitesi kurulumu Oyun Sitesi Kurulumu Ve İndirme Linki merhaba bu videomuzda oyun sitesini sıfırdan kuruyoruz ve butun ayarlarını yapıyoruz ayrıca siteye reklam nasıl eklenir genis bir bilgide veriyoruz baya uzun bir vidoe oldu ama bilmek istiyeceginiz cok sey anlatıldı videoda...', '2016-04-13 21:56:54', 0, 8),
(16, 'ahmet', 'Web Site Yedeği Nasıl Alınır ?', 'Site Yedeği Nasıl Alınır ?\r\nbu videomuzda veritabanı yediği alma genel site yedeği nasıl alınır ayrıntılı bir sekilde anlattak videomuzu asagıdan izleyerek detaylı bilgiye ulasabilirsiniz.. ', '2016-04-14 00:01:16', 0, 12);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `mesajlar`
--

CREATE TABLE IF NOT EXISTS `mesajlar` (
  `mesaj_id` int(11) NOT NULL AUTO_INCREMENT,
  `mesaj_kime` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `mesaj_gonderen` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `mesaj_konu` varchar(200) COLLATE utf8_turkish_ci NOT NULL,
  `mesaj_aciklama` text COLLATE utf8_turkish_ci NOT NULL,
  `mesaj_tarih` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`mesaj_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci AUTO_INCREMENT=99 ;

--
-- Tablo döküm verisi `mesajlar`
--

INSERT INTO `mesajlar` (`mesaj_id`, `mesaj_kime`, `mesaj_gonderen`, `mesaj_konu`, `mesaj_aciklama`, `mesaj_tarih`) VALUES
(95, 'mehmet', 'mehmet', 'dfsf', 'sdfdfsf', '2016-02-21 14:03:30'),
(96, 'mehmet', 'mehmet', 'dfsf', 'sdfdfsf', '2016-02-21 14:03:35'),
(97, 'mehmet', 'mehmet', 'dfsf', 'sdfdfsf', '2016-02-21 14:03:37'),
(98, 'mehmet', 'mehmet', 'dfsf', 'sdfdfsf', '2016-02-21 14:03:39');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `uyeler`
--

CREATE TABLE IF NOT EXISTS `uyeler` (
  `uye_id` int(11) NOT NULL AUTO_INCREMENT,
  `uye_adi` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `uye_sifre` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `uye_eposta` varchar(200) COLLATE utf8_turkish_ci NOT NULL,
  `uye_durum` int(11) NOT NULL,
  `uye_onay` int(11) NOT NULL,
  PRIMARY KEY (`uye_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci AUTO_INCREMENT=3 ;

--
-- Tablo döküm verisi `uyeler`
--

INSERT INTO `uyeler` (`uye_id`, `uye_adi`, `uye_sifre`, `uye_eposta`, `uye_durum`, `uye_onay`) VALUES
(1, 'mehmet', '1234', 'mehmet@hotmail.com', 1, 1),
(2, 'osman', '12', 'osman@hotmail.com', 0, 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `yorumlar`
--

CREATE TABLE IF NOT EXISTS `yorumlar` (
  `yorum_id` int(11) NOT NULL AUTO_INCREMENT,
  `yorum_ekleyen` varchar(200) COLLATE utf8_turkish_ci NOT NULL,
  `yorum_eposta` varchar(200) COLLATE utf8_turkish_ci NOT NULL,
  `yorum_mesaj` text COLLATE utf8_turkish_ci NOT NULL,
  `yorum_konu_id` int(11) NOT NULL,
  `yorum_tarih` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `yorum_onay` int(11) NOT NULL,
  PRIMARY KEY (`yorum_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci AUTO_INCREMENT=47 ;

--
-- Tablo döküm verisi `yorumlar`
--

INSERT INTO `yorumlar` (`yorum_id`, `yorum_ekleyen`, `yorum_eposta`, `yorum_mesaj`, `yorum_konu_id`, `yorum_tarih`, `yorum_onay`) VALUES
(41, 'mehmet', 'playstation3_tr@hotmail.com', 'karı kız', 16, '2016-04-30 22:46:29', 0),
(42, 'mehmet', 'playstation3_tr@hotmail.com', 'yoruk köpek', 16, '2016-04-30 22:46:45', 0),
(43, 'tarzan', 'playstation3_tr@hotmail.com', 'kim kimi koparıyor aq', 16, '2016-04-30 22:47:16', 0),
(44, 'abdullah', 'playstation3_tr@hotmail.com', 'kendi payının aq', 16, '2016-04-30 22:47:31', 0),
(45, 'mehmet', 'mehmet@hotmail.com', 'bur bir uye yorumudur ', 16, '2016-05-01 21:48:59', 0),
(46, 'osman', 'osman@hotmail.com', 'osmanın yorumu', 16, '2016-05-01 21:50:04', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
