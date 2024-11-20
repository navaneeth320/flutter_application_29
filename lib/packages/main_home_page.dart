import 'package:flutter/material.dart';

class MainHomePage extends StatelessWidget {
  const MainHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Column(
        children: [
          Row(children: [
            Padding(
              padding: const EdgeInsets.only(top: 60,left:18 ),
              child: Container(
                height: 50,
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    prefix: Icon(Icons.search,size: 30,),
                    hintText: "search",
                    hintStyle: TextStyle(
                      fontSize: 20,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
              ),
            ),
            Icon(Icons.abc_outlined),Icon(Icons.access_alarms_outlined)
          ],)

          ,Image.network("https://img.freepik.com/premium-psd/mega-fashion-sale-flyer-template_118099-167.jpg")
        ],
      ),
    );
  }
}