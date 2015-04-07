var db = require('../db');

module.exports = {
  classes:{

    get: function (callback){
      var qString = 'select * from studios;';
      db.query(qString, function(err, data){
        if (err){ 
          throw err 
        } else {
          // console.log(data);
          callback(data);
        }

      });
    }
  }
}