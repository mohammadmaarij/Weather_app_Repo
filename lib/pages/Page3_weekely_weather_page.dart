import 'package:flutter/material.dart';

class PageThree extends StatefulWidget {
  const PageThree({super.key});

  @override
  State<PageThree> createState() => _PageThreeState();
}

class _PageThreeState extends State<PageThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: const Icon(Icons.menu),
          title: const Center(
            child: Text('Weather Forecast      '),
          )),
      body: const Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Image(image: AssetImage('lib/assetss/cloud.png')),
          ),
          Padding(
            padding: EdgeInsets.only(left:5 ),
            child: Text(
              '26°C',
              style: TextStyle(fontSize: 50),
            ),
          ),
          SizedBox(height: 50,),
          Column(

            children: [
              Row(

                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 40),
                    child: Text('Detailed Information',style: TextStyle(fontWeight: FontWeight.bold),),
                  )
                ],
              ),
              SizedBox(height: 10,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Wind',style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(width: 20,),
                  Text('10m/h'),
                  SizedBox(width: 100,),
                  Text('Visibility',style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(width: 20,),
                  Text('20km')
                ],
              ),
              SizedBox(height: 10,),
              Row(


                children: [
                  SizedBox(width: 40,),
                  Text('Humidity',style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(width: 20,),
                  Text('40'),
                  SizedBox(width: 100,),
                  Text('UV',style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(width: 60,),
                  Text('1')
                ],
              ),
              SizedBox(height: 70,),
              Row(
                children: [
                  SizedBox(width: 40,),
                  Text('M'),
                  SizedBox(width: 40,),
                  Text('T'),
                  SizedBox(width: 40,),
                  Text('W'),
                  SizedBox(width: 40,),
                  Text('T'),
                  SizedBox(width: 40,),
                  Text('F'),
                  SizedBox(width: 40,),
                  Text('S'),
                  SizedBox(width: 40,),
                  Text('S')
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  SizedBox(width: 38,),
                  Text('24'),
                  SizedBox(width: 38,),
                  Text('28'),
                  SizedBox(width: 30,),
                  Text('32'),
                  SizedBox(width: 29,),
                  Text('16'),
                  SizedBox(width: 29,),
                  Text('24'),
                  SizedBox(width: 38,),
                  Text('30'),
                  SizedBox(width: 38,),
                  Text('30')
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  SizedBox(width: 38,),
                  Image(image: AssetImage('lib/assetss/greycloud.png')),
                  SizedBox(width: 38,),
                  Image(image: AssetImage('lib/assetss/greycloud.png')),
                  SizedBox(width: 30,),
                  Image(image: AssetImage('lib/assetss/greycloud.png')),
                  SizedBox(width: 29,),
                  Image(image: AssetImage('lib/assetss/greycloud.png')),
                  SizedBox(width: 29,),
                  Image(image: AssetImage('lib/assetss/greycloud.png')),
                  SizedBox(width: 38,),
                  Image(image: AssetImage('lib/assetss/greycloud.png')),
                  SizedBox(width: 38,),
                  Image(image: AssetImage('lib/assetss/greycloud.png')),
                ],
              ),
            ],
          )
        ],
      ),

    );
  }
}
