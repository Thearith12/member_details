import 'package:flutter/material.dart';
import 'package:member_details/pages/tabbar/tabbar1.dart';

class Home2 extends StatefulWidget {
  const Home2({Key? key}) : super(key: key);

  @override
  State<Home2> createState() => _Home2State();
}

class _Home2State extends State<Home2> with SingleTickerProviderStateMixin {
  @override
  void initState() {
    // TODO: implement initState
  }
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 60,
                color: Colors.orange,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10.0),
                      child: Icon(
                        Icons.arrow_back,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10.0, right: 0),
                      child: Text(
                        'សមាជិកបក្សភូមិកន្សោមអក',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                    Flexible(fit: FlexFit.tight, child: SizedBox()),
                    Container(
                      margin: EdgeInsets.only(right: 15.0),
                      child: Icon(
                        Icons.my_location,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 15.0),
                      child: Icon(
                        Icons.my_library_add_outlined,
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                width: double.infinity,
                height: 90.0,
                color: Colors.lightGreen,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Positioned(
                      top: 15,
                      child: Column(
                        children: [
                          Text(
                            'យ៉ុង រ៉ុន',
                            style: TextStyle(
                              fontSize: 24.0,
                            ),
                          ),
                          Text(
                            'អនុប្រធានក្រុម ២ • ពណ៌ស',
                            style: TextStyle(
                              fontSize: 16.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              // Tab Bar

              Container(
                width: double.infinity,
                height: 50,
                color: Colors.blue,
                child: TabBar(
                  isScrollable: true,
                  tabs: [
                    Tab(
                      text: 'ព័ត៌មានទូទៅ',
                    ),
                    Tab(
                      text: 'អាស័យដ្ឋាន',
                    ),
                  ],
                ),
              ),
              Expanded(
                child: TabBarView(
                  children: [
                    Tabbar1(),
                    Text('Person'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
