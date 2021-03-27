import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_app/model/listtilemodel.dart';

class CheckBoxListTileDemo extends StatefulWidget {
  @override
  CheckBoxListTileDemoState createState() => new CheckBoxListTileDemoState();
}

class CheckBoxListTileDemoState extends State<CheckBoxListTileDemo> {
  List<CheckBoxListTileModel> checkBoxListTileModel =
  CheckBoxListTileModel.getUsers();

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.white,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.arrow_forward,
              color: Colors.black,
            ),
            onPressed: () {
              // do something
            },
          )
        ],
        centerTitle: true,
        title: new Text(
          'Dziennik samopoczucia dziecka \$DATA',
          style: TextStyle(color: Colors.black,
          fontSize: 17.0),
        ),
      ),
      body:
        Center(
          child: Container(
            constraints: BoxConstraints.expand(
              height: 200.0,
            ),
            padding: const EdgeInsets.all(8.0),
            color: Colors.grey,
            alignment: Alignment.center,
            child: Text('Tu wpisz jak minął dziecku dzień :', style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w700
            ),)
          )
        )
      // new ListView.builder(
      //     itemCount: checkBoxListTileModel.length,
      //     itemBuilder: (BuildContext context, int index) {
      //       return new Card(
      //         child: new Container(
      //           padding: new EdgeInsets.all(10.0),
      //           child: Column(
      //             children: <Widget>[
      //               new CheckboxListTile(
      //                   activeColor: Colors.pink[300],
      //                   dense: true,
      //                   //font change
      //                   title: new Text(
      //                     checkBoxListTileModel[index].title,
      //                     style: TextStyle(
      //                         fontSize: 14,
      //                         fontWeight: FontWeight.w600,
      //                         letterSpacing: 0.5),
      //                   ),
      //                   value: checkBoxListTileModel[index].isCheck,
      //                   secondary: Container(
      //                     height: 50,
      //                     width: 50,
      //                     child: Image.asset(
      //                       checkBoxListTileModel[index].img,
      //                       fit: BoxFit.cover,
      //                     ),
      //                   ),
      //                   onChanged: (bool val) {
      //                     itemChange(val, index);
      //                   })
      //             ],
      //           ),
      //         ),
      //       );
      //     }),
    );
  }

  void itemChange(bool val, int index) {
    setState(() {
      checkBoxListTileModel[index].isCheck = val;
    });
  }
}
class CheckBoxListTileModel {
  int userId;
  String img;
  String title;
  bool isCheck;

  CheckBoxListTileModel({this.userId, this.img, this.title, this.isCheck});

  static List<CheckBoxListTileModel> getUsers() {
    return <CheckBoxListTileModel>[
      CheckBoxListTileModel(
          userId: 1,
          img: 'assets/images/android_img.png',
          title: "Szczęśliwy",
          isCheck: true),
      CheckBoxListTileModel(
          userId: 2,
          img: 'assets/images/flutter.jpeg',
          title: "Podogny",
          isCheck: false),
      CheckBoxListTileModel(
          userId: 3,
          img: 'assets/images/ios_img.webp',
          title: "Niemrawy",
          isCheck: false),
      CheckBoxListTileModel(
          userId: 4,
          img: 'assets/images/php_img.png',
          title: "Przygnębiony",
          isCheck: false),
      CheckBoxListTileModel(
          userId: 5,
          img: 'assets/images/node_img.png',
          title: "Smutny",
          isCheck: false),

    ];
  }
}