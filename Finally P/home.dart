import 'dart:io';
import 'Online purchesing.dart';
import 'Result.dart';

void main(){
  print("\n******** WELCOME TO OUR PROGRAM THAT CALCULATE SCHOOL RESULTS AND *******\n");

  stdout.write('Enter your Name: ');
  var name = stdin.readLineSync();
  print('👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌');
  print('👌👌                                           👌👌');
  print('👌👌                                           👌👌');
  print('👌👌                Welcome                    👌👌');
  print('👌👌                 $name                     👌👌');
  print('👌👌                    To                     👌👌');
  print('👌👌           Our Result Program              👌👌');
  print('👌👌                                           👌👌');
  print('👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌👌\n');

  print('\nSelect Option Below\n');
  stdout.write('\nPress 1. To Result Program\n Press 2. To Purchesing Products Online: ');
  var option = int.parse(stdin.readLineSync()!);

  if(option == 1){
    result();
  }
  else if(option == 2){
    online();
  }else{
    print('Invald choice');
  }


}