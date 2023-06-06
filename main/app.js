const express = require('express');
const mySQL = require('mysql2');
const inquirer = require('inquirer');

const PORT = process.env.PORT || 3001;
const app = express();

app.use(express.urlencoded({ extended: false }));
app.use(express.json());

const db = mySQL.createConnection(
    {
        host: 'localhost',
        user: 'root',
        password: 'Ucf1knights!',
        database: 'employeez_db'
    },
    console.log(`Connected to the Employeez Database!`)
);

// Create a new employee
app.post('/api/new-employee', ({ body }, res) => {
    const sql = `INSERT INTO employees (first_name, last_name)
        VALUES (?)`;
    const params = []
})