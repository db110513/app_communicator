import 'exports.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:flutter/material.dart';

class Begudes extends StatefulWidget {
  const Begudes({Key? key}) : super(key: key);

  State<Begudes> createState() => _BegudesState();
}

class _BegudesState extends State<Begudes> {

  App app = App();
  late String t = app.txt;

  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        centerTitle: true,
        title: const Text('Begudes', style: TextStyle(fontSize: 40)),
      ),

      body: Container(

        padding: const EdgeInsets.all(10),

        child: Column(

            children: [
              const SizedBox(height: 200),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                      ),
                      onPressed: () {
                        t += 'cafe';
                      },
                      child: Image.asset('img/cafe.png', width:160,
                          height:160, fit: BoxFit.cover)
                  ),
                  const SizedBox(width: 10),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                      ),
                      onPressed: () {
                        t += 'got d\'aigua';
                      },
                      child: Image.asset('img/got_aigua.png', width:160, height:160, fit: BoxFit.cover)
                  ),
                  const SizedBox(width: 10),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                      ),
                      onPressed: () {
                        t += 'xocolata desfeta';
                      },
                      child: Image.asset('img/xocolata_desfeta.png', width:160, height:160, fit: BoxFit.cover)
                  ),
                  const SizedBox(width: 10),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                      ),
                      onPressed: () {
                        t += 'sidra';
                      },
                      child: Image.asset('img/sidra.png', width:160, height:160, fit: BoxFit.cover)
                  ),
                  const SizedBox(width: 10),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                      ),
                      onPressed: () {
                        t += 'cava';
                      },
                      child: Image.asset('img/cava.png', width:160, height:160,
                          fit: BoxFit.cover)
                  ),
                  const SizedBox(width: 10),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                      ),
                      onPressed: () {
                        t += 'cervesa';
                      },
                      child: Image.asset('img/cervesa.png', width:160,
                          height:160, fit: BoxFit.cover)
                  ),

                ],

              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                      ),
                      onPressed: () {
                        t += 'cocacola';
                      },
                      child: Image.asset('img/cocacola.png', width:160,
                          height:160, fit: BoxFit.cover)
                  ),
                  const SizedBox(width: 10),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                      ),
                      onPressed: () {
                        t += 'aigua';
                      },
                      child: Image.asset('img/aigua.png', width:160, height:160,
                          fit: BoxFit.cover)
                  ),
                  const SizedBox(width: 10),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                      ),
                      onPressed: () {
                        t += 'got de llet';
                      },
                      child: Image.asset('img/got_llet.png', width:160, height:160, fit: BoxFit.cover)
                  ),
                  const SizedBox(width: 10),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                      ),
                      onPressed: () {
                        t += 'granitzat';
                      },
                      child: Image.asset('img/granitzat.png', width:160, height:160,
                          fit: BoxFit.cover)
                  ),
                  const SizedBox(width: 10),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                      ),
                      onPressed: () {
                        t += 'vi rosat';
                      },
                      child: Image.asset('img/virosat.png', width:160, height:160,
                          fit: BoxFit.cover)
                  ),
                  const SizedBox(width: 10),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                      ),
                      onPressed: () {
                        t += 'vi blanc';
                      },
                      child: Image.asset('img/viblanc.png', width:160,
                          height:160, fit: BoxFit.cover)
                  ),

                ],

              )

            ]

        ),

      ),

    );

  }

}