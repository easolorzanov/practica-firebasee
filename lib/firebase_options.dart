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
    apiKey: 'AIzaSyARmMNSVtAyuo8u8wwMlsM1BiQLwOMiAa0',
    appId: '1:860011857933:web:f360a77c8922a2b97f2d44',
    messagingSenderId: '860011857933',
    projectId: 'flutter-project123',
    authDomain: 'flutter-project123.firebaseapp.com',
    storageBucket: 'flutter-project123.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBAlP-PWnLPFmM2JWmh9GsTQPqw8FDJqrQ',
    appId: '1:860011857933:android:baf02855a59a99d37f2d44',
    messagingSenderId: '860011857933',
    projectId: 'flutter-project123',
    storageBucket: 'flutter-project123.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCKt_7tYrxWSUlKib3FnNCM1cd6dn29pTU',
    appId: '1:860011857933:ios:40f7dde45f5b15ba7f2d44',
    messagingSenderId: '860011857933',
    projectId: 'flutter-project123',
    storageBucket: 'flutter-project123.appspot.com',
    iosClientId: '860011857933-tvkkbnbosdho8iehcbc207e0tj0r5546.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseGetToKnowFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCKt_7tYrxWSUlKib3FnNCM1cd6dn29pTU',
    appId: '1:860011857933:ios:40f7dde45f5b15ba7f2d44',
    messagingSenderId: '860011857933',
    projectId: 'flutter-project123',
    storageBucket: 'flutter-project123.appspot.com',
    iosClientId: '860011857933-tvkkbnbosdho8iehcbc207e0tj0r5546.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseGetToKnowFlutter',
  );
}
