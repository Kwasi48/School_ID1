import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: profile(),
  ));
}

class profile  extends StatelessWidget {
  const profile ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("UNIVERSITY OF CAPE COAST ", style: TextStyle(
            color:Colors.black,
        ),) ,
        centerTitle:true,
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                    backgroundColor: Colors.black87,
                radius: 40.0,
              ),
            ),
            Divider(
              height: 40.0,
              color: Colors.black,
            ),
            Text("Name",
            style: TextStyle(
              color: Colors.black,
              fontSize: 30.0,
            ),),
            SizedBox(height: 10,),
            Text("Bentil Doe",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
              ),),
            SizedBox(height: 10,),
            Row(
              children: [

                Text("Hall",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.0,
                  ),),
                Icon(Icons.home),
              ],
            ),
            SizedBox(height: 10,),
            Text("Valco",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
              ),),
            SizedBox(height: 10,),
            Text("Index Number",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30.0,
              ),),
            SizedBox(height: 10,),
            Text("##########",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
              ),),
            SizedBox(height: 10,),
            Row(
              children: [
                Text("E-mail",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.0,
                  ),),
                Icon(Icons.email),
              ],
            ),
            SizedBox(height: 10,),
            Text("apimpnamedslickback@gmail.com",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
              ),),
            SizedBox(height: 10,),
            Row(
              children: [
                Text("Programme",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.0,
                  ),),
                Icon(Icons.book_outlined),
              ],
            ),
            SizedBox(height: 10,),
            Text("B.A Anthropology",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
              ),)
          ],
        ),
      ),
    );
  }
}

