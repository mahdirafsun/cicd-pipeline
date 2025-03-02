const express = require('express');
const app = express();

app.get('/', (req, res) => {
    res.json({
        status: 200,
        message: "Hello World Changing"
    });
});
