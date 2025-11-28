/*
  Rama: feature/login
  Fecha: [FECHA]
  Descripción: Funcionalidad base para iniciar sesión.
*/

function loginUser(username, password) {
  if (!username || !password) {
    return "Error: faltan datos.";
  }

  // Simulación lógica de login
  if (username === "admin" && password === "1234") {
    return "Inicio de sesión exitoso.";
  }

  return "Credenciales incorrectas.";
}

// Ejemplo de ejecución
console.log(loginUser("admin", "1234"));


