Feature: US15 - Como usuario, quiero ver mi progreso y puntos acumulados en el sistema de gamificación.

Scenario: Escenario 1: Dado que completo actividades en la plataforma, cuando reviso mi perfil, entonces puedo ver mis puntos acumulados y progreso hacia el siguiente nivel.
    Given que completo actividades en la plataforma
    When reviso mi perfil
    Then puedo ver mis puntos acumulados y progreso hacia el siguiente nivel

Scenario: Escenario 2: Dado que quiero conocer mis beneficios, cuando accedo a mi dashboard, entonces veo los beneficios actuales y próximos disponibles.
    Given que quiero conocer mis beneficios
    When accedo a mi dashboard
    Then veo los beneficios actuales y próximos disponibles