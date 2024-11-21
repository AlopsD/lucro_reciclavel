import 'package:flutter/material.dart';
import 'package:lucro_reciclavel/PageDefalt/LinksViews.dart';
import 'package:lucro_reciclavel/Pages/OIl.dart';
import 'package:lucro_reciclavel/Pages/PageInit.dart';
import 'package:lucro_reciclavel/Pages/eletronic.dart';
import 'package:lucro_reciclavel/Pages/metal.dart';
import 'package:lucro_reciclavel/Pages/papel.dart';
import 'package:lucro_reciclavel/Pages/plastic.dart';
import 'package:lucro_reciclavel/Pages/texteis.dart';
import 'package:lucro_reciclavel/Pages/vidro.dart';
import 'package:lucro_reciclavel/Pages/wood.dart';
import 'package:lucro_reciclavel/listCategory.dart';




void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  _MyHomePageState createState() => _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage> {
  // Rastreia o índice da página atual exibida
  int _currentIndex = 0;
  // Lista de painéis disponíveis no menu
  final List<Widget> pages = [
    const Pageinit(),
    const PagePlastic(),
    const PageGlass(),
    const PageMetal(),
    const PagePaper(),
    const PageEletronic(),
    const PageWood(),
    const PageTexteis(),
    const PageOil(),
  ];

  // Função para alternar entre os painéis
  void _selectPage(int index) {
    setState(() {
      _currentIndex = index;
      Navigator.of(context).pop(); // Fecha o Drawer ao selecionar uma opção
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Lucro Ecologico",style: TextStyle(color: Color(0xFFE0E3E7),),),
        backgroundColor: const Color(0xFF57636C),centerTitle: true,
        leading: Builder(
          builder: (BuildContext context){
            return IconButton(
              onPressed: (){
                  Scaffold.of(context).openDrawer();
                },
              icon: const Icon(Icons.menu), tooltip:MaterialLocalizations.of(context).openAppDrawerTooltip, color: const Color(0xFFE0E3E7),);
          },
        ),
      ),
      drawer:Drawer(
          backgroundColor: Colors.grey[100],
          shape: const RoundedRectangleBorder(borderRadius: BorderRadius.zero),
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Color(0xFF57636C),
                ),
                child: Text(
                  'Menu',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),

              ...List<Widget>.generate(CategoryLists.length,(index){
                return ListTile(
                  leading:Icon(icons[index]),
                  title: Text(CategoryLists[index]),
                  onTap: () => _selectPage(index),
              );
              }),
            ],
          ),
        ),
      body: Center(
        child: ListView(
          children: [pages[_currentIndex]],
        )
      ),
      backgroundColor: Colors.grey[350],
        bottomNavigationBar:
          BottomAppBar(
            color: Colors.grey[400],
            height: 50,
            child: const Padding(
              padding:
                EdgeInsets.all(1.0),
                child:
                  Row(
                    mainAxisAlignment:
                      MainAxisAlignment.center,
                      children:[
                        Text('© 2024 Lucro Ecológico, por AlopsD  '),
                        Linksviews(links: 'https://github.com/alopsd', title: 'Github')
                        ],
                    ),
            ),
          ),// Exibe o painel atual com base no índice
    );
  }
}




