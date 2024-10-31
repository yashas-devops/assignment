<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Blinkit Logo</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: yellow;
            font-family: Arial, sans-serif;
        }
        .logo {
            font-size: 3em;
            font-weight: bold;
            color: black; /* Example color for "Blink" */
            position: relative;
        }
        .logo::after {
            content: 'it';
            color: green; /* Example color for "it" */
            position: absolute;
            left: 1.6em; /* Adjust position as needed */
            top: 0;
            font-size: 1.5em; /* Smaller font for "it" */
            vertical-align: super; /* Raise "it" slightly */
        }
         
    </style>
</head>
<body>
    <div class="logo">Blink</div>
</body>
</html>
