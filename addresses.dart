import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:untitled21/My%20prsecriptons.dart';
import 'package:untitled21/favourite.dart';
import 'package:untitled21/order.dart';
import 'found address.dart';
import 'home.dart';
import 'offers.dart';

class addresses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => foundaddress())); //+Not completed
            },
            icon: Icon(Icons.add_circle)),
        backgroundColor: Colors.blue[300],
        title: const Text("MIDIC",
            style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold)),
        centerTitle: true,
        foregroundColor: Colors.white,
        actions: [],
      ),
      body: MaterialButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => foundaddress()));
        },
        child: Center(
          child: Container(

            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "No Addresses found click on (+) to add your address",
                    style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold,color:Colors.blue[800] ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
