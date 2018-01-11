namespace java com.way.services
include "types.thrift"

service GeolocationService {
    /*
    * Gets current geolocation
    */
    types.Location getCurrentLocation ()

    /*
    * Get shop in specified radius
    */
    list<types.Shop> getShopsInRadius ( 1: i32 radius, 2: types.Location currentLocation )
}
