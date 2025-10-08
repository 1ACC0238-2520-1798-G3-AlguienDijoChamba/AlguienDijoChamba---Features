Feature: US10 - Como técnico, quiero gestionar mi disponibilidad para solicitudes.

Scenario: Escenario 1: Dado que quiero definir horarios, cuando actualizo disponibilidad, entonces la app muestra mis horas disponibles en tiempo real.
    Given que quiero definir horarios
    When actualizo disponibilidad
    Then la app muestra mis horas disponibles en tiempo real

Scenario: Escenario 2: Dado que tengo un imprevisto, cuando modifico mi disponibilidad, entonces las solicitudes futuras se ajustan automáticamente.
    Given que tengo un imprevisto
    When modifico mi disponibilidad
    Then las solicitudes futuras se ajustan automáticamente