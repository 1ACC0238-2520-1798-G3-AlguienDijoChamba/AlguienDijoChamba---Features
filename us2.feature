Feature: US02 - Como nuevo profesional técnico, quiero registrarme detallando mis especialidades, experiencia y contacto para ofrecer mis servicios.

Scenario: Escenario 1: Dado que completo todos los campos requeridos, cuando envío la información, entonces mi perfil se crea correctamente.
    Given que completo todos los campos requeridos
    When envío la información
    Then mi perfil se crea correctamente

Scenario: Escenario 2: Dado que omito campos obligatorios, cuando intento registrar el perfil, entonces la app indica qué información falta.
    Given que omito campos obligatorios
    When intento registrar el perfil
    Then la app indica qué información falta

Scenario: Escenario 3: Dado que ingreso datos incorrectos, cuando envío el registro, entonces la app muestra error indicando el formato correcto.
    Given que ingreso datos incorrectos
    When envío el registro
    Then la app muestra error indicando el formato correcto