

class Couleur{

  final int r;
  final int g;
  final int b;


  Couleur(this.r,this.g,this.b);


 Couleur.rouge(): r= 255 ,g=  0   ,b= 0;
 Couleur.vert():  r=  0  ,g= 255  ,b= 0;
 Couleur.bleu():  r=  0  ,g=  0   ,b=255;

  void afficherCouleur(){
  print('(R:$r, V:$g, B:$b)');
  }

  
}


void main(){
  Couleur C1 =Couleur.rouge();
  Couleur C2 =Couleur.vert();
  Couleur C3 =Couleur.bleu();


C1.afficherCouleur();
C2.afficherCouleur();
C3.afficherCouleur();


} 
