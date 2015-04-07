var models = require('../models');
var bluebird = require('bluebird');

module.exports = {
    classes: {
        get: function(req, res){
            console.log("data: ", req.query.time)
            var params = req.query.time;
            models.classes.get(params, function(results){
                if(!results){ 
                    throw err; 
                } else {
                    res.status(200).send(results);  
                }
            })
        }
    }
}