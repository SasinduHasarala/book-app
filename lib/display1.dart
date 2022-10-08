// import '../flutter_flow/flutter_flow_icon_button.dart';
// import '../flutter_flow/flutter_flow_theme.dart';
// import '../flutter_flow/flutter_flow_util.dart';
// import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

class Display1Widget extends StatefulWidget {
  const Display1Widget({Key? key}) : super(key: key);

  @override
  _Display1WidgetState createState() => _Display1WidgetState();
}

class _Display1WidgetState extends State<Display1Widget> {
  TextEditingController? textController;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController(text: 'Titel');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Theme.of(context).backgroundColor,
        automaticallyImplyLeading: false,
        title: Text(
          'Find a Book',
          style: Theme.of(context).textTheme.headline1,
        ),
        actions: [],
        centerTitle: false,
        elevation: 0,
      ),
      backgroundColor: Theme.of(context).backgroundColor,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 12, 16, 0),
                    child: TextFormField(
                      controller: textController,
                      // onChanged: (_) => EasyDebounce.debounce(
                      //   'textController',
                      //   Duration(milliseconds: 2000),
                      //       () => setState(() {}),
                      // ),
                      obscureText: false,
                      decoration: InputDecoration(
                        labelText: 'Title, Author, ISBN etc...',
                        labelStyle: TextStyle(fontSize: 14),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0x00000000),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0x00000000),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        errorBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0x00000000),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        focusedErrorBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0x00000000),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        filled: true,
                        fillColor: Colors.white,
                        prefixIcon: Icon(
                          Icons.search_rounded,
                          color: Colors.black54,
                        ),
                      ),
                      style: Theme.of(context).textTheme.headline6,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Material(
                          color: Colors.transparent,
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.9,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(
                                color: Colors.white,
                                width: 0,
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(16, 0, 4, 0),

                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Read Barcodes',
                                    style: Theme.of(context).textTheme.bodyText1,
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.chevron_right_rounded,
                                      color:Theme.of(context).secondaryHeaderColor,
                                      size: 20,
                                    ),
                                    onPressed: () {
                                      print('IconButton pressed ...');
                                    },
                                  ),
                                ],
                              ),
                            )

                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Material(
                          color: Colors.transparent,
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Container(
                              width: MediaQuery.of(context).size.width * 0.9,
                              height: 60,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(
                                  color: Colors.white,
                                  width: 0,
                                ),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(16, 0, 4, 0),

                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Sarch From Genre',
                                      style: Theme.of(context).textTheme.bodyText1,
                                    ),
                                    IconButton(
                                      icon: Icon(
                                        Icons.chevron_right_rounded,
                                        color:Theme.of(context).secondaryHeaderColor,
                                        size: 20,
                                      ),
                                      onPressed: () {
                                        print('IconButton pressed ...');
                                      },
                                    ),
                                  ],
                                ),
                              )

                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView(
                padding: EdgeInsets.zero,
                scrollDirection: Axis.vertical,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 12, 16, 20),
                    child: Container(
                      width: double.infinity,
                      height: 184,
                      decoration: BoxDecoration(
                        color: Colors.white70,
                        image: DecorationImage(
                          fit: BoxFit.fitWidth,
                          image: Image.network(
                            'https://img.freepik.com/free-psd/single-hard-cover-with-open-book-mockup_1150-37595.jpg?w=2000',
                          ).image,
                        ),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 3,
                            color: Color(0x33000000),
                            offset: Offset(0, 2),
                          )
                        ],
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 12, 16, 0),
                    child: Container(
                      width: double.infinity,
                      height: 184,
                      decoration: BoxDecoration(
                        color: Colors.white30,
                        image: DecorationImage(
                          fit: BoxFit.fitWidth,
                          image: Image.network(
                            'data:image/jpeg;base64,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',
                          ).image,
                        ),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 3,
                            color: Color(0x33000000),
                            offset: Offset(0, 2),
                          )
                        ],
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 12, 16, 0),
                    child: Container(
                      width: double.infinity,
                      height: 184,
                      decoration: BoxDecoration(
                        color: Colors.white70,
                        image: DecorationImage(
                          fit: BoxFit.fitWidth,
                          image: Image.network(
                            'https://img.freepik.com/free-psd/hard-cover-books-arrangement-top-view_23-2149169372.jpg?w=2000',
                          ).image,
                        ),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 3,
                            color: Color(0x33000000),
                            offset: Offset(0, 2),
                          )
                        ],
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 12, 16, 0),
                    child: Container(
                      width: double.infinity,
                      height: 184,
                      decoration: BoxDecoration(
                        color: Colors.white70,
                        image: DecorationImage(
                          fit: BoxFit.fitWidth,
                          image: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhQvw7ZCFvqS95LPDR2lEBIDFlswfZilQqZw&usqp=CAU',
                          ).image,
                        ),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 3,
                            color: Color(0x33000000),
                            offset: Offset(0, 2),
                          )
                        ],
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// class FlutterFlowTheme {
//
// }
