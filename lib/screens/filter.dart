import 'package:cooking_app/screens/main_drawer.dart';
import 'package:flutter/material.dart';

class FilterScreen extends StatefulWidget {
  static const routeName= '/filters';

  final Function saveFilters;
  final Map<String,bool> currentFilters;

  FilterScreen(this.currentFilters,this.saveFilters);

  @override
  _FilterScreenState createState() => _FilterScreenState();
}

class _FilterScreenState extends State<FilterScreen> {
  bool _glutenFree =false;
  bool _veg =false;
  bool _vegan=false;
  bool _lactoseFree=false;

  @override
  initState(){
    _glutenFree=widget.currentFilters['gluten'];
    _lactoseFree=widget.currentFilters['lactose'];
    _vegan=widget.currentFilters['vegan'];
    _veg=widget.currentFilters['veg'];
    super.initState();
  }

  Widget _buildSwitchListTile(
      String title,
      String description,
      bool currentValue,
      Function updateValue,
      ){
    return SwitchListTile(title: Text(title),value: currentValue,
      subtitle: Text(description,
      ),
      onChanged: updateValue,
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Filter'),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.save),onPressed:(){
            final selectedFilters = {
            'gluten': _glutenFree,
            'veg': _veg,
            'vegan': _vegan,
             'lactose':_lactoseFree,

            };
            widget.saveFilters(selectedFilters);
            },)
        ],
      ),
    drawer: MainDrawer(),
      body: Column(children: <Widget>[
        Container(padding: EdgeInsets.all(20),
        child: Text("Adjust your Meal Selection",style: TextStyle(
            color: Colors.grey),
        ),
        ),
        Expanded(
          child: ListView(
            children: <Widget>[
            _buildSwitchListTile(
                'Gluten-Free',
                "Only included gluten-free meals",
                _glutenFree,
                (newValue){
                  setState(() {
                    _glutenFree=newValue;
                  });
                }),

              _buildSwitchListTile(
                  'Lactose-Free',
                  "Only included lactose-free meals",
                 _lactoseFree,
                      (newValue){
                    setState(() {
                      _lactoseFree=newValue;
                    });
                  }),
              _buildSwitchListTile(
                  'Vegetarian',
                  "Only included Veg meals",
                  _veg,
                      (newValue){
                    setState(() {
                      _veg=newValue;
                    });
                  }),

              _buildSwitchListTile(
                  'Vegan',
                  "Only included vegan meals",
                  _vegan,
                      (newValue){
                    setState(() {
                      _vegan=newValue;
                    });
                  }),
            ],
          ),
        ),
      ],)
    );
  }
}
