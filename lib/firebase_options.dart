import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
    apiKey: 'AIzaSyD68cKnPXxt74h72kzvEhmsypv06BlAD4o',
    appId: '1:186580906013:web:bdd5854a224105f156d6f4',
    messagingSenderId: '186580906013',
    projectId: 'signinattempt2',
    authDomain: 'signinattempt2.firebaseapp.com',
    storageBucket: 'signinattempt2.appspot.com',
    measurementId: '186580906013',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD68cKnPXxt74h72kzvEhmsypv06BlAD4o',
    appId: '1:186580906013:web:bdd5854a224105f156d6f4',
    messagingSenderId: '186580906013',
    projectId: 'signinattempt2',
    storageBucket: 'signinattempt2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD68cKnPXxt74h72kzvEhmsypv06BlAD4o',
    appId: '1:186580906013:web:bdd5854a224105f156d6f4',
    messagingSenderId: '186580906013',
    projectId: 'signinattempt2',
    storageBucket: 'signinattempt2.appspot.com',
    androidClientId:
        '186580906013-mjkhossi7l69mfj98sfrc00er2qnlck3.apps.googleusercontent.com',
    iosClientId:
        '186580906013-utt7shmpfdctqf1dp13qlpt45buq22tt.apps.googleusercontent.com',
    iosBundleId: 'com.souvikbiswas.flutterfiresamples',
  );
}
