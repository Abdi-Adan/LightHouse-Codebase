import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.deepOrange,
      appBar: AppBar(
        elevation: 0,
        title: Text("Your Profile"),
        backgroundColor: Colors.red,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 200,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    stops: [0.5, 0.9],
                    colors: [Colors.red, Colors.deepOrange.shade300])),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    CircleAvatar(
                      child: Icon(
                        Icons.call,
                        size: 30,
                      ),
                      minRadius: 30,
                      backgroundColor: Colors.red.shade600,
                    ),
                    CircleAvatar(
                      child: CircleAvatar(
                        child: Icon(Icons.account_balance),
                      ),
                      minRadius: 60,
                      backgroundColor: Colors.deepOrange.shade300,
                    ),
                    CircleAvatar(
                      child: Icon(
                        Icons.message,
                        size: 30,
                      ),
                      minRadius: 30,
                      backgroundColor: Colors.red.shade600,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Harrison Wells",
                  style: TextStyle(fontSize: 22, color: Colors.white),
                ),
                Text(
                  "Nairobi Kenya",
                  style: TextStyle(fontSize: 14, color: Colors.red.shade700),
                ),
              ],
            ),
          ),
          Container(
            // height: 50,
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    color: Colors.deepOrange.shade300,
                    child: ListTile(
                      title: Text(
                        "324",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 24),
                      ),
                      subtitle: Text(
                        "ATTENDANCE",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.red),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.deepOrangeAccent,
                    child: ListTile(
                      title: Text(
                        "456",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 24),
                      ),
                      subtitle: Text(
                        "VISITATIONS",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.red),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.red,
                    child: ListTile(
                      title: Text(
                        "34524",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 24),
                      ),
                      subtitle: Text(
                        "PRAYER AND WORD",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.red),
                      ),
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    "Email",
                    style: TextStyle(color: Colors.deepOrange, fontSize: 12.0),
                  ),
                  subtitle: Text(
                    "harrywells@gmail.com",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text(
                    "Phone",
                    style: TextStyle(color: Colors.deepOrange, fontSize: 12.0),
                  ),
                  subtitle: Text(
                    "+254723073552",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text(
                    "Church Center",
                    style: TextStyle(color: Colors.deepOrange, fontSize: 12.0),
                  ),
                  subtitle: Text(
                    "Jogoo Rd",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text(
                    "Bacenta",
                    style: TextStyle(color: Colors.deepOrange, fontSize: 12.0),
                  ),
                  subtitle: Text(
                    "Jogoo Rd",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text(
                    "Basonta",
                    style: TextStyle(color: Colors.deepOrange, fontSize: 12.0),
                  ),
                  subtitle: Text(
                    "Jogoo Rd",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                Divider(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
