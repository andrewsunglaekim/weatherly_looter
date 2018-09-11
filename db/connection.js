const pgp = require('pg-promise')({
  // possible initialization options
  connect()
})

const cn = {
  host: process.env.DB_HOST,
  port: 6000,
  database: 'weatherly_game',
  user: process.env.DB_USER,
  password: process.env.DB_PASS,
}

const db = pgp(cn);

module.exports = db;
