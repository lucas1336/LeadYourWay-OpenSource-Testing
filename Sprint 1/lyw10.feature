Feature: Dirigir a perfil de usuario

    Como cliente, quiero ir a mi perfil para cambiar cualquier dato que necesite actualización.

    Scenario: Ir a la pantalla de perfil de usuario

        Given que el usuario está en la pantalla principal de la aplicación
        When presiona el botón "Perfil"
        Then se redirige a la pantalla de perfil de usuario

