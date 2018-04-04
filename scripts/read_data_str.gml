/// read_data_str(section, key)

ini_open("save.ini");

var sect = argument[0];
var key = argument[1];

var val = ini_read_string(sect, string(key), 0);
ini_close();
return val;
