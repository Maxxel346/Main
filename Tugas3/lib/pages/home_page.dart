import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() {
    return _MyHomePageState();
  }
}

class _MyHomePageState extends State<MyHomePage> {
  final List<Widget> _items = [
    const Text(
      'Index 0: Home',
    ),
    const Text(
      'Index 1: Business',
    ),
    const Text(
      'Index 2: School',
    ),
  ];
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Center(child: IndexedStack(index: _selectedIndex, children: _items)),
      bottomNavigationBar: _showBottomNav(),
    );
  }

  Widget _showBottomNav() {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.business),
          label: 'Business',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.school),
          label: 'School',
        ),
      ],
      currentIndex: _selectedIndex,
      selectedItemColor: Colors.orange,
      unselectedItemColor: Colors.grey,
      onTap: _onTap,
    );
  }

  void _onTap(int index) {
    _selectedIndex = index;
    setState(() {});
  }
}
