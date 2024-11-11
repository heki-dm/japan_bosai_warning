import 'package:japan_bosai_warning/src/converters/area/area_detail.dart';

class Area {
  final List<AreaDetail> centers;
  final List<AreaDetail> offices;
  final List<AreaDetail> class10s;
  final List<AreaDetail> class15s;
  final List<AreaDetail> class20s;

  Area({
    required this.centers,
    required this.offices,
    required this.class10s,
    required this.class15s,
    required this.class20s,
  });

  factory Area.fromJson(data) {
    return Area(
      centers: data["centers"],
      offices: data["offices"],
      class10s: data["class10s"],
      class15s: data["class15s"],
      class20s: data["class20s"],
      // centers: AreaDetail.fromJson(data["centers"]),
      // offices: AreaDetail.fromJson(data["offices"]),
      // class10s: AreaDetail.fromJson(data["class10s"]),
      // class15s: AreaDetail.fromJson(data["class15s"]),
      // class20s: AreaDetail.fromJson(data["class20s"]),
    );
  }
}
