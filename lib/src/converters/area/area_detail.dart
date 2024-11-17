class AreaDetail {
  final String id;
  final String name;
  final String enName;
  final String? officeName;
  final List<dynamic>? children;
  final String? kana;
  final String? parent;

  const AreaDetail({
    required this.id,
    required this.name,
    required this.enName,
    this.officeName,
    this.children,
    this.kana,
    this.parent,
  });

  factory AreaDetail.fromJson(dynamic json) {
    return AreaDetail(
        id: "",
        name: json["name"],
        enName: json["enName"],
        officeName: json["officeName"] ?? json["officeName"],
        children: json["children"],
        kana: json["kana"] ?? json["kana"],
        parent: json["parent"] ?? json["parent"]);
  }

  @override
  String toString() {
    return "Center(name: $name, enName: $enName, officeName: $officeName, children: $children)";
  }
}
