class Tache{
  String description ;
  static int nombreTotal=0;

  Tache(this.description){
  nombreTotal ++ ;
  }

}

void main()
{
  var T1=Tache("terminer mon projet");
  var T2=Tache("Faire le menage ");
  var T3=Tache('ranger mes courses');

  print ('Nombre total de taches :${Tache.nombreTotal}');
}