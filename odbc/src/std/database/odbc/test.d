module std.database.odbc.test;
import std.database.util;
import std.stdio;

unittest {
    import std.database.odbc;
    auto db = Database.create("uri");
    db.showDrivers();

    auto con = Connection(db,"testdb");

    /*
       try {
       Connection con = db.connection("");
       } catch (ConnectionException e) {
       writeln("ignoring can't connect");
       }
     */
}

