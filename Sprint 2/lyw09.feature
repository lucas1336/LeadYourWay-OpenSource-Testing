Feature: Dirigir la búsqueda de bicicletas

    Como arrendatario, quiero ir a la pantalla de búsqueda de bicicletas para empezar a encontrar una bicicleta para alquilar.

    Scenario: Ir a la pantalla de búsqueda de bicicletas

        Given que el usuario está en la pantalla principal de la aplicación
        When presiona el botón "Buscar bicicletas"
        Then se redirige a la pantalla de búsqueda de bicicletas

