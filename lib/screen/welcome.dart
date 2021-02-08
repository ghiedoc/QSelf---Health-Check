import 'package:flutter/material.dart';
import 'package:flutter_trial_three/screen/login.dart';
class WelcomePage extends StatelessWidget {
  static const routeName = '/welcome';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFA8072),
      body: SafeArea(
          child: Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height,
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 90),
              child: Column(
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Align(
                        alignment: Alignment.center,
                        child: Text("Welcome",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 48,
                          ),),
                      ),
                      SizedBox(height: 30),
                      Align(
                        alignment: Alignment.center,
                        child: Text("Diagnose yourself for 14 days",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                          ),),
                      ),
                    ],
                  ),
                  SizedBox(height: 70,),
                Container(
                  padding: EdgeInsets.symmetric(
                      horizontal: 30
                  ),
                  height: MediaQuery.of(context).size.height / 4,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/qselflogodark.png')
                    )
                  )
                ),
                  SizedBox(height: 50,),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        MaterialButton(
                            minWidth: double.infinity,
                            height: 60,
                            onPressed: () {
                            Navigator.of(context).pushReplacementNamed
                              (LoginPage.routeName);
                            },
                            color: Color(0xFBB1F1F1F),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: Text("Proceed", style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ))
                        ),
                      ],
                    ),
                  )
                ],
              )
      )
      ),
    );
  }
}
