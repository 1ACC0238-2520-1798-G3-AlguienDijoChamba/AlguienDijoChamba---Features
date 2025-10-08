Feature: US01 - Como nuevo cliente, quiero registrarme en la plataforma para poder buscar y contratar profesionales.

Scenario: Escenario 1: Dado que soy un usuario nuevo, cuando ingreso correo válido y contraseña segura, entonces mi cuenta se crea exitosamente.
  Given que soy un usuario nuevo
  When ingreso correo válido y contraseña segura
  Then mi cuenta se crea exitosamente

Scenario: Escenario 2: Dado que ingreso datos inválidos, cuando intento registrarme, entonces la app muestra un mensaje de error indicando qué debo corregir.
  Given que ingreso datos inválidos
  When intento registrarme
  Then la app muestra un mensaje de error indicando qué debo corregir

Scenario: Escenario 3: Dado que ya tengo una cuenta, cuando intento registrarme con el mismo correo, entonces la app indica que el correo ya está en uso.
  Given que ya tengo una cuenta
  When intento registrarme con el mismo correo
  Then la app indica que el correo ya está en uso