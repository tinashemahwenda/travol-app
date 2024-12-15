import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              'Discover new \nExperience',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(40),
            decoration: BoxDecoration(),
            child: TextField(
              decoration: InputDecoration(border: OutlineInputBorder()),
            ),
          )
        ],
      ),
    ));
  }
}
