import 'package:flutter/material.dart';
import 'home.dart';
import 'info_turnamen.dart';
import 'tips_trick.dart';
import 'profile.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;

  static final List<Widget> _widgetOptions = <Widget>[
    const HomeScreen(),
    const InfoTurnamenScreen(),
    const TipsTrickScreen(),
    const ProfileScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Volly App'),
        backgroundColor: Colors.blue[900],
      ),
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/backgroud.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: _widgetOptions.elementAt(_selectedIndex),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.info, color: Colors.blue),
            label: 'Info Volly',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.event, color: Colors.blue),
            label: 'Info Turnamen',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.lightbulb, color: Colors.blue),
            label: 'Tips & Trick',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person, color: Colors.blue),
            label: 'Profile',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: const Color.fromARGB(255, 59, 95, 255),
        onTap: _onItemTapped,
      ),
    );
  }
}
