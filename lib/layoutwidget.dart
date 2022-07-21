import 'package:flutter/material.dart';

class layoutWidget extends StatelessWidget {
  const layoutWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            width: 300,
            height: 300,
            color: Color.fromARGB(255, 48, 99, 142),
            child: const Center(
              child: Text(
                'Container',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.red,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
