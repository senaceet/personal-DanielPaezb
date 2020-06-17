(function () {
  var formulario = document.getElementById("formulario"),
    correo = formulario.correo,
    contraseña = formulario.contraseña,
    error = document.getElementById("error");

  function validarCorreo(e) {
    if (correo.value == "" || correo.value == null) {
      console.log("Complete el email");
      error.style.display = "block"; //Mostrar el contenedor oculto.
      error.innerHTML = error.innerHTML + "<li>Por favor complete email</li>";

      e.preventDefault(); // No envía el formulario
    } else {
      error.style.display = "none";
    }
  }

  function validarPassword(e) {
    if (contraseña.value == "" || contraseña.value == null) {
      console.log("Complete la contraseña");
      error.style.display = "block"; //Mostrar el contenedor oculto.
      error.innerHTML = error.innerHTML + "<li>Ingrese contraseña</li>";

      e.preventDefault(); // No envía el formulario
    } else {
      error.style.display = "none";
    }
  }

  //Invoco cada una de las funciones
  function validarFormulario(e) {
    error.innerHTML = ""; //Resetea los errores para evitar que se dupliquen.
    validarCorreo(e);
    validarPassword(e);
  }
  formulario.addEventListener("submit", validarFormulario);
})();

(function () {
  var formulario = document.getElementById("formulario"),
    correo = formulario.correo,
    contraseña = formulario.contraseña,
    error = document.getElementById("error");

  function validarCorreo(e) {
    if (correo.value == "" || correo.value == null) {
      console.log("Complete el email");
      error.style.display = "block"; //Mostrar el contenedor oculto.
      error.innerHTML = error.innerHTML + "<li>Por favor complete email</li>";

      e.preventDefault(); // No envía el formulario
    } else {
      error.style.display = "none";
    }
  }

  function validarPassword(e) {
    if (contraseña.value == "" || contraseña.value == null) {
      console.log("Complete la contraseña");
      error.style.display = "block"; //Mostrar el contenedor oculto.
      error.innerHTML = error.innerHTML + "<li>Ingrese contraseña</li>";

      e.preventDefault(); // No envía el formulario
    } else {
      error.style.display = "none";
    }
  }

  //Invoco cada una de las funciones
  function validarFormulario(e) {
    error.innerHTML = ""; //Resetea los errores para evitar que se dupliquen.
    validarCorreo(e);
    validarPassword(e);
  }
  formulario.addEventListener("submit", validarFormulario);
})();