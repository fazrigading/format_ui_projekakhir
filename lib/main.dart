import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title: 'NFT Marketplace App',
        theme: ThemeData(
            fontFamily: 'Manrope',
            appBarTheme: const AppBarTheme(
                iconTheme: IconThemeData(color: Colors.black))),
        debugShowCheckedModeBanner: false,
        home: const NamaHalaman());
  }
}

class NamaHalaman extends StatelessWidget {
  const NamaHalaman({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 1,
        toolbarHeight: 70,
        title: const Text(
          "Judul Halaman",
          style: TextStyle(
              fontFamily: 'Manrope',
              color: Colors.black,
              fontSize: 24,
              fontWeight: FontWeight.w800),
        ),
      ),
      body: ListView(
        children: [
          // Buat Tampilan UI nya disini, contoh:
          Container(
            alignment: Alignment.center,
            color: const Color.fromRGBO(18, 183, 183, 1),
            child: const Text(
              "Font: Manrope\nBerat: w400",
              style: TextStyle(
                  fontFamily: 'Manrope',
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.w400),
            ),
          ),
          Container(
            alignment: Alignment.center,
            color: const Color.fromRGBO(18, 18, 18, 1),
            child: const Text(
              "Font: Manrope\nBerat: w600",
              style: TextStyle(
                  fontFamily: 'Manrope',
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w600),
            ),
          ),
        ],
      ),
    );
  }
}
