import 'personagem.dart';
class Barbaro extends Personagem {
  int furia = 2;

  void furiaDoida(Personagem inimigo){
    int dano = forca * furia - inimigo.defesa;
    if(dano>0){
      inimigo.vida<dano? inimigo.vida=0 : inimigo.vida-=dano;
    }
    else{
      print("Dano repelido");
    }
  }
}