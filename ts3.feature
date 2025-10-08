Feature: TS03 - Como desarrollador, quiero crear una API que permita a los usuarios recuperar su cuenta cuando olviden su contraseña.

Scenario: Escenario 1: Dado que he olvidado mi contraseña, cuando hago una solicitud POST a la API /recover-password, entonces recibo un correo con un enlace para restablecer mi contraseña.
    Given que he olvidado mi contraseña
    When hago una solicitud POST a la API /recover-password
    Then recibo un correo con un enlace para restablecer mi contraseña

Scenario: Escenario 2: Dado que ingreso una dirección de correo incorrecta, cuando intento recuperar mi contraseña, entonces la respuesta debe ser un error 404 con un mensaje adecuado.
    Given que ingreso una dirección de correo incorrecta
    When intento recuperar mi contraseña
    Then la respuesta debe ser un error 404 con un mensaje adecuado