// routers/userRouter.js
const express = require('express');
const router = express.Router();
const UserController = require('../controllers/UsercController');

// Ruta para el registro de usuarios
router.post('/register', UserController.registerUser);

module.exports = router;