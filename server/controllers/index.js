var models = require('../models');
var bluebird = require('bluebird');

module.exports = {
    get: function(req, res){
        models.get(function(err, results){
            if(err){ 
                throw err;
            } else {
                res.status(200).send(results);  
            }
        })
    }
}