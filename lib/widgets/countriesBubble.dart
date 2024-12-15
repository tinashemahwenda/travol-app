import 'package:flutter/material.dart';

class CountriesBubble extends StatelessWidget {
  final String country_name;
  const CountriesBubble({super.key, required this.country_name});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20.0, 0, 0, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.grey[400],
              borderRadius: BorderRadius.circular(50),
            ),
            child: Image.asset('assets/images/mountains.png'),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            country_name,
            style: TextStyle(
              fontSize: 12,
            ),
          )
        ],
      ),
    );
  }
}
