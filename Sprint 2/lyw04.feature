Feature: Logout

    Como cliente, quiero salir de la aplicación para evitar el uso de mi cuenta en las manos de otras personas.

    Scenario: Cerrar sesión en la aplicación

        Given que el usuario está en la pantalla principal de la aplicación
        When presiona el botón "Cerrar sesión"
        Then se redirige a la pantalla de inicio de sesión

