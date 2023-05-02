Feature: Login con pin/clave

    Como cliente, quiero ingresar a la aplicación para alquilar bicicletas mientras que mis datos personales estén seguros.

    Scenario: Ingreso al sistema con pin/clave

        Given que el usuario se encuentra en la pantalla de inicio de sesión
        And el usuario ha ingresado su pin/clave
        When ingresa su pin/clave y presiona el botón "Ingresar"
        Then se muestra la pantalla de inicio de sesión