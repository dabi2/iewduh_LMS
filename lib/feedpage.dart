import 'package:flutter/material.dart';
import 'package:lame/Colors/Colors.dart';

class FeedPage extends StatefulWidget {
  const FeedPage({super.key});

  @override
  State<FeedPage> createState() => _feedpageState();
}

class _feedpageState extends State<FeedPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
              color: MainColors.lightColor,
              child: Column(
                children: [
                  const Text(
                    'Get Loan Offers up to  rupees, \u20B950,000',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.green,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Complete your profile and work details and get best loan Offers ',
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: ElevatedButton(
                        onPressed: () {},
                        child:
                            const Text('Check Loan Offers Up to \u20B950,000')),
                  ),
                  SizedBox(
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color(0xFF02706B))),
                          onPressed: () {},
                          child: const Text(
                            'Know More',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          )))
                ],
              ),
            ),
          ),
        ),
        const SizedBox(
          child: Align(
            alignment: Alignment(-1, -1),
            child: Text(
              'Your Credit Score',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        SizedBox(
          child: Container(
            height: 200,
            decoration: const BoxDecoration(
              image: DecorationImage(
                alignment: Alignment.topLeft,
                image: AssetImage('images/coins.jpeg'),
                // fit: BoxFit.fill,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
