var express = require('express');
var db = require('./db');

//Do not need routes yet, only serving one page
//var router = require('./routes.js');

var app = express();
module.exports.app = app;

app.set("port", 3000);

//serve the client files
app.use(express.static(__dirname + "/../client"));

if (!module.parent) {
  app.listen(app.get("port"));
  console.log("Listening on", app.get("port"));
} 