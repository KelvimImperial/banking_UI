import "package:flutter/material.dart";

class Perfil extends StatelessWidget {
  const Perfil({Key? key, required this.image, required this.texto})
      : super(key: key);
  final String image;
  final String texto;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            width: 90,
            height: 90,
            decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(image),
                ),
                //color: Colors.red,
                borderRadius: BorderRadius.circular(100))),
        Text(
          texto,
          style: TextStyle(fontFamily: "Quicksand",fontSize: 18,fontWeight: FontWeight.bold),
        )
      ],
    
    );
  }
}
