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
    apiKey: 'WEB_API_KEY',
    appId: '1:276305432646:web:986fb8303acc0cb1837a47',
    messagingSenderId: '276305432646',
    projectId: 'medsync-349fe',
    authDomain: 'medsync-349fe.firebaseapp.com',
    storageBucket: 'medsync-349fe.appspot.com',
    measurementId: 'G-N21P21LDGY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'ANDRIOD_API_KEY',
    appId: '1:276305432646:android:51482bd9022aff79837a47',
    messagingSenderId: '276305432646',
    projectId: 'medsync-349fe',
    storageBucket: 'medsync-349fe.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'IOS_API_KEY',
    appId: '1:276305432646:ios:00b096d93b17cd8e837a47',
    messagingSenderId: '276305432646',
    projectId: 'medsync-349fe',
    storageBucket: 'medsync-349fe.appspot.com',
    iosBundleId: 'com.example.syncmed',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'MACOS_API_KEY',
    appId: '1:276305432646:ios:d9c00b76fd95773e837a47',
    messagingSenderId: '276305432646',
    projectId: 'medsync-349fe',
    storageBucket: 'medsync-349fe.appspot.com',
    iosBundleId: 'com.example.syncmed.RunnerTests',
  );
}
