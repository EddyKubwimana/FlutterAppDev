import 'package:flutter/material.dart';
import 'Models/location.dart';

class LocationDetail extends StatelessWidget {
  final Location location;

  LocationDetail(this.location);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(location.name),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          _section(location.fact[0].text, Colors.black),
          _section(location.fact[1].text, Colors.yellow),
          _section(location.fact[2].text, Colors.black87)
        ],
      ),
    );
  }

  Widget _section(String title, Color colors) {
    return Container(
      decoration: BoxDecoration(color: colors),
      child: Text(title),
    );
  }
}
