import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

//Firebase Auth Instance

FirebaseAuth auth= FirebaseAuth.instance;


//singup fn

void Signup(String email,String password ) async{

await auth.createUserWithEmailAndPassword(email: email, password: password);

}