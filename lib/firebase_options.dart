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
    apiKey: 'AIzaSyCU0gouwiUiGJEal6gHovJjPo73pWSML8Q',
    appId: '1:691392318364:web:ad44b5a4dee70a1bffd659',
    messagingSenderId: '691392318364',
    projectId: 'food-54d68',
    authDomain: 'food-54d68.firebaseapp.com',
    storageBucket: 'food-54d68.appspot.com',
    measurementId: 'G-GGGWNPP3K8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD5KqSX5EVl2t2nrEgTuRzqpoeFWlxf5wg',
    appId: '1:691392318364:android:754351c1f5273a16ffd659',
    messagingSenderId: '691392318364',
    projectId: 'food-54d68',
    storageBucket: 'food-54d68.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBG9Y83n1lvhUHvHLQqSRw1hkElIbkhAgk',
    appId: '1:691392318364:ios:a8dd61c81e44d641ffd659',
    messagingSenderId: '691392318364',
    projectId: 'food-54d68',
    storageBucket: 'food-54d68.appspot.com',
    androidClientId: '691392318364-vrjrt77pgbh2qopi3968h5tt9h8njdrg.apps.googleusercontent.com',
    iosBundleId: 'com.example.foodUsersApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBG9Y83n1lvhUHvHLQqSRw1hkElIbkhAgk',
    appId: '1:691392318364:ios:8f8ab839e8a5698cffd659',
    messagingSenderId: '691392318364',
    projectId: 'food-54d68',
    storageBucket: 'food-54d68.appspot.com',
    androidClientId: '691392318364-vrjrt77pgbh2qopi3968h5tt9h8njdrg.apps.googleusercontent.com',
    iosBundleId: 'com.example.foodUsersApp.RunnerTests',
  );
}
