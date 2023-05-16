Feature: Botón de publicación de artículo

    Scenario Outline: Como arrendador, quiero publicar la disponibilidad de mi bicicleta con solo presionar un botón.

    Scenario: Botón de publicación de artículo
        Given que soy un arrendador
        When deseo publicar la disponibilidad de mi bicicleta
        Then debería poder hacer clic en el botón de publicación