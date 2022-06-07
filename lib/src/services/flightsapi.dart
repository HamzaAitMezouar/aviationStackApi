import 'package:http/http.dart' as http;
import 'dart:convert';

class FlightsApi {
  Future<List> getFlight() async {
    final uri = Uri.http('api.aviationstack.com', '/v1/flights',
        {'access_key': 'ae72fb9668e434bd3f410a47bb7c26a6'});
    final response = await http.get(uri);
    Map data = json.decode(response.body);
    List flight = [];

    //  List<FlightModel> flightsModel;
    // for (int i=0 ;i <data['data'])
    //  print(data['data'][1]['arrival']);
    for (var i in data['data']) {
      flight.add(i);
    }
    print(flight.length);
    return flight;

    //flightsModel = flight.map((e) => FlightModel.fromJson(e)).toList();
    //   print(flightsModel.length);
  }

  /* Future<List> Autocomplete() async {
    final uri = Uri.http('api.aviationstack.com', '/v1/airlines', {
      'access_key': 'ae72fb9668e434bd3f410a47bb7c26a6',
      'search': 'American'
    });
    final response = await http.get(uri);
    Map data = json.decode(response.body);
    List flight = [];

    //  List<FlightModel> flightsModel;
    // for (int i=0 ;i <data['data'])
    //  print(data['data'][1]['arrival']);
    for (var i in data['data']) {
      flight.add(i);
    }
    print(flight.length);
    return flight;

    //flightsModel = flight.map((e) => FlightModel.fromJson(e)).toList();
    //   print(flightsModel.length);
  }*/
}
