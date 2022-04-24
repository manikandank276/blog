import 'package:flutter/material.dart';

void main() => runApp(HomePage());

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GDG Cloud Chennai',
      home: Scaffold(
        appBar: AppBar(
          title: Text('GDG Cloud Chennai'),
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          children: <Widget>[
            const SizedBox(height: 80.0),
            Column(
              children: <Widget>[
                Image.network(
                    'https://pbs.twimg.com/profile_images/1154832920063774720/oIslFGFl_400x400.jpg'),
                const SizedBox(height: 16.0),
                const Text('GDG Cloud Chennai'),
              ],
            ),
            const SizedBox(height: 120.0),
          ],
        ),
      ),
    );
  }
}
