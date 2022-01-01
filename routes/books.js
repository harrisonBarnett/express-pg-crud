const express = require('express')
const router = express.Router()

const { pool } = require('../config')

router.get('/', async (req, res) => {
    const books = await pool.query('SELECT * FROM book')
    res.json(books.rows)
})

module.exports = router