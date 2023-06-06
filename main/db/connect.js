const mysql = require('mysql2');
require('dotenv').config();

const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'Password1',
    database: 'employeez-db'
});

module.exports = db;