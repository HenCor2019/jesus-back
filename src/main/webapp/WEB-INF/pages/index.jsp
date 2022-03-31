<!DOCTYPE html>
<html lang ="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registro</title>
    <!-- Google Fonts Muli -->
    <link href="https://fonts.googleapis.com/css2?family=Muli:wght@300;400;700&display=swap" rel="stylesheet"> 
    <link rel="stylesheet" type "text/css" href="CSS/style.css"/>
</head>
<body>
    <section class="wrapper">
        <div class="container">
            <div class="img__container">
            <img src="https://dei.uca.edu.sv/wp-content/uploads/bfi_thumb/logo-39ah6opyldetr0nr6t1jwg.jpg" alt="salad" class="img"> 
        	</div>
	        <form action="save-data" method="post">   
	            <div class="content">
	            
	                <h1 class="subtitle"> Ingresa tus datos</h1>
	                <h2 class="title">Departamento</h2>
	                <select class="dept" name="dept" id= "dept" required>
	                    <option value="0">La Libertad</option>
	                    <option value="1">San Salvador</option>
	                    <option value="2">Santa Ana</option>
	                    <option value="3">Sonsonate</option>
	                	<option value="4">Ahuachapan</option>
	                    <option value="5">San Miguel</option>
	                    <option value="6">La Union</option>
	                    <option value="7">Caba&ntildeas</option>
	                	<option value="8">San Vicente</option>
	                    <option value="9">Cuscatl&aacuten</option>
	                    <option value="10">Morazan</option>
	                    <option value="11">Chalatenango</option>
	                    <option value="12">Usulut&aacuten</option>
	                    <option value="13">La Paz</option>
	                  </select>
	                  <h2 class="title">Nombre:</h2>
	                <input type="text" class="name"  name="firstName" required>
                 <p>${firstNameError}</p>
	                <h2 class="title">Apellido:</h2>
	                <input type="text" class="lastname"  name="lastName" required>
	                <h2 class="title">Carnet:</h2>
	                <input type="text" class="idNumber" name="idNumber" required>
                 <p>${idNumberError}</p>
	                <h2 class="title">Fecha de nacimiento:</h2>
	                <input type="text" class="birthdate" name="birthdate" required>
                 <p>${birthdateError}</p>

	                <input type="submit" value="Guardar" class="subscribe">
	            </div>
	        </form>
        </div>
    </section>
</body>
</html>
