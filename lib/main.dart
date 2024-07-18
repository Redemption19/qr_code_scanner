import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mobile_scanner/mobile_scanner.dart';
import 'package:qr_code_scanner/qr_result_screen.dart';
import 'package:qr_code_scanner/qr_sanner_screen.dart';
import 'package:qr_scanner_overlay/qr_scanner_overlay.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'QR Scanner',
      debugShowCheckedModeBanner: false,
      home: QRScanner(),
    );
  }
}

