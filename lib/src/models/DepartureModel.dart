import 'package:json_annotation/json_annotation.dart';

part 'DepartureModel.g.dart';

@JsonSerializable()
class DepartureModel {
  String? airport;
  String? timezone;
  String? iata;
  String? terminal;
  String? gate;
  String? baggage;
  double? delay;
  DateTime scheduled;

  DepartureModel(
      {required this.airport,
      required this.timezone,
      required this.baggage,
      required this.delay,
      required this.gate,
      required this.iata,
      required this.scheduled,
      required this.terminal});
  factory DepartureModel.fromJson(Map<String, dynamic> json) =>
      _$DepartureModelFromJson(json);

  Map<String, dynamic> toJson() => _$DepartureModelToJson(this);
  @override
  String toString() {
    // TODO: implement toString
    return 'DepartureModel{airport: $airport, timezonee: $timezone,iata: $iata,terminal: $terminal,gate:$gate ,baggage:$baggage ,delay:$delay,scheduled:$scheduled }';
  }
}
