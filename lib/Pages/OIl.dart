import 'package:flutter/material.dart';
import 'package:lucro_reciclavel/PageDefalt/LinksViews.dart';
import 'package:lucro_reciclavel/PageDefalt/TextViews.dart';

import '../pagMain.dart';

class PageOil extends StatelessWidget {
  const PageOil({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child:BodyPage(
        imageUrl: 'https://images.pexels.com/photos/7011874/pexels-photo-7011874.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',

        titleInit: 'Como reciclar óleos de cozinha usados',

        description_text:"""Neste texto, você aprenderá como o óleo de cozinha usado pode ser reciclado de diversas maneiras, ajudando a preservar o meio ambiente e ainda oferecendo oportunidades de gerar renda. Veremos como transformá-lo em sabão, detergente líquido, biodiesel e outros produtos, além de entender a importância de seu descarte adequado para evitar poluição e danos ao ecossistema.""",
        titleMain: 'Como reciclar óleos de cozinha usados.',
        
        ContentPage: [
          Textviews(Texts: """
O óleo de cozinha usado pode se transformar em uma fonte de renda e, ao mesmo tempo, contribuir para o meio ambiente e a sociedade. Quando descartado de forma inadequada, o óleo pode entupir esgotos, poluir o solo e a água, já que ele não se mistura com a água. Por isso, é essencial encontrar alternativas sustentáveis para o descarte e reaproveitamento desse material.."""),

Textviews(Texts: """Infelizmente, no Brasil, ainda são poucos os locais adequados para o descarte de óleo usado, o que evidencia a necessidade de iniciativas que incentivem a reciclagem e o reaproveitamento desse recurso. Uma das maneiras mais simples e eficazes de reutilizar o óleo é fazer sabão. Esse sabão pode ser utilizado para consumo próprio ou até mesmo para ser vendido, gerando uma economia ou até mesmo um ganho financeiro. Para fazer sabão caseiro com óleo de cozinha usado, você vai precisar de:

Óleo de cozinha usado
Peneira
Fubá
Detergente líquido de coco
1 litro de soda cáustica líquida"""),

Textviews(Texts: """O processo é simples: peneire o óleo, depois misture todos os ingredientes em um recipiente. Acrescente 1 litro de água fervente e mexa por cerca de 40 minutos. Após esse tempo, despeje a mistura em uma forma e deixe secar. Além de sabão, o óleo de cozinha usado também pode ser transformado em detergente líquido para lavar pratos. Para isso, basta misturar o óleo com álcool e soda cáustica, mexer bem e deixar descansar por cerca de 4 horas. Em seguida, acrescente água fervente, sem parar de mexer, e adicione açúcar."""), 

Textviews(Texts: """Outro uso interessante para o óleo de cozinha usado é na produção de massa de vidraceiro, que pode ser utilizada para a fabricação de artesanatos. Para isso, basta misturar gesso com o óleo utilizado. Além dessas opções, também é possível transformar o óleo usado em biodiesel, ração para animais, resina para impressoras 3D e até tinta. No entanto, esses processos geralmente exigem métodos industriais, devido aos riscos envolvidos no manuseio do óleo e à necessidade de um processo de limpeza adequado para transformar o material em resina ou outros produtos.
"""),

Textviews(Texts: """Reaproveitar o óleo de cozinha usado não só ajuda a evitar danos ao meio ambiente, mas também oferece oportunidades de geração de renda e criatividade, promovendo uma forma mais sustentável de viver. """),

TextTitle(title: 'Links Para Mais informações'),

Linksviews(links: 'https://montarumnegocio.com.br/produtos-feitos-com-oleo-de-cozinha-usado', title: '8 produtos feitos com óleo de cozinha usado')
        ],
        )
    );
  }
}