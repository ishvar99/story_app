import 'package:flutter/material.dart';

class StoryPage extends StatefulWidget {
  @override
  _StoryPageState createState() => _StoryPageState();
}

class _StoryPageState extends State<StoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/galaxy.jpg'), fit: BoxFit.cover)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
              flex: 5,
              child: Center(
                child: Container(
                  child: Text(
                    'Story text will go here',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  child: Center(
                    child: Text(
                      'Choice 1',
                      style: TextStyle(fontSize: 24, color: Colors.white),
                    ),
                  ),
                  color: Colors.red,
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                    child: Center(
                      child: Text(
                        'Choice 2',
                        style: TextStyle(fontSize: 24, color: Colors.white),
                      ),
                    ),
                    color: Colors.blue),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
