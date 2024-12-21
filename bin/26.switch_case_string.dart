// ignore: unused_import
import 'dart:convert';

void main(){
  const weather = "cloudy";

  switch(weather){
    case "sunny":
      print("Its a sunny day. Put sunscreen");
      break;
    case "snowy":
      print("Get your skis");
      break;
    case "cloudy":
    case "rainy":
      print("Please bring umbrella");
      break;
    default:
      print("Sorry I'm not familiar with such weather.");
      break;
  }
}