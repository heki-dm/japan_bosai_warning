class References {
  final String text;
  final String url;

  References({
    this.text = "気象庁ホームページ",
    required this.url,
  });

  @override
  String toString() {
    return "References(text: $text, url: $url)";
  }
}
