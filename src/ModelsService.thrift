namespace java com.way.services
include "types.thrift"

/*
* Service for working with models, delivering it on device, etc.
*/

service ModelsService {
    /*
    * Get list of all models
    */
    list<types.Model> getModels ()

    /*
    * Get model with id
    */
    types.Model getModel ( 1: string modelId )

    /*
    * Get models for path
    */
    list<types.Model> getModelsForPath ( 1: string pathId )

    /*
    * Create new model
    */
    types.Model createModel ( 1: i32 modelId, 2: string srcPath )
}
