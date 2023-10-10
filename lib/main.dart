import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,home: HomePage(),);
  }
}



class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aditya"),
      ),
      body: Stack(
        children: [CarouselSlider(
          items: [

            //1st Image of Slider
            Container(
              margin: EdgeInsets.all(6.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: NetworkImage("https://cdn.pixabay.com/photo/2017/10/10/07/48/beach-2836300_960_720.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),

            //2nd Image of Slider
            Container(
              margin: EdgeInsets.all(6.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: NetworkImage("https://cdn.pixabay.com/photo/2020/03/30/14/03/landscape-4984348_1280.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),

            //3rd Image of Slider
            Container(
              margin: EdgeInsets.all(6.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: NetworkImage("https://cdn.pixabay.com/photo/2017/10/10/07/48/beach-2836300_960_720.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),

            //4th Image of Slider
            Container(
              margin: EdgeInsets.all(6.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: NetworkImage("https://cdn.pixabay.com/photo/2020/03/30/14/03/landscape-4984348_1280.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),

            //5th Image of Slider
            Container(
              margin: EdgeInsets.all(6.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                image: DecorationImage(
                  image: NetworkImage("https://cdn.pixabay.com/photo/2017/10/10/07/48/beach-2836300_960_720.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),

          ],

          options: CarouselOptions(
            height: 180,
            enlargeCenterPage: true,
            autoPlay: true,
            aspectRatio: 16/ 9,
           animateToClosest: true,
           autoPlayCurve: Curves.easeInOutCubicEmphasized,
            enableInfiniteScroll: true,
            autoPlayAnimationDuration: Duration(microseconds: 400),
            viewportFraction: 1,
          ),
        ),


        ]),

    );
  }
}
