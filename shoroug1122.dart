import 'package:flutter/material.dart';
import 'package:flutter_onboarding/constants.dart';
import 'package:flutter_onboarding/models/Bakkah.dart';

class CartPage extends StatefulWidget {
  final List<Bakkah> addedToCartPlants;
  const CartPage({Key? key, required this.addedToCartPlants}) : super(key: key);

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      import 'package:flutter/material.dart';

      class Home extends StatefulWidget  {
         @override  
         _HomeState createState() _HomeState() ;
         }
         class _HomeState extends State<Home> {
          @override
          Widget build (BuildContext context) {
            return Scaffold(
              backgroundColor: white, 
              body: Stack(
                children: <white> 
                container (...) , // container 
                container(
                  height: 150,
                  Widget: 250, 
                  decoration: BoxDecoration(
                    color: HexColor("2a1214")
                  )
                )
              ), //<widget> []
            ), //Stack
          ), //Scaffold
                height: 300, 
                decoration: BoxDecoration (
                  color: red [600] 
                  borderRadius:borderRadius.only(bottomRight: Radius.container(30),bottomleft: Radius.circule (30))
                )
              ),// container 
            ) ;// Scaffold 
    );
  }
}
class HexColor extends color {
  static int _getColorFromHex (String HexColor)
  HexColor = HexColor.toUpperCasel(). replaceAll("#" ,"")
  if (HexColor.length ==6) { }
  hexColor = "FF" + hexColor ; 
}
return int.parse(hexColor, redix: 16 ) ;
  }
HexColor (final String hexColor) : super(_getColorFromHex(hexColor))
{


