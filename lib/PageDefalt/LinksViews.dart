import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Linksviews extends StatelessWidget{
  const Linksviews({super.key, required this.links, required this.title});
  final String title;
  final String links;
    Future<void> _launchURL() async {
       
       // Altere para a URL desejada
      if (!await launchUrl(Uri.parse(links))) {  // Abre o link no navegador
        throw 'Não foi possível abrir o link: $links';
      }
    }


  @override
  Widget build(BuildContext context) {
    return Column(children: [
        const SizedBox(height: 4,),
        InkWell(
        onTap: _launchURL,
        child: Text(title, style:  const TextStyle(fontSize: 14, color: Colors.blue, decoration: TextDecoration.underline),),
      )
    ],);
  }
}