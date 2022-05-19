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
    apiKey: 'AIzaSyCIW_2SiPJeaTMEhWN50aAa304Rtuj_iEA',
    appId: '1:902869941282:web:37743032ca16da5ddf1e7b',
    messagingSenderId: '902869941282',
    projectId: 'takenotes-d3868',
    authDomain: 'takenotes-d3868.firebaseapp.com',
    storageBucket: 'takenotes-d3868.appspot.com',
    measurementId: 'G-XR5CFWPG5N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD5XEHjZKkTQuOF6Xj0uew_RpFxXIusZgw',
    appId: '1:902869941282:android:96b47c3d3191568adf1e7b',
    messagingSenderId: '902869941282',
    projectId: 'takenotes-d3868',
    storageBucket: 'takenotes-d3868.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCQ7gG_SCCepYMwHMl65zpbN1bA1r7f9Vc',
    appId: '1:902869941282:ios:3ab511481ee03350df1e7b',
    messagingSenderId: '902869941282',
    projectId: 'takenotes-d3868',
    storageBucket: 'takenotes-d3868.appspot.com',
    iosClientId: '902869941282-absse8j8hovt1ggjk8ril7l6cf2vfii9.apps.googleusercontent.com',
    iosBundleId: 'com.shashwatssp.takenotes',
  );
}
