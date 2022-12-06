class AppConfig {
  //# CONFIG
  static String yourName = "Eawidiatno";
  static String phoneNumber = "081276443252";
  //# ---------------------------------------
  //# ---------------------------------------

  static String get baseUrl {
    var storage = yourName.replaceAll(" ", "-").toLowerCase();
    storage = "$storage-$phoneNumber";
    return "http://capekngoding.com:8080/$storage/api";
  }
}
