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

class Roman extends Livre{
  String genre;
  Roman(super.titre,super.auteur,this.genre);

  @override
  void afficherInfos(){
    super.afficherInfos();
    print('genre: $genre');
  }
  
}

void main(){
  var L1=Livre("Les impatientes","Djaila Amadou Amal");
  var L2=Livre("Petit Jo,enfant des rues","Evelyne Mpoudi Ngolle");
  var L3=Livre("Trois pretendants ... un mari","Guillaume Oyônô Mbia");

print("\n");
  L1.afficherInfos();
  L2.afficherInfos();
  L3.afficherInfos();

print("\n");
  var R1=Roman("Les impatientes","Djaila Amadou Amal","feministe");
  var R2=Roman("Le Vieux Nègre et la Médaille", "Ferdinand Oyono", "satirique et anticolonial");
  var R3=Roman("Temps de chien", "Patrice Nganang", "Roman satirique et politique");


print("\n");
  R1.afficherInfos();
  R2.afficherInfos();
  R3.afficherInfos();


print("\n");

  Livre.afficherNombreLivres();
} 