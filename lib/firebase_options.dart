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
    apiKey: 'AIzaSyAHMZj3v3v_9D1QvfUkkUkbWlGYYHph094',
    appId: '1:371223037128:web:d9fc8a634d6b309acc51fd',
    messagingSenderId: '371223037128',
    projectId: 'crypto-coins-list-76ca2',
    authDomain: 'crypto-coins-list-76ca2.firebaseapp.com',
    storageBucket: 'crypto-coins-list-76ca2.appspot.com',
    measurementId: 'G-JGHFPZ6VKP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDog6cFPQV-awaB0t1mwKQJ3rhBemAe2lY',
    appId: '1:371223037128:android:49260f0387e6da73cc51fd',
    messagingSenderId: '371223037128',
    projectId: 'crypto-coins-list-76ca2',
    storageBucket: 'crypto-coins-list-76ca2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBJkqYKfmoi1ceQ8yo7GW0544gaemxpEuM',
    appId: '1:371223037128:ios:2da12642db1e0c74cc51fd',
    messagingSenderId: '371223037128',
    projectId: 'crypto-coins-list-76ca2',
    storageBucket: 'crypto-coins-list-76ca2.appspot.com',
    iosBundleId: 'com.cryptoguys.cryptoCoinsList',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBJkqYKfmoi1ceQ8yo7GW0544gaemxpEuM',
    appId: '1:371223037128:ios:4bb77df86e204bc4cc51fd',
    messagingSenderId: '371223037128',
    projectId: 'crypto-coins-list-76ca2',
    storageBucket: 'crypto-coins-list-76ca2.appspot.com',
    iosBundleId: 'com.cryptoguys.cryptoCoinsList.RunnerTests',
  );
}
