import 'package:flutter/material.dart';

class NakhonnayokPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _NakhonnayokPageState();
  }
}

class _NakhonnayokPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดนครนายก'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดนครนายก'),
      ),
    );
  }
}
