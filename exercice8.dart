class Livre{
  String titre;
  String auteur;

  Livre(this.titre,this.auteur);
  
  void afficherInfos(){
    print("Titre :$titre , Auteur:$auteur");
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
