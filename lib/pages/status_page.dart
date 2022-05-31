import 'package:flutter/material.dart';
import 'package:flutter_codigo5_whatsapp/data/data_dummy.dart';
import 'package:flutter_codigo5_whatsapp/widgets/item_status_widget.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              onTap: () {},
              leading: Stack(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black12,
                    radius: 24,
                    backgroundImage: NetworkImage(
                      'https://img2.freepng.es/20180904/vji/kisspng-avatar-image-computer-icons-likengo-usertesting-index-5b8ec1242fdcf5.6000571015360822121961.jpg',
                    ),
                  ),
                  Positioned(
                    bottom: -2,
                    right: -2,
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 11,
                    ),
                  ),
                  Positioned(
                    bottom: -2,
                    right: -2,
                    child: const Icon(
                      Icons.add_circle,
                      color: Color(0xFF01C851),
                      size: 22.0,
                    ),
                  ),
                ],
              ),
              title: Text(
                "Mi estado",
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
              subtitle: Text(
                'Aniade una actualizacion',
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontSize: 13.0, color: Colors.black.withOpacity(0.45)),
              ),
            ),
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
                return statusUsers[index].visto ?? false
                    ? Container()
                    : ItemStatusWidget(statusModel: statusUsers[index]);
              },
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 12),
              padding: EdgeInsets.symmetric(vertical: 4),
              child: Text(
                "Visto:",
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 13.0,
                    color: Colors.black.withOpacity(0.55)),
              ),
            ),
            //Show status that state view is true
            ListView.builder(
              shrinkWrap: true,
              itemCount: statusUsers.length,
              itemBuilder: (BuildContext context, int index) {
                return statusUsers[index].visto ?? false
                    ? ItemStatusWidget(statusModel: statusUsers[index])
                    : Container();
              },
            ),
          ],
        ),
      ),
    );
  }
}
