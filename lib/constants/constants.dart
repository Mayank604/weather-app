import 'package:flutter/foundation.dart' show immutable;
import 'package:flutter_dotenv/flutter_dotenv.dart';
@immutable
class Constants {
  static String get apiKey => dotenv.env['API_KEY'] ?? '';
  static String get apiKey2 => dotenv.env['API_KEY2'] ?? '';
}
