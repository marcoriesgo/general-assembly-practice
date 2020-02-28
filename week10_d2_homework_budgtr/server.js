//Start the app:
const express = require('express');
const app = express();
const port = 3000;

//Connect to the database:
const Budget = require('./models/budget.js');

//Set up the middleware:
app.use((req, res, next) => {
    console.log("I run for all routes");
    next();
});

app.use(express.urlencoded({extended: false}));

//Index:
app.get('/', (req, res)=>{
    res.render('index.ejs', 
    {Budget: Budget});
});






//Make the app listen:
app.listen(port, ()=>{
    console.log('App running on port:' + port);
});