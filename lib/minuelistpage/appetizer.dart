import 'package:flutter/material.dart';

class AppetizerPage extends StatefulWidget {
  const AppetizerPage({super.key});

  @override
  State<AppetizerPage> createState() => _AppetizerPageState();
}

class _AppetizerPageState extends State<AppetizerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
          child: ListView(
        children: [
          Card(
            child: ListTile(
              subtitle: Text("محتو هذا الطبق"),
              title: Text(" Canapé "),
              trailing: Icon(Icons.payment),
            ),
          )
        ],
      )),
      
    );
  }
}
