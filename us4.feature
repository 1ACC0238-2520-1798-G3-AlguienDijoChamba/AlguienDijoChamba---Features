Feature: US04 - Como usuario registrado, quiero poder editar la información de mi perfil para mantenerla actualizada.

Scenario: Escenario 1: Dado que quiero actualizar mis datos, cuando modifico y guardo la información, entonces la app actualiza correctamente mi perfil.
    Given que quiero actualizar mis datos
    When modifico y guardo la información
    Then la app actualiza correctamente mi perfil

Scenario: Escenario 2: Dado que ingreso un número con formato incorrecto, cuando intento guardar, entonces la app muestra un mensaje de error.
    Given que ingreso un número con formato incorrecto
    When intento guardar
    Then la app muestra un mensaje de error