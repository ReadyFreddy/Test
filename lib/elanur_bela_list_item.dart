import 'package:flutter/material.dart';

class ElanurBelaListItem extends StatelessWidget {
  ElanurBelaListItem(this.belaSatir);
  final int belaSatir;
  @override
  Widget build(BuildContext context)
  {
    return new Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          new Image.asset('assets/images/movie1.jpg', height: 100),
          new Container(
            padding: EdgeInsets.only(left: 10, top: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                new Text(
                  'Belanur ' + belaSatir.toString() + ". satır",
                  style: new TextStyle(
                    fontSize: 12.0,
                    color: Colors.black,
                  ),
                ),
                new Text(
                  'Twitch benim işim',
                  style: new TextStyle(
                    fontSize: 12.0,
                    color: Colors.black,
                  ),
                ),
                new Text(
                  'Genişledi ekip (Gang)',
                  style: new TextStyle(
                    fontSize: 12.0,
                    color: Colors.black,
                  ),
                ),
                new Text(
                  'Geviş getirmedik (Ham)',
                  style: new TextStyle(
                    fontSize: 12.0,
                    color: Colors.black,
                  ),
                ),
                new Text(
                  'Yeni gelin seni (Kız)',
                  style: new TextStyle(
                    fontSize: 12.0,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}