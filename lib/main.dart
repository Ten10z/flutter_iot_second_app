import 'package:flutter/material.dart';
import 'package:flutter_iot_second_app/views/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(
    //เรียกใช้ใช้งานคลาสที่เรียกใช้ Widget หลักของแอป (MaterialApp)
    FlutterIoTSecondApp()
  );
}

//-----------------------------------------

class FlutterIoTSecondApp extends StatefulWidget {
  const FlutterIoTSecondApp({super.key});

  @override
  State<FlutterIoTSecondApp> createState() => _FlutterIoTSecondAppState();
}

class _FlutterIoTSecondAppState extends State<FlutterIoTSecondApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //ซ่อนป้าย
      home: HomeUi(), //หน้าจอแรก
      //กำหนด Theme font
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}