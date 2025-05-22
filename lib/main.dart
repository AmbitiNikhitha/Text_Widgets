//import 'package:flutter/material.dart';

/*void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Text Widget Example')),
        body: const Center(child: Text('Hello, Flutter!')),
      ),
    ),
  );
}*/

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Styled Text Widget')),
        body: const Center(
          child: Text(
            'Hello, Flutter!',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 24,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      ),
    ),
  );
}
