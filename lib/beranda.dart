import 'package:flutter/material.dart';

class beranda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('beranda'),
      ),
      body: Center(
        child: Text(
          'Selamat datang di beranda',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}