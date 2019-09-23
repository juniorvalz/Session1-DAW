<%-- 
    Document   : index
    Created on : 23/09/2019, 10:01:16 AM
    Author     : Administrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">




        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head> 
    <body>

        <ul class="nav">
            <li class="nav-item">
                <a class="nav-link active" href="#">inicio</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">contenido</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">redes sociales</a>
            </li>
            <li class="nav-item">
                <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">GAAAAAAAAAAAA</a>
            </li>
        </ul>
        <div 
            <form> 
                <div class="form-group">
                    <div class="col-md-4 mb-3">
                        <label for="validationDefault01">NOMBRES</label>
                        <input type="text" class="form-control" id="validationDefault01" placeholder="First name" value="nombres" required>
                    </div>
                    <div class="col-md-4 mb-3">
                        <label for="validationDefault02">APELLIDOS</label>
                        <input type="text" class="form-control" id="validationDefault02" placeholder="Last name" value="apellidos" required>
                    </div>
                    <div class="col-md-4 mb-3">
                        <label for="validationDefaultUsername">USUARIO</label>
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <span class="input-group-text" id="inputGroupPrepend2">@</span>
                            </div>
                            <input type="text" class="form-control" id="validationDefaultUsername" placeholder="usuario" aria-describedby="inputGroupPrepend2" required>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="" id="invalidCheck2" required>
                        <label class="form-check-label" for="invalidCheck2">
                            aceptar condiciones :v
                        </label>
                    </div>
                </div>
                <button class="btn btn-primary" type="submit">ACEPTAR</button> 

            </form>
        </div>
        <div class="float-right">
            <img src="IMAGENES/AS.jpg"/> 
        </div>


        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>

