'use strict';
const express = require('express');
const bodyParser = require('body-parser');
const app = express();
const port = 3000; // change port number as required

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));

app.get('/webhooks/answer', (req, res) => {
    console.log("Answer:");
    console.log(req.query);
    var dest_number = req.query.to;
    const ncco = [{
        "action": "connect",
        "endpoint": [{
            "type": "phone",
            "number": dest_number
        }]
    }]
    res.json(ncco);
});

app.post('/webhooks/event', (req, res) => {
    console.log("EVENT:");
    console.log(req.body);
    res.status(200).end();
});

app.listen(port, () => console.log(`Server listening on port ${port}!`));
