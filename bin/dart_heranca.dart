import 'personagem.dart';
import 'barbaro.dart';
import 'mago.dart';

void main(List<String> arguments) {
  Barbaro barbaro= new Barbaro();
  barbaro.vida=100;
  barbaro.forca=12;
  barbaro.defesa=5;
  

  List <Personagem> inimigos = [barbaro];

  Mago mago = new Mago();
  mago.vida=100;
  mago.forca=5;
  mago.defesa=10;
  mago.multiplosSocos(inimigos);
}
