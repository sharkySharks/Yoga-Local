//DB setup

var mysql = require('mysql');

var db = mysql.createConnection({
  host: 'localhost',
  password: 'sharky',
  user: 'root',
  database: 'YOGA_DB'
});

db.connect();

exports = db;