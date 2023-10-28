import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCVE0eI2ADFP2IMvP619X0mXJIfIj341Q4",
            authDomain: "sanega-61765.firebaseapp.com",
            projectId: "sanega-61765",
            storageBucket: "sanega-61765.appspot.com",
            messagingSenderId: "178021628124",
            appId: "1:178021628124:web:bc9569f9dcb5a667c59c19"));
  } else {
    await Firebase.initializeApp();
  }
}
