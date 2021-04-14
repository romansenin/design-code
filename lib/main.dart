import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            Container(
              width: 42,
              height: 42,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF00AEFF),
                    Color(0xFF0076FF),
                  ],
                ),
              ),
              child: Icon(
                Icons.home,
                color: Colors.white,
              ),
            ),
            SizedBox(
              width: 12,
            ),
            Container(
              child: Center(
                child: Text(
                  'Home',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w800,
                    color: Color(0xFF242629),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
