import 'package:flutter/material.dart';
import 'package:flutter_codigo5_whatsapp/pages/call_page.dart';
import 'package:flutter_codigo5_whatsapp/pages/chat_page.dart';
import 'package:flutter_codigo5_whatsapp/pages/status_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  TabController? _tabController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
    print("Hola Mundo");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton:
          FloatingActionButton(child: Icon(Icons.message), onPressed: () {}),
      appBar: AppBar(
        title: Text("WhatsApp"),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
        bottom: TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          indicatorWeight: 3.5,
          tabs: [
            Tab(
              icon: Icon(Icons.camera_alt),
            ),
            Tab(
              child:
                  Text("CHATS", style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Tab(
              child:
                  Text("STATUS", style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Tab(
              child:
                  Text("CALL", style: TextStyle(fontWeight: FontWeight.bold)),
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          Center(child: Text("Camara")),
          ChatPage(),
          StatusPage(),
          CallPage(),
        ],
      ),
    );
  }
}
