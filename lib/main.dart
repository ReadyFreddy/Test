import 'package:flutter/material.dart';

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
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

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
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.

    // var size = MediaQuery.of(context).size;

    // /*24 is for notification bar on Android*/
    // final double itemHeight = (size.height - kToolbarHeight - 24) / 2;
    // final double itemWidth = size.width / 2;

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
