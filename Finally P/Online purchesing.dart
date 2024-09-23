import 'dart:io';

void online(){
  print('Welcome to Electronic accessories \n Purchase now');
  stdout.write('\nSelect Option Down Below 1. Laptop\n2. SmartPhones\n3. Tablets\n4. Cabling\n5. Keyboard and mouse\n');
  var option = int.parse(stdin.readLineSync()!);

  if(option == 1){
    stdout.write('\nSelect Option \n 1. HP laptop\n 2. DELL Laptop\n3. Mac Laptop \n4. Lenovo Laptop');
    var laptop = int.parse(stdin.readLineSync()!);

    if(laptop == 1){
      stdout.write('\nSelect Hp Laptop Price\n1. For TSh 500000/=\n2. For Tsh 900000/=');
      var price = int.parse(stdin.readLineSync()!);

      if(price == 1){
        print('You Have Purchased for Tsh 500000/=\n Thank you and welcome again');
      }else if(price == 2){
        print('You Have Purchased for Tsh 900000/=\n Thank you and welcome again');
      }else{
        print('Invalid Choice');
      }
    }else if(laptop == 2){
      stdout.write('\nSelect Dell Laptop Price\n1. For TSh 700000/=\n2. For Tsh 900000/=');
      var price = int.parse(stdin.readLineSync()!);

      if(price == 1){
        print('You Have Purchased for Tsh 700000/=\n Thank you and welcome again');
      }else if(price == 2){
        print('You Have Purchased for Tsh 900000/=\n Thank you and welcome again');
      }else{
        print('Invalid Choice');
      }
    }else if(laptop == 3){
      stdout.write('\nSelect Mac Laptop Price\n1. For TSh 1000000/=\n2. For Tsh 1500000/=');
      var price = int.parse(stdin.readLineSync()!);

      if(price == 1){
        print('You Have Purchased for Tsh 1000000/=\n Thank you and welcome again');
      }else if(price == 2){
        print('You Have Purchased for Tsh 1500000/=\n Thank you and welcome again');
      }else{
        print('Invalid Choice');
      }
    }else if(laptop == 4){
      stdout.write('\nSelect Lenovo Laptop Price\n1. For TSh 700000/=\n2. For Tsh 900000/=');
      var price = int.parse(stdin.readLineSync()!);

      if(price == 1){
        print('You Have Purchased for Tsh 700000/=\n Thank you and welcome again');
      }else if(price == 2){
        print('You Have Purchased for Tsh 900000/=\n Thank you and welcome again');
      }else{
        print('Invalid Choice');
      }
    }
  }else if(option == 2){
    stdout.write('\nSelect Option \n 1. Samsung Phones\n 2. Huawei Phones\n3. Infinix Phones \n4. IPhone Phones ');
    var phones = int.parse(stdin.readLineSync()!);

    if(phones == 1){
      stdout.write('\nSelect Samsung Phones Price\n1. For TSh 500000/=\n2. For Tsh 900000/=');
      var price = int.parse(stdin.readLineSync()!);

      if(price == 1){
        print('You Have Purchased for Tsh 500000/=\n Thank you and welcome again');
      }else if(price == 2){
        print('You Have Purchased for Tsh 900000/=\n Thank you and welcome again');
      }else{
        print('Invalid Choice');
      }
    }else if(phones == 2){
      stdout.write('\nSelect Huawei Phones Price\n1. For TSh 700000/=\n2. For Tsh 900000/=');
      var price = int.parse(stdin.readLineSync()!);

      if(price == 1){
        print('You Have Purchased for Tsh 700000/=\n Thank you and welcome again');
      }else if(price == 2){
        print('You Have Purchased for Tsh 900000/=\n Thank you and welcome again');
      }else{
        print('Invalid Choice');
      }
    }else if(phones == 3){
      stdout.write('\nSelect Infinix Phones Price\n1. For TSh 1000000/=\n2. For Tsh 1500000/=');
      var price = int.parse(stdin.readLineSync()!);

      if(price == 1){
        print('You Have Purchased for Tsh 1000000/=\n Thank you and welcome again');
      }else if(price == 2){
        print('You Have Purchased for Tsh 1500000/=\n Thank you and welcome again');
      }else{
        print('Invalid Choice');
      }
    }else if(phones == 4){
      stdout.write('\nSelect IPhone Phones Price\n1. For TSh 700000/=\n2. For Tsh 900000/=');
      var price = int.parse(stdin.readLineSync()!);

      if(price == 1){
        print('You Have Purchased for Tsh 700000/=\n Thank you and welcome again');
      }else if(price == 2){
        print('You Have Purchased for Tsh 900000/=\n Thank you and welcome again');
      }else{
        print('Invalid Choice');
      }
    }
  }else if(option == 3){
    stdout.write('\nSelect Option \n 1. Samsung Tablet\n 2. Huawei tablet\n3. Tecno Tablet \n4. Ipad Tablet ');
    var phones = int.parse(stdin.readLineSync()!);

    if(phones == 1){
      stdout.write('\nSelect Samsung Tablet Price\n1. For TSh 500000/=\n2. For Tsh 900000/=');
      var price = int.parse(stdin.readLineSync()!);

      if(price == 1){
        print('You Have Purchased for Tsh 500000/=\n Thank you and welcome again');
      }else if(price == 2){
        print('You Have Purchased for Tsh 900000/=\n Thank you and welcome again');
      }else{
        print('Invalid Choice');
      }
    }else if(phones == 2){
      stdout.write('\nSelect Huawei Tablet Price\n1. For TSh 700000/=\n2. For Tsh 900000/=');
      var price = int.parse(stdin.readLineSync()!);

      if(price == 1){
        print('You Have Purchased for Tsh 700000/=\n Thank you and welcome again');
      }else if(price == 2){
        print('You Have Purchased for Tsh 900000/=\n Thank you and welcome again');
      }else{
        print('Invalid Choice');
      }
    }else if(phones == 3){
      stdout.write('\nSelect Tecno tablet Price\n1. For TSh 1000000/=\n2. For Tsh 1500000/=');
      var price = int.parse(stdin.readLineSync()!);

      if(price == 1){
        print('You Have Purchased for Tsh 1000000/=\n Thank you and welcome again');
      }else if(price == 2){
        print('You Have Purchased for Tsh 1500000/=\n Thank you and welcome again');
      }else{
        print('Invalid Choice');
      }
    }else if(phones == 4){
      stdout.write('\nSelect IPad tablet Price\n1. For TSh 700000/=\n2. For Tsh 900000/=');
      var price = int.parse(stdin.readLineSync()!);

      if(price == 1){
        print('You Have Purchased for Tsh 700000/=\n Thank you and welcome again');
      }else if(price == 2){
        print('You Have Purchased for Tsh 900000/=\n Thank you and welcome again');
      }else{
        print('Invalid Choice');
      }
    }
  else if(option == 4){
    stdout.write('\nSelect Option \n 1. vga a \n 2. Hdmi\n3. Type c \n4. Lightining ');
    var phones = int.parse(stdin.readLineSync()!);

    if(phones == 1){
      stdout.write('\nSelect VGA cable Price\n1. For TSh 5000/=\n2. For Tsh 9000/=');
      var price = int.parse(stdin.readLineSync()!);

      if(price == 1){
        print('You Have Purchased for Tsh 5000/=\n Thank you and welcome again');
      }else if(price == 2){
        print('You Have Purchased for Tsh 9000/=\n Thank you and welcome again');
      }else{
        print('Invalid Choice');
      }
    }else if(phones == 2){
      stdout.write('\nSelect Hdmi cable Price\n1. For TSh 7000/=\n2. For Tsh 9000/=');
      var price = int.parse(stdin.readLineSync()!);

      if(price == 1){
        print('You Have Purchased for Tsh 7000/=\n Thank you and welcome again');
      }else if(price == 2){
        print('You Have Purchased for Tsh 9000/=\n Thank you and welcome again');
      }else{
        print('Invalid Choice');
      }
    }else if(phones == 3){
      stdout.write('\nSelect Type C cable Price\n1. For TSh 10000/=\n2. For Tsh 15000/=');
      var price = int.parse(stdin.readLineSync()!);

      if(price == 1){
        print('You Have Purchased for Tsh 10000/=\n Thank you and welcome again');
      }else if(price == 2){
        print('You Have Purchased for Tsh 15000/=\n Thank you and welcome again');
      }else{
        print('Invalid Choice');
      }
    }else if(phones == 4){
      stdout.write('\nSelect Lightining cable Price\n1. For TSh 7000/=\n2. For Tsh 9000/=');
      var price = int.parse(stdin.readLineSync()!);

      if(price == 1){
        print('You Have Purchased for Tsh 7000/=\n Thank you and welcome again');
      }else if(price == 2){
        print('You Have Purchased for Tsh 9000/=\n Thank you and welcome again');
      }else{
        print('Invalid Choice');
      }
    }
  }
  }else if(option == 5){
    stdout.write('\nSelect Option \n 1. HP Mouse \n 2. Mac mouse\n3. Dell Keyboard \n4. Lenovo keyboard ');
    var phones = int.parse(stdin.readLineSync()!);

    if(phones == 1){
      stdout.write('\nSelect HP Mouse Price\n1. For TSh 5000/=\n2. For Tsh 9000/=');
      var price = int.parse(stdin.readLineSync()!);

      if(price == 1){
        print('You Have Purchased for Tsh 5000/=\n Thank you and welcome again');
      }else if(price == 2){
        print('You Have Purchased for Tsh 9000/=\n Thank you and welcome again');
      }else{
        print('Invalid Choice');
      }
    }else if(phones == 2){
      stdout.write('\nSelect Mac mouse Price\n1. For TSh 7000/=\n2. For Tsh 9000/=');
      var price = int.parse(stdin.readLineSync()!);

      if(price == 1){
        print('You Have Purchased for Tsh 7000/=\n Thank you and welcome again');
      }else if(price == 2){
        print('You Have Purchased for Tsh 9000/=\n Thank you and welcome again');
      }else{
        print('Invalid Choice');
      }
    }else if(phones == 3){
      stdout.write('\nSelect Dell Keyboard Price\n1. For TSh 10000/=\n2. For Tsh 15000/=');
      var price = int.parse(stdin.readLineSync()!);

      if(price == 1){
        print('You Have Purchased for Tsh 10000/=\n Thank you and welcome again');
      }else if(price == 2){
        print('You Have Purchased for Tsh 15000/=\n Thank you and welcome again');
      }else{
        print('Invalid Choice');
      }
    }else if(phones == 4){
      stdout.write('\nSelect Lenovo keyboard Price\n1. For TSh 7000/=\n2. For Tsh 9000/=');
      var price = int.parse(stdin.readLineSync()!);

      if(price == 1){
        print('You Have Purchased for Tsh 7000/=\n Thank you and welcome again');
      }else if(price == 2){
        print('You Have Purchased for Tsh 9000/=\n Thank you and welcome again');
      }else{
        print('Invalid Choice');
      }
    }
  }

}