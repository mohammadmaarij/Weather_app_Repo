import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: const Icon(Icons.menu),
          title: const Center(
            child: Text('Weather Forecast      '),
          )),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 150),
            child: Container(
              width: 140,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0x77838F),
              ),
              child: Center(
                child: Text(
                  'Poway, California',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.5),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Container(
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '33°C',
                    style: TextStyle(fontSize: 50),
                  ),
                  Image(image: AssetImage('lib/assetss/sunny.png')),
                  Text(
                    'Sunny',
                    style: TextStyle(color: Colors.blueAccent),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          const SizedBox(height: 70,),
          const Row(
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
          const SizedBox(height: 10,),
          const Row(
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
          const SizedBox(height: 10,),
          const Row(
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
      ),

    );
  }
}
