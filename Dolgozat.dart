import 'dart:io';


//1.feladat

Future<void> createFiles()async {
  String faljname = "players.txt"; 
  File f = File(faljname);
  f.writeAsString("");

  if(f.existsSync('plaxer.txt')){
    print("File létrehozása sikeres!");
  }
  else{
    print("Fájl lértehozása sikertelen!");
  }
    
    
}

  //2.feladat

Future<void> writesFiles() async{
  print("Kérek egy fájlnevet.");

  var string = String(stdin.readLineSync());
  String? name = string;
  File f = File('player.txt');

  if(name.contains('player.txt') ){
    f.delete('player.txt');
  }
  else if(name.contains('cars.txt')){
    f.delete('cars.txt');
  }

  if(f.existsSync('plaxer.txt')){
    print("A fájl törlése sikertelen!");
  }
  else{
    print("A fájl törlése sikeres!");
  }
  
  
}


//3.feladat
Future<void>writesOutFiles()async{
  File k=File('./sources/employees.txt');
  List<String> emplyoees = new List<String>; 

  print(emplyoees);
}

//4.feladat

void main(){
  File l = File('./sources/numbers.txt');
  List<int> szamok=l.readAsBytesSync();
  List<int> rend;
  for(int i =0, i<101, i++){
    if(i=szamok[i]){
      rend.add(i);
    }
  }
  print(rend);
}