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
    apiKey: 'AIzaSyAcW89NhOcQtJYxukPnHkf2WrvscROttq0',
    appId: '1:904450609059:web:b4dba8b2d75c266ec35416',
    messagingSenderId: '904450609059',
    projectId: 'tercuman-bulmaca',
    authDomain: 'tercuman-bulmaca.firebaseapp.com',
    storageBucket: 'tercuman-bulmaca.appspot.com',
    measurementId: 'G-LTR59VSD6J',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyASz_H2BcYBcll5NO7zDnMIKDqLrsX5mrk',
    appId: '1:904450609059:android:d2ed320f877a3ebdc35416',
    messagingSenderId: '904450609059',
    projectId: 'tercuman-bulmaca',
    storageBucket: 'tercuman-bulmaca.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAUJDfGEvbCxk8Aac_QpcFjHsywJlOXjSU',
    appId: '1:904450609059:ios:8014c5c17a57f7c8c35416',
    messagingSenderId: '904450609059',
    projectId: 'tercuman-bulmaca',
    storageBucket: 'tercuman-bulmaca.appspot.com',
    iosClientId: '904450609059-0buh9si43rpre2vdt27kp4re7sdaiq5h.apps.googleusercontent.com',
    iosBundleId: 'it.deprem.tercumanbul',
  );
}
