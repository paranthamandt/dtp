import 'package:flutter/material.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key,});



  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar( title: Text("Wellcome",style: TextStyle(fontFamily: "Inter",fontSize: 30,fontWeight: FontWeight.w900),),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,


      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(

          mainAxisAlignment: .center,
          children: [
            const Text('You have pushed the button this many times:',style:
              TextStyle( fontSize: 30, fontFamily: "Inter",fontWeight:FontWeight.w700),),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),


            Text("hello  hello",style: TextStyle(fontSize: 50, fontFamily: "Inter",fontWeight: FontWeight.w500),)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
