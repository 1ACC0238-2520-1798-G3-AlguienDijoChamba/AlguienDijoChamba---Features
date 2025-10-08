Feature: TS05 - Como desarrollador, quiero crear una API que permita a los clientes contactar a los profesionales directamente desde sus perfiles.

Scenario: Escenario 1: Dado que quiero contactar a un profesional, cuando hago una solicitud POST a la API /contact-professional, entonces recibo una respuesta 201 (Created) indicando que el mensaje ha sido enviado correctamente.
    Given que quiero contactar a un profesional
    When hago una solicitud POST a la API /contact-professional
    Then recibo una respuesta 201 (Created) indicando que el mensaje ha sido enviado correctamente

Scenario: Escenario 2: Dado que ingreso un mensaje vacío, cuando intento enviar el mensaje, entonces la respuesta debe ser un error 400 con un mensaje de error.
    Given que ingreso un mensaje vacío
    When intento enviar el mensaje
    Then la respuesta debe ser un error 400 con un mensaje de error