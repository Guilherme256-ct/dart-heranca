class Personagem(){
  late String nome;
  late int forca;
  late int defesa;
  late int vida;
  
  void socoFraco(Personagem inimigo){
    int dano = forca - inimigo.defesa;
    if(dano>0){
      inimigo.vida<dano? inimigo.vida=0 : inimigo.vida-=dano ;
    }
    else{
      print("Dano repelido.");
    }
  }
}