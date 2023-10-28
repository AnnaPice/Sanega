import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'art_forsta_dagen_pa_jobbet_model.dart';
export 'art_forsta_dagen_pa_jobbet_model.dart';

class ArtForstaDagenPaJobbetWidget extends StatefulWidget {
  const ArtForstaDagenPaJobbetWidget({Key? key}) : super(key: key);

  @override
  _ArtForstaDagenPaJobbetWidgetState createState() =>
      _ArtForstaDagenPaJobbetWidgetState();
}

class _ArtForstaDagenPaJobbetWidgetState
    extends State<ArtForstaDagenPaJobbetWidget> {
  late ArtForstaDagenPaJobbetModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ArtForstaDagenPaJobbetModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isiOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return Title(
        title: 'ArtForstaDagenPaJobbet',
        color: FlutterFlowTheme.of(context).primary.withAlpha(0XFF),
        child: GestureDetector(
          onTap: () => _model.unfocusNode.canRequestFocus
              ? FocusScope.of(context).requestFocus(_model.unfocusNode)
              : FocusScope.of(context).unfocus(),
          child: Scaffold(
            key: scaffoldKey,
            backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
            appBar: AppBar(
              backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
              automaticallyImplyLeading: false,
              leading: FlutterFlowIconButton(
                borderColor: Colors.transparent,
                borderRadius: 30.0,
                borderWidth: 1.0,
                buttonSize: 60.0,
                icon: Icon(
                  Icons.arrow_back_rounded,
                  color: FlutterFlowTheme.of(context).primaryText,
                  size: 30.0,
                ),
                onPressed: () async {
                  context.pop();
                },
              ),
              title: Text(
                'Tillbaka',
                style: FlutterFlowTheme.of(context).bodyLarge,
              ),
              actions: [],
              centerTitle: false,
              elevation: 0.0,
            ),
            body: SafeArea(
              top: true,
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 16.0, 0.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          width: 44.0,
                          height: 44.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context).accent1,
                            borderRadius: BorderRadius.circular(12.0),
                            border: Border.all(
                              color: FlutterFlowTheme.of(context).primary,
                              width: 2.0,
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                2.0, 2.0, 2.0, 2.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10.0),
                              child: Image.asset(
                                'assets/images/Skarmavbild_2023-08-30_kl._08.56.25.png',
                                width: 44.0,
                                height: 44.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                12.0, 0.0, 0.0, 0.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Anna Picetti/OpenAI',
                                  style: FlutterFlowTheme.of(context).bodyLarge,
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 4.0, 0.0, 0.0),
                                  child: Text(
                                    '3 Days Ago - 3 Min Read',
                                    style:
                                        FlutterFlowTheme.of(context).labelSmall,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'Läs senare',
                          options: FFButtonOptions(
                            height: 40.0,
                            padding: EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 16.0, 0.0),
                            iconPadding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).primary,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Outfit',
                                  color: Colors.white,
                                ),
                            elevation: 3.0,
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 240.0,
                    child: Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(0.0),
                          child: Image.network(
                            'https://picsum.photos/seed/669/600',
                            width: double.infinity,
                            height: 200.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-1.00, 1.00),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 0.0, 8.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12.0),
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 6.0,
                                  sigmaY: 2.0,
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      2.0, 2.0, 2.0, 2.0),
                                  child: Container(
                                    width: 64.0,
                                    height: 64.0,
                                    decoration: BoxDecoration(
                                      color:
                                          FlutterFlowTheme.of(context).accent4,
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    alignment: AlignmentDirectional(0.00, 0.00),
                                    child: Icon(
                                      Icons.article_outlined,
                                      color:
                                          FlutterFlowTheme.of(context).primary,
                                      size: 44.0,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                    child: Text(
                      'Första dagen på jobbet',
                      style: FlutterFlowTheme.of(context).headlineMedium,
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                    child: Text(
                      'Andas ut, ingen prestation krävs',
                      style: FlutterFlowTheme.of(context).headlineSmall,
                    ),
                  ),
                  Expanded(
                    child: ListView(
                      padding: EdgeInsets.zero,
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              12.0, 12.0, 12.0, 12.0),
                          child: Text(
                            'Välkommen till ditt nya jobb eller uppdrag. Det är naturligt att känna en blandning av förväntan och nervositet. Men låt oss slå fast en sak direkt: Du behöver inte prestera mirakel din första dag. Istället kan dagen vara en tid för reflektion och intentionssättning.',
                            style: FlutterFlowTheme.of(context).bodyMedium,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              12.0, 12.0, 12.0, 12.0),
                          child: Text(
                            'Prestation kontra närvaro',
                            style:
                                FlutterFlowTheme.of(context).bodyLarge.override(
                                      fontFamily: 'Outfit',
                                      fontWeight: FontWeight.bold,
                                    ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              12.0, 12.0, 12.0, 12.0),
                          child: Text(
                            'Det finns en allmän uppfattning att man måste \"göra intryck\" den första dagen. Men i transpersonellt kvantledarskap är konceptet av att \"göra intryck\" sekundärt. Här fokuserar vi på att vara närvarande och i harmoni med vår inre kärna och de människor vi samarbetar med. Förståelsen av att allting är i en konstant flödande process kan hjälpa dig att slappna av och vara dig själv.',
                            style: FlutterFlowTheme.of(context).bodyMedium,
                          ),
                        ),
                        Text(
                          'Sätt intentioner eller vänta',
                          style:
                              FlutterFlowTheme.of(context).bodyLarge.override(
                                    fontFamily: 'Outfit',
                                    fontWeight: FontWeight.bold,
                                  ),
                        ),
                        Text(
                          '1. Sätt en allmän intention',
                          style:
                              FlutterFlowTheme.of(context).bodyLarge.override(
                                    fontFamily: 'Outfit',
                                    fontWeight: FontWeight.bold,
                                  ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              12.0, 0.0, 0.0, 0.0),
                          child: Text(
                            'Att sätta intentioner är kraftfullt och kan vara en viktig del av transpersonellt kvantledarskap. Men det är okej att inte ha alla svar direkt. Ibland behöver man vara i en situation en stund för att kunna sätta meningsfulla och realistiska intentioner. Med andra ord, det är okej att bara observera och ta in information.\n\nTvå vägar att gå',
                            style: FlutterFlowTheme.of(context).bodyMedium,
                          ),
                        ),
                      ],
                    ),
                  ),
                ].divide(SizedBox(height: 12.0)),
              ),
            ),
          ),
        ));
  }
}
