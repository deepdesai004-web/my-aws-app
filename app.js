const express = require('express');
const app = express();
const PORT = 3000;

app.get('/', (req, res) => {
  res.send('<h1>Hello from AWS CI/CD Pipeline! 🚀</h1>');
});

app.listen(PORT, () => {
  console.log(`App running on port ${PORT}`);
});

