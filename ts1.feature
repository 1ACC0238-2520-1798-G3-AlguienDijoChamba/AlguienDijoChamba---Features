Feature: TS01 - Como desarrollador, quiero crear una API que gestione el registro de nuevos usuarios para que puedan registrarse en la plataforma.

Scenario: Escenario 1: Dado que soy un nuevo usuario, cuando hago una solicitud POST a la API /register, entonces recibo una respuesta 201 (Created) con el usuario registrado.
    Given que soy un nuevo usuario
    When hago una solicitud POST a la API /register
    Then recibo una respuesta 201 (Created) con el usuario registrado

Scenario: Escenario 2: Dado que ingreso datos inválidos, cuando intento registrarme, entonces la respuesta debe ser un error 400 con un mensaje adecuado.
    Given que ingreso datos inválidos
    When intento registrarme
    Then la respuesta debe ser un error 400 con un mensaje adecuado