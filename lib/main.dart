import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color(0xFF181818),
          body: Padding(
            padding: EdgeInsets.all(40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 80,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'Hey, Mr.SJK',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        Text(
                          'Welcome back',
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.5),
                            fontSize: 18,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 120,
                ),
                Text(
                  'Total Balance',
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.5),
                    fontSize: 22,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  '\$5 184 932',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 44,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(45),
                      ),
                      child: Padding(
                        child: Text(
                          "Transfer",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        padding: EdgeInsets.symmetric(
                          vertical: 20,
                          horizontal: 50,
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          )),
    );
  }
}
