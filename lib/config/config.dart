class Config {
  /// *** Ana Ayarlar *** ///
  static String apiUrl = ""; // API URL'si
  static String appUid = ""; // Uygulama Kimliği
  static String oneSignalPushId = ""; // OneSignal Push Bildirim Kimliği

  /// *** Açılış Ekranı Ayarları *** ///
  // Arka plan rengi (herhangi bir HEX renk kodu)
  static String splashBackgroundColor = "#0e74e9";
  // Metin rengi (herhangi bir HEX renk kodu)
  static String splashTextColor = "#ffffff";
  // Arka planın resim olup olmadığı
  static bool splashIsBackgroundImage = true;
  // Arka plan resim adı
  static String splashBackgroundImage = "splash_screen.png";
  // Slogan
  static String splashTagline = "En iyi dijital varlıklar ve hizmetler";
  // Gösterim gecikmesi (saniye cinsinden)
  static int splashDelay = 1;
  // Logo resim adı
  static String splashLogoImage = "splash_logo.png";
  // Logoyu göster
  static bool splashIsDisplayLogo = true;

  /// *** Çevrimdışı Yerelleştirme Ayarları *** ///
  static String offlineErrorMessage = "İnternet bağlantısı yok"; // Hata mesajı
  static String offlineImage = "dino.png"; // Çevrimdışı durum resmi

  /// *** Abonelik Gereklilik Ayarları *** ///
  static String subscribeErrorTitle = "Uygulama kullanılamıyor"; // Hata başlığı
  static String subscribeErrorMessage = "Abonelik planınızı uygulama ayarlarından yenilemeniz gerekiyor"; // Hata mesajı
}