import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCAr3Vgp8zXWrVYqgBAxiiM0HxTyS6ZqRM",
            authDomain: "to-do-3syctt.firebaseapp.com",
            projectId: "to-do-3syctt",
            storageBucket: "to-do-3syctt.firebasestorage.app",
            messagingSenderId: "849817506756",
            appId: "1:849817506756:web:e849e6dba1d5cba1e04a91"));
  } else {
    await Firebase.initializeApp();
  }
}
