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
            padding: const EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
            child: Text(
              'Discover new \nExperience',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
            decoration: BoxDecoration(),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: 'Search places'),
            ),
          ),
        ],
      ),
    ));
  }
}
