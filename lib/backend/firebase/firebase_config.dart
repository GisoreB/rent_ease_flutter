import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDIVu8IfiX9pBUVO74f33sEtF4I6BPu0Uk",
            authDomain: "uphomes-adc7b.firebaseapp.com",
            projectId: "uphomes-adc7b",
            storageBucket: "uphomes-adc7b.firebasestorage.app",
            messagingSenderId: "188684712953",
            appId: "1:188684712953:web:b029faee2e2aec0d591b28",
            measurementId: "G-YEG513FFDK"));
  } else {
    await Firebase.initializeApp();
  }
}
