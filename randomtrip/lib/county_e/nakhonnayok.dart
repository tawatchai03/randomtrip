import 'package:flutter/material.dart';

class KanchanaburiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _KanchanaburiPage();
  }
}

class _KanchanaburiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดกาญจนบุรี'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดกาญจนบุรี'),
      ),
    );
  }
}
