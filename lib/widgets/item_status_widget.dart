import 'package:flutter/material.dart';
import 'package:flutter_codigo5_whatsapp/models/chat_model.dart';
import 'package:flutter_codigo5_whatsapp/models/status_model.dart';
import 'package:flutter_codigo5_whatsapp/pages/chat_detail_page.dart';

class ItemStatusWidget extends StatelessWidget {
  StatusModel statusModel;

  ItemStatusWidget({required this.statusModel});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 4.0),
      child: ListTile(
        onTap: () {},
        leading: Stack(
          alignment: Alignment.center,
          children: [
            CircleAvatar(
              backgroundColor: statusModel.visto ?? true
                  ? Colors.black.withOpacity(0.20)
                  : Color(0xFF01C851),
              radius: 29,
            ),
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 25,
            ),
            CircleAvatar(
              backgroundColor: Colors.black12,
              radius: 24,
              backgroundImage: NetworkImage(
                statusModel.statusImageURL != null
                    ? statusModel.statusImageURL![0]
                    : 'https://img2.freepng.es/20180904/vji/kisspng-avatar-image-computer-icons-likengo-usertesting-index-5b8ec1242fdcf5.6000571015360822121961.jpg',
              ),
            ),
          ],
        ),
        title: Text(
          statusModel.username,
          style: TextStyle(
            fontSize: 14.0,
            fontWeight: FontWeight.w500,
          ),
        ),
        subtitle: Row(
          children: [
            Text(
              statusModel.dia ?? '',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                  fontSize: 13.0, color: Colors.black.withOpacity(0.45)),
            ),
            SizedBox(width: 4),
            Text(
              statusModel.time ?? '',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                  fontSize: 13.0, color: Colors.black.withOpacity(0.45)),
            ),
          ],
        ),
      ),
    );
  }
}
