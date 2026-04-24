Feature: US-29: Visualización de propuesta de valor

  Como profesional del sector construcción que visita el sitio web, 
  quiero conocer la propuesta de valor y funcionalidades principales de Kipu 
  para entender cómo puede ayudarme en mis proyectos de construcción.

  Scenario: Mostrar la propuesta de valor y el llamado a la acción principal al ingresar
    Given un visitante accede a la URL pública
    When la página carga la sección Hero
    Then se muestran el título, la propuesta de valor y el botón primario "Registrarse"

  Scenario: Mostrar funcionalidades principales al navegar por la landing
    Given el visitante desplaza la página hacia abajo
    When llega a la sección de características
    Then se renderizan tarjetas gráficas que detallan RNC, inventarios y KPIs
