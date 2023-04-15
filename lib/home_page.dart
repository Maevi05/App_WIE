//PÁGINA INICIAL
import 'package:flutter/material.dart';
import 'package:appwie/menu.dart';

class MyHomePage extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
          backgroundColor: Colors.deepPurple, //cor da barra
          title: const Text('App Wie'), //nome do app
          actions: [
            IconButton( //botão de busca
              icon: const Icon(Icons.search),
              onPressed: () {
                showSearch(context: context,
                 delegate: MySearchDelegate(),
                 );
              },
            ),
          ],
        ),
        body: const Center( //corpo do app, onde vai ficar o mapa
          child: Text('MAPA')
          ),
    );
  }
}

class MySearchDelegate extends SearchDelegate { //botão de busca
  @override 
  Widget? buildLeading(BuildContext context) => IconButton(
    icon: const Icon(Icons.arrow_back),
    onPressed: () => Container(),
  );

  @override 
  Widget buildResults(BuildContext context) => Container();

  @override
  List<Widget>? buildActions(BuildContext context) { //Ação do botão de busca
    //AINDA NÃO IMPLEMENTADO
    // TODO: implement buildSuggestions
    throw UnimplementedError();
  }
  
  @override
  Widget buildSuggestions(BuildContext context) {
    // TODO: implement buildSuggestions
    throw UnimplementedError();
  }
}