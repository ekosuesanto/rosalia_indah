import 'package:flutter/material.dart';
class HomePage extents StatelessWidget{
    return Scaffold( 
        appBar : AppBar( 
            title: const Image.network( 
                "https://upload.wikimedia.org/wikipedia/commons/5/5a/Logo_Rosalia_Indah.png"
            ) 
        ), 
    );
}