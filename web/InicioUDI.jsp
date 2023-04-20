<%-- 
 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
    integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
    integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
    crossorigin="anonymous"></script>
  <title>Document</title>
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link
    href="https://fonts.googleapis.com/css2?family=Comfortaa:wght@300&family=Krub:wght@300;400;700&family=Mulish:wght@200&display=swap"
    rel="stylesheet">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
  <link href="Style/estiloBM.css" rel="stylesheet">

  <link rel="stylesheet" href="Css/estilosPagina.css">

</head>

<body class="bg-light bg-gradient" style="font-family: 'Comfortaa', cursive;">
  <div>
    <table class="table" style="border-collapse: collapse;">
      <thead>
        <tr>
          <th class="" colspan="2" style="padding: 0%;" style="font-family: 'Comfortaa', cursive;">
            <!--  <img  src="Imagenes/RC.png" > -->
            <nav class="navbar navbar-expand-lg" style="background-color: #9B0000;">
              <div class="container-fluid">
                <a class="navbar-brand" href="index.html" style="color: white;">Navbar</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                  aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                  <ul class="navbar-nav">
                    <li class="nav-item">
                      <a class="nav-link active" aria-current="page" href="#" style="color: white;">Consultar estado
                        Equipos</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link active" aria-current="page" href="#" style="color: white;">Consultar estado
                        Ususarios</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="pro.html" style="color: white;">Mofificar Usuarios</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="#" style="color: white;">Bajas Equipos</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="#" style="color: white;">Bajas Usuarios</a>
                    </li>
                  </ul>
                </div>
              </div>
            </nav>


          </th>

        </tr>
      </thead>
      <tbody>

        <tr>
          <div class=" ">
            <td class=" imagenIzquierda " style="padding: 0%;">
              <div class="col-xl-3">
              <div class="card">
                <div class="card" style="height: 100vh; width: 15vb; background-color: #F2F2F2;" >
                  <div class="card-body">
                  </div>
              </div>
              </div>
              </div>
            </td>
          </div>
          <td class="contenedor">
            <section class="vh-100">
              <div class="container-fluid h-custom" style="font-family: 'Comfortaa', cursive;">
                <br>

              <div class="row">
                
                
                <div class="col gx-2">
                <div class="row d-flex ">
                  <div class="col-sm-5"><!--Esta seccion da el tamaño de la carta va desde 1 hasta 12-->
                    <div class="card mb-7">
                      <div class="card-body">
                        <h4 class="card-title">UDI</h4>
                      </div>
                    </div>
                  </div>

    

                <div class="row d-flex gy-4"> <!--Generare Una Fila con la clase row --> <!-- la clase d-flezx es lo que lo hace responsivo y gy* es el tamaño de los espacios-->
                  <div class="col-sm-5"><!--Esta seccion da el tamaño de la carta va desde 1 hasta 12-->
                    <div class="card" style="width: 20rem; background-color: #ff7a33ba;"> <!--El rem genera el tañano de la carta mas especidfico-->
                      <div class="card-body">
                        <h5 class="card-title  mb-2 ">Altas</h5>
                        <strong><a href="AltaUsuarios.html" class="card-link">Usuarios</a></strong>
                        <strong><a href="#" class="card-link">Equipos</a></strong>
                      </div>
                    </div>
                  </div>   
                </div>

                <div class="row d-flex gy-4"> <!--Generare Una Fila con la clase row -->
                  <div class="col-sm-5"><!--Esta seccion da el tamaño de la carta va desde 1 hasta 12-->
                    <div class="card" style="width: 20rem; background-color: #a6a600a8" >
                      <div class="card-body">
                        <h5 class="card-title mb-2 " >Bajas</h5>
                      <strong><a href="#" class="card-link">Card link</a></strong>
                      <strong><a href="#" class="card-link">Another link</a></strong>
                      </div>
                    </div>
                  </div>
                </div>

                <div class="row d-flex gy-4"> <!--Generare Una Fila con la clase row -->
                  <div class="col-sm-5"><!--Esta seccion da el tamaño de la carta va desde 1 hasta 12-->
                    <div class="card" style="width: 20rem; background-color: #7bffc69b" > <!--El rem es el que le da el tamaño cambienlo para que se ajuste asusu necesidades , agregenle higth para cambias la altura-->
                      <div class="card-body">
                        <h5 class="card-title mb-2 " >Cambios</h5>
                        <strong><a href="#" class="card-link">Card link</a></strong>
                        <strong><a href="#" class="card-link">Another link</a></strong>
                      </div>
                    </div>
                  </div>
                </div>

                <div class="row d-flex gy-4 gx-2"> <!--Generare Una Fila con la clase row -->
                  <div class="col-sm-5"><!--Esta seccion da el tamaño de la carta va desde 1 hasta 12-->
                    <div class="card" style="width: 20rem;" >
                      <div class="card-body">
                        <h5 class="card-title mb-2 " >Consultas</h5>
                        <strong> <a href="#" class="card-link">Card link</a></strong>
                        <strong><a href="#" class="card-link">Another link</a></strong>
                      </div>
                    </div>
                  </div>

                </div>
                </div>
                </div>

                <div class="col d-flex gx-2">

                  <div class="rowl gy-4">  
                  </div>
                  <div class="row d-flex gy-5 gx-2">
                    <div class="card" style="   width: 30rem;" >
                      <div class="card-body">
                        <h5 class="card-title mb-2 text-muted" >Consultas</h5>
                        <a href="#" class="card-link">Card link</a>
                      </div>
                  </div>
                </div>
              </div>
              </div>

            </section>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</body>

</html>