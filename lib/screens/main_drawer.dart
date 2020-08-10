import 'package:cooking_app/screens/filter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class  MainDrawer extends StatelessWidget {
  Widget buildListTile(String title, IconData icon, Function tapHandler) {
    return ListTile(leading: Icon(icon, size: 24,), title: Text(title,
      style: TextStyle(
        fontSize: 20,
        fontFamily: 'Raleway',
        fontWeight: FontWeight.bold,

      ),
    ),
      onTap: tapHandler,
    );
  }


  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
      children: <Widget>[
        Container(
          height: 100,
          width: double.infinity,
          padding: EdgeInsets.all(20),
          alignment: Alignment.centerLeft,
          color: Colors.grey[700],
          child: Text('Cooking Up!',
            style: TextStyle(fontWeight: FontWeight.w900,
                fontSize: 26,
                color: Theme
                    .of(context)
                    .primaryColor),),
        ),
        SizedBox(height: 20),
        buildListTile('Meals', Icons.restaurant,
            (){
           Navigator.of(context).pushReplacementNamed('/');
            }),
        buildListTile('Filters', Icons.settings,
            (){
              Navigator.of(context).pushReplacementNamed(FilterScreen.routeName);
            }),
      ],
    ),
    );
  }
}

