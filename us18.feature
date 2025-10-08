Feature: US18 - Como cliente, quiero ver el estado de mis solicitudes en tiempo real.

Scenario: Escenario 1: Dado que tengo solicitudes, cuando ingreso a mis solicitudes, entonces puedo ver estado (pendiente, en progreso, completada) actualizado.
    Given que tengo solicitudes
    When ingreso a mis solicitudes
    Then puedo ver estado (pendiente, en progreso, completada) actualizado

Scenario: Escenario 2: Dado que el estado cambia, cuando ocurre una actualización, entonces recibo notificación del cambio de estado.
    Given que el estado cambia
    When ocurre una actualización
    Then recibo notificación del cambio de estado