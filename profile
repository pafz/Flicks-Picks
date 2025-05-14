<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Perfil de Usuario</title>
    <style>
      body {
        font-family: 'Arial', sans-serif;
        background-color: #f0f4f8;
        margin: 0;
        padding: 20px;
        color: #333;
      }

      .container {
        max-width: 600px;
        margin: 0 auto;
        background-color: #ffffff;
        padding: 30px;
        border-radius: 10px;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
      }

      h2 {
        text-align: center;
        color: #2c3e50;
        margin-bottom: 20px;
      }

      form {
        display: flex;
        flex-direction: column;
      }

      label {
        margin-bottom: 5px;
        font-weight: bold;
      }

      input[type='text'],
      input[type='email'],
      input[type='password'],
      textarea {
        padding: 10px;
        margin-bottom: 15px;
        border: 1px solid #ccc;
        border-radius: 5px;
        font-size: 1em;
        transition: border-color 0.3s;
      }

      input[type='text']:focus,
      input[type='email']:focus,
      input[type='password']:focus,
      textarea:focus {
        border-color: #3498db;
        outline: none;
      }

      button {
        padding: 12px;
        background-color: #3498db;
        color: #fff;
        border: none;
        border-radius: 5px;
        font-size: 1em;
        cursor: pointer;
        transition: background-color 0.3s;
      }

      button:hover {
        background-color: #2980b9;
      }

      .section {
        margin-bottom: 30px;
      }

      .section h3 {
        margin-bottom: 15px;
        color: #2c3e50;
      }
    </style>
  </head>
  <body>
    <div class="container">
      <h2>Mi Perfil</h2>
      <!-- Formulario para registro o edición -->
      <form action="/guardar" method="POST">
        <!-- Sección de Información Personal -->
        <div class="section">
          <h3>Información Personal</h3>
          <label for="nombre">Nombre completo</label>
          <input
            type="text"
            id="nombre"
            name="nombre"
            placeholder="Ingresa tu nombre"
            required
          />

          <label for="email">Correo electrónico</label>
          <input
            type="email"
            id="email"
            name="email"
            placeholder="ejemplo@correo.com"
            required
          />

          <label for="password">Contraseña</label>
          <input
            type="password"
            id="password"
            name="password"
            placeholder="Ingresa una contraseña"
            required
          />
        </div>

        <!-- Sección de Información adicional -->
        <div class="section">
          <h3>Información adicional</h3>
          <label for="bio">Biografía</label>
          <textarea
            id="bio"
            name="bio"
            rows="4"
            placeholder="Cuéntanos un poco sobre ti..."
          ></textarea>
        </div>

        <!-- Botón de envío -->
        <button type="submit">Guardar Información</button>
      </form>
    </div>
  </body>
</html>
