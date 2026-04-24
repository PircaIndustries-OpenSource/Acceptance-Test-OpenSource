Feature: US-31: Contenido para equipos de logística

  Como profesional de logística
  Quiero acceder a información específica sobre el control de presupuestos y la centralización de pedidos
  Para validar la utilidad del sistema en mi área operativa y decidir si solicito una demostración.

  Scenario: Despliegue de formulario de solicitud de demostración
    Given que el profesional de logística revisa la sección dedicada a su perfil operativo
    When acciona la opción para solicitar una demostración del producto
    Then el sistema presenta un formulario requiriendo su identidad corporativa (Nombre, Empresa y Correo)

  Scenario: Bloqueo de solicitud por información incompleta
    Given que el profesional de logística completa parcialmente el formulario de demostración
    When omite ingresar el dato obligatorio de contacto corporativo y confirma la solicitud
    Then el sistema retiene el envío y señala de forma visual el requerimiento faltante
