import 'package:cooking_app/models/meal.dart';
import 'package:flutter/material.dart';
import 'package:cooking_app/screens/favorites_screen.dart';
import 'package:cooking_app/screens/main_drawer.dart';
import 'package:cooking_app/models/meal.dart';

import 'categories_screen.dart';

class TabsScreen extends StatefulWidget {
  final List<Meal> favoriteMeals;
  TabsScreen(this.favoriteMeals);
  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  List<Map<String,Object>> _pages;
  int _selectedPageIndex = 0;

  @override
  void initState() {
    _pages= [
      {'page':CategoriesScreen(),'title': 'Categories'},
      {'page':FavoritesScreen(widget.favoriteMeals), 'title': 'Your Favourites'},
    ];
    super.initState();
  }


  void _selectPage(int index){
    setState(() {
      _selectedPageIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          backgroundColor: Colors.black54,
         title: Text(_pages[_selectedPageIndex]['title'],style: TextStyle(color: Colors.grey),),
        ),
      drawer: MainDrawer(),
      body:_pages[_selectedPageIndex]['page'],
      bottomNavigationBar: BottomNavigationBar(
        onTap:_selectPage,
        backgroundColor: Colors.black54,
          unselectedItemColor: Colors.yellow,
          selectedItemColor: Colors.pink,
          type: BottomNavigationBarType.fixed,

          items: [
            BottomNavigationBarItem(backgroundColor: Colors.black54,icon: Icon(Icons.category),title: Text("Categories",style: TextStyle(color: Colors.grey),)),
            BottomNavigationBarItem(backgroundColor: Colors.black54,icon: Icon(Icons.star),title: Text("Favourites",style: TextStyle(color: Colors.grey),)),
          ],),
    );
  }
}
