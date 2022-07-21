import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myfirstapp/layoutwidget.dart';

void main() {
  runApp(MyApp());
}

// StatelessWidget is a widget that does not maintain state.
// Const คือคลาสที่จะไม่มีการเปลี่ยนแปลงข้อมูล

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override // Override the build method.
  Widget build(BuildContext context) {
    // Class แม่ทั้งหมด UI ทัใน Flutter
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: layoutWidget(),
    ); //MaterialApp คือคลาสที่จะสร้างหน้าจอของแอปพลิเคชัน , Format Code Ctrl+Shit+F
  }
}

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Appbar คือ หัวของแอป
      appBar: AppBar(
        title: const Text('RELAXLIKES'),
      ),

      body: Center(

        

          // Child คือสิ่งที่อยู่ในกล่องได้ชิ้นเดียวเท่านั้น แต่ Children คือสิ่งที่อยู่ในกล่องมากมาย
          child: Text(
        'Hello PhyschicWinter9',
        style: GoogleFonts.notoSansThai(
          textStyle:
             const TextStyle(color: Colors.blue, letterSpacing: 5, fontSize: 20,fontWeight: FontWeight.bold),
        ),

        // Widget TextStyle
        
        // style: TextStyle(
        //   fontFamily: 'Kanit',
        //   fontSize: 20,
        //   fontWeight: FontWeight.bold,
        //   color: Colors.blue,
        //   letterSpacing: 2,
        // ),
        // Widget TextStyle
      )),
    );
  }
}
