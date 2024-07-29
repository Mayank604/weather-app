class FamousCity {
  final String name;
  final double lat;
  final double lon;

  const FamousCity({
    required this.name,
    required this.lat,
    required this.lon,
  });
}

// List of famous cities as a constant
List<FamousCity> famousCities = const [
  FamousCity(name: 'Tokyo', lat: 35.6833, lon: 139.7667),
  FamousCity(name: 'Mumbai', lat: 19.0760, lon: 72.8777),
  FamousCity(name: 'New Delhi', lat: 28.5833, lon: 77.2),
  FamousCity(name: 'Paris', lat: 48.85, lon: 2.3333),
  //FamousCity(name: 'London', lat: 51.4833, lon: -0.0833),
  FamousCity(name: 'Sydney', lat: 33.8688, lon: 151.2093),
  FamousCity(name: 'Moscow', lat: 55.7558, lon: 37.6173),
  FamousCity(name: 'Beijing', lat: 39.9042, lon: 116.4074),
  FamousCity(name: 'Berlin', lat: 52.5200, lon: 13.4050),
  //FamousCity(name: 'Dubai', lat: 25.276987, lon: 55.296249),
  FamousCity(name: 'Rome', lat: 41.9028, lon: 12.4964),
  FamousCity(name: 'New York', lat: 40.7167, lon: 74.0167),
  FamousCity(name: 'Tehran', lat: 35.6833, lon: 51.4167),
];
