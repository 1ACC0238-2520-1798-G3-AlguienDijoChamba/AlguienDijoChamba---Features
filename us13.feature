Feature: US13 - Como técnico, quiero marcar un servicio como completado y registrar trabajo final, y recibir el pago instantáneo.

Scenario: Escenario 1: Dado que finalizo un servicio, cuando lo marco como completado, entonces la app permite subir descripción final y fotos del trabajo.
    Given que finalizo un servicio
    When lo marco como completado
    Then la app permite subir descripción final y fotos del trabajo

Scenario: Escenario 2: Dado que el servicio está completado, cuando lo confirmo, entonces recibo mi pago instantáneamente sin demoras.
    Given que el servicio está completado
    When lo confirmo
    Then recibo mi pago instantáneamente sin demoras