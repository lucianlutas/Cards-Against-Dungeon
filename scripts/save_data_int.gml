/// save_data_int(section, key, value)

var str;
ini_open("save.ini");
var sect = argument[0];
var key = argument[1]
val = argument[2];
ini_write_real(sect, string(key), val);
ini_close();
