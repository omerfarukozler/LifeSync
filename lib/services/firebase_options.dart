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
    apiKey: 'AIzaSyA8S-2iYRCZlxxyoZFeMjCReXk4yxPxooI',
    appId: '1:1078827487367:web:9d7050d4a16b07156c2822',
    messagingSenderId: '1078827487367',
    projectId: 'lifesync-ad923',
    authDomain: 'lifesync-ad923.firebaseapp.com',
    storageBucket: 'lifesync-ad923.appspot.com',
    measurementId: 'G-KTR1EW852Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCqXaca27kQcYHjeZxyLJUwFGS0Zz7Q_kM',
    appId: '1:1078827487367:android:f1d69a766fb59fcf6c2822',
    messagingSenderId: '1078827487367',
    projectId: 'lifesync-ad923',
    storageBucket: 'lifesync-ad923.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBiQAWSt4cDDOc_2ftu-OOfNoQFgM-saEg',
    appId: '1:1078827487367:ios:3521611199222f296c2822',
    messagingSenderId: '1078827487367',
    projectId: 'lifesync-ad923',
    storageBucket: 'lifesync-ad923.appspot.com',
    iosBundleId: 'com.example.lifeSync',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBiQAWSt4cDDOc_2ftu-OOfNoQFgM-saEg',
    appId: '1:1078827487367:ios:4cc3ef73e37b83196c2822',
    messagingSenderId: '1078827487367',
    projectId: 'lifesync-ad923',
    storageBucket: 'lifesync-ad923.appspot.com',
    iosBundleId: 'com.example.lifeSync.RunnerTests',
  );
}