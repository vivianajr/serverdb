const express = require ('express');
const router = express.Router();

const mysqlConnection = require('../database');

module.exports=router;
router.get('/read',(req,res) =>{
    mysqlConnection.query('SELECT *FROM temp', (err,row,fields) =>{
        if(!err){
            res.json(rows);
        }else {
            console.log(err);
        }

    })

})