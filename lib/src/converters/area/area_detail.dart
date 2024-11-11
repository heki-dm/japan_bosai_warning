class AreaDetail {
  final String name;
  final String enName;
  final String officeName;
  final List<String> children;
  final String? kana;
  final String? parent;

  const AreaDetail({
    required this.name,
    required this.enName,
    required this.officeName,
    required this.children,
    this.kana,
    this.parent,
  });

  factory AreaDetail.fromJson(dynamic json) {
    return AreaDetail(
      name: json["name"],
      enName: json["enName"],
      officeName: json["officeName"],
      children: json["children"],
      kana: json["kana"] ?? json["kana"],
      parent: json["parent"]?? json["parent"]
    );
  }

  @override
  String toString() {
    return "Center(name: $name, enName: $enName, officeName: $officeName, children: $children)";
  }
}
