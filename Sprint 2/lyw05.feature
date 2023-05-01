Feature: Recuperar contraseña

    Como cliente, quiero recuperar mi contraseña para ingresar a la aplicación.

    Scenario: Recuperación de contraseña

        Given que el usuario está en la pantalla de inicio de sesión
        When presiona el botón "¿Olvidaste tu contraseña?"
        And ingresa su dirección de correo electrónico
        Then se envía un correo electrónico con un enlace para restablecer la contraseña

