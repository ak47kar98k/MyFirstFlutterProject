import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://res.cloudinary.com/dmabeivkl/image/upload/w_800,fl_lossy,f_auto/v1612934821/profile-image/mblyuzipkdghhc6wsmgg.jpg";
    return Drawer(
      backgroundColor: Colors.deepPurple,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Shrawan Suthar"),
                accountEmail: Text("sutharshrawan365@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              )),
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.white,
            ),
            title: Text("Home",
                textScaleFactor: 1.3, style: TextStyle(color: Colors.white)),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.profile_circled,
              color: Colors.white,
            ),
            title: Text("Profile",
                textScaleFactor: 1.3, style: TextStyle(color: Colors.white)),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.mail,
              color: Colors.white,
            ),
            title: Text("Email Me",
                textScaleFactor: 1.3, style: TextStyle(color: Colors.white)),
          ),
        ],
      ),
    );
  }
}
