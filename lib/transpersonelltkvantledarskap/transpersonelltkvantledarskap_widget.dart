import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'transpersonelltkvantledarskap_model.dart';
export 'transpersonelltkvantledarskap_model.dart';

class TranspersonelltkvantledarskapWidget extends StatefulWidget {
  const TranspersonelltkvantledarskapWidget({Key? key}) : super(key: key);

  @override
  _TranspersonelltkvantledarskapWidgetState createState() =>
      _TranspersonelltkvantledarskapWidgetState();
}

class _TranspersonelltkvantledarskapWidgetState
    extends State<TranspersonelltkvantledarskapWidget> {
  late TranspersonelltkvantledarskapModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TranspersonelltkvantledarskapModel());

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
        title: 'Transpersonelltkvantledarskap',
        color: FlutterFlowTheme.of(context).primary.withAlpha(0XFF),
        child: GestureDetector(
          onTap: () => _model.unfocusNode.canRequestFocus
              ? FocusScope.of(context).requestFocus(_model.unfocusNode)
              : FocusScope.of(context).unfocus(),
          child: Scaffold(
            key: scaffoldKey,
            backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
            appBar: AppBar(
              backgroundColor: FlutterFlowTheme.of(context).primary,
              automaticallyImplyLeading: false,
              leading: FlutterFlowIconButton(
                borderColor: Colors.transparent,
                borderRadius: 30.0,
                borderWidth: 1.0,
                buttonSize: 60.0,
                icon: Icon(
                  Icons.arrow_back_rounded,
                  color: Colors.white,
                  size: 30.0,
                ),
                onPressed: () async {
                  context.pop();
                },
              ),
              title: Text(
                'Page Title',
                style: FlutterFlowTheme.of(context).headlineMedium.override(
                      fontFamily: 'Outfit',
                      color: Colors.white,
                      fontSize: 22.0,
                    ),
              ),
              actions: [],
              centerTitle: true,
              elevation: 2.0,
            ),
            body: SafeArea(
              top: true,
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      'Transpersonellt kvantledarskap',
                      style:
                          FlutterFlowTheme.of(context).headlineLarge.override(
                                fontFamily: 'Outfit',
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: 24.0,
                                fontWeight: FontWeight.w500,
                              ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                      child: Text(
                        'Transpersonellt kvantledarskap är en ledarskapsmodell som integrerar både transpersonella och kvantmekaniska principer. Det betonar vikten av att vara medveten om och ansluten till en högre medvetenhet samtidigt som man använder kvantmekaniska principer för att navigera och påverka komplexa situationer. Detta ledarskap fokuserar på att skapa en balans mellan individens utveckling och organisationens framgång.',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Outfit',
                              color: FlutterFlowTheme.of(context).primaryText,
                              fontSize: 14.0,
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: 'Gå tillbaka',
                        options: FFButtonOptions(
                          width: double.infinity,
                          height: 55.0,
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).primary,
                          textStyle:
                              FlutterFlowTheme.of(context).titleMedium.override(
                                    fontFamily: 'Outfit',
                                    color: Colors.white,
                                  ),
                          elevation: 2.0,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                    FlutterFlowVideoPlayer(
                      path: 'assets/videos/Kurser.mp4',
                      videoType: VideoType.asset,
                      autoPlay: false,
                      looping: true,
                      showControls: true,
                      allowFullScreen: true,
                      allowPlaybackSpeedMenu: true,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/Material.png',
                        width: 350.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
