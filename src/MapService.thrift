namespace java com.way.services
include "types.thrift"

/*
* Service for working with map and pathes
*/

service MapService {
    /*
    * Adds new point to path
    */
    void addPointToPath ( 1: i32 pointId, 2: i32 pathId, 3: string authToken )

    /*
    * Deletes point from path
    */
    void deletePointFromPath ( 1: i32 pointId, 2: i32 pathId, 3: string authToken )

    /*
    * Creates new path
    */
    void createPath ( 1: i32 pathId, 2: i32 userId, 3: string authToken )

    /*
    * Deletes new path
    */
    void deletePath ( 1: i32 pathId, 2: string authToken )
}
