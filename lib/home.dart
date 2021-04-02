
import 'package:flutter/material.dart';
import 'package:project1/Txt.dart';
import 'package:project1/likeCommentShare.dart';

class Home extends StatelessWidget {

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body:
      Container(
        
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
      
          padding: EdgeInsets.all(10.0),
        
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(Icons.account_circle, size: 40.0, color: Colors.grey[700],),

                  Expanded(
                    child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Txt(text: '  Ahmed Mohamed', size: 15, color: Colors.blue[800], fontWeight: FontWeight.bold,),
                        Txt(text:'   Today at 19:33', size: 10,color: Colors.grey),
                      ],
                    ),
                  ),
                 // Container(width: 100,),
                  Icon(Icons.more_horiz,color: Colors.grey[700],),
                ],
              ),
              Container(
                
                padding: EdgeInsets.all(5.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Txt(
                      text: 'I want this mockup so bad!!',
                       ),
                       Row(
                         children: [
                           Txt(text: 'Found it at '),
                           Txt(text: 'http://marinad.com.ar')
                         ],
                       ),
                      Txt(text: 'See translation',color: Colors.blue[600],)
                  ],
                )
              ),
              
              Container(
                height: 350,
                padding: EdgeInsets.all(5),
                child: 
                Image.network('https://wallpapercave.com/wp/wp3486579.jpg',fit: BoxFit.cover,)
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    LCS(
                      text: ' Like',
                      icon:  Icon(Icons.thumb_up,color: Colors.grey[700],size: 20,),
                    ),
                   LCS(
                     icon:  Icon(Icons.chat_bubble_outline,color: Colors.grey[700],size: 20,),
                      text: ' Comment',
                      ),
                    LCS(
                      icon: Icon(Icons.reply,color: Colors.grey[700],size: 20,),
                       text: ' Share')

                  ],
                )
            ],
          ) ,
        
      ),
    );
  }
}