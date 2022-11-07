import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  const CardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("Card Page"),
      ),
      body: Column(
        children: [
          //Card 1

          //Card 2
          Container(
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(14.0),
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(4, 4),
                  blurRadius: 12.0,
                ),
                BoxShadow(
                  color: Colors.white.withOpacity(0.6),
                  offset: Offset(-4, -4),
                  blurRadius: 6.0,
                ),
              ],
            ),
            child: Row(
              children: [
                CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg"),
          ),
               
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        "Jhon Doe                                           ",
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 7.0,
                      ),
                      Text(
                        "Ceo at Apple Inc.                                       ",
                        overflow: TextOverflow.ellipsis,
                        maxLines: 4,
                        style: TextStyle(
                          color: Colors.black45,
                          //fontSize: 16.0,
                          //fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
//card2
Container(
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(14.0),
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(4, 4),
                  blurRadius: 12.0,
                ),
                BoxShadow(
                  color: Colors.white.withOpacity(0.6),
                  offset: Offset(-4, -4),
                  blurRadius: 6.0,
                ),
              ],
            ),
            child: Row(
              children: [
                 CircleAvatar(
            backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/3825502/pexels-photo-3825502.jpeg"),
          ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        "The quick, brown fox jumps over  ",
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 7.0,
                      ),
                      Text(
                        "       Lorem ipsum dolor sit amet, consetetur sadipscing elitr, set sed diam nonumi tempor",
                        overflow: TextOverflow.ellipsis,
                        maxLines: 2,
                        style: TextStyle(
                          color: Color.fromARGB(115, 9, 9, 9),
                          //fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          // Card 3

          Container(
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              color: Colors.white,
             
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(4, 4),
                  blurRadius: 12.0,
                ),
                BoxShadow(
                  color: Colors.white.withOpacity(0.6),
                  offset: Offset(-4, -4),
                  blurRadius: 6.0,
                ),
              ],
            ),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    "Lorem ipsum dolor sit amet, consetetur",
                     
                    maxLines: 6,
                    overflow: TextOverflow.ellipsis,
                  ),
                  
                ),
                //poner los iconos
                SizedBox(
                  width: 5.0,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(12.0),
                  
                ),
              ],
            ),
            
          ),
        ],
      ),
    );
  }
}
