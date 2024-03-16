// import 'package:firstproject/auth/crud.dart';
// import 'package:firstproject/auth/linkAPI.dart';
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';

// class Login extends StatefulWidget {
//   const Login({super.key});

//   @override
//   State<Login> createState() => _LoginState();
// }

// class _LoginState extends State<Login> {
//   GlobalKey<FormState> formstate = GlobalKey();
//  TextEditingController Fname = TextEditingController();
//  TextEditingController email = TextEditingController();


//   Crud crud = Crud();
//   login() async{
//     if (formstate.currentState!.validate()){
//       var response = await crud.postRequest(linkeLogin, {"Fname":Fname.text,"Email":email.text});
//       if (response['status']=="success"){
      
//       };
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("haloo"),
//       ),
//       body: Center(
//         child: Container(
//           child: Form(
//             key: formstate,
//             child: Container(
//                 height: 250,
//                 child: Column(children: [
//                   Container(
//                     padding: EdgeInsets.all(10),
//                     child: TextFormField(
//                       onSaved: (val) {
//                         name = val;
//                       },
//                       decoration: InputDecoration(
//                           hintText: "username",
//                           icon: Icon(Icons.person),
//                           border: OutlineInputBorder(
//                               borderRadius: BorderRadius.circular(10))),
//                       validator: (value) {
//                         if (value!.isEmpty) {
//                           return "thes text not empty";
//                         }
//                       },
//                     ),
//                   ),
//                   Container(
//                     padding: EdgeInsets.all(10),
//                     child: TextFormField(
//                       enabled: true,
//                       obscureText: true,
//                       onSaved: (val) {
//                         password = val;
//                       },
//                       decoration: InputDecoration(
//                           hintText: "password",
//                           icon: Icon(Icons.password),
//                           border: OutlineInputBorder(
//                               borderRadius: BorderRadius.circular(20))),
//                       validator: (value) {
//                         if (value!.isEmpty) {
//                           return "incorecte password number";
//                         }
//                         if (value!.length < 7) {
//                           return "incorect";
//                         }
//                         if (value!.length > 12) {
//                           return "its emty";
//                         }
//                       },
//                     ),
//                   ),
//                   MaterialButton(
//                     textColor: Colors.white,
//                     color: Colors.blueAccent,
//                     onPressed: () {
//                       if (formstate.currentState!.validate()) {
//                         formstate.currentState!.save();
//                         print(name);
//                         print(password);
//                       } else {
//                         print("not vaild");
//                       }
//                     },
//                     child: Text("Login"),
//                   )
//                 ])),
//           ),
//         ),
//       ),
//     );
//   }
// }
