import 'package:flutter/material.dart';
import 'elanur_bela_list_item.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 20;
  List<String> sozler = [
    'Twitch benim işim',
    'Genişledi ekip (Gang)',
    'Geviş getirmedik (Ham)',
    'Yeni gelin seni (Kız)'
  ];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: ListView.builder(
          padding: EdgeInsets.only(left: 10),
          itemCount: _counter,
          itemBuilder: (BuildContext context, int index) {
            return new ElanurBelaListItem(index);
          }),
      // body: ListView(
      //   padding: EdgeInsets.all(15),
      //   children: <Widget>[
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.start,
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: <Widget>[
      //         new Image.asset('assets/images/movie1.jpg', height: 100),
      //         new Container(
      //           padding: EdgeInsets.only(left: 10, top: 10),
      //           child: Column(
      //             mainAxisAlignment: MainAxisAlignment.start,
      //             crossAxisAlignment: CrossAxisAlignment.start,
      //             children: [
      //               new Text(
      //                 'Twitch benim işim',
      //                 style: new TextStyle(
      //                   fontSize: 12.0,
      //                   color: Colors.black,
      //                 ),
      //               ),
      //               new Text(
      //                 'Genişledi ekip (Gang)',
      //                 style: new TextStyle(
      //                   fontSize: 12.0,
      //                   color: Colors.black,
      //                 ),
      //               ),
      //               new Text(
      //                 'Geviş getirmedik (Ham)',
      //                 style: new TextStyle(
      //                   fontSize: 12.0,
      //                   color: Colors.black,
      //                 ),
      //               ),
      //               new Text(
      //                 'Yeni gelin seni (Kız)',
      //                 style: new TextStyle(
      //                   fontSize: 12.0,
      //                   color: Colors.black,
      //                 ),
      //               ),
      //             ],
      //           ),
      //         ),
      //       ],
      //     ),
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.start,
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         new Image.asset('assets/images/movie1.jpg', height: 100),
      //       ],
      //     ),
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.start,
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         new Text(
      //           'Twitch benim işim',
      //           style: new TextStyle(
      //             fontSize: 12.0,
      //             color: Colors.black,
      //           ),
      //         ),
      //       ],
      //     ),
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.start,
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         new Image.asset('assets/images/movie1.jpg', height: 100),
      //       ],
      //     ),
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.start,
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         new Text(
      //           'Twitch benim işim',
      //           style: new TextStyle(
      //             fontSize: 12.0,
      //             color: Colors.black,
      //           ),
      //         ),
      //       ],
      //     ),
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.start,
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         new Image.asset('assets/images/movie1.jpg', height: 100),
      //       ],
      //     ),
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.start,
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         new Text(
      //           'Twitch benim işim',
      //           style: new TextStyle(
      //             fontSize: 12.0,
      //             color: Colors.black,
      //           ),
      //         ),
      //       ],
      //     ),
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.start,
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         new Image.asset('assets/images/movie1.jpg', height: 100),
      //       ],
      //     ),
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.start,
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         new Text(
      //           'Twitch benim işim',
      //           style: new TextStyle(
      //             fontSize: 12.0,
      //             color: Colors.black,
      //           ),
      //         ),
      //       ],
      //     ),
      //   ],
      // ),
      // body: new Container(
      //   child: new GridView.count(
      //     crossAxisCount: 1,
      //     controller: new ScrollController(keepScrollOffset: false),
      //     scrollDirection: Axis.vertical,
      //     children: widgetList.map((String value) {
      //       return new Container(
      //         margin: new EdgeInsets.all(1.0),
      //         child: new Center(
      //           child: Column(
      //             children: [
      //               Row(
      //                 mainAxisAlignment: MainAxisAlignment.center,
      //                 crossAxisAlignment: CrossAxisAlignment.center,
      //                 children: [
      //                   new Image.asset('assets/images/movie1.jpg',
      //                       height: 100),
      //                 ],
      //               ),
      //               Row(
      //                 mainAxisAlignment: MainAxisAlignment.center,
      //                 crossAxisAlignment: CrossAxisAlignment.center,
      //                 children: [
      //                   new Text(
      //                     'Twitch benim işim',
      //                     style: new TextStyle(
      //                       fontSize: 12.0,
      //                       color: Colors.black,
      //                     ),
      //                   ),
      //                 ],
      //               )
      //             ],
      //           ),
      //         ),
      //       );
      //     }).toList(),
      //   ),
      // ),
      // body: new GridView.count(
      //   crossAxisCount: 4,
      //   children: new List<Widget>.generate(16, (index) {
      //     return new GridTile(child: myWidget2());
      //   }),
      // ),
      // body: myWidget2()
      // body: Center(
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     children: [
      //       Column(children: [
      //         new Image.asset('assets/images/movie1.jpg', height: 160),
      //         Text("Soul")
      //       ]),
      //       Column(children: [
      //         new Image.asset('assets/images/movie1.jpg', height: 160),
      //         Text("Pete Docter / 2020")
      //       ]),
      //       Column(children: [
      //         new Image.asset('assets/images/movie1.jpg', height: 160),
      //         // Text("Pete Docter / 2020")
      //       ]),
      //     ],
      //   ),
      // )
      // body: Center(
      //   // Center is a layout widget. It takes a single child and positions it
      //   // in the middle of the parent.
      //   child: Row(
      //     children: <Widget>[
      //       SizedBox(width: 10),
      //       Column(children: [
      //         new Image.asset('assets/images/movie1.jpg', height: 160),
      //         Flexible(
      //             child: Text(
      //           "Soul",
      //           overflow: TextOverflow.ellipsis,
      //         ))
      //       ]),
      //       Column(children: [
      //         new Image.asset('assets/images/movie1.jpg', height: 160),
      //         Flexible(
      //             child: Text(
      //           "Pete Docter / 2020",
      //           overflow: TextOverflow.ellipsis,
      //         ))
      //       ]),
      //       Column(children: [
      //         new Image.asset('assets/images/movie1.jpg', height: 160),
      //         Flexible(
      //             child: Text(
      //           "Pete Docter / 2020",
      //           overflow: TextOverflow.ellipsis,
      //         ))
      //       ]),
      //       Column()
      //     ],
      //   ),
      // ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: _incrementCounter,
      //   tooltip: 'Increment',
      //   child: Icon(Icons.add),
      // ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

Widget myWidget() {
  return FractionallySizedBox(
    widthFactor: 0.3,
    heightFactor: 0.3,
    child: Container(
      child: Row(
        children: [
          Column(children: [
            new Image.asset('assets/images/movie1.jpg', height: 130),
            Text("Soul")
          ]),
        ],
      ),
    ),
  );
}

Widget myWidget2() {
  return Row(
    children: <Widget>[
      Expanded(
        flex: 3,
        child: Container(
          color: Colors.green,
        ),
      ),
      Expanded(
        flex: 3,
        child: Container(
          color: Colors.yellow,
        ),
      ),
      Expanded(
        flex: 3,
        child: Container(
          color: Colors.red,
        ),
      ),
    ],
  );
}
