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
    apiKey: 'AIzaSyBTP_uaw-0uPGhzEBfCHQnc18nshRyo330',
    appId: '1:1007636071329:web:15fbb7c98ce06a9a7281e0',
    messagingSenderId: '1007636071329',
    projectId: 'bebos-6c787',
    authDomain: 'bebos-6c787.firebaseapp.com',
    storageBucket: 'bebos-6c787.appspot.com',
    measurementId: 'G-X4NS3L8ZTE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDMohF66ZGa9qarCK61ocnCMLrIudNQXyY',
    appId: '1:1007636071329:android:27d952fca3a4cb507281e0',
    messagingSenderId: '1007636071329',
    projectId: 'bebos-6c787',
    storageBucket: 'bebos-6c787.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA1Yw9UBT6chpwzvOwPQBnsvTPjG0fJUBs',
    appId: '1:1007636071329:ios:d02024427f20e7ca7281e0',
    messagingSenderId: '1007636071329',
    projectId: 'bebos-6c787',
    storageBucket: 'bebos-6c787.appspot.com',
    iosClientId: '1007636071329-9f1ul5qn9uchdq130ep13so4luinu5d1.apps.googleusercontent.com',
    iosBundleId: 'com.example.frontend',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA1Yw9UBT6chpwzvOwPQBnsvTPjG0fJUBs',
    appId: '1:1007636071329:ios:df949efce3409d047281e0',
    messagingSenderId: '1007636071329',
    projectId: 'bebos-6c787',
    storageBucket: 'bebos-6c787.appspot.com',
    iosClientId: '1007636071329-au7bo45u0636bgr6eq0nnumml2d28hjj.apps.googleusercontent.com',
    iosBundleId: 'com.example.frontend.RunnerTests',
  );
}
