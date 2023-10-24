import 'package:dynamic_links/dynamic_link_service.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'app_view.dart';
import 'firebase_options.dart';

Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  /// Init Firebase App
  Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform
  );
  DynamicLinkProvider().initDynamicLink();
  runApp(const AppView());
}