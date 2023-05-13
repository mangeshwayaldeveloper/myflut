import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://avatars.githubusercontent.com/u/120046874?s=96&v=4";
    // TODO: implement build
    return Drawer(
      child: Container(
        color: Colors.deepOrange,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                accountName: Text("Mangesh Wayal"),
                margin: EdgeInsets.zero,
                decoration: BoxDecoration(color: Colors.deepOrange),
                accountEmail: Text("mangeshwayal@gamil.com"),
                // currentAccountPicture: Image.network(imageUrl),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text("Home",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white,
                  )),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.airplane,
                color: Colors.white,
              ),
              title: Text("Service",
              style: TextStyle(
                color: Colors.white,
              ),),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text("Service",style: TextStyle(
                color: Colors.white
              ),),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color:Colors.white,
              ),
              title: Text("Email Us",
              style: TextStyle(
                color: Colors.white
              ),),
            ),
            ListTile(
              leading:Icon(
                CupertinoIcons.square_arrow_left,
                color: Colors.white,
              ),
              title: Text("Logout",
              style: TextStyle(
                color:Colors.white
              ),),
            )
          ],
        ),
      ),
    );
  }
}
