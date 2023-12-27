import 'package:app/location_details.dart';
import 'package:flutter/material.dart';
import 'Mocks/mock_location.dart';
import 'Models/location.dart';

void main() {
  final Location mocklocation = MockLocation.fetchAny();
  return runApp(
    MaterialApp(home: LocationDetail(mocklocation)),
  );
}
