import 'package:flutter/material.dart';

class NaviationrailPage extends StatefulWidget {
  const NaviationrailPage({super.key});

  @override
  State<NaviationrailPage> createState() => _NaviationrailPageState();
}

class _NaviationrailPageState extends State<NaviationrailPage> {
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("NavigationRail Page"),
      ),

      body: Row(
        children: [

          NavigationRail(
            selectedIndex: _selectedIndex,
            onDestinationSelected: (int index){
              setState(() {
                _selectedIndex = index;
              });
            },
            labelType: NavigationRailLabelType.selected,
            destinations: [
              NavigationRailDestination(
                icon: Icon(Icons.favorite_border),
                selectedIcon: Icon(Icons.favorite),
                label: Text("First")
              ),

              NavigationRailDestination(
                  icon: Icon(Icons.bookmark_border),
                  selectedIcon: Icon(Icons.bookmark),
                  label: Text("Second")
              ),

              NavigationRailDestination(
                  icon: Icon(Icons.star_border),
                  selectedIcon: Icon(Icons.star),
                  label: Text("Third")
              )


            ],
          )
        ],
      ),
    );
  }
}
