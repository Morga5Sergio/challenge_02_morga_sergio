
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: (){
                  Navigator.pushNamed(context, "dos");
                },
                child: Text("Ir a la Pagina 2")),
            SizedBox(height: 50.0,),
            ElevatedButton(
                onPressed: (){
                  Navigator.pushNamed(context, "tres");
                },
                child: Text("Ir a la Pagina 3")),
          ],
        ),
      ),
    );
  }
}
