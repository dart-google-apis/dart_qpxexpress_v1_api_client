part of qpxexpress_v1_api;

class TripsResource_ {

  final Client _client;

  TripsResource_(Client client) :
      _client = client;

  /**
   * Returns a list of flights.
   *
   * [request] - TripsSearchRequest to send in this request
   *
   * [optParams] - Additional query parameters
   */
  async.Future<TripsSearchResponse> search(TripsSearchRequest request, {core.Map optParams}) {
    var url = "search";
    var urlParams = new core.Map();
    var queryParams = new core.Map();

    var paramErrors = new core.List();
    if (optParams != null) {
      optParams.forEach((key, value) {
        if (value != null && queryParams[key] == null) {
          queryParams[key] = value;
        }
      });
    }

    if (!paramErrors.isEmpty) {
      throw new core.ArgumentError(paramErrors.join(" / "));
    }

    var response;
    response = _client.request(url, "POST", body: request.toString(), urlParams: urlParams, queryParams: queryParams);
    return response
      .then((data) => new TripsSearchResponse.fromJson(data));
  }
}

