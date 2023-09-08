import 'package:flutter/material.dart';

class NakhonratchasimaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _NakhonratchasimaPageState();
  }
}

class _NakhonratchasimaPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดนครราชสีมา'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดนครราชสีมา'),
      ),
    );
  }
}
