import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool showText = false;

  void handlebutton() {
    setState(() {
      showText = !showText;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(" DIHH-VLOPER HU LALA"),
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
        ),
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Image.asset('assets/images/2.jpg'),
                Image.asset('assets/images/3.jpg'),
                Image.asset('assets/images/a.png'),
                Image.asset('assets/images/image.png'),
                Image.asset('assets/images/2.jpg'),
                Image.asset('assets/images/3.jpg'),
                Image.asset('assets/images/a.png'),
                Image.asset('assets/images/image.png'),
                Image.asset('assets/images/2.jpg'),
                Image.asset('assets/images/3.jpg'),
                Image.asset('assets/images/a.png'),
                Image.asset('assets/images/image.png'),
                Image.asset('assets/images/2.jpg'),
                Image.asset('assets/images/3.jpg'),
                Image.asset('assets/images/a.png'),
                Image.asset('assets/images/image.png'),
              ],
            ),
          ),

          Image.asset('assets/images/2.jpg'),
          Image.asset('assets/images/3.jpg'),
          Image.asset('assets/images/a.png'),
          Image.asset('assets/images/image.png'),
          Image.asset('assets/images/2.jpg'),
          Image.asset('assets/images/3.jpg'),
          Image.asset('assets/images/a.png'),
          Image.asset('assets/images/image.png'),
          Image.asset('assets/images/2.jpg'),
          Image.asset('assets/images/3.jpg'),
          Image.asset('assets/images/a.png'),
          Image.asset('assets/images/image.png'),
          Image.asset('assets/images/2.jpg'),
          Image.asset('assets/images/3.jpg'),
          Image.asset('assets/images/a.png'),
          Image.asset('assets/images/image.png'),
          Image.asset('assets/images/2.jpg'),
          Image.asset('assets/images/3.jpg'),
          Image.asset('assets/images/a.png'),
          Image.asset('assets/images/image.png'),
          Image.asset('assets/images/2.jpg'),
          Image.asset('assets/images/3.jpg'),
          Image.asset('assets/images/a.png'),
          Image.asset('assets/images/image.png'),
          Image.asset('assets/images/2.jpg'),
          Image.asset('assets/images/3.jpg'),
          Image.asset('assets/images/a.png'),
          Image.asset('assets/images/image.png'),
          Image.asset('assets/images/2.jpg'),
          Image.asset('assets/images/3.jpg'),
          Image.asset('assets/images/a.png'),
          Image.asset('assets/images/image.png'),
          Image.asset('assets/images/2.jpg'),
          Image.asset('assets/images/3.jpg'),
          Image.asset('assets/images/a.png'),
          Image.asset('assets/images/image.png'),
          Image.asset('assets/images/2.jpg'),
          Image.asset('assets/images/3.jpg'),
          Image.asset('assets/images/a.png'),
          Image.asset('assets/images/image.png'),
          Image.asset('assets/images/2.jpg'),
          Image.asset('assets/images/3.jpg'),
          Image.asset('assets/images/a.png'),
          Image.asset('assets/images/image.png'),
          Image.asset('assets/images/2.jpg'),
          Image.asset('assets/images/3.jpg'),
          Image.asset('assets/images/a.png'),
          Image.asset('assets/images/image.png'),
          Image.asset('assets/images/2.jpg'),
          Image.asset('assets/images/3.jpg'),
          Image.asset('assets/images/a.png'),
          Image.asset('assets/images/image.png'),
          Image.asset('assets/images/2.jpg'),
          Image.asset('assets/images/3.jpg'),
          Image.asset('assets/images/a.png'),
          Image.asset('assets/images/image.png'),
          Image.asset('assets/images/2.jpg'),
          Image.asset('assets/images/3.jpg'),
          Image.asset('assets/images/a.png'),
          Image.asset('assets/images/image.png'),
          Image.asset('assets/images/2.jpg'),
          Image.asset('assets/images/3.jpg'),
          Image.asset('assets/images/a.png'),
          Image.asset('assets/images/image.png'),
        ],
      ),
    );
  }
}
