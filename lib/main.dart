import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
    backgroundColor: const Color.fromARGB(255, 75, 82, 221),
      appBar: AppBar(backgroundColor: const Color.fromARGB(255, 75, 82, 221),
      title: const Center(child: Text('I am flutter developer')),
      elevation: 0,
      ),
      body:const Center(
        child: Image(
          image: NetworkImage('https://appsembler.com/wp-content/uploads/2023/07/beemarrie_developer_marketing_computer_strategy_deda1786-e5df-4461-957a-01d758880ac0.png')
          ),
          ),
      ),
  )
  );
}
