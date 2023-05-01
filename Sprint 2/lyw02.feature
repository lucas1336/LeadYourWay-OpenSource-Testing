Feature: Login como arrendatario

    Como arrendatario, quiero ingresar a la aplicación para hacer uso de las funcionalidades que ofrece.

    Scenario: Ingreso al sistema como arrendatario

        Given que el usuario se encuentra en la pantalla de inicio de sesión
        When ingresa sus credenciales de arrendatario y presiona el botón "Ingresar"
        Then se redirige a la pantalla principal de la aplicación como arrendatario

