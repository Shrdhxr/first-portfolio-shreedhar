import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'First Portfolio Exam',
    home: Scaffold(
      appBar: AppBar(
        toolbarHeight: 50,
        backgroundColor: Colors.blue[900],
        leading: Icon(Icons.home),
        title: Text('First Portfolio Exam - Shreedhar'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 200,
              height: 100,
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 22),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 229, 122, 0),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.black, width: 4),
              ),
              child: Text(
                'Welcome',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  width: 90,
                  height: 120,
                  color: const Color.fromARGB(221, 57, 57, 57),
                  child:
                    Container(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        'TAMK',
                        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                ),
                SizedBox(width: 20),
                Container(
                  width: 120,
                  height: 240,
                  color: const Color.fromARGB(255, 119, 118, 118),
                  child: Center(
                    child: Text(
                      'Flutter!',
                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  alignment: Alignment.centerRight,
                  width: 90,
                  height: 120,
                  color: const Color.fromARGB(255, 168, 166, 166),
                  child:
                    Container(
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        'THWS',
                        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  
                ),
              ],
            ),
            SizedBox(height: 50),
            Container( 
                  alignment: Alignment.centerRight,
                  width: 280,
                  height: 170,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color.fromARGB(255, 7, 7, 7), width: 3),
                    color: const Color.fromARGB(255, 10, 68, 168),
                  ),
                  child: Container(
                    alignment: Alignment.center,
                    child: 
                      Image.asset('Thws-logo_English.png'),
                  ),
            ),
          ],
        ),
      ),
    ),
  ));
}