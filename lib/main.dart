import 'package:first_app/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main()
{
  runApp(Splashscreen());
}


class Web extends StatefulWidget {
  const Web({Key? key}) : super(key: key);

  @override
  _WebState createState() => _WebState();
}

class _WebState extends State<Web> {
  late WebViewController controller;
  @override
  Widget build(BuildContext context) {
    ThemeData.dark();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title: Text("Web View IUG"),
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.green,
        ),
         body: Container(
           child: WebView(
             initialUrl: "https://www.univ-iug.com/",
             javascriptMode: JavascriptMode.unrestricted,
             onWebViewCreated:(WebViewController controller){
             },
           ),
         ),
      ),
    );
  }
}



