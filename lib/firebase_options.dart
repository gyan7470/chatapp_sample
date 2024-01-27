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
    apiKey: 'AIzaSyAFPmttpnpmmiZZQMgdBobYzLnUWT_HcIY',
    appId: '1:17814927892:web:1a10379fb56734473a8501',
    messagingSenderId: '17814927892',
    projectId: 'premiumchat-2d4eb',
    authDomain: 'premiumchat-2d4eb.firebaseapp.com',
    storageBucket: 'premiumchat-2d4eb.appspot.com',
    measurementId: 'G-RZEXG8B292',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAb5qMkKPUdJcO3l3u9ZnmNceAqRvhHjqU',
    appId: '1:17814927892:android:379befb6982356813a8501',
    messagingSenderId: '17814927892',
    projectId: 'premiumchat-2d4eb',
    storageBucket: 'premiumchat-2d4eb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDGVfYbZgBssF390HiLJJd-DJgzBMaFgS0',
    appId: '1:17814927892:ios:f5ea4fde4f89d3b73a8501',
    messagingSenderId: '17814927892',
    projectId: 'premiumchat-2d4eb',
    storageBucket: 'premiumchat-2d4eb.appspot.com',
    iosBundleId: 'com.example.premiumchat',
  );
}
