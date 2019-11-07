import 'package:flutter/material.dart';

void main() => runApp(TampilIslamic());

class TampilIslamic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }

  Widget _createPageIslamic(
    String nama,
    String gambar,
    String deskripsi,
  ) {
    return Container(
      child: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image(
              image: NetworkImage(gambar),
              height: 300.0,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(nama,
                style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold)),
          ),
          Divider(
            thickness: 4.0,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              deskripsi,
              style: TextStyle(
                fontSize: 16.0,
              ),
              textAlign: TextAlign.justify,
            ),
          )
        ],
      ),
    );
  }
}
