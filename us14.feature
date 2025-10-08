Feature: US14 - Como cliente, quiero recibir notificaciones cuando un profesional acepta o rechaza mi solicitud.

Scenario: Escenario 1: Dado que un profesional acepta mi solicitud, cuando confirma, entonces recibo notificación con los detalles de confirmación.
    Given que un profesional acepta mi solicitud
    When confirma
    Then recibo notificación con los detalles de confirmación

Scenario: Escenario 2: Dado que un profesional rechaza mi solicitud, cuando lo hace, entonces recibo notificación con la razón del rechazo.
    Given que un profesional rechaza mi solicitud
    When lo hace
    Then recibo notificación con la razón del rechazo