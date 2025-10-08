Feature: US23 - Como técnico, quiero recibir notificaciones de nuevas solicitudes de servicio.

Scenario: Escenario 1: Dado que hay una nueva solicitud, cuando el cliente la crea, entonces recibo notificación inmediata con detalles.
    Given que hay una nueva solicitud
    When el cliente la crea
    Then recibo notificación inmediata con detalles

Scenario: Escenario 2: Dado que la solicitud es urgente, cuando el cliente marca prioridad alta, entonces recibo alerta especial.
    Given que la solicitud es urgente
    When el cliente marca prioridad alta
    Then recibo alerta especial