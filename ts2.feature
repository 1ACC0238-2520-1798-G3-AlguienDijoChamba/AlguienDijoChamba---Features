Feature: TS02 - Como desarrollador, quiero crear una API que permita editar los datos del perfil del usuario para mantener su información actualizada.

Scenario: Escenario 1: Dado que tengo un perfil existente, cuando hago una solicitud PUT a la API /profile/{userId}, entonces los datos deben ser actualizados correctamente en la base de datos.
	Given que tengo un perfil existente
    When hago una solicitud PUT a la API /profile/{userId}
    Then los datos deben ser actualizados correctamente en la base de datos

Scenario: Escenario 2: Dado que los datos de entrada son incorrectos, cuando intento actualizar el perfil, entonces la respuesta debe ser un error 400 con un mensaje de validación.
    Given que los datos de entrada son incorrectos
    When intento actualizar el perfil
    Then la respuesta debe ser un error 400 con un mensaje de validación