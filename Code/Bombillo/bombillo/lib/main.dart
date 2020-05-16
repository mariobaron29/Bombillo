import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: Text('Mi Bombillo'),
              backgroundColor: Colors.grey[900],
            ),
            backgroundColor: Colors.grey[700],
            body: Center(
              child: Image.asset('assets/image.png'),
              //child: Image.network('https://idostories.com/wp-content/uploads/2020/02/bombillo-png-5.png'),
            ),
          ),
        ),
      ),
    );
