Feature: US21 - Como técnico, quiero aceptar o rechazar solicitudes, y recibir pagos instantáneos.

Scenario: Escenario 1: Dado que recibo solicitud, cuando acepto o rechazo, entonces la app notifica al cliente automáticamente.
    Given que recibo solicitud
    When acepto o rechazo
    Then la app notifica al cliente automáticamente

Scenario: Escenario 2: Dado que finalizo el trabajo, cuando confirmo la finalización, entonces el pago se libera inmediatamente.
    Given que finalizo el trabajo
    When confirmo la finalización
    Then el pago se libera inmediatamente