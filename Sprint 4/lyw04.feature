Feature: Ver y editar datos de usuario

    Scenario Outline: Como arrendatario quiero ver y editar mi información para mantenerla actualizada.


    Scenario: El arrendatario quiere ver su información
        Given que el arrendatario se encuentra en la pantalla “Perfil”
        Then podrá ver una foto suya, su nombre completo, sus redes sociales, una breve biografía y reseñas dadas por otros arrendadores.

    Scenario: El arrendatario quiere editar su información
        Given que el arrendatario se encuentra en la pantalla “Perfil”
        When haga click en el ícono de un lápiz.
        Then se redirigirá a una página de edición en la cual podrá editar su nombre, editar su biografía y cambiar su foto.