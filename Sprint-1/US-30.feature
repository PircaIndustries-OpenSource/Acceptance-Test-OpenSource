Feature: US-30: Contenido para gestores operativos
  Como arquitecto o ingeniero que visita el sitio
  Quiero encontrar información específica sobre cómo Kipu mejora la supervisión técnica y trazabilidad de obra
  Para evaluar si se adapta a mis necesidades profesionales

  Background:
    Given que el usuario abre la landing page de Kipu

  Scenario: Visualizar contenido para profesionales de obra y el llamado a la acción
    Given que el usuario hace scroll en la landing page
    When navega a la sección "Para profesionales de obra"
    Then visualiza contenido específico para gestores operativos
    And visualiza el botón "Crear cuenta gratuita"

  Scenario: Redirigir al formulario de registro con perfil preseleccionado
    Given que el usuario visualiza la sección "Para profesionales de obra"
    When hace clic en "Crear cuenta gratuita"
    Then el sistema lo redirige al formulario de registro
    And el radio button "Gestor Operativo" queda preseleccionado
