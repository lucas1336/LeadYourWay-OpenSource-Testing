Feature: Breve descripción de la tarjeta

    Como arrendador, quiero poder visualizar la información de mi tarjeta para poder recibir mis pagos de forma correcta.

    Scenario: Visualizar la información de la tarjeta

        Given que el usuario está en la pantalla de configuración de pago
        When presiona el botón "Ver información de la tarjeta"
        Then se despliega una ventana con la información de la tarjeta de crédito

