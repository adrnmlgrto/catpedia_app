// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: HomeScreen(),
    ));

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          Container(
            // decoration: BoxDecoration(
            //   border: Border.all(
            //     width: 2,
            //   ),
            // ),
            padding: EdgeInsets.fromLTRB(10, 35, 5, 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'assets/images/catpedia.png',
                  scale: 3.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 13.0),
                  child: Text(
                    'Placeholder lorem ipsum meowa',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF7EBCC3),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 25.0),
                      child: Image.asset(
                        'assets/images/cat_placeholder.png',
                        scale: 12.0,
                        alignment: Alignment.bottomLeft,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Divider(
            color: Colors.red[400],
            thickness: 2.0,
          ),
          // Container(
          //   child: const Text('Placeholder Again'),
          // ),
        ],
      ),
    ));
  }
}
