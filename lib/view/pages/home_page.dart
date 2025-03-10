import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text("Flutter CI/CD test")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24),
            child: SizedBox(
              height: 20,
              width: double.infinity,
              child: Divider(color: Colors.amber, thickness: 2),
            ),
          ),
          Text("Salom, Asadbek"),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24),
            child: SizedBox(
              height: 20,
              width: double.infinity,
              child: Divider(color: Colors.amber, thickness: 2),
            ),
          ),
        ],
      ),
    );
  }
}
