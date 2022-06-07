// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flightsmodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlightModel _$FlightModelFromJson(Map<String, dynamic> json) => FlightModel(
      arrival: ArrivalModel.fromJson(json['arrival'] as Map<String, dynamic>),
      departure:
          DepartureModel.fromJson(json['departure'] as Map<String, dynamic>),
      flight_date: DateTime.parse(json['flight_date'] as String),
      latitude: (json['latitude'] as num?)!.toDouble(),
      longitude: (json['longitude'] as num?)!.toDouble(),
      name: json['name'] as String?,
      number: json['number'] as String?,
    );

Map<String, dynamic> _$FlightModelToJson(FlightModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'flight_date': instance.flight_date.toIso8601String(),
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'number': instance.number,
      'arrival': instance.arrival.toJson(),
      'departure': instance.departure.toJson(),
    };
