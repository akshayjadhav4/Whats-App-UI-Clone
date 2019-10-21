import 'package:flutter/material.dart';

class DetailChat extends StatefulWidget {
  final String title;
  DetailChat(this.title);
  @override
  _DetailChatState createState() => _DetailChatState(title);
}

class _DetailChatState extends State<DetailChat> {

  String title;
  _DetailChatState(this.title);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        actions: <Widget>[
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.add_call),
            color: Colors.white,
          ),
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.more_vert),
            color: Colors.white,
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(bottom: 18.0),
                child: TextField(
              
                  onChanged: (value){
                    setState(() {
                         title = value;                 
                     });
                  },
                  decoration: InputDecoration(
                    
                    labelText: "Type a message",
                    border: OutlineInputBorder(
                      borderRadius:BorderRadius.circular(30.0)
                    )
                  ),
                ),
          ),

        ],
      ),
     floatingActionButton: FloatingActionButton(
        // backgroundColor: Theme.of(context).accentColor,
        backgroundColor: Colors.black,
        child: Icon(Icons.send,color:Colors.white),
        onPressed: (){},
      ),
    );
  }
}