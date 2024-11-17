import 'package:japan_bosai_warning/japan_bosai_warning.dart';

class Area {
  final List<AreaDetail> centers;
  final List<AreaDetail> offices;
  final List<AreaDetail> class10s;
  final List<AreaDetail> class15s;
  final List<AreaDetail> class20s;
  final References references;

  Area({
    required this.centers,
    required this.offices,
    required this.class10s,
    required this.class15s,
    required this.class20s,
    required this.references,
  });

  factory Area.fromJson(data) {
    // centers
    List<AreaDetail> centers = [];
    final Map<String, dynamic> centersData = data["centers"];
    centersData.forEach((key, value) {
      final AreaDetail areaDetail = AreaDetail.fromJson(value);
      centers.add(areaDetail);
    });

    // offices
    List<AreaDetail> offices = [];
    final Map<String, dynamic> officesData = data["offices"];
    officesData.forEach((key, value) {
      final AreaDetail areaDetail = AreaDetail.fromJson(value);
      offices.add(areaDetail);
    });

    // class10s
    List<AreaDetail> class10s = [];
    final Map<String, dynamic> class10sData = data["class10s"];
    class10sData.forEach((key, value) {
      final AreaDetail areaDetail = AreaDetail.fromJson(value);
      class10s.add(areaDetail);
    });

    // class15s
    List<AreaDetail> class15s = [];
    final Map<String, dynamic> class15sData = data["class15s"];
    class15sData.forEach((key, value) {
      final AreaDetail areaDetail = AreaDetail.fromJson(value);
      class15s.add(areaDetail);
    });

    // class20s
    List<AreaDetail> class20s = [];
    final Map<String, dynamic> class20sData = data["class20s"];
    class20sData.forEach((key, value) {
      final AreaDetail areaDetail = AreaDetail.fromJson(value);
      class20s.add(areaDetail);
    });

    // references
    References references =
        References(url: "https://www.jma.go.jp/bosai/common/const/area.json");

    return Area(
      centers: centers,
      offices: offices,
      class10s: class10s,
      class15s: class15s,
      class20s: class20s,
      references: references,
    );
  }

  @override
  String toString() {
    return "Area(centers: $centers, offices: $offices, class10s: $class10s, class15s: $class15s, class20s: $class20s, references: $references)";
  }
}
