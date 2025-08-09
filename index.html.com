<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Servicios de Tecnología</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            text-align: center;
            margin-top: 20px;
            background-color: #6a4c9c;
            color: white;
            padding: 20px;
        }
        h1 {
            font-size: 22px;
        }
        #foto {
            width: 340px;
            height: 280px;
            margin-top: 20px;
            margin-bottom: 20px;
            display: block;
            margin-left: auto;
            margin-right: auto;
            border-radius: 8px;
            border: 4px solid #6a4c9c;
        }
        section {
            padding: 20px;
            background-color: white;
            margin: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
        .titulo-seccion {
            font-size: 18px;
            color: #6a4c9c;
            text-align: center;
            margin-bottom: 15px;
            font-weight: bold;
        }
        .informacion {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            margin-top: 20px;
        }
        .info-item {
            flex: 1 1 30%;
            padding: 15px;
            background-color: #e0e0e0;
            margin: 5px;
            border-radius: 8px;
        }
        .lista {
            margin-top: 20px;
            padding: 10px;
            background-color: #f8f8f8;
            border-radius: 8px;
            border: 1px solid #ddd;
        }
        .lista ul {
            list-style-type: none;
            padding: 0;
        }
        .lista ul li {
            padding: 8px;
            background-color: #e0e0e0;
            margin: 5px 0;
            border-radius: 6px;
            color: #333;
        }
        .lista ul li:hover {
            background-color: #6a4c9c;
            color: white;
        }
    </style>
</head>
<body>
    <header>
        <h1>Bienvenidos a mis Servicios de Tecnología</h1>
    </header>

    <!-- Imagen y Espacio -->
    <img src="foto.jpg" id="foto" alt="Foto Personal">
    
    <section>
        <h2 class="titulo-seccion">Información Personal</h2>
        <div class="informacion">
            <div class="info-item">
                <strong>Idiomas:</strong>
                <p>Español, Inglés</p>
            </div>
            <div class="info-item">
                <strong>Edad:</strong>
                <p>29 años</p>
            </div>
            <div class="info-item">
                <strong>Sexo:</strong>
                <p>Masculino</p>
            </div>
        </div>
    </section>

    <!-- Sección de Servicios -->
    <section>
        <h2 class="titulo-seccion">Servicios Ofrecidos</h2>
        <div class="lista">
            <ul>
                <li>Creación de Página Web</li>
                <li>Mantenimiento de Páginas Web</li>
                <li>Creación de Estilos Estáticos y Dinámicos</li>
                <li>Desarrollo para Personas y Empresas</li>
            </ul>
        </div>
    </section>

    <!-- Sección de Proyectos -->
    <section>
        <h2 class="titulo-seccion">Proyectos Realizados</h2>
        <div class="lista">
            <ul>
                <li>Proyecto Universitario: Clínica Veterinaria</li>
                <li>Desarrollo de Base de Datos: Oracle</li>
            </ul>
        </div>
    </section>

</body>
</html>f