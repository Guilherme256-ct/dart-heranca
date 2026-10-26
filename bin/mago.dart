import 'personagem.dart';
class Mago extends Personagem{
  int mana = 100;
  int manamax = 100;

  void multiplosSocos(List<Personagem> inimigos){
    if (mana < 90){
      print("Mana insuficiente");
    }
    else{
      for (Personagem inimigo in inimigos){
        socoFraco(inimigo);
      }
      mana -= 90;
    }
  }
}