import 'package:flutter/material.dart';
import 'package:badges/badges.dart';
import 'package:custom_radio_grouped_button/custom_radio_grouped_button.dart';
import 'package:line_icons/line_icons.dart';
import 'package:myapp/pages/item.dart';
// import 'package:myapp/constants/theme.dart';
// import 'package:myapp/drawer/drawerHeader.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "News App",
              style: TextStyle(color: Colors.black),
            ),
          ),
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: Colors.white,
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.only(right: 22.0),
              child: GestureDetector(
                onTap: () async {
                  // await _showAlertDialog(context);
                },
                child: Badge(
                  position: BadgePosition(bottom: 26, end: 0),
                  badgeColor: Colors.red,
                  // badgeContent: Ge,
                  child: Icon(Icons.notifications_outlined),
                ),
              ),
            )
          ],
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              _drawerHeader(),
              _drawerItem(
                  icon: Icons.account_circle,
                  text: "News",
                  onTap: () {
                    Navigator.pushNamed(context, '/');
                  }),
              // _drawerItem(
              //     icon: Icons.photo_library_rounded,
              //     text: "Galery",
              //     onTap: () {
              //       // Navigator.pushNamed(context, '/galery');
              //     }),
              // _drawerItem(
              //     icon: Icons.library_books_rounded,
              //     text: "Portofolio",
              //     onTap: () {
              //       // Navigator.pushNamed(context, '/portofolio');
              //     }),
              // Divider(
              //   height: 20,
              //   thickness: 1,
              // ),
              // Padding(
              //   padding: EdgeInsets.only(left: 20.0, top: 10, bottom: 10),
              //   child: Text(
              //     "Other",
              //     style: TextStyle(fontSize: 15, color: Colors.grey),
              //   ),
              // ),
              // // _drawerItem(
              // //     icon: Icons.description,
              // //     text: "Description",
              // //     onTap: () {
              // //       Navigator.pushNamed(context, '/description');
              // //     }),
              // _drawerItem(
              //     icon: Icons.contact_support_rounded,
              //     text: "Contact",
              //     onTap: () {
              //       // Navigator.pushNamed(context, '/contact');
              //     }),
              // _drawerItem(
              //     icon: Icons.settings,
              //     text: "Setting",
              //     onTap: () {
              //       // Navigator.pushNamed(context, '/setting');
              //     }),
            ],
          ),
        ),
        body: SingleChildScrollView(child: Item()));
  }

  @override
  Widget _drawerHeader() {
    return UserAccountsDrawerHeader(
      accountName: Text(
        "Yusup Supriyanto",
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
      ),
      accountEmail: Text("ucuping@wearehackerone.com", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400)),
    );
  }

  Widget _drawerItem({required IconData icon, required String text, required GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: EdgeInsets.only(left: 25.0),
            child: Text(
              text,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
      onTap: onTap,
    );
  }

  // _showAlertDialog(BuildContext context) {
  //   // set up the button
  //   Widget okButton = FlatButton(
  //     child: Text("Sure!"),
  //     onPressed: () {},
  //   );

  //   Widget cancelButton = FlatButton(onPressed: () {}, child: Text("Cancel"));

  //   // set up the AlertDialog
  //   AlertDialog alert = AlertDialog(
  //     title: Text("Exit"),
  //     content: Text("Are you sure?"),
  //     actions: [
  //       cancelButton,
  //       okButton,
  //     ],
  //   );

  //   // show the dialog
  //   showDialog(
  //     context: context,
  //     builder: (BuildContext context) {
  //       return alert;
  //     },
  //   );
  // }
}
