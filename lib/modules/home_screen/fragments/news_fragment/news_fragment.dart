import 'package:flutter/material.dart';

class NewsFragment extends StatelessWidget {
  const NewsFragment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Center(
          child: Text('News App', style: TextStyle(color: Colors.black))),
        backgroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            leading: Container(
              color: Colors.grey[200],
              height: 100,
              width: 100,
            ),
            title: Text(
              'Title',
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
            onTap: () {
            },
          );
        },
      ),
    );
  }
}
