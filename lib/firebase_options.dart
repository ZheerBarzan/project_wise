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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCsRTb_PLsHi9GaDWMxKjpWCCgSgEfBVrs',
    appId: '1:955757872399:web:87080f005007363181ea7a',
    messagingSenderId: '955757872399',
    projectId: 'project-wise-34cf4',
    authDomain: 'project-wise-34cf4.firebaseapp.com',
    storageBucket: 'project-wise-34cf4.appspot.com',
    measurementId: 'G-YL8GGBXWQC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD8FYq-TwONW2ZYuiAcFlolLfHoIfvD9fU',
    appId: '1:955757872399:android:522b9820bf89d23481ea7a',
    messagingSenderId: '955757872399',
    projectId: 'project-wise-34cf4',
    storageBucket: 'project-wise-34cf4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBYW5ns5Zc0fVCNVvC9yV4FQr-dfKjrwMo',
    appId: '1:955757872399:ios:9f3e0797968d831a81ea7a',
    messagingSenderId: '955757872399',
    projectId: 'project-wise-34cf4',
    storageBucket: 'project-wise-34cf4.appspot.com',
    iosBundleId: 'com.example.projectWise',
  );
}
