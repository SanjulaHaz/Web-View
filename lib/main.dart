import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() {
  runApp(MaterialApp(
    home: SafeArea(
      child: WebviewScaffold(
        url: 'https://imron.com/site-manager',
        withJavascript: true,
        allowFileURLs: true,
        supportMultipleWindows: true,
        withZoom: true,
        appCacheEnabled: true,
        enableAppScheme: true,
        primary: true,
        withOverviewMode: true,
        useWideViewPort: true,
        debuggingEnabled: true,
        initialChild: Center(child: CircularProgressIndicator()),
      ),
    ),
  ));
}
