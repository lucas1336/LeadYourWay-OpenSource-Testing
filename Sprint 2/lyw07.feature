Feature: Validación de clave

    Como cliente, quiero validar mi clave para mantener un nivel alto de protección en mi cuenta.

    Scenario: Validación de clave

        Given que el usuario está en la pantalla de configuración de cuenta
        When ingresa su clave actual y su nueva clave
        And presiona el botón "Guardar cambios"
        Then se actualiza la clave de la cuenta

