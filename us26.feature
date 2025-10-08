Feature: US26 - Como cliente, quiero ver calificaciones y reseñas de otros usuarios.

Scenario: Escenario 1: Dado que quiero evaluar, cuando ingreso al perfil del profesional, entonces veo calificaciones y comentarios de otros clientes.
    Given que quiero evaluar
    When ingreso al perfil del profesional
    Then veo calificaciones y comentarios de otros clientes

Scenario: Escenario 2: Dado que quiero información veraz, cuando leo reseñas, entonces puedo filtrar por calificación y fecha.
    Given que quiero información veraz
    When leo reseñas
    Then puedo filtrar por calificación y fecha