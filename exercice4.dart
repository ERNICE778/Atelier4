
class Media {
  final String titre;
  Media(this.titre);

  void afficherType(){
    print ("Ceci est un média générique. ");
  }
}


class Livre extends Media {
  final String auteur ;
  Livre(super.titre ,this.auteur);


  @override
  void afficherType(){
    print (" Ceci est un Livre : $titre par $auteur.");
  }
}

class Film extends Media {
  final int dureeMinutes;
  Film(super.titre , this.dureeMinutes);

@override
  void afficherType(){
    print (" Ceci est un film : $titre est un film qui dure $dureeMinutes minutes.");
  }
}  

void main(){

List <Media> media =[
Livre("Une vie ", "Guy de Maupassant"),
Livre ("Kukum ","Michel Jean"),
Film("Bienvenue à Zombieland ",88),
Film("Before Sunset",80 ),
Film("Star Wars ",120),
];

for (var m in media){
  m.afficherType();
}

}