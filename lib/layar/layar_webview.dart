import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class LayarWeb extends StatelessWidget {
  final String url;

  LayarWeb(this.url);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(url),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: WebView(
        initialUrl: url,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
