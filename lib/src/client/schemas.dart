part of qpxexpress_v1_api;

/** The make, model, and type of an aircraft. */
class AircraftData {

  /** The aircraft code. For example, for a Boeing 777 the code would be 777. */
  core.String code;

  /** Identifies this as an aircraftData object. Value: the fixed string qpxexpress#aircraftData */
  core.String kind;

  /** The name of an aircraft, for example Boeing 777. */
  core.String name;

  /** Create new AircraftData from JSON data */
  AircraftData.fromJson(core.Map json) {
    if (json.containsKey("code")) {
      code = json["code"];
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("name")) {
      name = json["name"];
    }
  }

  /** Create JSON Object for AircraftData */
  core.Map toJson() {
    var output = new core.Map();

    if (code != null) {
      output["code"] = code;
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (name != null) {
      output["name"] = name;
    }

    return output;
  }

  /** Return String representation of AircraftData */
  core.String toString() => JSON.encode(this.toJson());

}

/** An airport. */
class AirportData {

  /** The city code an airport is located in. For example, for JFK airport, this is NYC. */
  core.String city;

  /** An airport's code. For example, for Boston Logan airport, this is BOS. */
  core.String code;

  /** Identifies this as an airport object. Value: the fixed string qpxexpress#airportData. */
  core.String kind;

  /** The name of an airport. For example, for airport BOS the name is "Boston Logan International". */
  core.String name;

  /** Create new AirportData from JSON data */
  AirportData.fromJson(core.Map json) {
    if (json.containsKey("city")) {
      city = json["city"];
    }
    if (json.containsKey("code")) {
      code = json["code"];
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("name")) {
      name = json["name"];
    }
  }

  /** Create JSON Object for AirportData */
  core.Map toJson() {
    var output = new core.Map();

    if (city != null) {
      output["city"] = city;
    }
    if (code != null) {
      output["code"] = code;
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (name != null) {
      output["name"] = name;
    }

    return output;
  }

  /** Return String representation of AirportData */
  core.String toString() => JSON.encode(this.toJson());

}

/** Information about an item of baggage. */
class BagDescriptor {

  /** Provides the commercial name for an optional service. */
  core.String commercialName;

  /** How many of this type of bag will be checked on this flight. */
  core.int count;

  /** A description of the baggage. */
  core.List<core.String> description;

  /** Identifies this as a baggage object. Value: the fixed string qpxexpress#bagDescriptor. */
  core.String kind;

  /** The standard IATA subcode used to identify this optional service. */
  core.String subcode;

  /** Create new BagDescriptor from JSON data */
  BagDescriptor.fromJson(core.Map json) {
    if (json.containsKey("commercialName")) {
      commercialName = json["commercialName"];
    }
    if (json.containsKey("count")) {
      count = json["count"];
    }
    if (json.containsKey("description")) {
      description = json["description"].toList();
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("subcode")) {
      subcode = json["subcode"];
    }
  }

  /** Create JSON Object for BagDescriptor */
  core.Map toJson() {
    var output = new core.Map();

    if (commercialName != null) {
      output["commercialName"] = commercialName;
    }
    if (count != null) {
      output["count"] = count;
    }
    if (description != null) {
      output["description"] = description.toList();
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (subcode != null) {
      output["subcode"] = subcode;
    }

    return output;
  }

  /** Return String representation of BagDescriptor */
  core.String toString() => JSON.encode(this.toJson());

}

/** Information about a carrier (ie. an airline, bus line, railroad, etc) that might be useful to display to an end-user. */
class CarrierData {

  /** The IATA designator of a carrier (airline, etc). For example, for American Airlines, the code is AA. */
  core.String code;

  /** Identifies this as a kind of carrier (ie. an airline, bus line, railroad, etc). Value: the fixed string qpxexpress#carrierData. */
  core.String kind;

  /** The long, full name of a carrier. For example: American Airlines. */
  core.String name;

  /** Create new CarrierData from JSON data */
  CarrierData.fromJson(core.Map json) {
    if (json.containsKey("code")) {
      code = json["code"];
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("name")) {
      name = json["name"];
    }
  }

  /** Create JSON Object for CarrierData */
  core.Map toJson() {
    var output = new core.Map();

    if (code != null) {
      output["code"] = code;
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (name != null) {
      output["name"] = name;
    }

    return output;
  }

  /** Return String representation of CarrierData */
  core.String toString() => JSON.encode(this.toJson());

}

/** Information about a city that might be useful to an end-user; typically the city of an airport. */
class CityData {

  /** The IATA character ID of a city. For example, for Boston this is BOS. */
  core.String code;

  /** The two-character country code of the country the city is located in. For example, US for the United States of America. */
  core.String country;

  /** Identifies this as a city, typically with one or more airports. Value: the fixed string qpxexpress#cityData. */
  core.String kind;

  /** The full name of a city. An example would be: New York. */
  core.String name;

  /** Create new CityData from JSON data */
  CityData.fromJson(core.Map json) {
    if (json.containsKey("code")) {
      code = json["code"];
    }
    if (json.containsKey("country")) {
      country = json["country"];
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("name")) {
      name = json["name"];
    }
  }

  /** Create JSON Object for CityData */
  core.Map toJson() {
    var output = new core.Map();

    if (code != null) {
      output["code"] = code;
    }
    if (country != null) {
      output["country"] = country;
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (name != null) {
      output["name"] = name;
    }

    return output;
  }

  /** Return String representation of CityData */
  core.String toString() => JSON.encode(this.toJson());

}

/** Detailed information about components found in the solutions of this response, including a trip's airport, city, taxes, airline, and aircraft. */
class Data {

  /** The aircraft that is flying between an origin and destination. */
  core.List<AircraftData> aircraft;

  /** The airport of an origin or destination. */
  core.List<AirportData> airport;

  /** The airline carrier of the aircraft flying between an origin and destination. Allowed values are IATA carrier codes. */
  core.List<CarrierData> carrier;

  /** The city that is either the origin or destination of part of a trip. */
  core.List<CityData> city;

  /** Identifies this as QPX Express response resource, including a trip's airport, city, taxes, airline, and aircraft. Value: the fixed string qpxexpress#data. */
  core.String kind;

  /** The taxes due for flying between an origin and a destination. */
  core.List<TaxData> tax;

  /** Create new Data from JSON data */
  Data.fromJson(core.Map json) {
    if (json.containsKey("aircraft")) {
      aircraft = json["aircraft"].map((aircraftItem) => new AircraftData.fromJson(aircraftItem)).toList();
    }
    if (json.containsKey("airport")) {
      airport = json["airport"].map((airportItem) => new AirportData.fromJson(airportItem)).toList();
    }
    if (json.containsKey("carrier")) {
      carrier = json["carrier"].map((carrierItem) => new CarrierData.fromJson(carrierItem)).toList();
    }
    if (json.containsKey("city")) {
      city = json["city"].map((cityItem) => new CityData.fromJson(cityItem)).toList();
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("tax")) {
      tax = json["tax"].map((taxItem) => new TaxData.fromJson(taxItem)).toList();
    }
  }

  /** Create JSON Object for Data */
  core.Map toJson() {
    var output = new core.Map();

    if (aircraft != null) {
      output["aircraft"] = aircraft.map((aircraftItem) => aircraftItem.toJson()).toList();
    }
    if (airport != null) {
      output["airport"] = airport.map((airportItem) => airportItem.toJson()).toList();
    }
    if (carrier != null) {
      output["carrier"] = carrier.map((carrierItem) => carrierItem.toJson()).toList();
    }
    if (city != null) {
      output["city"] = city.map((cityItem) => cityItem.toJson()).toList();
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (tax != null) {
      output["tax"] = tax.map((taxItem) => taxItem.toJson()).toList();
    }

    return output;
  }

  /** Return String representation of Data */
  core.String toString() => JSON.encode(this.toJson());

}

/** Complete information about a fare used in the solution to a low-fare search query. In the airline industry a fare is a price an airline charges for one-way travel between two points. A fare typically contains a carrier code, two city codes, a price, and a fare basis. (A fare basis is a one-to-eight character alphanumeric code used to identify a fare.) */
class FareInfo {

  core.String basisCode;

  /** The carrier of the aircraft or other vehicle commuting between two points. */
  core.String carrier;

  /** The city code of the city the trip ends at. */
  core.String destination;

  /** A unique identifier of the fare. */
  core.String id;

  /** Identifies this as a fare object. Value: the fixed string qpxexpress#fareInfo. */
  core.String kind;

  /** The city code of the city the trip begins at. */
  core.String origin;

  /** Whether this is a private fare, for example one offered only to select customers rather than the general public. */
  core.bool private;

  /** Create new FareInfo from JSON data */
  FareInfo.fromJson(core.Map json) {
    if (json.containsKey("basisCode")) {
      basisCode = json["basisCode"];
    }
    if (json.containsKey("carrier")) {
      carrier = json["carrier"];
    }
    if (json.containsKey("destination")) {
      destination = json["destination"];
    }
    if (json.containsKey("id")) {
      id = json["id"];
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("origin")) {
      origin = json["origin"];
    }
    if (json.containsKey("private")) {
      private = json["private"];
    }
  }

  /** Create JSON Object for FareInfo */
  core.Map toJson() {
    var output = new core.Map();

    if (basisCode != null) {
      output["basisCode"] = basisCode;
    }
    if (carrier != null) {
      output["carrier"] = carrier;
    }
    if (destination != null) {
      output["destination"] = destination;
    }
    if (id != null) {
      output["id"] = id;
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (origin != null) {
      output["origin"] = origin;
    }
    if (private != null) {
      output["private"] = private;
    }

    return output;
  }

  /** Return String representation of FareInfo */
  core.String toString() => JSON.encode(this.toJson());

}

/** A flight is a sequence of legs with the same airline carrier and flight number. (A leg is the smallest unit of travel, in the case of a flight a takeoff immediately followed by a landing at two set points on a particular carrier with a particular flight number.) The naive view is that a flight is scheduled travel of an aircraft between two points, with possibly intermediate stops, but carriers will frequently list flights that require a change of aircraft between legs. */
class FlightInfo {

  core.String carrier;

  /** The flight number. */
  core.String number;

  /** Create new FlightInfo from JSON data */
  FlightInfo.fromJson(core.Map json) {
    if (json.containsKey("carrier")) {
      carrier = json["carrier"];
    }
    if (json.containsKey("number")) {
      number = json["number"];
    }
  }

  /** Create JSON Object for FlightInfo */
  core.Map toJson() {
    var output = new core.Map();

    if (carrier != null) {
      output["carrier"] = carrier;
    }
    if (number != null) {
      output["number"] = number;
    }

    return output;
  }

  /** Return String representation of FlightInfo */
  core.String toString() => JSON.encode(this.toJson());

}

/** Information about free baggage allowed on one segment of a trip. */
class FreeBaggageAllowance {

  /** A representation of a type of bag, such as an ATPCo subcode, Commercial Name, or other description. */
  core.List<BagDescriptor> bagDescriptor;

  /** The maximum number of kilos all the free baggage together may weigh. */
  core.int kilos;

  /** The maximum number of kilos any one piece of baggage may weigh. */
  core.int kilosPerPiece;

  /** Identifies this as free baggage object, allowed on one segment of a trip. Value: the fixed string qpxexpress#freeBaggageAllowance. */
  core.String kind;

  /** The number of free pieces of baggage allowed. */
  core.int pieces;

  /** The number of pounds of free baggage allowed. */
  core.int pounds;

  /** Create new FreeBaggageAllowance from JSON data */
  FreeBaggageAllowance.fromJson(core.Map json) {
    if (json.containsKey("bagDescriptor")) {
      bagDescriptor = json["bagDescriptor"].map((bagDescriptorItem) => new BagDescriptor.fromJson(bagDescriptorItem)).toList();
    }
    if (json.containsKey("kilos")) {
      kilos = json["kilos"];
    }
    if (json.containsKey("kilosPerPiece")) {
      kilosPerPiece = json["kilosPerPiece"];
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("pieces")) {
      pieces = json["pieces"];
    }
    if (json.containsKey("pounds")) {
      pounds = json["pounds"];
    }
  }

  /** Create JSON Object for FreeBaggageAllowance */
  core.Map toJson() {
    var output = new core.Map();

    if (bagDescriptor != null) {
      output["bagDescriptor"] = bagDescriptor.map((bagDescriptorItem) => bagDescriptorItem.toJson()).toList();
    }
    if (kilos != null) {
      output["kilos"] = kilos;
    }
    if (kilosPerPiece != null) {
      output["kilosPerPiece"] = kilosPerPiece;
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (pieces != null) {
      output["pieces"] = pieces;
    }
    if (pounds != null) {
      output["pounds"] = pounds;
    }

    return output;
  }

  /** Return String representation of FreeBaggageAllowance */
  core.String toString() => JSON.encode(this.toJson());

}

/** Information about a leg. (A leg is the smallest unit of travel, in the case of a flight a takeoff immediately followed by a landing at two set points on a particular carrier with a particular flight number.) */
class LegInfo {

  /** The aircraft (or bus, ferry, railcar, etc) travelling between the two points of this leg. */
  core.String aircraft;

  /** The scheduled time of arrival at the destination of the leg, local to the point of arrival. */
  core.String arrivalTime;

  /** Whether you have to change planes following this leg. Only applies to the next leg. */
  core.bool changePlane;

  /** Duration of a connection following this leg, in minutes. */
  core.int connectionDuration;

  /** The scheduled departure time of the leg, local to the point of departure. */
  core.String departureTime;

  /** The leg destination as a city and airport. */
  core.String destination;

  /** The terminal the flight is scheduled to arrive at. */
  core.String destinationTerminal;

  /** The scheduled travelling time from the origin to the destination. */
  core.int duration;

  /** An identifier that uniquely identifies this leg in the solution. */
  core.String id;

  /** Identifies this as a leg object. A leg is the smallest unit of travel, in the case of a flight a takeoff immediately followed by a landing at two set points on a particular carrier with a particular flight number. Value: the fixed string qpxexpress#legInfo. */
  core.String kind;

  /** A simple, general description of the meal(s) served on the flight, for example: "Hot meal". */
  core.String meal;

  /** The number of miles in this leg. */
  core.int mileage;

  /** In percent, the published on time performance on this leg. */
  core.int onTimePerformance;

  /** Department of Transportation disclosure information on the actual operator of a flight in a code share. (A code share refers to a marketing agreement between two carriers, where one carrier will list in its schedules (and take bookings for) flights that are actually operated by another carrier.) */
  core.String operatingDisclosure;

  /** The leg origin as a city and airport. */
  core.String origin;

  /** The terminal the flight is scheduled to depart from. */
  core.String originTerminal;

  /** Whether passenger information must be furnished to the United States Transportation Security Administration (TSA) prior to departure. */
  core.bool secure;

  /** Create new LegInfo from JSON data */
  LegInfo.fromJson(core.Map json) {
    if (json.containsKey("aircraft")) {
      aircraft = json["aircraft"];
    }
    if (json.containsKey("arrivalTime")) {
      arrivalTime = json["arrivalTime"];
    }
    if (json.containsKey("changePlane")) {
      changePlane = json["changePlane"];
    }
    if (json.containsKey("connectionDuration")) {
      connectionDuration = json["connectionDuration"];
    }
    if (json.containsKey("departureTime")) {
      departureTime = json["departureTime"];
    }
    if (json.containsKey("destination")) {
      destination = json["destination"];
    }
    if (json.containsKey("destinationTerminal")) {
      destinationTerminal = json["destinationTerminal"];
    }
    if (json.containsKey("duration")) {
      duration = json["duration"];
    }
    if (json.containsKey("id")) {
      id = json["id"];
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("meal")) {
      meal = json["meal"];
    }
    if (json.containsKey("mileage")) {
      mileage = json["mileage"];
    }
    if (json.containsKey("onTimePerformance")) {
      onTimePerformance = json["onTimePerformance"];
    }
    if (json.containsKey("operatingDisclosure")) {
      operatingDisclosure = json["operatingDisclosure"];
    }
    if (json.containsKey("origin")) {
      origin = json["origin"];
    }
    if (json.containsKey("originTerminal")) {
      originTerminal = json["originTerminal"];
    }
    if (json.containsKey("secure")) {
      secure = json["secure"];
    }
  }

  /** Create JSON Object for LegInfo */
  core.Map toJson() {
    var output = new core.Map();

    if (aircraft != null) {
      output["aircraft"] = aircraft;
    }
    if (arrivalTime != null) {
      output["arrivalTime"] = arrivalTime;
    }
    if (changePlane != null) {
      output["changePlane"] = changePlane;
    }
    if (connectionDuration != null) {
      output["connectionDuration"] = connectionDuration;
    }
    if (departureTime != null) {
      output["departureTime"] = departureTime;
    }
    if (destination != null) {
      output["destination"] = destination;
    }
    if (destinationTerminal != null) {
      output["destinationTerminal"] = destinationTerminal;
    }
    if (duration != null) {
      output["duration"] = duration;
    }
    if (id != null) {
      output["id"] = id;
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (meal != null) {
      output["meal"] = meal;
    }
    if (mileage != null) {
      output["mileage"] = mileage;
    }
    if (onTimePerformance != null) {
      output["onTimePerformance"] = onTimePerformance;
    }
    if (operatingDisclosure != null) {
      output["operatingDisclosure"] = operatingDisclosure;
    }
    if (origin != null) {
      output["origin"] = origin;
    }
    if (originTerminal != null) {
      output["originTerminal"] = originTerminal;
    }
    if (secure != null) {
      output["secure"] = secure;
    }

    return output;
  }

  /** Return String representation of LegInfo */
  core.String toString() => JSON.encode(this.toJson());

}

/** The number and type of passengers. Unfortunately the definition of an infant, child, adult, and senior citizen varies across carriers and reservation systems. */
class PassengerCounts {

  /** The number of passengers that are adults. */
  core.int adultCount;

  /** The number of passengers that are children. */
  core.int childCount;

  /** The number of passengers that are infants travelling in the lap of an adult. */
  core.int infantInLapCount;

  /** The number of passengers that are infants each assigned a seat. */
  core.int infantInSeatCount;

  /** Identifies this as a passenger count object, representing the number of passengers. Value: the fixed string qpxexpress#passengerCounts. */
  core.String kind;

  /** The number of passengers that are senior citizens. */
  core.int seniorCount;

  /** Create new PassengerCounts from JSON data */
  PassengerCounts.fromJson(core.Map json) {
    if (json.containsKey("adultCount")) {
      adultCount = json["adultCount"];
    }
    if (json.containsKey("childCount")) {
      childCount = json["childCount"];
    }
    if (json.containsKey("infantInLapCount")) {
      infantInLapCount = json["infantInLapCount"];
    }
    if (json.containsKey("infantInSeatCount")) {
      infantInSeatCount = json["infantInSeatCount"];
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("seniorCount")) {
      seniorCount = json["seniorCount"];
    }
  }

  /** Create JSON Object for PassengerCounts */
  core.Map toJson() {
    var output = new core.Map();

    if (adultCount != null) {
      output["adultCount"] = adultCount;
    }
    if (childCount != null) {
      output["childCount"] = childCount;
    }
    if (infantInLapCount != null) {
      output["infantInLapCount"] = infantInLapCount;
    }
    if (infantInSeatCount != null) {
      output["infantInSeatCount"] = infantInSeatCount;
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (seniorCount != null) {
      output["seniorCount"] = seniorCount;
    }

    return output;
  }

  /** Return String representation of PassengerCounts */
  core.String toString() => JSON.encode(this.toJson());

}

/** The price of one or more travel segments. The currency used to purchase tickets is usually determined by the sale/ticketing city or the sale/ticketing country, unless none are specified, in which case it defaults to that of the journey origin country. */
class PricingInfo {

  /** The total fare in the base fare currency (the currency of the country of origin). This element is only present when the sales currency and the currency of the country of commencement are different. */
  core.String baseFareTotal;

  /** The fare used to price one or more segments. */
  core.List<FareInfo> fare;

  /** The horizontal fare calculation. This is a field on a ticket that displays all of the relevant items that go into the calculation of the fare. */
  core.String fareCalculation;

  /** Identifies this as a pricing object, representing the price of one or more travel segments. Value: the fixed string qpxexpress#pricingInfo. */
  core.String kind;

  /** The latest ticketing time for this pricing assuming the reservation occurs at ticketing time and there is no change in fares/rules. The time is local to the point of sale (POS). */
  core.String latestTicketingTime;

  /** The number of passengers to which this price applies. */
  PassengerCounts passengers;

  /** The passenger type code for this pricing. An alphanumeric code used by a carrier to restrict fares to certain categories of passenger. For instance, a fare might be valid only for senior citizens. */
  core.String ptc;

  /** Whether the fares on this pricing are refundable. */
  core.bool refundable;

  /** The total fare in the sale or equivalent currency. */
  core.String saleFareTotal;

  /** The taxes in the sale or equivalent currency. */
  core.String saleTaxTotal;

  /** Total per-passenger price (fare and tax) in the sale or equivalent currency. */
  core.String saleTotal;

  /** The per-segment price and baggage information. */
  core.List<SegmentPricing> segmentPricing;

  /** The taxes used to calculate the tax total per ticket. */
  core.List<TaxInfo> tax;

  /** Create new PricingInfo from JSON data */
  PricingInfo.fromJson(core.Map json) {
    if (json.containsKey("baseFareTotal")) {
      baseFareTotal = json["baseFareTotal"];
    }
    if (json.containsKey("fare")) {
      fare = json["fare"].map((fareItem) => new FareInfo.fromJson(fareItem)).toList();
    }
    if (json.containsKey("fareCalculation")) {
      fareCalculation = json["fareCalculation"];
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("latestTicketingTime")) {
      latestTicketingTime = json["latestTicketingTime"];
    }
    if (json.containsKey("passengers")) {
      passengers = new PassengerCounts.fromJson(json["passengers"]);
    }
    if (json.containsKey("ptc")) {
      ptc = json["ptc"];
    }
    if (json.containsKey("refundable")) {
      refundable = json["refundable"];
    }
    if (json.containsKey("saleFareTotal")) {
      saleFareTotal = json["saleFareTotal"];
    }
    if (json.containsKey("saleTaxTotal")) {
      saleTaxTotal = json["saleTaxTotal"];
    }
    if (json.containsKey("saleTotal")) {
      saleTotal = json["saleTotal"];
    }
    if (json.containsKey("segmentPricing")) {
      segmentPricing = json["segmentPricing"].map((segmentPricingItem) => new SegmentPricing.fromJson(segmentPricingItem)).toList();
    }
    if (json.containsKey("tax")) {
      tax = json["tax"].map((taxItem) => new TaxInfo.fromJson(taxItem)).toList();
    }
  }

  /** Create JSON Object for PricingInfo */
  core.Map toJson() {
    var output = new core.Map();

    if (baseFareTotal != null) {
      output["baseFareTotal"] = baseFareTotal;
    }
    if (fare != null) {
      output["fare"] = fare.map((fareItem) => fareItem.toJson()).toList();
    }
    if (fareCalculation != null) {
      output["fareCalculation"] = fareCalculation;
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (latestTicketingTime != null) {
      output["latestTicketingTime"] = latestTicketingTime;
    }
    if (passengers != null) {
      output["passengers"] = passengers.toJson();
    }
    if (ptc != null) {
      output["ptc"] = ptc;
    }
    if (refundable != null) {
      output["refundable"] = refundable;
    }
    if (saleFareTotal != null) {
      output["saleFareTotal"] = saleFareTotal;
    }
    if (saleTaxTotal != null) {
      output["saleTaxTotal"] = saleTaxTotal;
    }
    if (saleTotal != null) {
      output["saleTotal"] = saleTotal;
    }
    if (segmentPricing != null) {
      output["segmentPricing"] = segmentPricing.map((segmentPricingItem) => segmentPricingItem.toJson()).toList();
    }
    if (tax != null) {
      output["tax"] = tax.map((taxItem) => taxItem.toJson()).toList();
    }

    return output;
  }

  /** Return String representation of PricingInfo */
  core.String toString() => JSON.encode(this.toJson());

}

/** Details of a segment of a flight; a segment is one or more consecutive legs on the same flight. For example a hypothetical flight ZZ001, from DFW to OGG, would have one segment with two legs: DFW to HNL (leg 1), HNL to OGG (leg 2), and DFW to OGG (legs 1 and 2). */
class SegmentInfo {

  /** The booking code or class for this segment. */
  core.String bookingCode;

  /** The number of seats available in this booking code on this segment. */
  core.int bookingCodeCount;

  /** The cabin booked for this segment. */
  core.String cabin;

  /** In minutes, the duration of the connection following this segment. */
  core.int connectionDuration;

  /** The duration of the flight segment in minutes. */
  core.int duration;

  /** The flight this is a segment of. */
  FlightInfo flight;

  /** An id uniquely identifying the segment in the solution. */
  core.String id;

  /** Identifies this as a segment object. A segment is one or more consecutive legs on the same flight. For example a hypothetical flight ZZ001, from DFW to OGG, could have one segment with two legs: DFW to HNL (leg 1), HNL to OGG (leg 2). Value: the fixed string qpxexpress#segmentInfo. */
  core.String kind;

  /** The legs composing this segment. */
  core.List<LegInfo> leg;

  /** The solution-based index of a segment in a married segment group. Married segments can only be booked together. For example, an airline might report a certain booking code as sold out from Boston to Pittsburgh, but as available as part of two married segments Boston to Chicago connecting through Pittsburgh. For example content of this field, consider the round-trip flight ZZ1 PHX-PHL ZZ2 PHL-CLT ZZ3 CLT-PHX. This has three segments, with the two outbound ones (ZZ1 ZZ2) married. In this case, the two outbound segments belong to married segment group 0, and the return segment belongs to married segment group 1. */
  core.String marriedSegmentGroup;

  /** Whether the operation of this segment remains subject to government approval. */
  core.bool subjectToGovernmentApproval;

  /** Create new SegmentInfo from JSON data */
  SegmentInfo.fromJson(core.Map json) {
    if (json.containsKey("bookingCode")) {
      bookingCode = json["bookingCode"];
    }
    if (json.containsKey("bookingCodeCount")) {
      bookingCodeCount = json["bookingCodeCount"];
    }
    if (json.containsKey("cabin")) {
      cabin = json["cabin"];
    }
    if (json.containsKey("connectionDuration")) {
      connectionDuration = json["connectionDuration"];
    }
    if (json.containsKey("duration")) {
      duration = json["duration"];
    }
    if (json.containsKey("flight")) {
      flight = new FlightInfo.fromJson(json["flight"]);
    }
    if (json.containsKey("id")) {
      id = json["id"];
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("leg")) {
      leg = json["leg"].map((legItem) => new LegInfo.fromJson(legItem)).toList();
    }
    if (json.containsKey("marriedSegmentGroup")) {
      marriedSegmentGroup = json["marriedSegmentGroup"];
    }
    if (json.containsKey("subjectToGovernmentApproval")) {
      subjectToGovernmentApproval = json["subjectToGovernmentApproval"];
    }
  }

  /** Create JSON Object for SegmentInfo */
  core.Map toJson() {
    var output = new core.Map();

    if (bookingCode != null) {
      output["bookingCode"] = bookingCode;
    }
    if (bookingCodeCount != null) {
      output["bookingCodeCount"] = bookingCodeCount;
    }
    if (cabin != null) {
      output["cabin"] = cabin;
    }
    if (connectionDuration != null) {
      output["connectionDuration"] = connectionDuration;
    }
    if (duration != null) {
      output["duration"] = duration;
    }
    if (flight != null) {
      output["flight"] = flight.toJson();
    }
    if (id != null) {
      output["id"] = id;
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (leg != null) {
      output["leg"] = leg.map((legItem) => legItem.toJson()).toList();
    }
    if (marriedSegmentGroup != null) {
      output["marriedSegmentGroup"] = marriedSegmentGroup;
    }
    if (subjectToGovernmentApproval != null) {
      output["subjectToGovernmentApproval"] = subjectToGovernmentApproval;
    }

    return output;
  }

  /** Return String representation of SegmentInfo */
  core.String toString() => JSON.encode(this.toJson());

}

/** The price of this segment. */
class SegmentPricing {

  /** A segment identifier unique within a single solution. It is used to refer to different parts of the same solution. */
  core.String fareId;

  /** Details of the free baggage allowance on this segment. */
  core.List<FreeBaggageAllowance> freeBaggageOption;

  /** Identifies this as a segment pricing object, representing the price of this segment. Value: the fixed string qpxexpress#segmentPricing. */
  core.String kind;

  /** Unique identifier in the response of this segment. */
  core.String segmentId;

  /** Create new SegmentPricing from JSON data */
  SegmentPricing.fromJson(core.Map json) {
    if (json.containsKey("fareId")) {
      fareId = json["fareId"];
    }
    if (json.containsKey("freeBaggageOption")) {
      freeBaggageOption = json["freeBaggageOption"].map((freeBaggageOptionItem) => new FreeBaggageAllowance.fromJson(freeBaggageOptionItem)).toList();
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("segmentId")) {
      segmentId = json["segmentId"];
    }
  }

  /** Create JSON Object for SegmentPricing */
  core.Map toJson() {
    var output = new core.Map();

    if (fareId != null) {
      output["fareId"] = fareId;
    }
    if (freeBaggageOption != null) {
      output["freeBaggageOption"] = freeBaggageOption.map((freeBaggageOptionItem) => freeBaggageOptionItem.toJson()).toList();
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (segmentId != null) {
      output["segmentId"] = segmentId;
    }

    return output;
  }

  /** Return String representation of SegmentPricing */
  core.String toString() => JSON.encode(this.toJson());

}

/** Information about a slice. A slice represents a traveller's intent, the portion of a low-fare search corresponding to a traveler's request to get between two points. One-way journeys are generally expressed using 1 slice, round-trips using 2. For example, if a traveler specifies the following trip in a user interface:
| Origin | Destination | Departure Date | | BOS | LAX | March 10, 2007 | | LAX | SYD | March 17, 2007 | | SYD | BOS | March 22, 2007 |
then this is a three slice trip. */
class SliceInfo {

  /** The duration of the slice in minutes. */
  core.int duration;

  /** Identifies this as a slice object. A slice represents a traveller's intent, the portion of a low-fare search corresponding to a traveler's request to get between two points. One-way journeys are generally expressed using 1 slice, round-trips using 2. Value: the fixed string qpxexpress#sliceInfo. */
  core.String kind;

  /** The segment(s) constituting the slice. */
  core.List<SegmentInfo> segment;

  /** Create new SliceInfo from JSON data */
  SliceInfo.fromJson(core.Map json) {
    if (json.containsKey("duration")) {
      duration = json["duration"];
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("segment")) {
      segment = json["segment"].map((segmentItem) => new SegmentInfo.fromJson(segmentItem)).toList();
    }
  }

  /** Create JSON Object for SliceInfo */
  core.Map toJson() {
    var output = new core.Map();

    if (duration != null) {
      output["duration"] = duration;
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (segment != null) {
      output["segment"] = segment.map((segmentItem) => segmentItem.toJson()).toList();
    }

    return output;
  }

  /** Return String representation of SliceInfo */
  core.String toString() => JSON.encode(this.toJson());

}

/** Criteria a desired slice must satisfy. */
class SliceInput {

  /** Slices with only the carriers in this alliance should be returned; do not use this field with permittedCarrier. Allowed values are ONEWORLD, SKYTEAM, and STAR. */
  core.String alliance;

  /** Departure date in YYYY-MM-DD format. */
  core.String date;

  /** Airport or city IATA designator of the destination. */
  core.String destination;

  /** Identifies this as a slice input object, representing the criteria a desired slice must satisfy. Value: the fixed string qpxexpress#sliceInput. */
  core.String kind;

  /** The longest connection between two legs, in minutes, you are willing to accept. */
  core.int maxConnectionDuration;

  /** The maximum number of stops you are willing to accept in this slice. */
  core.int maxStops;

  /** Airport or city IATA designator of the origin. */
  core.String origin;

  /** A list of 2-letter IATA airline designators. Slices with only these carriers should be returned. */
  core.List<core.String> permittedCarrier;

  /** Slices must depart in this time of day range, local to the point of departure. */
  TimeOfDayRange permittedDepartureTime;

  /** Prefer solutions that book in this cabin for this slice. Allowed values are COACH, PREMIUM_COACH, BUSINESS, and FIRST. */
  core.String preferredCabin;

  /** A list of 2-letter IATA airline designators. Exclude slices that use these carriers. */
  core.List<core.String> prohibitedCarrier;

  /** Create new SliceInput from JSON data */
  SliceInput.fromJson(core.Map json) {
    if (json.containsKey("alliance")) {
      alliance = json["alliance"];
    }
    if (json.containsKey("date")) {
      date = json["date"];
    }
    if (json.containsKey("destination")) {
      destination = json["destination"];
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("maxConnectionDuration")) {
      maxConnectionDuration = json["maxConnectionDuration"];
    }
    if (json.containsKey("maxStops")) {
      maxStops = json["maxStops"];
    }
    if (json.containsKey("origin")) {
      origin = json["origin"];
    }
    if (json.containsKey("permittedCarrier")) {
      permittedCarrier = json["permittedCarrier"].toList();
    }
    if (json.containsKey("permittedDepartureTime")) {
      permittedDepartureTime = new TimeOfDayRange.fromJson(json["permittedDepartureTime"]);
    }
    if (json.containsKey("preferredCabin")) {
      preferredCabin = json["preferredCabin"];
    }
    if (json.containsKey("prohibitedCarrier")) {
      prohibitedCarrier = json["prohibitedCarrier"].toList();
    }
  }

  /** Create JSON Object for SliceInput */
  core.Map toJson() {
    var output = new core.Map();

    if (alliance != null) {
      output["alliance"] = alliance;
    }
    if (date != null) {
      output["date"] = date;
    }
    if (destination != null) {
      output["destination"] = destination;
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (maxConnectionDuration != null) {
      output["maxConnectionDuration"] = maxConnectionDuration;
    }
    if (maxStops != null) {
      output["maxStops"] = maxStops;
    }
    if (origin != null) {
      output["origin"] = origin;
    }
    if (permittedCarrier != null) {
      output["permittedCarrier"] = permittedCarrier.toList();
    }
    if (permittedDepartureTime != null) {
      output["permittedDepartureTime"] = permittedDepartureTime.toJson();
    }
    if (preferredCabin != null) {
      output["preferredCabin"] = preferredCabin;
    }
    if (prohibitedCarrier != null) {
      output["prohibitedCarrier"] = prohibitedCarrier.toList();
    }

    return output;
  }

  /** Return String representation of SliceInput */
  core.String toString() => JSON.encode(this.toJson());

}

/** Tax data. */
class TaxData {

  /** An identifier uniquely identifying a tax in a response. */
  core.String id;

  /** Identifies this as a tax data object, representing some tax. Value: the fixed string qpxexpress#taxData. */
  core.String kind;

  /** The name of a tax. */
  core.String name;

  /** Create new TaxData from JSON data */
  TaxData.fromJson(core.Map json) {
    if (json.containsKey("id")) {
      id = json["id"];
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("name")) {
      name = json["name"];
    }
  }

  /** Create JSON Object for TaxData */
  core.Map toJson() {
    var output = new core.Map();

    if (id != null) {
      output["id"] = id;
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (name != null) {
      output["name"] = name;
    }

    return output;
  }

  /** Return String representation of TaxData */
  core.String toString() => JSON.encode(this.toJson());

}

/** Tax information. */
class TaxInfo {

  /** Whether this is a government charge or a carrier surcharge. */
  core.String chargeType;

  /** The code to enter in the ticket's tax box. */
  core.String code;

  /** For government charges, the country levying the charge. */
  core.String country;

  /** Identifier uniquely identifying this tax in a response. Not present for unnamed carrier surcharges. */
  core.String id;

  /** Identifies this as a tax information object. Value: the fixed string qpxexpress#taxInfo. */
  core.String kind;

  /** The price of the tax in the sales or equivalent currency. */
  core.String salePrice;

  /** Create new TaxInfo from JSON data */
  TaxInfo.fromJson(core.Map json) {
    if (json.containsKey("chargeType")) {
      chargeType = json["chargeType"];
    }
    if (json.containsKey("code")) {
      code = json["code"];
    }
    if (json.containsKey("country")) {
      country = json["country"];
    }
    if (json.containsKey("id")) {
      id = json["id"];
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("salePrice")) {
      salePrice = json["salePrice"];
    }
  }

  /** Create JSON Object for TaxInfo */
  core.Map toJson() {
    var output = new core.Map();

    if (chargeType != null) {
      output["chargeType"] = chargeType;
    }
    if (code != null) {
      output["code"] = code;
    }
    if (country != null) {
      output["country"] = country;
    }
    if (id != null) {
      output["id"] = id;
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (salePrice != null) {
      output["salePrice"] = salePrice;
    }

    return output;
  }

  /** Return String representation of TaxInfo */
  core.String toString() => JSON.encode(this.toJson());

}

/** Two times in a single day defining a time range. */
class TimeOfDayRange {

  /** The earliest time of day in HH:MM format. */
  core.String earliestTime;

  /** Identifies this as a time of day range object, representing two times in a single day defining a time range. Value: the fixed string qpxexpress#timeOfDayRange. */
  core.String kind;

  /** The latest time of day in HH:MM format. */
  core.String latestTime;

  /** Create new TimeOfDayRange from JSON data */
  TimeOfDayRange.fromJson(core.Map json) {
    if (json.containsKey("earliestTime")) {
      earliestTime = json["earliestTime"];
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("latestTime")) {
      latestTime = json["latestTime"];
    }
  }

  /** Create JSON Object for TimeOfDayRange */
  core.Map toJson() {
    var output = new core.Map();

    if (earliestTime != null) {
      output["earliestTime"] = earliestTime;
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (latestTime != null) {
      output["latestTime"] = latestTime;
    }

    return output;
  }

  /** Return String representation of TimeOfDayRange */
  core.String toString() => JSON.encode(this.toJson());

}

/** Trip information. */
class TripOption {

  /** Identifier uniquely identifying this trip in a response. */
  core.String id;

  /** Identifies this as a trip information object. Value: the fixed string qpxexpress#tripOption. */
  core.String kind;

  /** Per passenger pricing information. */
  core.List<PricingInfo> pricing;

  /** The total price for all passengers on the trip, in the form of a currency followed by an amount, e.g. USD253.35. */
  core.String saleTotal;

  /** The slices that make up this trip's itinerary. */
  core.List<SliceInfo> slice;

  /** Create new TripOption from JSON data */
  TripOption.fromJson(core.Map json) {
    if (json.containsKey("id")) {
      id = json["id"];
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("pricing")) {
      pricing = json["pricing"].map((pricingItem) => new PricingInfo.fromJson(pricingItem)).toList();
    }
    if (json.containsKey("saleTotal")) {
      saleTotal = json["saleTotal"];
    }
    if (json.containsKey("slice")) {
      slice = json["slice"].map((sliceItem) => new SliceInfo.fromJson(sliceItem)).toList();
    }
  }

  /** Create JSON Object for TripOption */
  core.Map toJson() {
    var output = new core.Map();

    if (id != null) {
      output["id"] = id;
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (pricing != null) {
      output["pricing"] = pricing.map((pricingItem) => pricingItem.toJson()).toList();
    }
    if (saleTotal != null) {
      output["saleTotal"] = saleTotal;
    }
    if (slice != null) {
      output["slice"] = slice.map((sliceItem) => sliceItem.toJson()).toList();
    }

    return output;
  }

  /** Return String representation of TripOption */
  core.String toString() => JSON.encode(this.toJson());

}

/** A QPX Express search request, which will yield one or more solutions. */
class TripOptionsRequest {

  /** Do not return solutions that cost more than this price. The alphabetical part of the price is in ISO 4217. The format, in regex, is [A-Z]{3}\d+(\.\d+)? Example: $102.07 */
  core.String maxPrice;

  /** Counts for each passenger type in the request. */
  PassengerCounts passengers;

  /** Return only solutions with refundable fares. */
  core.bool refundable;

  /** IATA country code representing the point of sale. This determines the "equivalent amount paid" currency for the ticket. */
  core.String saleCountry;

  /** The slices that make up the itinerary of this trip. A slice represents a traveler's intent, the portion of a low-fare search corresponding to a traveler's request to get between two points. One-way journeys are generally expressed using one slice, round-trips using two. An example of a one slice trip with three segments might be BOS-SYD, SYD-LAX, LAX-BOS if the traveler only stopped in SYD and LAX just long enough to change planes. */
  core.List<SliceInput> slice;

  /** The number of solutions to return, maximum 500. */
  core.int solutions;

  /** Create new TripOptionsRequest from JSON data */
  TripOptionsRequest.fromJson(core.Map json) {
    if (json.containsKey("maxPrice")) {
      maxPrice = json["maxPrice"];
    }
    if (json.containsKey("passengers")) {
      passengers = new PassengerCounts.fromJson(json["passengers"]);
    }
    if (json.containsKey("refundable")) {
      refundable = json["refundable"];
    }
    if (json.containsKey("saleCountry")) {
      saleCountry = json["saleCountry"];
    }
    if (json.containsKey("slice")) {
      slice = json["slice"].map((sliceItem) => new SliceInput.fromJson(sliceItem)).toList();
    }
    if (json.containsKey("solutions")) {
      solutions = json["solutions"];
    }
  }

  /** Create JSON Object for TripOptionsRequest */
  core.Map toJson() {
    var output = new core.Map();

    if (maxPrice != null) {
      output["maxPrice"] = maxPrice;
    }
    if (passengers != null) {
      output["passengers"] = passengers.toJson();
    }
    if (refundable != null) {
      output["refundable"] = refundable;
    }
    if (saleCountry != null) {
      output["saleCountry"] = saleCountry;
    }
    if (slice != null) {
      output["slice"] = slice.map((sliceItem) => sliceItem.toJson()).toList();
    }
    if (solutions != null) {
      output["solutions"] = solutions;
    }

    return output;
  }

  /** Return String representation of TripOptionsRequest */
  core.String toString() => JSON.encode(this.toJson());

}

/** A QPX Express search response. */
class TripOptionsResponse {

  /** Informational data global to list of solutions. */
  Data data;

  /** Identifies this as a QPX Express trip response object, which consists of zero or more solutions. Value: the fixed string qpxexpress#tripOptions. */
  core.String kind;

  /** An identifier uniquely identifying this response. */
  core.String requestId;

  /** A list of priced itinerary solutions to the QPX Express query. */
  core.List<TripOption> tripOption;

  /** Create new TripOptionsResponse from JSON data */
  TripOptionsResponse.fromJson(core.Map json) {
    if (json.containsKey("data")) {
      data = new Data.fromJson(json["data"]);
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("requestId")) {
      requestId = json["requestId"];
    }
    if (json.containsKey("tripOption")) {
      tripOption = json["tripOption"].map((tripOptionItem) => new TripOption.fromJson(tripOptionItem)).toList();
    }
  }

  /** Create JSON Object for TripOptionsResponse */
  core.Map toJson() {
    var output = new core.Map();

    if (data != null) {
      output["data"] = data.toJson();
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (requestId != null) {
      output["requestId"] = requestId;
    }
    if (tripOption != null) {
      output["tripOption"] = tripOption.map((tripOptionItem) => tripOptionItem.toJson()).toList();
    }

    return output;
  }

  /** Return String representation of TripOptionsResponse */
  core.String toString() => JSON.encode(this.toJson());

}

/** A QPX Express search request. */
class TripsSearchRequest {

  /** A QPX Express search request. Required values are at least one adult or senior passenger, an origin, a destination, and a date. */
  TripOptionsRequest request;

  /** Create new TripsSearchRequest from JSON data */
  TripsSearchRequest.fromJson(core.Map json) {
    if (json.containsKey("request")) {
      request = new TripOptionsRequest.fromJson(json["request"]);
    }
  }

  /** Create JSON Object for TripsSearchRequest */
  core.Map toJson() {
    var output = new core.Map();

    if (request != null) {
      output["request"] = request.toJson();
    }

    return output;
  }

  /** Return String representation of TripsSearchRequest */
  core.String toString() => JSON.encode(this.toJson());

}

/** A QPX Express search response. */
class TripsSearchResponse {

  /** Identifies this as a QPX Express API search response resource. Value: the fixed string qpxExpress#tripsSearch. */
  core.String kind;

  /** All possible solutions to the QPX Express search request. */
  TripOptionsResponse trips;

  /** Create new TripsSearchResponse from JSON data */
  TripsSearchResponse.fromJson(core.Map json) {
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("trips")) {
      trips = new TripOptionsResponse.fromJson(json["trips"]);
    }
  }

  /** Create JSON Object for TripsSearchResponse */
  core.Map toJson() {
    var output = new core.Map();

    if (kind != null) {
      output["kind"] = kind;
    }
    if (trips != null) {
      output["trips"] = trips.toJson();
    }

    return output;
  }

  /** Return String representation of TripsSearchResponse */
  core.String toString() => JSON.encode(this.toJson());

}

core.Map _mapMap(core.Map source, [core.Object convert(core.Object source) = null]) {
  assert(source != null);
  var result = new dart_collection.LinkedHashMap();
  source.forEach((core.String key, value) {
    assert(key != null);
    if(convert == null) {
      result[key] = value;
    } else {
      result[key] = convert(value);
    }
  });
  return result;
}
