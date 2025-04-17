import 'package:flutter/material.dart';

class ExpandedFLexiblePage extends StatelessWidget {
  const ExpandedFLexiblePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Expanded(
              child: Expanded(
                child: Container(
                  color: Colors.teal,
                  height: 20.0,
                  child: Text('Hello'),
                ),
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.teal,
                    height: 20.0,
                    child: Text('Hello'),
                  ),
                ),
                Flexible(
                  child: Container(
                    color: Colors.orange,
                    height: 20.0,
                    child: Text('Hello'),
                  ),
                ),
              ],
            ),
            Divider(),
            Row(
              children: [
                Flexible(
                  flex: 4,
                  child: Container(
                    color: Colors.orange,
                    height: 20.0,
                    child: Text('Hello'),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.teal,
                    height: 20.0,
                    child: Text('Hello'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
