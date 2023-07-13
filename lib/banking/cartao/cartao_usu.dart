import "package:flutter/material.dart";

class CartaoPage extends StatelessWidget {
  const CartaoPage(
      {Key? key, required this.nome, required this.valor, required this.data})
      : super(key: key);

  //final String Cardholder = "Cardholder";
  final String nome;
  //final String Currentbalance = "Current balance";
  final String valor;
  //final String Expiry = "Expiry";
  final String data;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      //width: 200,
      //height: 400,
      child: Stack(
        children: [
          //const SizedBox(width: 30),
          Container(
              width: 440,
              height: 246,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(218, 0, 0, 0),
                  borderRadius: BorderRadius.circular(20)),
              child: Stack(children: [
                Container(
                  //color: Colors.red,
                  transform: Matrix4.identity()
                    ..scale(0.5)
                    ..translate(50.0, 150.0),
                  child: const Text(
                    "Cardholder",
                    style: TextStyle(fontFamily: "OpenSans",fontSize: 45, color: Colors.white60),
                  ),
                ),
                Container(
                  // color: Colors.red,
                  transform: Matrix4.identity()
                    ..scale(0.5)
                    ..translate(50.0, 205.0),
                  child: Text(
                    nome,
                    style: TextStyle(
                        fontSize: 62,
                        fontWeight: FontWeight.bold,
                        color: Colors.white60),
                  ),
                ),
                Container(
                  //color: Colors.red,
                  transform: Matrix4.identity()
                    ..scale(0.5)
                    ..translate(50.0, 345.0),
                  child: Text(
                    "Current balance",
                    style: TextStyle(fontFamily: "OpenSans",fontSize: 45, color: Colors.white60),
                  ),
                ),
                Container(
                  //color: Colors.red,
                  transform: Matrix4.identity()
                    ..scale(0.5)
                    ..translate(50.0, 395.0),
                  child: Text(
                    valor,
                    style: TextStyle(fontFamily: "OpenSans",
                        fontSize: 70,
                        color: Colors.white60,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  //color: Colors.red,
                  transform: Matrix4.identity()
                    ..scale(0.5)
                    ..translate(656.0, 360.0),
                  child: Text(
                    "Expiry",
                    style: TextStyle(fontFamily: "OpenSans",fontSize: 45, color: Colors.white60),
                  ),
                ),
                Container(
                  //color: Colors.red,
                  transform: Matrix4.identity()
                    ..scale(0.5)
                    ..translate(656.0, 409.0),
                  child: Text(
                    data,
                    style: TextStyle(
                        fontSize: 70,
                        color: Colors.white60,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                    transform: Matrix4.identity()
                      ..scale(0.5)
                      ..translate(580.0, 43.0),
                    child: Text("...",
                        style: TextStyle(fontSize: 46, color: Colors.white30))),
                Container(
                    transform: Matrix4.identity()
                      ..scale(0.5)
                      ..translate(623.0, 58.0),
                    child: Text("443",
                        style: TextStyle(fontFamily: "OpenSans",fontSize: 46, color: Colors.white30))),
                Container(
                  transform: Matrix4.identity()
                    ..scale(0.5)
                    ..translate(740.0, 43.0),
                  child: Image.asset(
                    "assets/images/Mastercard-Logo-2016-2020.png",
                    width: 90,
                    height: 90,
                  ),
                ),
                Container(
                    transform: Matrix4.identity()
                      ..scale(0.5)
                      ..translate(70.0, -100.0),
                    width: 200,
                    height: 200,
                    //padding: const EdgeInsets.only(bottom: 500),
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(100))),
                SizedBox(width: 100),
              ]))
        ],
      ),
    );
  }
}
