import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class layoutWidget extends StatelessWidget {
  const layoutWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 350,
            height: 350,
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.blue,
            ),
            child: Image.asset(
              'images/patrick.jpg',
              width: 250,
              height: 250,
              fit: BoxFit.cover,
            ),
          ),
          ClipRRect(
            //ClipRRect คือคลาสที่จะทำการตัดรูปร่างของรูปที่มีขนาดเส้นรอบกว้างหรือความสูงมากกว่าที่กำหนด
            borderRadius: BorderRadius.circular(15),
            child: Image.asset(
              'images/patrick.jpg',
              width: 100,
              height: 100,
            ),
          ),
          Icon(
            Icons.sports_esports,
            size: 50,
            color: Colors.blue,
          ),
          Text(
            'Welcome to RELAXSMP',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, fontFamily: 'Kanit'),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text('Click Me'),
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
                padding: EdgeInsets.all(
                    10), //EdgeInsets.all(10) คือการกำหนดขอบของปุ่ม,EdgeInset.symmetric คือ กำหนดขอบบนล่างของปุ่ม
                textStyle: TextStyle(fontFamily: 'Kanit', fontSize: 20)),
          )
        ],
      ),
    );
  }
}
