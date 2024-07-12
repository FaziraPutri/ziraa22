// halaman_pertama.dart
import 'package:flutter/material.dart';

class PemesananPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BanNana'),
        backgroundColor: Color.fromARGB(255, 250, 207, 15),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('BanNana ',
                selectionColor: Colors.orange,
                style: TextStyle(fontSize: 30, color: Colors.orange)),
            Text(
              'Choco Crunchy',
              style: Theme.of(context).textTheme.headlineMedium,
              selectionColor: Color.fromARGB(255, 243, 156, 27),
            ),
            const SizedBox(height: 10),
            Image.asset(
              "images/pisang2.png",
              height: 300,
              width: 400,
            ),
            const SizedBox(height: 70),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/Orders'),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(MediaQuery.of(context).size.width - 60, 50),
                backgroundColor: Color.fromARGB(255, 255, 212, 71),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: const BorderSide(
                    color: Color.fromARGB(255, 255, 212, 71),
                  ),
                ),
              ),
              child: const Text(
                'Order',
                style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 136, 55, 55),
                    fontFamily: 'Roboto'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
