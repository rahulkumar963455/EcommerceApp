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
        return windows;
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
    apiKey: 'AIzaSyCgEzKU-riyD_okZi4_OfM27Bw5opsCVxo',
    appId: '1:249373375788:web:b99116473c1796e5440089',
    messagingSenderId: '249373375788',
    projectId: 'flutterecommerce-28c34',
    authDomain: 'flutterecommerce-28c34.firebaseapp.com',
    storageBucket: 'flutterecommerce-28c34.firebasestorage.app',
    measurementId: 'G-M2WMXHVC08',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAkpI16ckf1AuBb_8jqVM6aWG3A9TdFVTI',
    appId: '1:249373375788:android:4683286ea9ddbeff440089',
    messagingSenderId: '249373375788',
    projectId: 'flutterecommerce-28c34',
    storageBucket: 'flutterecommerce-28c34.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB1vItqSE7FRZ412qo1s0DI50rt75Abejo',
    appId: '1:249373375788:ios:ec4483c915d297b6440089',
    messagingSenderId: '249373375788',
    projectId: 'flutterecommerce-28c34',
    storageBucket: 'flutterecommerce-28c34.firebasestorage.app',
    iosBundleId: 'com.example.ecommerceapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB1vItqSE7FRZ412qo1s0DI50rt75Abejo',
    appId: '1:249373375788:ios:ec4483c915d297b6440089',
    messagingSenderId: '249373375788',
    projectId: 'flutterecommerce-28c34',
    storageBucket: 'flutterecommerce-28c34.firebasestorage.app',
    iosBundleId: 'com.example.ecommerceapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCgEzKU-riyD_okZi4_OfM27Bw5opsCVxo',
    appId: '1:249373375788:web:3632db4b5e38365e440089',
    messagingSenderId: '249373375788',
    projectId: 'flutterecommerce-28c34',
    authDomain: 'flutterecommerce-28c34.firebaseapp.com',
    storageBucket: 'flutterecommerce-28c34.firebasestorage.app',
    measurementId: 'G-9LDVMW71FP',
  );
}
