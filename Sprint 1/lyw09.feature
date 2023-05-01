Feature: Registro de cuenta

    Como cliente, quiero registrarme en la aplicación para hacer uso de sus servicios.

    Scenario: Registro de cuenta

        Given que el usuario está en la pantalla de registro de cuenta
        When ingresa sus datos personales y presiona el botón "Registrar"
        Then se crea una cuenta de usuario en la aplicación

