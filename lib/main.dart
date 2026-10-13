import 'package:flutter/material.dart';

void main() {
  runApp(Coba());
}

class Coba extends StatefulWidget {
  @override
  State<Coba> createState() => Coba_State();
}

class Coba_State extends State<Coba> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Data Siswa"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Table(
                border: TableBorder.all(width: 3),
                children: [
                  TableRow(
                    children: [
                      Text("NO"),
                      Text("NAMA"),
                      Text("KELAS"),
                    ],
                  ),
                  TableRow(
                    children: [
                      Text("1"),
                      Text("Verlien"),
                      Text("XI PPLG 2"),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
