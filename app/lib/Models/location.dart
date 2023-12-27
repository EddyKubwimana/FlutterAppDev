import 'location_fact.dart';

class Location {
  late String name;
  late String url;
  late List<LocationFact> fact;

  Location(
      String namLocation, String urlLocation, List<LocationFact> factLocation) {
    name = namLocation;
    url = urlLocation;
    fact = factLocation;
  }
}
