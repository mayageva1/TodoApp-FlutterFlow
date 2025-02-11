import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyB81XID8XfaIfMXk3SZfjQceUsuQw391HU",
            authDomain: "todoprpject-tgve65.firebaseapp.com",
            projectId: "todoprpject-tgve65",
            storageBucket: "todoprpject-tgve65.firebasestorage.app",
            messagingSenderId: "13669464068",
            appId: "1:13669464068:web:7d0f70e152c6506f7b9d51",
            measurementId: "G-JX6ZPB207E"));
  } else {
    await Firebase.initializeApp();
  }
}
