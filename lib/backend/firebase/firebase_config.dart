import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBSgsmk-fRgx1sgW2oRz-wVwSoOpjZwImU",
            authDomain: "health-ai-0908232015.firebaseapp.com",
            projectId: "health-ai-0908232015",
            storageBucket: "health-ai-0908232015.appspot.com",
            messagingSenderId: "211437785676",
            appId: "1:211437785676:web:61448cd6e9926bf8165ae9",
            measurementId: "G-MSZ08LXDBQ"));
  } else {
    await Firebase.initializeApp();
  }
}
