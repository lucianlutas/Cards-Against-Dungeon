/// read_data_int(section, key)

ini_open("save.ini");

var sect = argument[0];
var key = argument[1];

var val = ini_read_real(sect, string(key), 0);
ini_close();
return val;
