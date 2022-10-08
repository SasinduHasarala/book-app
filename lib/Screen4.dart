import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen4Widget extends StatefulWidget {
  const Screen4Widget({Key? key}) : super(key: key);

  @override
  _Screen4WidgetState createState() => _Screen4WidgetState();
}

class _Screen4WidgetState extends State<Screen4Widget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.4,
                decoration: BoxDecoration(
                  // color: FlutterFlowTheme.of(context).secondaryBackground,
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: Image.network(
                      'https://cdn.pixabay.com/photo/2018/08/14/13/23/ocean-3605547__340.jpg',
                    ).image,
                  ),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16, 24, 16, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Search',
                        style: Theme.of(context).textTheme.headline1,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 15, 16, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 150,
                              height: 180,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: Image.network(
                                          'https://www.mswordcoverpages.com/wp-content/uploads/2018/10/Book-cover-page-1-CRC.png')
                                      .image,
                                ),
                                boxShadow: const [
                                  BoxShadow(
                                    blurRadius: 6,
                                    color: Color(0x33000000),
                                    offset: Offset(0, 2),
                                  )
                                ],
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                            Container(
                              width: 180,
                              height: 180,
                              decoration: BoxDecoration(
                                // color: FlutterFlowTheme.of(context)
                                //     .secondaryBackground,
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: Image.network(
                                    '',
                                  ).image,
                                ),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 5, 5, 0),
                                    child: Text(
                                      'Book Title Book Title Book Title Book Tit ...',
                                      textAlign: TextAlign.start,
                                      style:
                                          Theme.of(context).textTheme.headline3,
                                    ),
                                  ),
                                  // Generated code for this Container Widget...
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 15, 8, 0),
                                    child: Container(
                                      height: 30,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        boxShadow: const [
                                          BoxShadow(
                                            blurRadius: 4,
                                            color: Color(0x33000000),
                                            offset: Offset(0, 2),
                                          )
                                        ],
                                        borderRadius: BorderRadius.circular(30),
                                        border: Border.all(
                                          color: Color(0x0042BEA5),
                                          width: 2,
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            12, 0, 12, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              'Author Name ',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .bodyText1,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),

                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 10, 5, 0),
                                    child: Text(
                                      '2022/10/05',
                                      textAlign: TextAlign.start,
                                      style:
                                          Theme.of(context).textTheme.bodyText2,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                child: Container(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height * 0.55,
                  decoration: BoxDecoration(
                    color: Color(0x0042BEA5),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 15),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 12, 12, 0),
                              child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.redAccent,
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                  child: TextButton.icon(
                                      onPressed: null,
                                      icon: const Icon(
                                        Icons.attach_money,
                                        size: 15,
                                        color: Colors.white,
                                      ),
                                      label: const Text('Y 660',
                                          style: TextStyle(
                                            color: Colors.white,
                                          )))),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 12, 12, 0),
                              child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.yellow,
                                    borderRadius: BorderRadius.circular(12),

                                  ),
                                  child: TextButton.icon(
                                      onPressed: null,
                                      icon: const Icon(
                                        Icons.attach_money,
                                        size: 15,
                                        color: Colors.white,
                                      ),
                                      label: const Text('Y 660',
                                          style: TextStyle(
                                            color: Colors.white,
                                          )))),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        'Holdings',
                        style: Theme.of(context).textTheme.headline4,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 8),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '〇〇 Library',
                              style: Theme.of(context).textTheme.headline4,
                            ),
                            Padding(
                              padding:
                              EdgeInsetsDirectional.fromSTEB(0, 12, 12, 0),
                              child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.yellow,
                                    borderRadius: BorderRadius.circular(12),

                                  ),
                                  child: TextButton.icon(
                                      onPressed: null,
                                      icon: const Icon(
                                        Icons.attach_money,
                                        size: 15,
                                        color: Colors.white,
                                      ),
                                      label: const Text('Y 660',
                                          style: TextStyle(
                                            color: Colors.white,
                                          )))),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
