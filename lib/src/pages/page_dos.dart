import 'package:flutter/material.dart';

class PageDos extends StatelessWidget {
  const PageDos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Pagina Dos"),
      ),
      body: Padding(
        padding: EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(image: NetworkImage("https://alfabetajuega.com/hero/2020/10/levi-ackerman-abj.jpg?width=480&aspect_ratio=19:10"),
              width: 350 ,),
            SizedBox(height: 35,),
            Text("Levi Ackerman es el capitán del Cuerpo de Exploración y un chico muy respetado por sus compañeros. Tiene un gran sentido de la responsabilidad y es capaz de tomar decisiones en momentos difíciles.",
              textAlign: TextAlign.center, style: TextStyle(fontSize: 17, color: Colors.blueAccent.shade400), )
          ],
        ),
      )
    );
  }
}
