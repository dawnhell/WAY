namespace java com.way.services
include "types.thrift"

/*
* Service for working with userss
*/

service UserService {
    /*
    * Get list of all users
    */
    list<types.User> getUsers ( )

    /*
    * Get user with id
    */
    types.User getUser ( 1: i32 userId )
}
