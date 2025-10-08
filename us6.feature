Feature: US06 - Como cliente, quiero contactar directamente a un profesional para coordinar un servicio.

Scenario: Escenario 1: Dado que quiero enviar un mensaje, cuando uso el perfil del profesional, entonces puedo enviarle un mensaje directo.
    Given que quiero enviar un mensaje
    When uso el perfil del profesional
    Then puedo enviarle un mensaje directo

Scenario: Escenario 2: Dado que quiero solicitar cotización, cuando la pido desde su perfil, entonces el profesional recibe mi solicitud con todos los detalles.
    Given que quiero solicitar cotización
    When la pido desde su perfil
    Then el profesional recibe mi solicitud con todos los detalles