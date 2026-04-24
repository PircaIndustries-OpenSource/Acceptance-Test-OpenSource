Feature: US-34: Landing page - Llamados a la acción de registro y demo

  Como visitante que ya entendió la propuesta,
  quiero ver llamados a la acción visibles
  para registrarme o solicitar demo y avanzar al siguiente paso.

  Scenario: Usar contenido CTA de la Landing Page
    Given el visitante revisa distintas secciones de la landing
    When encuentra un botón CTA de "Registrarse" o "Solicitar demo"
    Then el sistema lo redirige al flujo correspondiente sin errores de navegación

  Scenario: Visualizar contenido de CTA en la Landing Page
    Given el visitante llega al final de la página
    When visualiza el bloque final de CTA
    Then se mantienen disponibles ambas opciones para conversión (registro y demo)