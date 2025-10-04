import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyASerWKn_ZVENKPDrKgDQMkklJrLO7TCOc",
            authDomain: "to-do-3rnd12.firebaseapp.com",
            projectId: "to-do-3rnd12",
            storageBucket: "to-do-3rnd12.firebasestorage.app",
            messagingSenderId: "709250877743",
            appId: "1:709250877743:web:d2119c4ac34963edfa79da"));
  } else {
    await Firebase.initializeApp();
  }
}
