import 'package:flutter/material.dart';

class CallPage extends StatelessWidget {
  const CallPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: 5,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              margin: EdgeInsets.only(top: 8.0),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black12,
                  radius: 26,
                  backgroundImage: NetworkImage(
                    "https://images.pexels.com/photos/1845534/pexels-photo-1845534.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                  ),
                ),
                title: Text(
                  "Daniela farfan Lopez",
                  style: TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.call_made_rounded, color: Color(0xff01c851)),
                    Text(
                      "Ayer 11:02 pm",
                      style: TextStyle(
                        fontSize: 13.0,
                        color: Colors.black.withOpacity(0.45),
                      ),
                    ),
                  ],
                ),
                trailing: Icon(Icons.phone, color: Color(0xff01c851)),
              ),
            );
          }),
    );
  }
}
