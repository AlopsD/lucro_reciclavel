import 'package:flutter/material.dart';
import 'package:lucro_reciclavel/PageDefalt/LinksViews.dart';
import 'package:lucro_reciclavel/PageDefalt/TextViews.dart';

import '../pagMain.dart';

class PagePaper extends StatelessWidget {
  const PagePaper({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child:BodyPage(
        imageUrl: 'https://images.pexels.com/photos/3697718/pexels-photo-3697718.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',

        titleInit: 'Como reciclar e ganhar dinheiro com papéis e papelão',

        description_text: """Este texto aborda como reciclar papel e papelão de forma sustentável, transformando-os em novos produtos, adubo ou até objetos criativos. A reciclagem desses materiais ajuda a reduzir o desmatamento e o impacto ambiental.""",
        
        titleMain: 'Como reciclar e ganhar dinheiro com papéis e papelão',

        ContentPage: [
          Textviews(Texts: """O papel pode poluir o meio ambiente se não for descartado corretamente, mas quando reciclado, pode ser transformado em adubo orgânico para plantas ou utilizado na fabricação de novos papéis. Essa descoberta foi feita por estudantes de Guanambi, na Bahia, e hoje, o papel reciclado pode ser vendido para grandes empresas para produção de papéis novos, incluindo papéis de uso pessoal."""),
          Linksviews(links: 'https://mundoanimalbh.com.br/como-fazer-adubo-de-papel-muito-mais-nutrientes-para-suas-plantas-nunca-deixe-de-fazer/', title: 'COMO FAZER ADUBO DE PAPEL'),
        
        Textviews(Texts: """Apesar de ser um item comum no dia a dia, o papel não é reciclado o suficiente, o que contribui para a extração de árvores e o desmatamento. Ao reaproveitar o papel, é possível reduzir a necessidade de desmatamento, além de fabricar novos papéis, como mostrado nesses vídeos."""),

        Linksviews(links: 'https://www.youtube.com/watch?v=FfD8MrA3d7o', title: 'Reciclagem de papel (em casa)!'),
        Linksviews(links: 'https://www.youtube.com/watch?v=-VplH2MSeJQ', title: 'Como FAZER PAPEL RECICLADO em casa de forma FÁCIL'),
        
        Textviews(Texts: """O papel também pode ser usado de maneira criativa, como em esculturas de papietagem e outras formas de artesanato. O papelão, por sua vez, pode ser reciclado da mesma forma que o papel e também ser utilizado em projetos de artesanato, como esculturas, móveis e objetos criativos. Quando em abundância, o papelão é resistente e flexível, o que facilita sua transformação em diversos tipos de produtos."""),],
        )
    );
  }
}