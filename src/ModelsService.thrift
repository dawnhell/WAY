namespace java com.way.services
include "types.thrift"

/*
* Service for working with models, delivering it on device, etc.
*/

service ModelsService {
    /*
    * Get model with id
    */
    types.Model getModel ( 1: string modelId, 2: string authToken )

    /*
    * Get models for path
    */
    list<types.Model> getModelsForPath ( 1: string pathId, 2: string authToken )
}
