<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Authentification</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap/dist/css/bootstrap.min.css">
    <style>
        body {
            background: linear-gradient(135deg, #ff0000, #ff9900, #ffa500, #ff1493);
            min-height: 100vh;
            display: flex;
            align-items: center;
        }
        .container {
            max-width: 600px;
            margin: 0 auto;
            padding: 40px;
            background-color: rgba(255, 255, 255, 0.9);
            border-radius: 5px;
            box-shadow: 0px 0px 5px 0px #888;
        }
        .form-label, .form-control, .btn {
            font-size: 20px;
        }
        .custom-links {
            font-size: 22px; /* Augmentation de la taille de police pour les liens */
        }
    </style>
</head>
<body>
    <div class="container">
        <h2 class="text-center">Connexion</h2>
        <form action="Login">
            <div class="mb-3">
                <label for="email" class="form-label">Email</label>
                <input type="email" class="form-control" id="email" name="email" required>
            </div>
            <div class="mb-3">
                <label for "password" class="form-label">Mot de passe</label>
                <input type="password" class="form-control" id="password" name="password" required>
            </div>
            <h4>${msg}</h4>
            <button type="submit" class="btn btn-primary btn-block">Se connecter</button>
        </form>
        <div class="mt-3 text-center">
            <a class="custom-links" href="Inscription.jsp">Inscription</a> | <a class="custom-links" href="mdpOublie.jsp">Mot de passe oublié</a>
        </div>
    </div>
</body>
</html>
