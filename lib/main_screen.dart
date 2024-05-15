import 'package:destination_catalog_app/detail_screen.dart';
import 'package:flutter/material.dart';

import 'model/tourism_place.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Wisata Surabaya',
          style: TextStyle(
              fontSize: 35.0,
              fontFamily: 'Lobster',
              fontWeight: FontWeight.w200),
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final TourismPlace place = tourismPlaceList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(place: place);
              }));
            },
            child: ListItem(place),
          );
        },
        itemCount: tourismPlaceList.length,
      ),
    );
  }
}

Widget ListItem(TourismPlace place) {
  return Card(
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Expanded(
          flex: 1,
          child: Image.asset(place.imageAsset),
        ),
        Expanded(
          flex: 1,
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text(
                  place.name,
                  style: TextStyle(
                      fontSize: 19.0,
                      fontFamily: 'Oxygen-Bold',
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  place.location,
                  style: TextStyle(fontSize: 10.0, fontFamily: 'Oxygen'),
                ),
              ],
            ),
          ),
        ),
      ],
    ),
  );
}
