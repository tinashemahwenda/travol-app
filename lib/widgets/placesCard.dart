import 'package:flutter/material.dart';

class PlacesCard extends StatelessWidget {
  final String placeName;
  final String placeLocation;
  final String imageLocation;
  const PlacesCard(
      {super.key,
      required this.placeName,
      required this.placeLocation,
      required this.imageLocation});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 250,
          width: 200,
          child: Image.asset(
            imageLocation,
            fit: BoxFit.cover,
          ),
        ),
        Container(
          width: 200,
          height: 250,
          color: Colors.black38,
        ),
        Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 190,
                ),
                Text(
                  placeName,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                Text(
                  placeLocation,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                  ),
                ),
              ],
            ))
      ],
    );
  }
}
