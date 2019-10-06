import 'package:flutter/material.dart';

class ClassLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: <Widget>[
          imageSection,
          titleSection,
          buttonSection,
          textSection,
        ],
      ),
    );
  }

  Widget get imageSection {
    return Image.asset('assets/lake-2.jpg');
  }

  Widget get titleSection {
    return Container(
      padding: EdgeInsets.all(32),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Campground',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Switzerland',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          Icon(
            Icons.star,
            color: Colors.red,
          ),
          Text('41'),
        ],
      ),
    );
  }

  Widget get buttonSection {
    return Container(
      padding: EdgeInsets.all(32),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          buildButtonColunm(
            Icons.call,
            'CALL',
            Colors.blue,
          ),
          buildButtonColunm(
            Icons.near_me,
            'ROUTE',
            Colors.blue,
          ),
          buildButtonColunm(
            Icons.share,
            'SHARE',
            Colors.blue,
          ),
        ],
      ),
    );
  }

  Widget buildButtonColunm(IconData icon, String title, Color color) {
    return Column(
      children: <Widget>[
        Icon(
          icon,
          color: color,
        ),
        Container(
          margin: EdgeInsets.all(8),
          child: Text(
            title,
            style: TextStyle(
              color: color,
            ),
          ),
        ),
      ],
    );
  }

  Widget get textSection {
    return Container(
      padding: EdgeInsets.all(32),
      child: Text(
        'shdfbhbskjfnsifnlkn sdfbisjnvir fkjrnvdifjnv kjfvndifvujndif',
        softWrap: true,
      ),
    );
  }
}
