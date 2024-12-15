import 'package:flutter/material.dart';
import 'package:travol_app/widgets/countriesBubble.dart';
import 'package:travol_app/widgets/placesCard.dart';
import 'package:travol_app/widgets/textHeader.dart';

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
          SubHeading(
            title: 'Top Places',
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: PlacesCard(
                        placeName: 'Skyline Hotel',
                        placeLocation: 'Nyanga, Zimbabwe',
                        imageLocation: 'assets/images/bg-images_1.png',
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: PlacesCard(
                        placeName: 'Umfuridzi',
                        placeLocation: 'Madziva, Zimbabwe',
                        imageLocation: 'assets/images/bg-images_2.png',
                      )),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          SubHeading(
            title: 'Top Countries',
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                CountriesBubble(
                  country_name: 'Zimbabwe',
                ),
                CountriesBubble(
                  country_name: 'Rwanda',
                ),
                CountriesBubble(
                  country_name: 'South Africa',
                ),
                CountriesBubble(
                  country_name: 'Zambia',
                ),
                CountriesBubble(
                  country_name: 'Namibia',
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
