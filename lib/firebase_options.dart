// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;
import 'firebase_options.dart';

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
    apiKey: 'AIzaSyDlZ_4eKl7YCmkudWuTA5LIxRI95bYGJZs',
    appId: '1:391238806877:web:fe49e3551379efbf748cb4',
    messagingSenderId: '391238806877',
    projectId: 'fluttertest-83f44',
    authDomain: 'fluttertest-83f44.firebaseapp.com',
    storageBucket: 'fluttertest-83f44.appspot.com',
    measurementId: 'G-8MHVKWTBDV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAir0Rq0zV4rgQQXmRIyZafAp10tbp-sZ0',
    appId: '1:391238806877:android:0546e019673f3dce748cb4',
    messagingSenderId: '391238806877',
    projectId: 'fluttertest-83f44',
    storageBucket: 'fluttertest-83f44.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDFZoCoAas4hjI9rJjjLIKhk4pLSUyq7TM',
    appId: '1:391238806877:ios:1e6ac9047af42743748cb4',
    messagingSenderId: '391238806877',
    projectId: 'fluttertest-83f44',
    storageBucket: 'fluttertest-83f44.appspot.com',
    androidClientId: '391238806877-en80s5vo8afbbsekh59pouv1aokqpico.apps.googleusercontent.com',
    iosClientId: '391238806877-5ei71riotkdgd3oo27ksn9k1f8odssmk.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterapptest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDFZoCoAas4hjI9rJjjLIKhk4pLSUyq7TM',
    appId: '1:391238806877:ios:1e6ac9047af42743748cb4',
    messagingSenderId: '391238806877',
    projectId: 'fluttertest-83f44',
    storageBucket: 'fluttertest-83f44.appspot.com',
    androidClientId: '391238806877-en80s5vo8afbbsekh59pouv1aokqpico.apps.googleusercontent.com',
    iosClientId: '391238806877-5ei71riotkdgd3oo27ksn9k1f8odssmk.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterapptest',
  );
}
