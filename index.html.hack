<!DOCTYPE html>
<html lang="fr">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>WhatsApp Hack Simulator</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: linear-gradient(to right, #0f2027, #203a43, #2c5364);
      color: white;
      text-align: center;
      padding: 50px;
    }
    .container {
      background: rgba(255, 255, 255, 0.1);
      padding: 30px;
      border-radius: 15px;
      max-width: 400px;
      margin: auto;
    }
    input, button {
      width: 100%;
      padding: 12px;
      margin-top: 10px;
      border: none;
      border-radius: 8px;
      font-size: 16px;
    }
    button {
      background-color: #00c853;
      color: white;
      cursor: pointer;
    }
    .result {
      margin-top: 20px;
      font-size: 18px;
      font-weight: bold;
    }
    .warning {
      color: yellow;
      font-size: 14px;
      margin-top: 30px;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Simulateur de piratage WhatsApp</h1>
    <p>Entrez un numéro WhatsApp :</p>
    <input type="text" id="phone" placeholder="Ex: +237XXXXXXXXX">
    <button onclick="simulateHack()">Lancer l'attaque</button>
    <div class="result" id="result"></div>
    <div class="warning">
      Ceci est un site factice à but éducatif. Ne jamais utiliser ou croire de tels outils.
    </div>
  </div>
  <script>
    function simulateHack() {
      const phone = document.getElementById("phone").value;
      const result = document.getElementById("result");
      if (phone.trim() === "") {
        result.innerHTML = "Veuillez entrer un numéro valide.";
        return;
      }
      result.innerHTML = "Connexion au serveur...";
      setTimeout(() => {
        result.innerHTML = Erreur : ${phone} est protégé par la sécurité WhatsApp.;
      }, 2000);
    }
  </script>
</body>
</html>
