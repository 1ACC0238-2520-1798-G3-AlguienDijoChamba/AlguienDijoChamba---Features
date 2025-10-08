Feature: US22 - Como cliente, quiero cancelar una solicitud si no la necesito.

Scenario: Escenario 1: Dado que deseo cancelar, cuando lo hago desde la app, entonces la solicitud se elimina y el profesional es notificado.
    Given que deseo cancelar
    When lo hago desde la app
    Then la solicitud se elimina y el profesional es notificado

Scenario: Escenario 2: Dado que cancelo a tiempo, cuando cumplo con políticas de cancelación, entonces recibo reembolso completo.
    Given que cancelo a tiempo
    When cumplo con políticas de cancelación
    Then recibo reembolso completo
