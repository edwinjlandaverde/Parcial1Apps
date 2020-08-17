import 'package:flutter/material.dart';
class ListPages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text("Contactos"),
          ),
           body: ListView(
             children: [
               ListTile(
                 leading: CircleAvatar(
                   child: Text("E"),
                 ),
                 title: Text("Edwin Landaverde"),
                 subtitle: Text("edwinlandaverde98@gmail.com"),
               ),
               ListTile(
                 leading: CircleAvatar(
                   child: Text("D"),
                 ),
                 title: Text("Daniel Cortéz"),
                 subtitle: Text("daniel98c@gmail.com"),
               ),
               ListTile(
                 leading: CircleAvatar(
                   child: Text("K"),
                 ),
                 title: Text("Kevin Sandoval"),
                 subtitle: Text("kevins72@gmail.com"),
               )
             ],
           ),     
    );
  }
}