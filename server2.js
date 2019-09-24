'use strict';
const express = require('express');
const bodyParser = require('body-parser');
const app = express();
const port = 9000; // change port number as required

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));

const ncco = [
  {
    "action": "talk",
    "text": "Please wait while we connect you to an agent"
  },
  {
    "action": "connect",
    "eventUrl": [
      "https://tbedford.ngrok.io/webhooks/rtcevent"
    ],
    "from": "442039061241",
    "endpoint": [
      {
        "type": "app",
        "user": "tonyb"
      }
    ]
  }
]

app.get('/webhooks/answer', (req, res) => {
    console.log("Answer:");
    console.log(req.query);
    res.json(ncco);
});

app.post('/webhooks/event', (req, res) => {
    console.log("EVENT:");
    console.log(req.body);
    res.status(200).end();
});

app.post('/webhooks/rtcevent', (req, res) => {
    console.log("RTC_EVENT:");
    console.log(req.body);
    res.status(200).end();
});

app.listen(port, () => console.log(`Server listening on port ${port}!`));
