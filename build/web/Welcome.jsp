<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bienvenue</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap/dist/css/bootstrap.min.css">
    <style>
        body {
            background: linear-gradient(135deg, #2d98da, #56b870); /* Dégradé animé de bleu à pistache */
            background-size: 400% 400%;
            animation: gradientAnimation 10s infinite;
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        @keyframes gradientAnimation {
            0% {background-position: 0% 50%;}
            50% {background-position: 100% 50%;}
            100% {background-position: 0% 50%;}
        }

        .welcome-container {
            text-align: center;
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.9);
            border-radius: 5px;
            box-shadow: 0px 0px 5px 0px #888;
        }

        .welcome-text {
            font-size: 100px; /* Augmentation de la taille de la police pour "Bienvenue" */
        }

        .name-text {
            font-size: 70px; /* Augmentation de la taille de la police pour "Nom et Prénom" */
        }
    </style>
</head>
<body>
    <div class="welcome-container">
        <h1 class="welcome-text">Bienvenue</h1>
        <p class="name-text">${nom}</p> <!-- Remplacez "John Doe" par le nom que vous souhaitez afficher -->
    </div>
</body>
</html>
