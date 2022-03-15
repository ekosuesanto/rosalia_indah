import 'package:flutter/material.dart';
import "package:rosaliaindahtransport/page/home_page.dart";
void main(){
    runApp(const MyApps());
}
class MyApps extends StatelessWidget {
    return MaterialApp( 
        title: "Rosalia Indah",
        home: HomePage()
    );
}