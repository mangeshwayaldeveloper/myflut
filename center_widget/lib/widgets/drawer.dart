import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget{
@override
  Widget build(BuildContext context) {
  final imageUrl="https://avatars.githubusercontent.com/u/120046874?s=96&v=4";
    // TODO: implement build
    return Drawer(
child: ListView(
  children: [
    DrawerHeader(
      padding: EdgeInsets.zero,
        child: UserAccountsDrawerHeader(accountName:Text("Mangesh Wayal"),
          margin: EdgeInsets.zero,
          accountEmail: Text("mangeshwayal@gamil.com"),
          // currentAccountPicture: Image.network(imageUrl),
          currentAccountPicture: CircleAvatar(child: Image.network(imageUrl),),
        ),
    )
  ],
),
    );
  }
}