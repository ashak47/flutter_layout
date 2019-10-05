import 'package:flutter/material.dart';

class ClassLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: <Widget>[
          Image.asset('assets/lake-2.jpg'),
          Container(
            padding: EdgeInsets.all(32),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 8),
                        child: Text(
                          'Campground',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Text(
                        'Switzerland',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Icon(
                  Icons.star,
                  color: Colors.red,
                ),
                Text('41')
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.call,
                      color: Colors.blue,
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      child: Text(
                        'CALL',
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.near_me,
                      color: Colors.blue,
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      child: Text(
                        'ROUTE',
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.share,
                      color: Colors.blue,
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      child: Text(
                        'SHARE',
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(32),
            child: Text(
              'ashfcsndficnsdfncsidnfsndivnsdnvjnsdvh dh vjd fv dnfvisndvnsjdnvjdnvsdjnvinsidnvisjdnvsdhvisdnvisundojaojdv ijnfvdnvliznfdvbhdzjf vdhfbvhdnfivnshf vihd fvih difhnvs9udnviusn',
              softWrap: true,
            ),
          )
        ],
      ),
    );
  }
}
