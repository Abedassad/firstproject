import 'package:firstproject/catagory/home.dart';
import 'package:flutter/material.dart';
import 'package:firstproject/catagory/home.dart';

class ListPage extends StatefulWidget {
  ListPage({Key? key});

  @override
  State<ListPage> createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("listpage"),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => MyWidget()));
              },
              icon: Icon(Icons.abc))
        ],
      ),
      body: Center(
        child: Container(
          width: 350,
          child: ListView(
            children: [
              Image.asset(
                "images/appetizer.jpg",
                fit: BoxFit.cover,
              ),

              Card(
                  child: ListTile(
                title: Text(
                  "appetizer :",
                  style: TextStyle(fontSize: 30),
                ),
                subtitle: Text("مقبلات فاتحة للشهية"),
                trailing: Text("Click her"),
                onTap: () {
                  print("haloo");
                },
              ) //appetizer
                  ),
              Image.asset("images/Birgar.jpg", fit: BoxFit.cover),
              Card(
                  child: ListTile(
                title: Text(
                  "Birgar :",
                  style: TextStyle(fontSize: 30),
                ),
                subtitle: Text("مقبلات فاتحة للشهية"),
                trailing: Text("Click her"),
                onTap: () {
                  print("haloo");
                },
              )), //Birgar
              Image.asset(
                "images/Breakfast.jpg",
                fit: BoxFit.cover,
              ),
              Card(
                  child: ListTile(
                title: Text(
                  "Breakfast :",
                  style: TextStyle(fontSize: 30),
                ),
                subtitle: Text("مقبلات فاتحة للشهية"),
                trailing: Text("Click her"),
                onTap: () {
                  print("haloo");
                },
              )), //Breakfast
              Image.asset(
                "images/candies.jpg",
                fit: BoxFit.cover,
              ),
              Card(
                  child: ListTile(
                title: Text(
                  "candies :",
                  style: TextStyle(fontSize: 30),
                ),
                subtitle: Text("مقبلات فاتحة للشهية"),
                trailing: Text("Click her"),
                onTap: () {
                  print("haloo");
                },
              )), //candies
              Image.asset(
                "images/colddrink.jpg",
                fit: BoxFit.cover,
              ),
              Card(
                  child: ListTile(
                title: Text(
                  "colddrink :",
                  style: TextStyle(fontSize: 30),
                ),
                subtitle: Text("مقبلات فاتحة للشهية"),
                trailing: Text("Click her"),
                onTap: () {
                  print("haloo");
                },
              )), //colddrink
              Image.asset(
                "images/hookah.jpg",
                fit: BoxFit.cover,
              ),
              Card(
                  child: ListTile(
                title: Text(
                  "hookah :",
                  style: TextStyle(fontSize: 30),
                ),
                subtitle: Text("مقبلات فاتحة للشهية"),
                trailing: Text("Click her"),
                onTap: () {
                  print("haloo");
                },
              )), //hookah
              Image.asset("images/HotDrink.jpg", fit: BoxFit.cover),
              Card(
                  child: ListTile(
                title: Text(
                  "HotDrink :",
                  style: TextStyle(fontSize: 30),
                ),
                subtitle: Text("مقبلات فاتحة للشهية"),
                trailing: Text("Click her"),
                onTap: () {
                  print("haloo");
                },
              )), //HotDrink
              Image.asset(
                "images/plates.jpg",
                fit: BoxFit.cover,
              ),
              Card(
                  child: ListTile(
                title: Text(
                  "plates :",
                  style: TextStyle(fontSize: 30),
                ),
                subtitle: Text("مقبلات فاتحة للشهية"),
                trailing: Text("Click her"),
                onTap: () {
                  print("haloo");
                },
              )), //plates
              Image.asset(
                "images/salad.jpg",
                fit: BoxFit.cover,
              ),
              Card(
                  child: ListTile(
                title: Text(
                  "salad :",
                  style: TextStyle(fontSize: 30),
                ),
                subtitle: Text("مقبلات فاتحة للشهية"),
                trailing: Text("Click her"),
                onTap: () {
                  print("haloo");
                },
              )), //salad
              Image.asset(
                "images/sandwiches.jpg",
                fit: BoxFit.cover,
              ),
              Card(
                  child: ListTile(
                title: Text(
                  "sandwiches :",
                  style: TextStyle(fontSize: 30),
                ),
                subtitle: Text("مقبلات فاتحة للشهية"),
                trailing: Text("Click her"),
                onTap: () {
                  print("haloo");
                },
              )), //sandwiches
            ],
          ),
        ),
      ),
    );
  }
}

/* 
import 'package:flutter/material.dart';

class ListPage extends StatefulWidget {
  ListPage({Key? key});

  @override
  State<ListPage> createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("listpage"),
      ),
      body: ListView(
        children: [
          Image.asset("images/appetizer.jpg"),
          Text("abed arrahman"),
        ],
      ),
    );
  }
}
*/










/*
GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, crossAxisSpacing: 10.0),
          itemCount: imageAssets.length,
          itemBuilder: (context, i) {
            return Container(height: 100, child: Image.asset(imageAssets[i],));
          }),
          */