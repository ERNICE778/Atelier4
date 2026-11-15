class Livre{
  String titre;
  String auteur;
  int _pages=200;
  static int  nombreLivres =0;

  Livre(this.titre,this.auteur){
    nombreLivres++ ;
  }
  
  void afficherInfos(){
    print("Titre :$titre , Auteur:$auteur");
  }

  int get pages {
    return _pages;
  }

  static void afficherNombreLivres(){
    print("nombre de livres crees : $nombreLivres");
  }

}

void main(){
  var L1=Livre("Les impatientes","Djaila Amadou Amal");
  var L2=Livre("Petit Jo,enfant des rues","Evelyne Mpoudi Ngolle");
  var L3=Livre("Trois pretendants ... un mari","Guillaume Oyônô Mbia");

  L1.afficherInfos();
  L2.afficherInfos();
  L3.afficherInfos();
}
