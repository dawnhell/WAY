namespace java com.way.services.structs

struct Location {
    1: required double longitude;
    2: required double latitude;
}

struct User {
    1: required string    username;
    2: required i32       id;
    3: required string    email;
    4: required list<Way> ways;
}

struct Way {
    1: required i32            id;
    3: required i16            rating;
    2: required list<Location> path;
}

struct Model {
    1: required i32    id;
    2: required string srcPath;
}
