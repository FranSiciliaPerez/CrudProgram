<%-- 
    Document   : index
    Created on : 21 feb. 2022, 8:34:20
    Author     : Franky
--%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulario de entrada </title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
    <link rel="icon" href="index_files/imagenes/favicon.png">
    <link rel="stylesheet" href="index_files/estilos/styles.css">
    <script defer src="index_files/scripts.js"></script>
  </head>
  <body>
    <form action="paginaprincipal.html" class="formulario">
      <div class="form-group correo">
        <label for="exampleInputEmail1">Correo Electr�nico
          </label>
        <input autocomplete="off" type="email" class="form-control" id="exampleInputEmail1" value="fran@gmail.com"/>
        <small class="info"> ERROR: direcci�n de correo debe contener letras y n�meros seguido de "@", un nombre de dominio que siga con un "punto" y 1 palabra (de entre 2 y 6 car�cteres)</small>
      </div>
      <div class="form-group contrase�a">
        <label for="exampleInputPassword1">Introduce una contrase�a (por su seguridad le recomendamos
              alterne entre letras may�sculas y min�sculas junto a numeros y car�cteres especiales)
          </label>
        <input type="password" class="form-control" id="exampleInputPassword1" value="hola"/>
        <small class="info">Asegurese de que ha introducido letras may�sculas y min�sculas junto a numeros y car�cteres especiales</small>
      </div>
      <div class="form-group confirma-contrase�a">
        <label for="exampleInputPassword1">Confirma la contrase�a
          </label>
          <small class="info">Asegurese de que ha escrito bien contrase�a</small>
          <input type="password" class="form-control" id="exampleInputPassword2" value="hola"/>
        
      </div>
      
      <button type="submit" class="btn btn-primary">Continuar</button>
    </form>
  </body>
</html>
