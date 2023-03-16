import 'package:flutter/material.dart';

class Halaman2 extends StatelessWidget {
  const Halaman2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Halaman 2"),
          backgroundColor: Colors.blue,
          centerTitle: true,
          automaticallyImplyLeading: false,
        ),
        body: Column(children: <Widget>[
          Image.asset(
            "images/sisteminfo.jpg",
            height: 250,
            width: 250,
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Mata Kuliah Semester 6",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
            ),
          ),
          const SizedBox(height: 20.0),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15),
            child: Table(
              border: TableBorder.all(color: Colors.blue, width: 1.5),
              columnWidths: const {
                0: FlexColumnWidth(0.3),
                1: FlexColumnWidth(3),
                2: FlexColumnWidth(4),
              },
              children: const [
                TableRow(children: [
                  Text("  NO.",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 19.0)),
                  Text(
                    "  Mata Kuliah",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 19.0),
                  ),
                  Text(
                    "  DOSEN",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 19.0),
                  ),
                ]),
                TableRow(children: [
                  Text(
                    "  1",
                    style: TextStyle(fontSize: 17.0),
                  ),
                  Text(
                    "  Pemrograman Perangkat Bergerak",
                    style: TextStyle(fontSize: 17.0),
                  ),
                  Text(
                    "  Pak Hario Jati Setyadi, S.Kom., M.Kom",
                    style: TextStyle(fontSize: 17.0),
                  ),
                ]),
                TableRow(children: [
                  Text(
                    "  2",
                    style: TextStyle(fontSize: 17.0),
                  ),
                  Text(
                    "  Pengukuran Kinerja & Evaluasi SI",
                    style: TextStyle(fontSize: 17.0),
                  ),
                  Text(
                    "  Ibu Vina Zahrotun Kamila, S.Kom, M.Kom",
                    style: TextStyle(fontSize: 17.0),
                  ),
                ]),
                TableRow(children: [
                  Text(
                    "  3",
                    style: TextStyle(fontSize: 17.0),
                  ),
                  Text(
                    "  Perencanaan Sumberdaya Perusahaan",
                    style: TextStyle(fontSize: 17.0),
                  ),
                  Text(
                    "  Pak Akhmad Irsyad S.T.,M.Kom & Pak Muhammad Labib Jundillah, S.Kom., M.Kom. ",
                    style: TextStyle(fontSize: 17.0),
                  ),
                ]),
                TableRow(children: [
                  Text(
                    "  4",
                    style: TextStyle(fontSize: 17.0),
                  ),
                  Text(
                    "  Kosntruksi dan Pengujian Perangkat Lunak",
                    style: TextStyle(fontSize: 17.0),
                  ),
                  Text(
                    "  Ibu Islamiyah,S.Kom, M.Kom & Pak Muhammad Labib Jundillah, S.Kom., M.Kom.",
                    style: TextStyle(fontSize: 17.0),
                  ),
                ]),
                TableRow(children: [
                  Text(
                    "  5",
                    style: TextStyle(fontSize: 17.0),
                  ),
                  Text(
                    "  Perencanaan Strategis SI/TI",
                    style: TextStyle(fontSize: 17.0),
                  ),
                  Text(
                    "  Pak Supramin, SE, M.Eng. & Ibu Vina Zahrotun Kamila, S.Kom, M.Kom",
                    style: TextStyle(fontSize: 17.0),
                  ),
                ]),
                TableRow(children: [
                  Text(
                    "  6",
                    style: TextStyle(fontSize: 17.0),
                  ),
                  Text(
                    "  Pengolahan Citra Digital",
                    style: TextStyle(fontSize: 17.0),
                  ),
                  Text(
                    "  Pak Amin Padmo Azam Masa, S.Kom., M.Cs.",
                    style: TextStyle(fontSize: 17.0),
                  ),
                ]),
                TableRow(children: [
                  Text(
                    "  7",
                    style: TextStyle(fontSize: 17.0),
                  ),
                  Text(
                    "  Manajemen Pengadaan Investasi TI",
                    style: TextStyle(fontSize: 17.0),
                  ),
                  Text(
                    "  Pak Amin Padmo Azam Masa, S.Kom., M.Cs. & Pak Muhammad Labib Jundillah, S.Kom., M.Kom.",
                    style: TextStyle(fontSize: 17.0),
                  ),
                ]),
                TableRow(children: [
                  Text(
                    "  8",
                    style: TextStyle(fontSize: 17.0),
                  ),
                  Text(
                    "  KKN (Kuliah Kerja Nyata)",
                    style: TextStyle(fontSize: 17.0),
                  ),
                  Text(
                    "  -",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ]),
              ],
            ),
          ),
          Container(
              child: Text('QUOTES',
                  style:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0))),
          Container(
              child: Text(
                  "---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")),
          Container(
              child: Text(
                  '"BARANG SIAPA YANG MELEBIH - LEBIHKAN SESUATU SESUNGGUHNYA TIDAK BAIK YA KARENA KELEBIHAN"',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ))),
          Container(
              child: Text(
                  "---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")),
          Container(
              child: Text('"RIZKY ANANDA PUTRA LOA JANAN"',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      letterSpacing: 10))),
          Container(
              child: ElevatedButton(
                  child: Text('BACK / KEMBALI'),
                  onPressed: () {
                    Navigator.pop(context);
                  }))
        ]));
  }
}
