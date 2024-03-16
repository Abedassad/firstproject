import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  bool looding = false;
  List data = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("home page"),
      ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30),
            child: MaterialButton(
              color: Colors.black,
              textColor: Colors.white,
              onPressed: () async {
                looding = true;
                setState(() {});
                var response = await get(
                    Uri.parse("https://jsonplaceholder.typicode.com/posts"));
                var aboody = jsonDecode(response.body);
                data.addAll(aboody);
                looding =false;
                setState(() {});
              },
              child: Text(
                "HTTP recust",
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
          if(looding) Center(child: CircularProgressIndicator(),),
          ...List.generate(data.length, (index) {
            return Card(
              child: ListTile(
                title: Text("${data[index]['title']}"),
              ),
            );
          })
        ],
      ),
    );
  }
}
