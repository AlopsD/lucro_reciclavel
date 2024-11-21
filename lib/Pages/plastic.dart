import 'package:flutter/material.dart';
import 'package:lucro_reciclavel/PageDefalt/LinksViews.dart';
import 'package:lucro_reciclavel/PageDefalt/TextViews.dart';

import '../pagMain.dart';


class PagePlastic extends StatelessWidget {
  const PagePlastic({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child:BodyPage(
        imageUrl: 'https://images.pexels.com/photos/2547565/pexels-photo-2547565.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
        titleInit: 'Como reciclar e ganhar dinheiro com plástico',

        description_text: """O plástico faz parte do nosso dia a dia de maneira tão natural que muitas vezes nem percebemos sua presença – está nos utensílios de uso diário, nas embalagens de alimentos e em diversos outros objetos essenciais. Vamos descobrir a história desse material tão presente em nossas vidas e aprender maneiras simples e eficazes de reciclá-lo.""",

        titleMain: 'Como reciclar e ganhar dinheiro com plástico',
        
        ContentPage: [
  Textviews(Texts: """O nome "plástico" vem do grego plastikos, que significa "trabalho em barro", e do latim modelador. Esse material é utilizado desde a antiguidade, originando-se de substâncias naturais como âmbar, borracha e goma-laca. No entanto, o plástico sintético começou a ser desenvolvido em 1862 por Alexander Parkes, com a criação da "parkesina", o primeiro plástico manufaturado. Já o plástico totalmente sintético, o baquelite, foi inventado por Leo Hendrik Baekeland em 1907. O nome "baquelite" vem em homenagem ao seu criador e é cientificamente conhecido como polioxibenzimetilenglicolanidrido.
"""),
Textviews(Texts: """O PVC (cloreto de polivinila) foi desenvolvido por Henri Victor Regnault em 1835 e, posteriormente, aprimorado por Eugen Baumannn em 1872. No entanto, somente em 1912 o PVC foi patenteado por Friedrich Heinrich August Klatte. O PVC plastificado, por sua vez, foi inventado em 1926 por Waldo Lounsburry Semon. Já o polietileno foi descoberto em 1933 por meio de pesquisas envolvendo produtos químicos e petróleo. O nylon e o teflon foram descobertos por uma empresa norte-americana na década de 1930, enquanto o tereftalato de polietileno (PET) surgiu em 1941, desenvolvido por John Rex Whinfield e James Tennant Dickson.
"""),

Textviews(Texts: """Os plásticos podem ser classificados em dois grupos principais: os termorrígidos e os termoplásticos. Os termorrígidos, quando aquecidos, se tornam rígidos e não podem ser reciclados, enquanto os termoplásticos podem ser moldados e reconfigurados quando aquecidos, tornando-os recicláveis. Compreender essas diferenças é essencial, tanto para a venda quanto para o descarte adequado em casa."""),

Textviews(Texts: """Entre os plásticos mais recicláveis estão:

PET (politereftalato de etileno)
HDPE (polietileno de alta densidade)
PVC (policloreto de vinil)
PEBD (polietileno de baixa densidade)
PP (polipropileno)
PS (poliestireno)
É importante lembrar que, ao exportar produtos plásticos, a numeração e as iniciais podem variar. Muitos objetos descartáveis também podem ser reciclados, mas sempre é necessário verificar o tipo de plástico antes de realizar o processo."""),

Textviews(Texts: """Se você deseja derreter o plástico em casa, use um forno que não seja destinado à preparação de alimentos, pois o processo pode liberar um odor forte. A temperatura ideal para derreter plásticos é abaixo de 180°C, pois temperaturas mais altas podem queimar o material. Antes de levar o plástico ao forno, corte-o em pedaços pequenos e use formas antiaderentes, além de luvas resistentes para evitar queimaduras. Após o derretimento, você pode moldar o plástico em formas de madeira, criando barras que podem ser transformadas em esculturas, móveis como mesas e cadeiras, ou até mesmo outros objetos decorativos. Lembre-se de que os resíduos plásticos podem ser reutilizados, sendo derretidos novamente para novos projetos."""),

Textviews(Texts: """Além disso, existem diversas maneiras criativas de reutilizar plásticos em artesanato. Por exemplo, garrafas PET podem ser transformadas em pequenas hortas verticais, ou ainda utilizadas na confecção de móveis como puffs feitos de garrafas recicladas. O plástico, seja em sua forma natural ou derretido, oferece uma infinidade de possibilidades para a reutilização criativa e sustentável."""),

TextTitle(title: 'Links Para Mais informações'),

Linksviews(links: 'https://www.youtube.com/watch?v=fQC3inNfA2M&list=RDQMKXHAjQC6hPY&index=7', title: 'Reciclagem de plastico caseira',)],
        )
    );
  }
}