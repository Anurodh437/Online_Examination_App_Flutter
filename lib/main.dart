import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Gla Student Login App",
      debugShowCheckedModeBanner: false,
      home: GlaApp(),
    );
  }
}

class GlaApp extends StatefulWidget {
  @override
  _GlaAppState createState() => _GlaAppState();
}

class _GlaAppState extends State<GlaApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
          title: Text("GLA EXAMINATION SYSTEM"),
          backgroundColor: Colors.deepOrange,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.all(0),
          children: <Widget>[
            UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.deepOrange,
                ),
              accountName:Text("Anurodh Dubey",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
              accountEmail: Text("anurodh.dubey_cs19@gla.ac.in"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("assets/anu.jpg"),
              ),
           ),
            ListTile(
              leading: Icon(Icons.settings,color: Colors.cyan,size: 29),
              title: Text("Settings",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
              onTap: (){
                  Navigator.pop(context);
              }
            ),
            ListTile(
              leading: Icon(Icons.logout,color: Colors.red,size: 29),
              title: Text("Logout",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
              onTap: () {

              },
            )
          ],
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
          colors: [
            Colors.blue,
            Colors.red,
          ])
        ),
      ),
    );
  }
}