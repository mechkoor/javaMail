<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Page d'Activation</title>
    <!-- Liens vers les fichiers CSS Bootstrap et personnalisé -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap/dist/css/bootstrap.min.css">
    <style>
        body {
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }
        .container {
            text-align: center;
            background-color: #ffffff;
            padding: 30px;
            border-radius: 5px;
            box-shadow: 0px 0px 10px 0px #888;
            max-width: 800px; /* Largeur maximale du container augmentée encore plus */
        }
        .form-label, .form-control, .btn {
            font-size: 40px;
        }
    </style>
</head>
<body>
    <!-- Utilisation de classes Bootstrap pour la mise en page -->
    <div class="container mt-5">
        <h1 class="mb-4">Page d'Activation</h1>
        <form action="mdpOublie" method="POST">
            <div class="mb-3">
                <label for="email" class="form-label">Email</label>
                <input type="email" class="form-control" id="email" name="email" required>
            </div>
            <h4>${msg}</h4>
            <button type="submit" class="btn btn-primary btn-block">Envoyer le Code d'Activation</button>
        </form>
    </div>
</body>
</html>
