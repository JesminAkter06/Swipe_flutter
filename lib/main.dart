import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key ? key, }) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final pages = [
    Container(
      color: Colors.blueGrey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child:Image.asset("images/bd.jpg", width: 500.0),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Bangladesh Historical Places", style: TextStyle(fontSize: 35.0, color: Color(0xFFE8BB57), fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Colors.black38),
                Text(
                  "Bangladesh might look like a relatively young nation, but it has a rich historywhich offers you to satisfy"
                      " your voyage on archaic sites.The colonial British rule and the liberation war have made Bangladesh "
                      "a must visit placefor the expedition lovers to witness some marvelous archaeological works of ancient time.",
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.w300, fontSize: 20.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color(0xFF34210B),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset("images/Ahsan-Manzil.jpg", width: 400.0,),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Place", style: TextStyle(fontSize: 30.0, color: Color(0xFFA1B6CC),
                  ),
                ),
                Text("Ahsan Manzil", style: TextStyle(fontSize: 50.0, color: Color(0xFFE8BB57), fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Color(0xFFE8BB57)),
                Text(
                  "It was a vacation house for a Zamindar of Jamalpur district, Sheikh Enayet Ullah. After his death, his son sold this property to the French traders in 1740. They dug a pond in front of the building where fresh water could be fetched.",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 30.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color(0xFF21323D),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset("images/mahasthangarh.jpg", width: 400.0),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Place", style: TextStyle(fontSize: 30.0, color: Color(0xFFA1B6CC),
                ),
                ),
                Text("Mahansthangarh", style: TextStyle(fontSize: 50.0, color: Color(0xFF888C76), fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Colors.blueGrey),
                Text(
                  "This place lies in a village of Bogra district called ‘Mahasthan.’‘Garh’ means fort, so ‘Mahasthangarh’ means fort of Mahasthan.Francis Buchanan Hamilton, a Physician, first discovered this place in 1808. However, he made some significant contributions as a Geographer during his stay in Indian subcontinent. It is the last remaining piece of a village ‘Pundranagara’ of that time. The village was alive until the 8th century AD.",
                  style: TextStyle(
                      color: Color(0xFFD4D4D2),
                      fontWeight: FontWeight.w300,
                      fontSize: 20.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset("images/shat.jpg", width: 500.0,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Place", style: TextStyle(fontSize: 30.0,color: Color(0xFFA1B6CC),
                  ),
                ),
                Text("Shat Gambuj Mosque", style: TextStyle(fontSize: 50.0, color: Color(0xFFCC8E57),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Color(0xFFCC8E57)),
                Text(
                  "Shat Gambuj Masjid or the Sixty Dome Mosque resides in the city of mosque, Bagerhat of Khulna division. It’s the largest mosque in Bangladesh and registered under the UNESCO World Heritage SitePrior to that Saint General Khan Jahan Ali introduced a Muslim Colony at the middle of 15th century and started building numerous mosques. Eventually, this mosque was started building in 1442 and completed by 1459.A tower is there on each side and 77 low domes are surrounded within those. There are also 60 stoned pillars to support the roof. Along with that there is system for enough ventilation and light which gives a sound feeling.",
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.w300,
                      fontSize: 12.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color(0xFF5A504B),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children:[
          Center(
            child: Image.asset("images/liberation.jpg", width: 400,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Place", style: TextStyle(fontSize: 30.0, color: Color(0xFFC1C1C2),
                  ),
                ),
                Text("The Liberation War Museum in Dhaka", style: TextStyle(fontSize: 50.0, color: Color(0xFFCC8E57),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Colors.blueGrey),
                Text(
                  "This is a place to visit when you want to know about the struggle of the mother nation and her children to get independence from foreign military rule or ‘Mukti Judho’. Though it is built in 1971, it has got reorganization by many National and international archaeological surveys.",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 20.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Colors.blueGrey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset("images/american.jpg", width: 400,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Place", style: TextStyle(fontSize: 30.0, color: Color(0xFFA1B6CC),
                  ),
                ),
                Text(" The American Church in Dhaka", style: TextStyle(fontSize: 50.0, color: Color(0xFFBCB2A3),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Colors.black38),
                Text(
                  "Armenian Apostolic Church of the Holy Resurrection is a prestigious architectural structure situated in old Dhaka. It is an evidence of the existence of American during the seventeenth and eighteenth century. ",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 20.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Color(0xFF1A224D),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child:Image.asset("images/lalbagh.jpg", width: 400,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:[
                Text("Place", style: TextStyle(fontSize: 30.0, color: Color(0xFFA1B6CC),
                  ),
                ),
                Text("Lalbagh Fort", style: TextStyle(fontSize: 50.0, color: Color(0xFF5183F7),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Color(0xFF5183F7)),
                Text(
                  "Lalbagh Fort is located in Dhaka and dates back to the 17th century. It’s an excellent piece of architecture of the Mughal Empire, but there’s one catch: it’s not complete. Construction began for a Mughal prince and later emperor. ",
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.w300,
                      fontSize: 30.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: pages,
        enableLoop: true,
        fullTransitionValue: 600,
        enableSideReveal: true,
        waveType: WaveType.liquidReveal,
      ),
    );
  }
}