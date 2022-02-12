const mysql = require('mysql2');
require("dotenv").config();

// Connection to tracker_db //
const db = mysql.createConnection({
    host: 'localhost',
    user: process.env.DB_USER,
    password: process.env.DB_PW,
    database: 'tracker_db'
});

module.exports = db;
