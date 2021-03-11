import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_ui_app/screens/opening_screen.dart';
import 'package:whatsapp_ui_app/screens/routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
/*  @override
  void initState() {
    super.initState();
    if (Platform.isAndroid) WebView.platform = SurfaceAndroidWebView();
  }*/

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Opening View Demo',
      routes: AppRoutes.define(),
      home: OpeningView(),
    );
  }
}

/* MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('App Name'),
        ),
        body: WebView(
          initialUrl: "https://www.faapharmacy.com/",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }*/
