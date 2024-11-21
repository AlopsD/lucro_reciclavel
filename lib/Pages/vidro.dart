import 'package:flutter/material.dart';
import 'package:lucro_reciclavel/PageDefalt/TextViews.dart';

import '../pagMain.dart';

class PageGlass extends StatelessWidget {
  const PageGlass({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child:BodyPage(
        imageUrl: 'https://images.pexels.com/photos/13566152/pexels-photo-13566152.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
        titleInit: 'Como reciclar vidros e fatura com isso',
        description_text: 'Este texto aborda a importância da reciclagem do vidro, um material 100% reciclável, e como sua reutilização pode beneficiar o meio ambiente e gerar novas oportunidades econômicas.',
        titleMain: 'Como reciclar vidros e fatura com isso',
        ContentPage: [
          
          Textviews(Texts:"""O vidro foi descoberto pelos navegadores fenícios, que, ao fazerem uma fogueira improvisada com salitre e soda nas praias da Síria, deram início à sua produção. Com o tempo, o vidro passou por várias evoluções. Ele é um material 100% reciclável, podendo ser reutilizado infinitamente, mas é importante entender que cerâmicas e materiais semelhantes não são recicláveis, apesar de parecerem equivalentes. """),
          
          Textviews(Texts:"""No Brasil, a reciclagem de vidro ainda é baixa, cerca de 11% a 25% ao ano, o que representa um grande desperdício, pois o vidro pode ser reciclado inúmeras vezes sem perder qualidade. A separação das garrafas de vidro por cor pode aumentar seu valor de revenda, mas, infelizmente, ainda há poucos compradores e empresas especializadas no setor. """),
          
          Textviews(Texts:"""A decomposição do vidro pode levar milhares ou até milhões de anos, o que significa que, se não for reutilizado, causa um grande dano ambiental a longo prazo, além de ser uma perda econômica. A reciclagem do vidro cria oportunidades de emprego e contribui para um ambiente mais sustentável. """),
          
          Textviews(Texts:"""Para reciclar o vidro, é necessário derretê-lo a altas temperaturas, o que exige um investimento em fornos de alta temperatura, tubos resistentes ao calor, cadinhos e formas adequadas. Também é possível triturá-lo para produzir areia, que pode ser utilizada na construção civil ou na fabricação de novos produtos. O vidro reciclado pode ser derretido mais rapidamente se for triturado corretamente. """),
          
          Textviews(Texts:"""Além disso, o vidro pode ser utilizado para artesanatos criativos, como a transformação de garrafas de vidro em objetos decorativos. Para cortar garrafas de vidro com segurança, é possível usar barbante, querosene e água fria: basta amarrar o barbante molhado com querosene na altura desejada, acender o fogo e, em seguida, mergulhar a garrafa na água fria. A reciclagem de vidro abre portas para diversas possibilidades criativas e sustentáveis. """),],
        )
    );
  }
}