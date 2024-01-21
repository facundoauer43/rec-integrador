// userRouter.js
const express = require('express');
const router = express.Router();
const UserController = require('../controllers/UsercController');

// Definir rutas
router.get('/user', UserController.getUser);

module.exports = router;