class Compte{
  double _solde =0.0 ;
  final String numeroCompte;


  Compte(this.numeroCompte,[this._solde =0.0]);
  


String get solde{
  return "${ _solde.toStringAsFixed(2)} \$";
}

void  depot (double montant){
  if (montant >0 ){
      _solde += montant ;
  }
}

}

void main(){


var C1=Compte("145FSD231");
    C1.depot(1500.25);
    print ("Solde: ${C1.solde}");
}