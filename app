/*
  Rama: feature/dashboard
  Fecha: 24/11/25
  Descripción: Renderizar datos del dashboard.
*/

function loadDashboard() {
  const data = {
    usuariosActivos: 15,
    ventasHoy: 340,
    mensajesPendientes: 4
  };

  console.log("📊 Dashboard:");
  console.log("Usuarios activos:", data.usuariosActivos);
  console.log("Ventas del día:", data.ventasHoy);
  console.log("Mensajes pendientes:", data.mensajesPendientes);
}

loadDashboard();
