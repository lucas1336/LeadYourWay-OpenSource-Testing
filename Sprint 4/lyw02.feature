Feature: Ingresar datos de la tarjeta y usuario

    Scenario Outline: Como arrendatario quiero un espacio donde pueda ingresar los datos de mi tarjeta para que se pueda auto-cargar el pago del alquiler


    Scenario: El arrendatario quiere solicitar la forma de ingresar los datos de su tarjeta de crédito
        Given que el arrendatario desea ingresar los datos de su tarjeta de crédito
        When  haga “click” en el botón de “Métodos de Pagos”
        Then saldrá la venta de selección de pago y en ella podrá rellenar los datos solicitados para la tarjeta