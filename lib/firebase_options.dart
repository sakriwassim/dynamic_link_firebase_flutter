// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBb-CpbzXUOh-Nu620cU6BizCOsBdvjDbM',
    appId: '1:733464079768:web:deb2a66a04e119b862cfed',
    messagingSenderId: '733464079768',
    projectId: 'deeplink-b4f43',
    authDomain: 'deeplink-b4f43.firebaseapp.com',
    storageBucket: 'deeplink-b4f43.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDmWYLlhiU5lkdls9cORIfRsZsYoFUpKTs',
    appId: '1:733464079768:android:425032eb21fb456762cfed',
    messagingSenderId: '733464079768',
    projectId: 'deeplink-b4f43',
    storageBucket: 'deeplink-b4f43.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCZ-QFUGHq4EjwYItLMPp-R0rIZirGzNxQ',
    appId: '1:733464079768:ios:f0421c1fdf3faf2562cfed',
    messagingSenderId: '733464079768',
    projectId: 'deeplink-b4f43',
    storageBucket: 'deeplink-b4f43.appspot.com',
    iosBundleId: 'com.example.dynamicLinks',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCZ-QFUGHq4EjwYItLMPp-R0rIZirGzNxQ',
    appId: '1:733464079768:ios:e22e7f1e4d59ac3462cfed',
    messagingSenderId: '733464079768',
    projectId: 'deeplink-b4f43',
    storageBucket: 'deeplink-b4f43.appspot.com',
    iosBundleId: 'com.example.dynamicLinks.RunnerTests',
  );
}