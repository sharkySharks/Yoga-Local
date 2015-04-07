var models = require('../models');
var bluebird = require('bluebird');

module.exports = {
    classes: {
        get: function(req, res){
            models.classes.get(function(results){
                if(!results){ 
                    throw err; 
                } else {
                    res.status(200).send(results);  
                }
            })
        }
    }
}