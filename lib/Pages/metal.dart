import 'package:flutter/material.dart';
import 'package:lucro_reciclavel/PageDefalt/LinksViews.dart';
import 'package:lucro_reciclavel/PageDefalt/TextViews.dart';

import '../pagMain.dart';

class PageMetal extends StatelessWidget {
  const PageMetal({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child:BodyPage(
        imageUrl: 'https://images.pexels.com/photos/29442953/pexels-photo-29442953/free-photo-of-metalurgicos-industriais-na-fundicao-de-milwaukee.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
        titleInit: 'Como reciclar e ganhar dinheiro com latinhas e metais.',

        description_text:"""Este texto aborda a reciclagem de metais, como ferro e alumínio, e destaca o potencial de reutilização de outros materiais metálicos menos reciclados no Brasil. Além disso, explora métodos criativos e sustentáveis para derreter e transformar esses metais em novos produtos, com a devida atenção aos cuidados ambientais.""",
        titleMain: 'Como reciclar e ganhar dinheiro com latinhas e metais.',
        
        ContentPage: [
          Textviews(Texts: """O ferro foi descoberto na pré-história, mas o aço foi desenvolvido em 1856. Hoje, existem 68 tipos de metais, divididos em dois grupos: ferrosos, que incluem o ferro, e não-ferrosos. Pesquisas na Universidade de Ehime, no Japão, revelaram que metais pesados podem ser usados para a limpeza de solos e águas contaminadas.

"""),
          
          Textviews(Texts: """Embora o Brasil seja reconhecido pela reciclagem de alumínio, outros metais, como pregos, tampinhas, portas e janelas, são pouco reciclados no país. Uma forma de reciclagem é a construção de um forno de concreto, como mostrado em vídeos, para derreter ferro ou alumínio. Com terra ou barro, é possível criar novas panelas ou itens personalizados, usando a criatividade."""),
          
          Textviews(Texts: """É importante ter cuidado com a composição dos metais reciclados, pois alguns materiais mais pesados podem ser prejudiciais aos seres vivos em grandes quantidades."""), 
          
          TextTitle(title: "Links com mais informções Sobre metais:"), 
          
          Linksviews(links: 'https://www.youtube.com/watch?v=0v5CuqWVASQ&t=23s', title: 'Como reciclar aluminio en casa'),
          
          Linksviews(links: 'https://www.youtube.com/watch?v=HNP3plTdIOI', title: 'Reciclaje de latas de aluminio para manualidades y artesanías')],
        )
    );
  }
}