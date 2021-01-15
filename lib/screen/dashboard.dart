import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_trial_three/screen/selfdiagnosisform.dart';
import 'package:flutter_trial_three/screen/covidupdates.dart';

class DashboardPage extends StatefulWidget {
  DashboardPage({Key key}) : super(key: key);

  static const routeName = '/dash';

  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override

  Widget build(BuildContext context) {
    final border = RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    );
    final padding = const EdgeInsets.all(4.0);

    return Scaffold(
        body: Container(
          padding: EdgeInsets.all(20.0),
          child: ListView(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 10, bottom: 10),
                child: Text(
                  "Dashboard",
                  style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) {
                        return;
                      },
                    ),
                  );
                },
//                child: Container(
//                  height: 130,
//                  child: Padding(
//                    padding: padding,
//                    /**
//                   * CONTAINER NG DAY 1 (1ST CARD)
//                   */
//                    child: Card(
//                      shape: border,
//                      elevation: 3.0,
//                      child: Padding(
//                        padding: const EdgeInsets.symmetric(
//                            vertical: 20.0, horizontal: 20.0),
//                        child: Column(
//                          children: [
//                            Align(
//                              alignment: Alignment.topLeft,
//                              child: Text(
//                                'Record',
//                                style: TextStyle(
//                                  fontSize: 18,
//                                ),
//                              ),
//                            ),
//                            Row(
//                              children: [
//                                Text(
//                                  'Day 1',
//                                  style: TextStyle(
//                                    fontSize: 32,
//                                    fontWeight: FontWeight.bold,
//                                  ),
//                                ),
//                              ],
//                            ),
//                            Align(
//                              alignment: Alignment.bottomRight,
//                              child: Text(
//                                '2/14',
//                                style: TextStyle(
//                                  fontSize: 18,
//                                  fontWeight: FontWeight.bold,
//                                ),
//                              ),
//                            ),
//                          ],
//                        ),
//                      ),
//                    ),
//                  ),
//                ),
              ),
              /**
             * CONTAINER 2
             */
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) {
                        return;
                      },
                    ),
                  );
                },
                child: Container(
                  height: 90,
                  child: Padding(
                    padding: padding,
                    child: Card(
                      color: Color(0xFFF78977),
                      shape: border,
                      elevation: 3.0,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 20.0, horizontal: 20.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'COVID-19 Updates',
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              /**
             * CONTAINER 3
             */
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) {
                        return;
                      },
                    ),
                  );
                },
                child: Container(
                  height: 90,
                  child: Padding(
                    padding: padding,
                    child: Card(
                      color: Color(0xFFFF8A94D),
                      shape: border,
                      elevation: 3.0,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 20.0, horizontal: 20.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Guidelines',
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
//        height: MediaQuery.of(context).size.height,
//        width: double.infinity,
//        margin: EdgeInsets.only(left: 10, right: 10),
    );
  }
}
