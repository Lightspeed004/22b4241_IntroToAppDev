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
    apiKey: 'AIzaSyChGp3PCe0gc4H0fpT0bQQtYIQZWXn9_UM',
    appId: '1:185280620278:web:ad5de81e11503b9f052ed7',
    messagingSenderId: '185280620278',
    projectId: 'fluttuh',
    authDomain: 'fluttuh.firebaseapp.com',
    storageBucket: 'fluttuh.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAeu2xD5krFwroZI87lqCC9PQjhhTcaGCU',
    appId: '1:185280620278:android:1115d4d169e39bd4052ed7',
    messagingSenderId: '185280620278',
    projectId: 'fluttuh',
    storageBucket: 'fluttuh.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDbukVorZ25AAj8jG_9XZWejQAq2vN59IQ',
    appId: '1:185280620278:ios:f11844fa7e88d5b2052ed7',
    messagingSenderId: '185280620278',
    projectId: 'fluttuh',
    storageBucket: 'fluttuh.appspot.com',
    iosClientId: '185280620278-5ts6sd4a5uovr3r0m4261ja4fc384pgb.apps.googleusercontent.com',
    iosBundleId: 'com.example.brew',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDbukVorZ25AAj8jG_9XZWejQAq2vN59IQ',
    appId: '1:185280620278:ios:9711d17d7dbf5481052ed7',
    messagingSenderId: '185280620278',
    projectId: 'fluttuh',
    storageBucket: 'fluttuh.appspot.com',
    iosClientId: '185280620278-bmnusuv2go6jk8vjrjdgjvgtkpj7esss.apps.googleusercontent.com',
    iosBundleId: 'com.example.brew.RunnerTests',
  );
}