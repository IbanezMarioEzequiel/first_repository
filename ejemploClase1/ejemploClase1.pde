int posicionMario,posicionKoopa,distanciaMK;
void setup(){
  posicionMario=5;
  posicionKoopa=15;
  calcularDistancia();
  mostrarDistancia();
}
public void calcularDistancia(){
  distanciaMK=posicionKoopa-posicionMario;
}
public void mostrarDistancia(){
  println(distanciaMK);
}
