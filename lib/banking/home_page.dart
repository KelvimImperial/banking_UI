import "package:flutter/material.dart";
import 'package:flutter_application_1/banking/perfil/perfil_pessoa.dart';

import 'cartao/cartao_usu.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  int _selectedIndex = 0;
  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [
    const Center(child: Text("Home")),
    const Center(child: Text("Home")),
    const Center(child: Text("Home")),
    const Center(child: Text("Home")),
    const Center(child: Text("Home")),
  ];
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
           
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
             
            child: SingleChildScrollView(
              child: Column(children: [
              
                Container(
                  //color: Colors.green,
                  child: Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                            //padding: const EdgeInsets.only(left: 150),
                            //color:Colors.blue,
                                                                                                                                                                                                                                                                                                  
                            transform: Matrix4.identity()
                              ..scale(0.5)
                              ..translate(289.0, 200.0),
                            child: Column(
                              children: const [
                                Text(
                                    textAlign: TextAlign.center,
                                    "KZ 36,302.92",
                                    style: TextStyle(fontFamily: "OpenSans",
                                        fontWeight: FontWeight.bold,
                                        fontSize: 60,
                                        color:
                                            Color.fromARGB(255, 96, 204, 100))),
                                Text("Current balance",
                                    style: TextStyle(fontFamily: "Quicksand",
                                        fontSize: 36,
                                        color:
                                            Color.fromARGB(221, 114, 113, 113)))
                              ],
                            )),
                        const SizedBox(width: 50),
                        Container(
                            transform: Matrix4.identity()
                              ..scale(0.5)
                              ..translate(0.0, 200.0),
                            child: const Icon(Icons.notifications_outlined,
                                size: 88)),
                      ],
                    ),
            
                    Container(
                      width: 800,
                      height: 365,
                      //color: Colors.red,
                      transform: Matrix4.identity()
                              ..scale(0.9)
                              ..translate(28.0, 35.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: const [
                            CartaoPage(
                              nome: "Kelvim Imperial",
                              valor: "KZ 12,302.90",
                              data: "04/25",
                            ),
                            SizedBox(width: 20),
                            CartaoPage(
                              nome: "Ana Maria",
                              valor: "KZ 50,100.90",
                              data: "04/30",
                            ),
                            SizedBox(width: 20),
                            CartaoPage(
                              nome: "Sansão",
                              valor: "KZ 10,100.90",
                              data: "04/30",
                            ),
                          ],
                        ),
                      ),
                    ),
            
                    Container(
                      transform: Matrix4.identity()
                              ..scale(0.9)
                              ..translate(-14.20, -40.0),
                      child: Row(
                        children: [
                          const SizedBox(width: 40),
                          Text("Send money to",
                              style: TextStyle(fontFamily: "OpenSans",
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          const SizedBox(width: 320),
                          Text("...",
                              style: TextStyle(fontFamily: "OpenSans",
                                  fontSize: 30, fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                    //SizedBox(height: 4),
            
                    Container(
                      width:500,
                      
                      transform: Matrix4.identity()
                              ..scale(0.9)
                              ..translate(0.0, -40.0),
                      //color: Colors.blue,
                      padding:EdgeInsets.only(left:15),
                      height: 137,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: const [
                            Perfil(
                              image: 'assets/images/678092-sign-add-128.png',
                              texto: 'Add New\nContact',
                            ),
                            SizedBox(width: 10),
                            Perfil(
                              image: 'assets/images/k.jpg',
                              texto: 'Kelvim\nImperial',
                            ),
                            SizedBox(width: 10),
                            Perfil(
                              image: 'assets/images/aiony-haust.jpg',
                              texto: 'aiony \nhaust',
                            ),
            
                            SizedBox(width: 10),
                            Perfil(
                              image: 'assets/images/jurica-koletic.jpg',
                              texto: 'jurica\nkoletic',
                            ),
            
                            SizedBox(width: 10),
                            Perfil(
                              image: 'assets/images/azamat-zhanisov.jpg',
                              texto: 'azamat\nzhanisov',
                            ),
            
                            SizedBox(width: 10),
                            Perfil(
                              image: 'assets/images/aatik-tasneem.jpg',
                              texto: 'Aatik\ntasneem',
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      transform: Matrix4.identity()
                              ..scale(0.9)
                              ..translate(20.0, -49.0),

                      child: Row(
                        children: const [
                          
                          SizedBox(width: 10),
                          Text("Recent transaction",
                              style: TextStyle(fontFamily: "OpenSans",
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          SizedBox(width: 270),
                          Text("...",
                              style: TextStyle(fontFamily: "OpenSans",
                                  fontSize: 30, fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
            
                    Container(
                      width:570,
                      height:271,
                      transform: Matrix4.identity()
                              ..scale(0.9)
                              ..translate(10.0, -45.0),
                      color:Colors.white,
                      child:SingleChildScrollView(
                        child:Padding(
                          padding: const EdgeInsets.only(left:25,top:25,right: 20),
                          child: Column(
                           
                            
                            
                            children:[
                              


                              Card(
                                elevation:0,
                                 color: Color.fromARGB(255, 235, 235, 235),
                                
                                child: Row(
                                  mainAxisAlignment:MainAxisAlignment.spaceBetween,
                                  
                                  children: [

                                    Row(
                                      
                                      children:[
                                        const Icon(Icons.car_crash_sharp,size:39),

                                        const SizedBox(width:16),
                                
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const[
                                    
                                    Text("Taxi",style:TextStyle(fontFamily: "OpenSans",fontSize:25,fontWeight: FontWeight.bold)),
                                    Text("Just now",style:TextStyle(fontSize:18)),

                                      ]
                                    )
                                    

                                    
                                  ],
                                ),
                                Column(
                                  
                                  crossAxisAlignment: CrossAxisAlignment.end,

                                  children: const[
                                  Text("KZ 21",style:TextStyle(fontFamily: "OpenSans",fontSize:20,fontWeight: FontWeight.bold)),
                                    Text("Tinkoff*443",style:TextStyle(fontSize:18))
                                ],)
                                ],),
                              ),

                              const SizedBox(height:10),


                              Card(
                                elevation:0,
                                 color: Color.fromARGB(255, 235, 235, 235),
                                
                                child: Row(
                                  mainAxisAlignment:MainAxisAlignment.spaceBetween,
                                  
                                  children: [

                                    Row(
                                      
                                      children:[
                                        Icon(Icons.business_center,size:39),

                                        SizedBox(width:16),
                                
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    
                                    Text("Salary",style:TextStyle(fontFamily: "OpenSans",fontSize:25,fontWeight: FontWeight.bold)),
                                    Text("friday 22:12 pm",style:TextStyle(fontSize:18)),

                                      ]
                                    )
                                    

                                    
                                  ],
                                ),
                                Column(
                                  
                                  crossAxisAlignment: CrossAxisAlignment.end,

                                  children: [
                                  Text("KZ 7,864",style:TextStyle(fontFamily: "OpenSans",fontSize:20,fontWeight: FontWeight.bold)),
                                    Text("Tinkoff*443",style:TextStyle(fontSize:18))
                                ],)
                                ],),
                              ),

                              SizedBox(height:10),

                              Card(
                               elevation:0,
                                 color: Color.fromARGB(255, 235, 235, 235),
                                
                                child: Row(
                                  mainAxisAlignment:MainAxisAlignment.spaceBetween,
                                  
                                  children: [

                                    Row(
                                      
                                      children:[
                                        Icon(Icons.shopping_cart,size:39),

                                        SizedBox(width:16),
                                
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    
                                    Text("Shopping",style:TextStyle(fontFamily: "OpenSans",fontSize:25,fontWeight: FontWeight.bold)),
                                    Text("Friday5:03 PM",style:TextStyle(fontSize:18)),

                                      ]
                                    )
                                    

                                    
                                  ],
                                ),
                                Column(
                                  
                                  crossAxisAlignment: CrossAxisAlignment.end,

                                  children: [
                                  Text("KZ 614",style:TextStyle(fontFamily: "OpenSans",fontSize:20,fontWeight: FontWeight.bold)),
                                    Text("Tinkoff*443",style:TextStyle(fontSize:18))
                                ],)
                                ],),
                              ),

                              SizedBox(height:10),

                              Card(
                                elevation:0,
                                color: Color.fromARGB(255, 235, 235, 235),
                                
                                child: Row(
                                  mainAxisAlignment:MainAxisAlignment.spaceBetween,
                                  
                                  children: [

                                    Row(
                                      
                                      children:[
                                        Icon(Icons.network_wifi,size:39),

                                        SizedBox(width:16),
                                
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    
                                    Text("Internet",style:TextStyle(fontFamily: "OpenSans",fontSize:25,fontWeight: FontWeight.bold)),
                                    Text("Friday5:03 PM",style:TextStyle(fontSize:18)),

                                      ]
                                    )
                                    

                                    
                                  ],
                                ),
                                Column(
                                  
                                  crossAxisAlignment: CrossAxisAlignment.end,

                                  children: [
                                  Text("KZ 614",style:TextStyle(fontSize:20,fontWeight: FontWeight.bold)),
                                    Text("Tinkoff*443",style:TextStyle(fontSize:18))
                                ],)
                                ],),
                              ),

                              

                               



            
                            ]
                          ),
                        )
                      )
                    )
                    
                  ]),
                )
              ]),
            )),
        bottomNavigationBar: BottomNavigationBar(
            selectedLabelStyle: TextStyle(decorationColor: Colors.white),
            iconSize: 40,
            backgroundColor: Color.fromARGB(255, 20, 31, 37),
            currentIndex: _selectedIndex,
            onTap: _navigateBottomBar,
            type: BottomNavigationBarType.fixed,
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home, color: Colors.white), label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.card_travel_sharp, color: Colors.white),
                  label: "Cards"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search, color: Colors.white),
                  label: "Search"),
              BottomNavigationBarItem(
                icon: Icon(Icons.settings, color: Colors.white),
                label: "Setting",
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person, color: Colors.white),
                  label: "Profile"),
            ]));

    /*Container(
                      //color: Colors.red,
                      transform: Matrix4.identity()
                        ..scale(0.5)
                        ..translate(119.0, 159.0),
                      child: const Text(
                        "Cardholder",
                        style: TextStyle(fontSize: 45, color: Colors.white30),
                      ),
                    ),
                    Container(
                      //color: Colors.red,
                      transform: Matrix4.identity()
                        ..scale(0.5)
                        ..translate(119.0, 215.0),
                      child: const Text(
                        "Kelvim Imperial",
                        style: TextStyle(fontSize: 70, color: Colors.white60),
                      ),
                    ),
                    Container(
                      //color: Colors.red,
                      transform: Matrix4.identity()
                        ..scale(0.5)
                        ..translate(119.0, 360.0),
                      child: Text(
                        "Current balance",
                        style: TextStyle(fontSize: 45, color: Colors.white60),
                      ),
                    ),
                    Container(
                      //color: Colors.red,
                      transform: Matrix4.identity()
                        ..scale(0.5)
                        ..translate(119.0, 407.0),
                      child: Text(
                        "KZ 12,302.90",
                        style: TextStyle(fontSize: 70, color: Colors.white60),
                      ),
                    ),*/
  }
}
