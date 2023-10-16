import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
            "Catalog App"), //title ek widget leta hai(ie; text), agar string leta toh simply string pass kr dete
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}

// class ke andar function banate hai toh "methods" bolte hai usko, and class ke baahar funciton bnate ahi toh "function" hi bolte hai.



/* 

bringVegetables({int rupees = 100}){    
  
  -------- -> yaha pr iss tarah se curly brackett ke andar rupees define kiye hai...if "bringVegetables" call krte samay(ie; bringVegetables(); ) rupees ka value pass nahi krte hai toh, by default voh rupees ka value 100 le lega......or agar iss type se call krenge(ie; bringVegetables(rupees: 50); ) then rupees ka value 50 hi lega.

}

-----------------------------------------------------------
-----------------------------------------------------------

bringVegetables(rupees: 50)

bringVegetables({bool thaila, int rupees = 100}){
 
 --------- -> upar me call krte samay thaila ko define kr v skte hai ya nahi v.....but below written example makes it mandatory to define thaila while calling it.

  }

-----------------------------------------------------------
-----------------------------------------------------------

  bringVegetables(thaila: false, rupees: 50)

  bringVegetables({@required bool thaila, int rupees = 100}){
 
 --------- -> function call krte waqt thaila define krna isliye jaruri ho gya because we used "@required" while making the function. 

  }


*/
