Feature: US08 - Como cliente, quiero contactar a un profesional y solicitar un servicio.

Scenario: Escenario 1: Dado que quiero un servicio, cuando envío la solicitud desde el perfil del profesional, entonces puedo elegir fecha y hora y el profesional recibe la solicitud.
    Given que quiero un servicio
    When envío la solicitud desde el perfil del profesional
    Then puedo elegir fecha y hora y el profesional recibe la solicitud

Scenario: Escenario 2: Dado que hay conflictos de horario, cuando selecciono fecha y hora, entonces la app alerta si hay disponibilidad del profesional.
    Given que hay conflictos de horario
    When selecciono fecha y hora
    Then la app alerta si hay disponibilidad del profesional

Scenario: Escenario 3: Dado que necesito agregar detalles, cuando adjunto fotos o descripción adicional, entonces el profesional recibe toda la información completa.
    Given que necesito agregar detalles
    When adjunto fotos o descripción adicional
    Then el profesional recibe toda la información completa