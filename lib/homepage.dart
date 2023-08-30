import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);
  final Shader qouteShader =
      const LinearGradient(colors: [Color(0xff070D14), Color(0xff85D1EE)])
          .createShader(const Rect.fromLTWH(0, 100, 50, 2));
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
            Color(0xFF4E342E),
            Color(0xFFA1887F),
            Color(0xFF4E342E)
            // Color.fromARGB(255, 25, 11, 57),
            // Color.fromARGB(255, 108, 21, 21),
            // Color.fromARGB(255, 56, 6, 6)
          ])),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 40),
          child: Column(
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "CO-FF-EE HERE",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        foreground: Paint()..shader = qouteShader,
                        shadows: const [
                          Shadow(
                              offset: Offset(10, 10),
                              blurRadius: 20,
                              color: Colors.black),
                          Shadow(
                              offset: Offset(10, 10),
                              blurRadius: 20,
                              color: Colors.black12),
                        ],
                      ),
                    ),
                    const Row(
                      children: [
                        Text(
                          "Coffee",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        SizedBox(width: 40),
                        Text("Expresso",
                            style:
                                TextStyle(color: Colors.white54, fontSize: 20)),
                        SizedBox(width: 40),
                        Text("Cupuccino",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20)),
                        SizedBox(width: 40),
                        Text("Latte",
                            style:
                                TextStyle(color: Colors.white54, fontSize: 20)),
                        SizedBox(width: 40),
                        Icon(
                          Icons.search,
                          color: Colors.white,
                          size: 27,
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 100,
                        ),
                        const Text(
                          "WELCOME TO MY CAFE,",
                          style: TextStyle(
                              fontSize: 35,
                              color: Color.fromARGB(255, 180, 216, 239),
                              fontWeight: FontWeight.w600),
                        ),
                        const SizedBox(
                          height: 45,
                        ),
                        Text(
                          "\"where is coffee there is happy\"",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              foreground: Paint()..shader = qouteShader,
                              shadows: const [
                                Shadow(
                                    offset: Offset(10, 10),
                                    blurRadius: 20,
                                    color: Colors.black),
                                Shadow(
                                    offset: Offset(10, 10),
                                    blurRadius: 20,
                                    color: Colors.black12),
                              ]),
                        ),
                        const SizedBox(height: 30),
                        Container(
                          width: 450,
                          child: const Text(
                            'At CO-FF-EE HERE, we\'re more than just a coffee shop – we\'re a destination for those who crave exceptional coffee, inviting ambiance, and unforgettable moments. Nestled in the heart of Kolkata, we\'ve been serving up smiles and brewing connections since 2010.',
                            style: TextStyle(
                                color: Color.fromARGB(255, 180, 216, 239),
                                fontSize: 20),
                          ),
                        ),
                        const SizedBox(
                          height: 35,
                        ),
                        Text(
                          "Check out our location to visit our offline store ↴",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              foreground: Paint()..shader = qouteShader,
                              shadows: const [
                                Shadow(
                                    offset: Offset(10, 10),
                                    blurRadius: 20,
                                    color: Colors.black),
                                Shadow(
                                    offset: Offset(10, 10),
                                    blurRadius: 20,
                                    color: Colors.black12),
                              ]),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text("                          📍Kolkata",
                            style: TextStyle(
                                color: Color.fromARGB(255, 180, 216, 239),
                                fontSize: 23)),
                        const SizedBox(
                          height: 20,
                        ),
                        Text(
                          "For inquiries and more, call 2020101020 or email us at xyz@gmail.com.",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              foreground: Paint()..shader = qouteShader,
                              shadows: const [
                                Shadow(
                                    offset: Offset(10, 10),
                                    blurRadius: 20,
                                    color: Colors.black),
                                Shadow(
                                    offset: Offset(10, 10),
                                    blurRadius: 20,
                                    color: Colors.black12),
                              ]),
                        ),
                        // Image.asset(
                        //   'asset/pngegg.png',
                        //   width: 20,
                        //   height: 20,
                        //   fit: BoxFit.cover,
                        // )
                      ],
                    ),
                    const Image(
                      image: AssetImage(
                        'assets/c1.png',
                      ),
                      width: 600,
                    )
                  ],
                )
              ]),
        ),
      ),
    );
  }
}
