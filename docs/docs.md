## Arquitectura

![](assets/c4_diagram.drawio.svg)

La arquitectura sobre la cual se basa el Sistema de Gestión de Mantenimiento Computarizado (CMMS, por sus siglas en inglés) es de tipo microservicios. Esta elección responde a las necesidades específicas de la empresa patrocinadora del proyecto, y ha sido diseñada cuidadosamente para satisfacer dichos requerimientos. A continuación, se presenta el diagrama de la arquitectura del sistema propuesto.

![](assets/microservices_architecture_diagram.svg)

El sistema está compuesto por siete microservicios, cada uno enfocado en un área específica del negocio y diseñado bajo el principio de responsabilidad única. Aunque la granularidad ideal varía según los requerimientos y la complejidad del dominio, es esencial que cada microservicio tenga alta cohesión, bajo acoplamiento y permita desarrollo, despliegue y escalabilidad independientes.

Cada uno de los microservicios esta desarrollado bajo su propia arquitectura independiente. En este caso, por simplicidad del sistema, se eligió una arquitectura de capas, como se muestra a continuación.

![](assets/layered_architecture_diagram.svg)

Cada microservicio

## Referencias

Newman, S. (2021). _Building microservices: Designing fine-grained systems_ (2nd ed.). O’Reilly
Media.
