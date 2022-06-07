import 'package:flightsapp/src/models/ArrivalModel.dart';
import 'package:flightsapp/src/models/DepartureModel.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flightsmodel.g.dart';

@JsonSerializable(explicitToJson: true)
class FlightModel {
  String? name;
  DateTime flight_date;
  double? latitude;
  double? longitude;
  String? number;
  ArrivalModel arrival;
  DepartureModel departure;

  FlightModel(
      {required this.arrival,
      required this.departure,
      required this.flight_date,
      required this.latitude,
      required this.longitude,
      required this.name,
      required this.number});
  factory FlightModel.fromJson(Map<String, dynamic> json) =>
      _$FlightModelFromJson(json);

  Map<String, dynamic> toJson() => _$FlightModelToJson(this);
  @override
  String toString() {
    // TODO: implement toString
    return 'FlightModel{name: $name, flight_date: $flight_date,latitude: $latitude,longitude: $longitude,number:$number ,arrival:$arrival ,departure:$departure}';
  }
}
