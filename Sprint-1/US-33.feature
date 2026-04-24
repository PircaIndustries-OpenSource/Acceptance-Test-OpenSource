Feature: US-33: Canales de contacto y formulario

  Como visitante interesado (Lead potencial)
  Quiero disponer de un formulario de contacto directo
  Para establecer comunicación comercial o técnica con el equipo de soporte sin abandonar la plataforma.

  Scenario: Envío exitoso de consulta comercial
    Given que el visitante interesado accede al apartado de contacto
    When ingresa correctamente sus datos de identidad, su correo y el mensaje de consulta, y confirma la acción
    Then el sistema procesa el requerimiento y despliega una confirmación visual de recepción exitosa

  Scenario: Manejo de errores por formato de datos inválido
    Given que el visitante interesado se encuentra en el proceso de contacto
    When ingresa una dirección de correo con formato no válido o deja espacios obligatorios en blanco y acciona el envío
    Then el sistema detiene el proceso y resalta de forma explícita los datos que requieren corrección
