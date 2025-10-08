Feature: US05 - Como cliente, quiero ver el perfil completo de un profesional con toda su información relevante.

Scenario: Escenario 1: Dado que quiero evaluar un profesional, cuando ingreso a su perfil, entonces puedo ver experiencia, especialidades, calificaciones, tarifas y disponibilidad.
    Given que quiero evaluar un profesional
    When ingreso a su perfil
    Then puedo ver experiencia, especialidades, calificaciones, tarifas y disponibilidad

Scenario: Escenario 2: Dado que hay varios profesionales, cuando comparo perfiles, entonces puedo ver diferencias en tarifas, calificaciones y disponibilidad.
    Given que hay varios profesionales
    When comparo perfiles
    Then puedo ver diferencias en tarifas, calificaciones y disponibilidad

Scenario: Escenario 3: Dado que necesito información específica, cuando visualizo el perfil, entonces puedo ver reseñas detalladas de otros clientes.
    Given que necesito información específica
    When visualizo el perfil
    Then puedo ver reseñas detalladas de otros clientes