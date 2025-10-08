Feature: US12 - Como técnico, quiero aceptar o rechazar solicitudes de trabajo.

Scenario: Escenario 1: Dado que recibo una solicitud, cuando acepto o rechazo, entonces el cliente es notificado sobre mi decisión.
    Given que recibo una solicitud
    When acepto o rechazo
    Then el cliente es notificado sobre mi decisión

Scenario: Escenario 2: Dado que rechazo una solicitud, cuando proporciono una razón, entonces el cliente recibe feedback constructivo.
    Given que rechazo una solicitud
    When proporciono una razón
    Then el cliente recibe feedback constructivo