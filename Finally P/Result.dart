import 'dart:io';

void result(){
  print("\n******** WELCOME TO OUR PROGRAM THAT CALCULATE SCHOOL RESULTS *******\n");
  print('1. CALCULATE PRIMARY_SCHOOL RESULT \n\n2. CALCULATE SECONDARY_SCHOOL RESULT \n\n3. CALCULATE UNIVERSITY_SCHOOL RESULT\n');

  stdout.write('Choose any option here: ');
  int num = int.parse(stdin.readLineSync()!);

  if(num == 1){
    print('\n ****** WELCOME TO CALCULATE PRIMARY_SCHOOL RESULT ******\n');
    stdout.write('Enter your score: ');
    var score1 = int.parse(stdin.readLineSync()!);
    if(score1 >= 80 && score1 <= 100){
      print('$score1 Its A');

    }else if(score1 >= 75){
      print('$score1 Its B');

    }else if(score1 >= 65){
      print('$score1 Its C');

    }else if(score1 >= 45){
      print('$score1 Its D');

    }else{
      print('$score1 Its F');
    }
  }else if(num == 2){
    print('\n ****** WELCOME TO CALCULATE SECONDARY_SCHOOL RESULT ******\n');
    stdout.write('Enter your score: ');
    var score1 = int.parse(stdin.readLineSync()!);
    if(score1 >= 75 && score1 <= 100){
      print('$score1 Its A');

    }else if(score1 >= 65){
      print('$score1 Its B');

    }else if(score1 >= 45){
      print('$score1 Its C');

    }else if(score1 >= 30){
      print('$score1 Its D');
    }else{
      print('$score1 Its F');
    }
  }else if(num == 3){
    print('\n ****** WELCOME TO CALCULATE UNIVERSITY_SCHOOL RESULT ******\n');
    stdout.write('Enter your score: ');
    var score1 = int.parse(stdin.readLineSync()!);
    if(score1 >= 75 && score1 <= 100){
      print('$score1 Its A');

    }else if(score1 >= 65){
      print('$score1 Its B');

    }else if(score1 >= 45){
      print('$score1 Its C');

    }else if(score1 >= 30){
      print('$score1 Its D');
    }else{
      print('$score1 Its F');
    }
  }else{
    print('Invalid choice');
  }
}