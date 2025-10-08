Feature: US11 - Como técnico, quiero recibir notificaciones instantáneas sobre nuevas solicitudes.

Scenario: Escenario 1: Dado que hay una nueva solicitud, cuando el cliente la envía, entonces recibo notificación con detalles de servicio y ubicación.
    Given que hay una nueva solicitud
    When el cliente la envía
    Then recibo notificación con detalles de servicio y ubicación

Scenario: Escenario 2: Dado que estoy fuera de línea, cuando la app sincroniza al conectarme, entonces recibo todas las notificaciones pendientes.
    Given que estoy fuera de línea
    When la app sincroniza al conectarme
    Then recibo todas las notificaciones pendientes

Scenario: Escenario 3: Dado que hay múltiples solicitudes, cuando llegan, entonces puedo ordenarlas por prioridad o cercanía.
    Given que hay múltiples solicitudes
    When llegan
    Then puedo ordenarlas por prioridad o cercanía