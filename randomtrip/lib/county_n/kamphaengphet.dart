import 'package:flutter/material.dart';

class KamphaengphetPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _KamphaengphetPageState();
  }
}

class _KamphaengphetPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดกำแพงเพชร'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดกำแพงเพชร'),
      ),
    );
  }
}
