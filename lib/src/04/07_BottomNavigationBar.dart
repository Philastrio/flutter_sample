import 'package:flutter/material.dart';

class BottomNavigationBarTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text("Bottom"),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add_alert),
            tooltip: "Show SnackBar",
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("Home")),
          BottomNavigationBarItem(
              icon: Icon(Icons.person), title: Text("Profile")),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications), title: Text("Notification")),
        ],
      ),
    );
  }
}
