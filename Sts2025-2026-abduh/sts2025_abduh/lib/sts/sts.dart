import 'package:flutter/material.dart';

class sts1 extends StatefulWidget {
  const sts1({super.key});

  @override
  State<sts1> createState() => _sts1State();
}

class _sts1State extends State<sts1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:
         Column(
          children: [
          SizedBox(
            height: 170,),
          Text(
            "Login ke Akun Anda",
             style: TextStyle(fontSize: 20)
             ),
          SizedBox(height: 20,),
          Padding(
            padding:
             const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Username',
                prefixIcon:
                 true ? IconButton(
                  onPressed: (){},
                   icon: Icon(Icons.person)
                   ) : null,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
                prefixIcon: true ? IconButton(
                  onPressed: (){},
                   icon: Icon(Icons.lock)
                   ) : null,
                suffixIcon:
                 true ? IconButton(
                  onPressed: (){},
                   icon: Icon(Icons.remove_red_eye)
                   ) : null
              ),
            ),
          ),
          SizedBox(height: 10,),
          SizedBox(
            width: 480,
            child: Container(
              child: ElevatedButton(
                style:
                 ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue
                  ),
                   onPressed: (){},
                    child: Text(
                      "Login",
                      style:
                       TextStyle(
                        fontSize: 15,
                         color: Colors.white
                    ),
                  ),
                ),
              ),
            ),
          SizedBox(height: 15,),
          Text(
            "Belum Punya Akun ?",
             style: TextStyle(
              fontSize: 15
            ),
          ),
          TextButton(
            onPressed: (){},
             child: Text(
              "Sign up",
               style: TextStyle(
                fontSize: 15,
                color: Colors.blue
              ),
            ),
          ),
         ]
        )
      ),
    );
  }
}
