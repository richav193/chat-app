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
    apiKey: 'AIzaSyBI82PUswUa5jU37MU9aHuJSNps48flUQI',
    appId: '1:552666091152:web:01e3cf2ab2bc1c65389215',
    messagingSenderId: '552666091152',
    projectId: 'chat-app-84877',
    authDomain: 'chat-app-84877.firebaseapp.com',
    storageBucket: 'chat-app-84877.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAXhQ21WlalciB2N5pLCQnJdw72qQ4JHZU',
    appId: '1:552666091152:android:0a0224c71b023b42389215',
    messagingSenderId: '552666091152',
    projectId: 'chat-app-84877',
    storageBucket: 'chat-app-84877.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBb4QpkN0XIpqjq9fpg1ZLOd8bP0XlYK_4',
    appId: '1:552666091152:ios:44beb0cac23e793b389215',
    messagingSenderId: '552666091152',
    projectId: 'chat-app-84877',
    storageBucket: 'chat-app-84877.appspot.com',
    iosClientId: '552666091152-hn4fr5ftei0t5rm1unge71va40ssmtia.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBb4QpkN0XIpqjq9fpg1ZLOd8bP0XlYK_4',
    appId: '1:552666091152:ios:669f191735cc8c18389215',
    messagingSenderId: '552666091152',
    projectId: 'chat-app-84877',
    storageBucket: 'chat-app-84877.appspot.com',
    iosClientId: '552666091152-37k1959e58h451368ad3i4b34i48e8vv.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp.RunnerTests',
  );
}
