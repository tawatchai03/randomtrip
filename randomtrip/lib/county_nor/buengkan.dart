import 'package:flutter/material.dart';

class BuengkanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _BuengkanPageState();
  }
}

class _BuengkanPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดบึงกาฬ'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดบึงกาฬ'),
      ),
    );
  }
}
