//connection to pg
const { Pool } = require('pg');

const pool = new Pool({
  user: 'vagrant',
  password: '123',
  host: 'localhost',
  database: 'lightbnb'
});

pool.connect();

module.exports = {
  query: (text, params) => {
    return pool.query(text, params)
  },
}