import 'package:flutter/material.dart';
import 'package:flutter_codigo5_whatsapp/data/data_dummy.dart';
import 'package:flutter_codigo5_whatsapp/widgets/item_status_widget.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: statusUsers.length,
        itemBuilder: (BuildContext context, int index) {
          return ItemStatusWidget(statusModel: statusUsers[index]);
        },
      ),
    );
  }
}
