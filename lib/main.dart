import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(color: Colors.white),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: SizedBox(
                  width: 200, // Ширина кнопки
                  height: 50, // Высота кнопки
                  child: ElevatedButton(
                    onPressed: () {
                      print('Redirect to Main page');
                    },
                    child: Text(
                      'Main Page',
                      textDirection: TextDirection.ltr,
                    ),
                  ),
                ),
              ),
              Center(
                child: SizedBox(
                  width: 200, // Ширина кнопки
                  height: 50, // Высота кнопки
                  child: ElevatedButton(
                    onPressed: () {
                      print('Redirect to Portfolio page');
                    },
                    child: Text(
                      'Portfolio',
                      textDirection: TextDirection.ltr,
                    ),
                  ),
                ),
              ),
              Center(
                child: SizedBox(
                  width: 200, // Ширина кнопки
                  height: 50, // Высота кнопки
                  child: ElevatedButton(
                    onPressed: () {
                      print('Redirect to Order page');
                    },
                    child: Text(
                      'Order',
                      textDirection: TextDirection.ltr,
                    ),
                  ),
                ),
              ),
              Center(
                child: SizedBox(
                  width: 200, // Ширина кнопки
                  height: 50, // Высота кнопки
                  child: ElevatedButton(
                    onPressed: () {
                      print('Redirect to Legal info page');
                    },
                    child: Text(
                      'Legal info',
                      textDirection: TextDirection.ltr,
                    ),
                  ),
                ),
              ),
              Center(
                child: SizedBox(
                  width: 200, // Ширина кнопки
                  height: 50, // Высота кнопки
                  child: ElevatedButton(
                    onPressed: () {
                      print('Redirect to Login page');
                    },
                    child: Text(
                      'Log in',
                      textDirection: TextDirection.ltr,
                    ),
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
