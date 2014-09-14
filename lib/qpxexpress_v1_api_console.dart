library qpxexpress_v1_api.console;

import "package:google_oauth2_client/google_oauth2_console.dart" as oauth2;

import 'package:google_qpxexpress_v1_api/src/console_client.dart';

import "package:google_qpxexpress_v1_api/qpxexpress_v1_api_client.dart";

/** Lets you find the least expensive flights between an origin and a destination. */
@deprecated
class QpxExpress extends Client with ConsoleClient {

  final oauth2.OAuth2Console auth;

  QpxExpress([oauth2.OAuth2Console this.auth]);
}
