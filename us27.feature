Feature: US27 - Como cliente, quiero ver la calificación promedio del profesional.

Scenario: Escenario 1: Dado que quiero referencia rápida, cuando ingreso al perfil, entonces la app muestra la calificación promedio actualizada.
    Given que quiero referencia rápida
When ingreso al perfil
    Then la app muestra la calificación promedio actualizada

Scenario: Escenario 2: Dado que comparo profesionales, cuando reviso sus perfiles, entonces veo calificación promedio destacada visiblemente.
    Given que comparo profesionales
    When reviso sus perfiles
    Then veo calificación promedio destacada visiblemente