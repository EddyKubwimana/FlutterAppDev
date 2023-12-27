import '../Models/location.dart';
import '../Models/location_fact.dart';

class MockLocation {
  static Location fetchAny() {
    return Location(" Shombo, Karusi", "wwww.shombo.bi", <LocationFact>[
      LocationFact("Exuberance", "Enjoble space"),
      LocationFact("Clean air", "breathable space"),
      LocationFact("Dance", "Enjoble dancing space"),
      LocationFact("Museum", "Enjoble outlook and paintings"),
      LocationFact("Drinks", "bear")
    ]);
  }
}
