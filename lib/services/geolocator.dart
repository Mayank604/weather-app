import 'package:geolocator/geolocator.dart';

Future<Position> getLocation() async {
  //bool service enabled
  LocationPermission permission;
  permission = await Geolocator.checkPermission();
  if (permission == LocationPermission.denied) {
    permission = await Geolocator.requestPermission();
    if (permission == LocationPermission.denied) {
      return Future.error('Loaction Permission Denied');
    }
  }
  if (permission == LocationPermission.deniedForever) {
    return Future.error(
        'Loaction permission are permanently denied,we cannot request permission');
  }

  return await Geolocator.getCurrentPosition();
}
