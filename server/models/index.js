var db = require('../db');

module.exports = {

  get: function (callback){
    var qString = 'select * from studios;';

    db.query(qString, function(err, data){
      if (err){ 
        throw err 
      } else {
        callback(data);
      }

    });
  }

}