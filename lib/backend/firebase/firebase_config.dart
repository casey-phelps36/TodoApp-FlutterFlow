import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCDTT8RfssaRMy1VCZOFK82vQjX0zau7Mw",
            authDomain: "todo-k8yszv.firebaseapp.com",
            projectId: "todo-k8yszv",
            storageBucket: "todo-k8yszv.firebasestorage.app",
            messagingSenderId: "556499766361",
            appId: "1:556499766361:web:b2a3158ffcd4d38de43548"));
  } else {
    await Firebase.initializeApp();
  }
}
