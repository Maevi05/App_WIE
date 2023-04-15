//MENU DO APP
import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          ListTile(
            title: const Text('FAAC'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            title: const Text('FC'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            title: const Text('FEB'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            title: const Text('BIBLIOTECA'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            title: const Text('SOBRE NÓS'),
            onTap: () => {Navigator.of(context).pop()},
          ),
        ],
      ),
    );
  }
}