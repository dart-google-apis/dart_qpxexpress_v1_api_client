library qpxexpress_v1_api.browser;

import "package:google_oauth2_client/google_oauth2_browser.dart" as oauth;

import 'package:google_qpxexpress_v1_api/src/browser_client.dart';
import "package:google_qpxexpress_v1_api/qpxexpress_v1_api_client.dart";

/** Lets you find the least expensive flights between an origin and a destination. */
@deprecated
class QpxExpress extends Client with BrowserClient {

  final oauth.OAuth2 auth;

  QpxExpress([oauth.OAuth2 this.auth]);
}
