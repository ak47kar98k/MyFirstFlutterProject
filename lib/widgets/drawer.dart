import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://res.cloudinary.com/dmabeivkl/image/upload/w_800,fl_lossy,f_auto/v1612934821/profile-image/mblyuzipkdghhc6wsmgg.jpg";
    return Drawer(
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
              ))
        ],
      ),
    );
  }
}
