import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class PageTres extends StatelessWidget {
  const PageTres({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Pagina tres"),
      ),
      body: WebView(
        initialUrl: "https://www.facebook.com/" ,
      ) ,
    );
  }
}


