import 'package:flutter/material.dart';

class CountriesBubble extends StatelessWidget {
  const CountriesBubble({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20.0, 0, 10, 0),
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
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Zimbabwe',
            style: TextStyle(
              fontSize: 12,
            ),
          )
        ],
      ),
    );
  }
}
