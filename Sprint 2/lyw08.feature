Feature: Desplegar Menú

    Como cliente, quiero visualizar un menú para acceder a las funciones de la aplicación de forma más rápida y sencilla.

    Scenario: Desplegar menú

        Given que el usuario está en la pantalla principal de la aplicación
        When presiona el botón de menú
        Then se despliega un menú con opciones de navegación

