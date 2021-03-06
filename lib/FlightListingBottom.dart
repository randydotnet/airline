import 'package:airline/FlightCard.dart';
import 'package:airline/HomeScreenTop.dart';
import 'package:flutter/material.dart';

class FlightListingBottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Text(
            "Best deals for the next 6 months",
            style: dropDownMenuItemStyle,
          ),
          FlightCard(),
        ],
      ),
    );
  }
}
