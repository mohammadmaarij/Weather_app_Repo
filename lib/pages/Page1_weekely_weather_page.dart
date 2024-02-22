import 'package:flutter/material.dart';

class PageOne extends StatefulWidget {
  const PageOne({super.key});

  @override
  State<PageOne> createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: const Icon(Icons.menu),
          title: const Center(
            child: Text('Weather Forecast'),
          )),
      body: Column(
        children: [
          const Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                'Next 7 days',
                style: TextStyle(color: Color(0xFF4D57F0), fontSize: 18),
              )
            ],
          ),
          const SizedBox(height: 20),
          Container(
            constraints: const BoxConstraints(maxWidth: 350),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.red), // Example border styling
              borderRadius:
                  BorderRadius.circular(30.0), // Example border radius
              // You can add other decoration properties as needed, such as color, gradient, etc.
            ),
            child: Container(
              padding: const EdgeInsets.all(20.0), // Example padding
              child: Column(
                children: [
                  const Row(
                    children: [
                      Text(
                        'Monday',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: 25),
                      Image(image: AssetImage('lib/assetss/Icon (1).png'))
                    ],
                  ),
                  Row(
                    children: [
                      const Text(
                        'Wind',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(width: 45),
                      Text(
                        '10mh',
                        style: TextStyle(
                            color: Colors.black
                                .withOpacity(0.5)), // Example opacity value
                      ),
                      const SizedBox(
                        width: 40,
                      ),
                      const Text('Visibility'),
                      const SizedBox(width: 20),
                      Text(
                        '20km',
                        style: TextStyle(color: Colors.black.withOpacity(0.5)),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      const Text(
                        'Humidity',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(width: 22),
                      Text(
                        '40%',
                        style: TextStyle(
                            color: Colors.black
                                .withOpacity(0.5)), // Example opacity value
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      const Text('UV'),
                      const SizedBox(width: 53),
                      Text(
                        '1',
                        style: TextStyle(color: Colors.black.withOpacity(0.5)),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          const Padding(
            padding: EdgeInsets.all(18.0),
            child: Row(
              children: [
                Text('TUE'),
                SizedBox(width: 53),
                Text('18C'),
                SizedBox(width: 10),
                Image(image: AssetImage('lib/assetss/Line.png')),
                SizedBox(width: 10),
                Text('26C'),
                SizedBox(width: 40),
                Image(image: AssetImage('lib/assetss/Icon.png')),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(18.0),
            child: Row(
              children: [
                Text('WED'),
                SizedBox(width: 49),
                Text('14C'),
                SizedBox(width: 10),
                Image(image: AssetImage('lib/assetss/Line.png')),
                SizedBox(width: 10),
                Text('28C'),
                SizedBox(width: 40),
                Image(image: AssetImage('lib/assetss/Icon (1).png')),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(18.0),
            child: Row(
              children: [
                Text('THU'),
                SizedBox(width: 51),
                Text('14C'),
                SizedBox(width: 10),
                Image(image: AssetImage('lib/assetss/Line.png')),
                SizedBox(width: 10),
                Text('22C'),
                SizedBox(width: 40),
                Image(image: AssetImage('lib/assetss/icon2.png')),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(18.0),
            child: Row(
              children: [
                Text('FRI'),
                SizedBox(width: 58),
                Text('16C'),
                SizedBox(width: 10),
                Image(image: AssetImage('lib/assetss/Line.png')),
                SizedBox(width: 10),
                Text('20C'),
                SizedBox(width: 40),
                Image(image: AssetImage('lib/assetss/Icon.png')),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(18.0),
            child: Row(
              children: [
                Text('SAT'),
                SizedBox(width: 53),
                Text('18C'),
                SizedBox(width: 10),
                Image(image: AssetImage('lib/assetss/Line.png')),
                SizedBox(width: 10),
                Text('28C'),
                SizedBox(width: 40),
                Image(image: AssetImage('lib/assetss/Icon (1).png')),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(18.0),
            child: Row(
              children: [
                Text('SUN'),
                SizedBox(width: 50),
                Text('18C'),
                SizedBox(width: 10),
                Image(image: AssetImage('lib/assetss/Line.png')),
                SizedBox(width: 10),
                Text('24C'),
                SizedBox(width: 40),
                Image(image: AssetImage('lib/assetss/Icon3.png')),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
