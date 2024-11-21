import 'package:flutter/material.dart';
import 'package:lucro_reciclavel/PageDefalt/TextViews.dart';
import 'package:lucro_reciclavel/pagInitMain.dart';


class Pageinit extends StatelessWidget {
  const Pageinit({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child:PagInit(Texts: [
        Textviews(Texts: """O planeta tem passado por mudanças notórias devido ao aumento da produção e da população, que resultam em um excesso de consumo. Em consequência disso, algumas fontes não renováveis podem se extinguir. Segundo o IPEA, o Brasil perde 8 bilhões de reais por não reciclar, o que representa uma perda econômica. """),
        
        Textviews(Texts: """Além disso, isso gera um impacto ambiental significativo, já que o descarte inadequado de materiais contribui para o agravamento das mudanças climáticas e o efeito estufa. Esses materiais acabam indo para aterros sanitários ou locais inadequados, o que aumenta a necessidade de extração de novas matérias-primas da natureza, que é limitada."""),
        
        Textviews(Texts: """Embora o Brasil seja um dos maiores geradores de lixo, especialmente plástico, e apesar de o plástico ser reconhecido por sua capacidade de ser reciclado, apenas 9% dele é efetivamente reciclado. O uso indiscriminado dos recursos naturais pode torná-los escassos, caso não sejam adotadas práticas adequadas de reaproveitamento, o que pode agravar a degradação ambiental."""),
        
        Textviews(Texts: """Além da perda econômica e ambiental imediata, as consequências a longo prazo são ainda mais graves. A contaminação causada pelo lixo mal gerido pode afetar a saúde das pessoas, e a escassez de recursos essenciais se tornará um problema crescente."""),
        
        Textviews(Texts: """As mudanças climáticas também são exacerbadas pelos aterros sanitários, especialmente em um cenário de consumismo exacerbado e aumento populacional. A natureza precisa de tempo para se recompor, e esse tempo pode não estar disponível devido à pressão gerada pelo aumento do consumo."""),
        
        Textviews(Texts: """Portanto, é fundamental adotar práticas de reciclagem e consumo responsável, a fim de mitigar os impactos ambientais e garantir um futuro mais sustentável para as próximas gerações. O meio ambiente exige um cuidado contínuo, pois a exploração excessiva dos recursos naturais pode comprometer sua capacidade de regeneração e colocar em risco a qualidade de vida no futuro.""")],)
    );
  }
}