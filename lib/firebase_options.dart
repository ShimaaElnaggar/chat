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
    apiKey: 'AIzaSyDXktAe3uSONLIiQO6jNX-STHseGMHZkxk',
    appId: '1:82139523142:web:74151a0b6e7bc15549c247',
    messagingSenderId: '82139523142',
    projectId: 'chat-app-50d41',
    authDomain: 'chat-app-50d41.firebaseapp.com',
    storageBucket: 'chat-app-50d41.appspot.com',
    measurementId: 'G-228YFTTRJC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC-WttGGWZt2fjqZa3ceLwplqaslaFESgk',
    appId: '1:82139523142:android:18bd708d79a3bad249c247',
    messagingSenderId: '82139523142',
    projectId: 'chat-app-50d41',
    storageBucket: 'chat-app-50d41.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyACmikdJarlNbH3Obka6FPXssZARenNIN0',
    appId: '1:82139523142:ios:f9312d8fc1b3b4f049c247',
    messagingSenderId: '82139523142',
    projectId: 'chat-app-50d41',
    storageBucket: 'chat-app-50d41.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );
}
