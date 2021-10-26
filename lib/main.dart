import 'package:fastfm_api_demo/injection.dart';
import 'package:fastfm_api_demo/presentation/pages/core/root.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'package:injectable/injectable.dart';

Future<void> main() async {
  await dotenv.load(fileName: ".env");
  configureInjection(Environment.prod);
  runApp(MyApp());
}
