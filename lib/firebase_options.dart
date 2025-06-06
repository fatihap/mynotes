// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
    apiKey: 'AIzaSyAeTAVrlZpd7ptceFeKbyfkq0hFVrxyCb4',
    appId: '1:548097209814:web:f92221873def9065ee2077',
    messagingSenderId: '548097209814',
    projectId: 'fatih-mynotes',
    authDomain: 'fatih-mynotes.firebaseapp.com',
    storageBucket: 'fatih-mynotes.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDHVZ4TXNAqSpDnFN3wIU-HG5XXMzPYtEA',
    appId: '1:548097209814:android:9a5cccd2a3a945a5ee2077',
    messagingSenderId: '548097209814',
    projectId: 'fatih-mynotes',
    storageBucket: 'fatih-mynotes.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCp6r5w62OayoWGx6IocehemDG-yQM4KDo',
    appId: '1:548097209814:ios:268f0386378e22c9ee2077',
    messagingSenderId: '548097209814',
    projectId: 'fatih-mynotes',
    storageBucket: 'fatih-mynotes.firebasestorage.app',
    iosBundleId: 'com.example.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCp6r5w62OayoWGx6IocehemDG-yQM4KDo',
    appId: '1:548097209814:ios:268f0386378e22c9ee2077',
    messagingSenderId: '548097209814',
    projectId: 'fatih-mynotes',
    storageBucket: 'fatih-mynotes.firebasestorage.app',
    iosBundleId: 'com.example.mynotes',
  );
}
