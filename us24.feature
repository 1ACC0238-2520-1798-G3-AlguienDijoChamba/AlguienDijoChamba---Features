Feature: US24 - Como cliente, quiero abrir un reclamo si el servicio no fue satisfactorio, para que la plataforma lo gestione.

Scenario: Escenario 1: Dado que el servicio no cumplió expectativas, cuando abro un reclamo, entonces especifico detalles y adjunto evidencias.
    Given que el servicio no cumplió expectativas
    When abro un reclamo
    Then especifico detalles y adjunto evidencias

Scenario: Escenario 2: Dado que presento un reclamo, cuando lo envío, entonces recibo número de ticket y tiempo estimado de respuesta.
    Given que presento un reclamo
    When lo envío
    Then recibo número de ticket y tiempo estimado de respuesta