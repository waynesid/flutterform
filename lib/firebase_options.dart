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
    apiKey: 'AIzaSyDs5gbSKUQ3j_6fnMtu_AfwHVMJDWBcVLE',
    appId: '1:535076873493:web:c6a74ab0bd1b3f442ef51c',
    messagingSenderId: '535076873493',
    projectId: 'flutterform-eb277',
    authDomain: 'flutterform-eb277.firebaseapp.com',
    storageBucket: 'flutterform-eb277.appspot.com',
    measurementId: 'G-FN1GWZC120',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDnYQlsvsjXweFAlW4QMDd3jECPrtqQYA4',
    appId: '1:535076873493:android:d5012d5db62e39f42ef51c',
    messagingSenderId: '535076873493',
    projectId: 'flutterform-eb277',
    storageBucket: 'flutterform-eb277.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAuGBu9MxCYFBz1LCxdrXOhdjVq9kZyaZI',
    appId: '1:535076873493:ios:6b2360a1fb6af97c2ef51c',
    messagingSenderId: '535076873493',
    projectId: 'flutterform-eb277',
    storageBucket: 'flutterform-eb277.appspot.com',
    iosBundleId: 'com.example.flutterForm',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAuGBu9MxCYFBz1LCxdrXOhdjVq9kZyaZI',
    appId: '1:535076873493:ios:e5b5ea675b7754062ef51c',
    messagingSenderId: '535076873493',
    projectId: 'flutterform-eb277',
    storageBucket: 'flutterform-eb277.appspot.com',
    iosBundleId: 'com.example.flutterForm.RunnerTests',
  );
}
