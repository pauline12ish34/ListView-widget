import 'package:flutter/material.dart';

void main() => runApp(SettingsApp());

class SettingsApp extends StatelessWidget {
  const SettingsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SettingsScreen(),
      title: 'Settings',
    );
  }
}

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Settings')),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Profile'),
            // tileColor: Colors.deepPurple,
            minTileHeight: 100,
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Notifications'),
            minTileHeight: 100,
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.lock),
            title: Text('Privacy'),
            minTileHeight: 100,
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.help),
            title: Text('Help & Support'),
            minTileHeight: 100,
            onTap: () {},
          ),

           ListTile(
            leading: Icon(Icons.person),
            title: Text('Profile'),
            minTileHeight: 100,
            onTap: () {},
          ), ListTile(
            leading: Icon(Icons.person),
            minTileHeight: 100,
            title: Text('Profile'),
            onTap: () {},
          ), ListTile(
            leading: Icon(Icons.person),
            title: Text('Profile'),
            minTileHeight: 100,
            onTap: () {},
          ),

          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Notifications'),
            minTileHeight: 100,
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Notifications'),
            minTileHeight: 100,
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Notifications'),
            minTileHeight: 100,
            onTap: () {},
          ),       
          ListTile(
            leading: Icon(Icons.logout),
            title: Text('Logout'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
