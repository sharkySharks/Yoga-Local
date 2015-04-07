var db = require('../db');

module.exports = {
  classes:{

    get: function (params, callback){
      console.log("params: ", params)
      var qString = "Select c.NAME AS Name \
                , c.DESCRIPTION AS Description \
                , c.CLASS_DATE AS ClassDate \
                , c.START_TIME AS Time \
                , s.NAME AS Studio \
                , s.ADDRESS AS ADDRESS \
                , s.AREA_OF_TOWN AS AreaofTown \
                FROM classes c, studios s \
                WHERE c.STUDIO_ID = s.ID \
                AND c.START_TIME = '"+ params +"'";
      console.log(qString)

      db.query(qString, function(err, data){
        if (err){ 
          throw err 
        } else {
          console.log(data);
          callback(data);
        }

      });
    }
  }
}