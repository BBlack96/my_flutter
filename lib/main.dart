import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(color: Colors.white),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    print('Redirect to Main page');
                  },
                  style: ElevatedButton.styleFrom(fixedSize: Size(100, 50)),
                  child: Text(
                    'Main Page',
                    textDirection: TextDirection.ltr,
                  ),
                ),
              ),
              Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(fixedSize: Size(100, 50)),
                  onPressed: () {
                    print('Redirect to Portfolio page');
                  },
                  child: Text(
                    'Portfolio',
                    textDirection: TextDirection.ltr,
                  ),
                ),
              ),
              Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(fixedSize: Size(100, 50)),
                  onPressed: () {
                    print('Redirect to Order page');
                  },
                  child: Text(
                    'Order',
                    textDirection: TextDirection.ltr,
                  ),
                ),
              ),
              Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(fixedSize: Size(100, 50)),
                  onPressed: () {
                    print('Redirect to Legal info page');
                  },
                  child: Text(
                    'Legal info',
                    textDirection: TextDirection.ltr,
                  ),
                ),
              ),
              Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(fixedSize: Size(100, 50)),
                  onPressed: () {
                    print('Redirect to Login page');
                  },
                  child: Text(
                    'Log in',
                    textDirection: TextDirection.ltr,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
