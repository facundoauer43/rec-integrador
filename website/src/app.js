const path = require("path");
const express = require("express");
const bodyParser = require("body-parser");
const router = require('./routers'); // Corrige el nombre del enrutador

const app = express();
const PORT = 3001;

app.use(express.static(path.join(__dirname, "../public")));
app.use(bodyParser.urlencoded({ extended: true }));
app.use('/api', router);

app.listen(PORT, () => {
  console.log(`Se prendió en el puerto ${PORT}`);
});

app.get("/", (req, res) => {
  res.sendFile(path.join(__dirname, "views/home.html"));
});

app.get("/register", (req, res) => {
  res.sendFile(path.join(__dirname, "views/register.html"));
});

app.get("/login", (req, res) => {
  res.sendFile(path.join(__dirname, "views/login.html"));
});

app.get("/productDetail", (req, res) => {
  res.sendFile(path.join(__dirname, "views/ProductDetail.html"));
});

app.get("/productCart", (req, res) => {
  res.sendFile(path.join(__dirname, "views/ProductCart.html"));
});