abstract class Forme {
 double calculerAire();

 void afficherMessage(){
  print("Calcul de l'aire... ");

 }
 
}


class Cercle extends Forme{
  final double rayon ;
  Cercle(this.rayon);


  @override
  double calculerAire(){
    return 3.14 * rayon * rayon;
  }
}

class Rectangle extends Forme{
  final double longueur ;
  final double largeur ;
  Rectangle(this.longueur,this.largeur);


  @override
  double calculerAire(){
    return longueur * largeur ;
  }
}


void main(){
  Forme C1=Cercle(69.25);
  Forme R1=Rectangle(63.51, 25.75);

  C1.afficherMessage();
  print("l'aire du cercle est : ${C1.calculerAire()}");
  print("\n");
  R1.afficherMessage();
  print("l'aire du rectangle est : ${R1.calculerAire()}");



}
