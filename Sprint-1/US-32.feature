Feature: US-32: Misión y visión de PircaIndustries

Quiero consultar la información institucional y la dirección estratégica de PircaIndustries (misión y visión)
Para evaluar el respaldo corporativo, validar la viabilidad a largo plazo del proyecto Kipu y generar confianza antes de registrarme.

  Scenario: Exposición de la identidad corporativa
    Given que el visitante potencial se encuentra explorando el sitio web público
    When navega e ingresa a la sección institucional "Sobre nosotros"
    Then el sistema expone de manera visible y jerarquizada los enunciados de misión y visión de la empresa

  Scenario: Navegación fluida de retorno al enfoque de producto
    Given que el visitante potencial finaliza la lectura de la sección corporativa
    When acciona la opción para seguir conociendo la plataforma Kipu
    Then el sistema lo traslada a la sección principal (Hero Section) mediante un desplazamiento visual continuo, sin interrumpir la experiencia de navegación
