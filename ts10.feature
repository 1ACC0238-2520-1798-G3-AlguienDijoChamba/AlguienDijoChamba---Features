Feature: TS10 - Como desarrollador, quiero crear una API que permita a los clientes realizar pagos de manera segura y a los profesionales recibir pagos instantáneos.

Scenario: Escenario 1: Dado que un cliente realiza un pago, cuando hace una solicitud POST a la API /payment, entonces el pago se procesa correctamente y el cliente recibe una respuesta 200.
    Given que un cliente realiza un pago
    When hace una solicitud POST a la API /payment
    Then el pago se procesa correctamente y el cliente recibe una respuesta 200

Scenario: Escenario 2: Dado que el pago falla, cuando intento procesarlo, entonces la respuesta debe ser un error 402 con un mensaje adecuado.
    Given que el pago falla
    When intento procesarlo
    Then la respuesta debe ser un error 402 con un mensaje adecuado