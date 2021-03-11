import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class MenuScreen extends StatefulWidget {
  MenuScreen();
  @override
  MenuScreenState createState() => MenuScreenState();
}

class MenuScreenState extends State<MenuScreen> {
  MenuScreenState();
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: WebView(
          initialUrl: "https://www.faapharmacy.com/",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
