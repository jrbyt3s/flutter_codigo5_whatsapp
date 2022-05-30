import 'package:flutter/material.dart';
import 'package:flutter_codigo5_whatsapp/data/data_dummy.dart';
import 'package:flutter_codigo5_whatsapp/widgets/item_status_widget.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 12),
            padding: EdgeInsets.symmetric(vertical: 4),
            child: Text(
              "Recientes:",
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 13.0,
                  color: Colors.black.withOpacity(0.55)),
            ),
          ),
          ListView.builder(
            shrinkWrap: true,
            itemCount: statusUsers.length,
            itemBuilder: (BuildContext context, int index) {
              return ItemStatusWidget(statusModel: statusUsers[index]);
            },
          ),
        ],
      ),
    );
  }
}
