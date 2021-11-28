import 'package:google_maps_flutter/google_maps_flutter.dart';

/// The result returned after completing location selection.
class LocationResult {
  /// The human readable name of the location. This is primarily the
  /// name of the road. But in cases where the place was selected from Nearby
  /// places list, we use the <b>name</b> provided on the list item.
  String? address; // or road

  /// Google Maps place ID
  String? placeId;

  /// Latitude/Longitude of the selected location.
  LatLng? latLng;

  String? streetNumber;
  String? route;
  String? city;
  String? localGovernment;
  String? state;
  String? country;
  String? countryCode;
  String? postalCode;

  LocationResult(
      {this.latLng,
      this.address,
      this.placeId,
      this.streetNumber,
      this.route,
      this.city,
      this.localGovernment,
      this.state,
      this.country,
      this.countryCode,
      this.postalCode});
  @override
  String toString() {
    return 'LocationResult{address: $address, latLng: $latLng, placeId: $placeId, streetNumber: $streetNumber, route: $route, city: $city, localGovernment: $localGovernment, state: $state, country: $country, countryCode: $countryCode, postalCode: $postalCode}';
  }
}
