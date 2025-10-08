Feature: US17 - Como cliente, quiero crear solicitud de servicio detallada.

Scenario: Escenario 1: Dado que necesito un servicio, cuando creo la solicitud, entonces puedo agregar descripción, imágenes y fecha de servicio.
    Given que necesito un servicio
    When creo la solicitud
    Then puedo agregar descripción, imágenes y fecha de servicio

Scenario: Escenario 2: Dado que el profesional tiene tarifas variables, cuando creo la solicitud, entonces puedo ver un estimado de costo antes de enviarla.
    Given que el profesional tiene tarifas variables
    When creo la solicitud
    Then puedo ver un estimado de costo antes de enviarla

Scenario: Escenario 3: Dado que quiero confirmar detalles, cuando envío la solicitud, entonces recibo un resumen y confirmación de registro.
    Given que quiero confirmar detalles
    When envío la solicitud
    Then recibo un resumen y confirmación de registro
