
const express = require('express');
const app = express();

const config = require("./config")

app.listen(config.port)

app.get('/',(req,res)=>{
    res.send("hello pratik")
})

