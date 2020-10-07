import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[600],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 64.0,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/Nick.jpg'),
                ),
                SizedBox(
                  height: 8.0,
                ),
                Text(
                  'Nikash Deka',
                  style: TextStyle(
                    fontSize: 32.0,
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    letterSpacing: 1.2,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 16.0,
                      // fontWeight: FontWeight.bold,
                      color: Colors.teal[100],
                      letterSpacing: 3.5),
                ),
                SizedBox(
                  width: 160.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.teal[200],
                    thickness: 1.5,
                  ),
                ),
                Card(
                  margin: EdgeInsets.fromLTRB(20.0, 8.0, 20.0, 8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.cyan,
                    ),
                    title: Text(
                      '+65 9876 5432',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro',
                          color: Colors.cyan,
                          letterSpacing: 1.5),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.fromLTRB(20.0, 8.0, 20.0, 16.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.mail_outline,
                        color: Colors.cyan,
                      ),
                      title: Text(
                        'nikash.deka@gmail.com',
                        style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Source Sans Pro',
                            color: Colors.cyan),
                      )),
                ),
                Card(
                  margin: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 16.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.web,
                        color: Colors.cyan,
                      ),
                      title: Text(
                        'www.nikashdeka.co',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro',
                          color: Colors.cyan,
                        ),
                      )),
                ),
              ],
            ),
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.white,
          child: Icon(
            Icons.share,
            color: Colors.cyan,
          ),
          onPressed: () {},
        ),
        bottomNavigationBar: BottomAppBar(
          notchMargin: 2,
          color: Colors.cyanAccent[300],
          child: Row(
            children: [
              IconButton(
                icon: Icon(
                  Icons.camera_alt,
                  color: Colors.cyan,
                ),
                onPressed: null,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 8.0, 50.0, 8.0),
                child: IconButton(
                  icon: Icon(
                    Icons.phone_in_talk,
                    color: Colors.cyan,
                  ),
                  onPressed: null,
                ),
              ),
              IconButton(
                icon: Icon(
                  Icons.email,
                  color: Colors.cyan,
                ),
                onPressed: null,
              ),
              IconButton(
                icon: Icon(
                  Icons.edit,
                  color: Colors.cyan,
                ),
                onPressed: null,
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.max,
          ),
          shape: CircularNotchedRectangle(),
        ),
      ),
    );
  }
}
