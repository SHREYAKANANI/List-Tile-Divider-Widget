import'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      title: 'List Tile',
      home: ListTileExample(),
      debugShowCheckedModeBanner: false,
    )
  );
}
class ListTileExample extends StatefulWidget {
  @override
  _ListTileExampleState createState() => _ListTileExampleState();
}

class _ListTileExampleState extends State<ListTileExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('LIST TILE EXAMPLE'),
      ),
      body: Container(
        child: Column(
          children: [
            ListTile(
              title: Text('First Tile Title',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0
              )
              ),
              subtitle: Text('First Tile Subtitle',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0
                  )
              ),
            ),
            Divider(
              thickness: 5.0,
              color: Colors.blue,
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_outlined,
              color: Colors.green,
                size: 35.0,
              ),
              title: Text('Do Exercise',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                    color: Colors.pink
                  )
              ),
              subtitle: Text('Mountain Climber, Bicycle Crunch',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    color: Colors.pinkAccent
                  )
              ),
              trailing: Icon(Icons.accessibility,
              color: Colors.green,
                size: 35.0,
              ),
            ),
            Divider(
              thickness: 10,
              height: 50,
              indent: 50,
              endIndent: 50,
              color: Colors.black,
            ),
            ListTile(
              tileColor: Colors.brown,
              leading: Icon(Icons.first_page,
                color: Colors.yellow,
                size: 35.0,
              ),
              title: Text('The Power',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      color: Colors.yellow
                  )
              ),
              subtitle: Text('Rhonda Byrne',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.yellow
                  )
              ),
              trailing: Icon(Icons.bookmark_outline,
                color: Colors.yellow,
                size: 35.0,
              ),
            )
          ],
        )
      )
    );
  }
}
