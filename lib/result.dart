import 'package:flutter/material.dart';
import 'main.dart';

class Result extends StatelessWidget {
  final Map<String, dynamic> values;

  Result({this.values});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Result'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) {
                  return MyHomePage();
                }),
              );
            },
          )
        ],
      ),
      body: ListView.builder(
        itemCount: values.length,
        itemBuilder: (BuildContext context, int index) {
          String key = values.keys.elementAt(index);

          return Card(
            child: ListTile(
              title: Text('$key: ${values[key]}'),
              subtitle: Text('Data Type: ${values[key].runtimeType}'),
            ),
          );
        },
      ),
    );
  }
}
