# Capstone Project - CMMS

![](docs/assets/repository_banner.png)

Este proyecto busca compartir lo que he aprendido en desarrollo de software y arquitectura de sistemas, con la intención de guiar e inspirar a quienes comienzan en este camino. Espero que el contenido sea útil y motive a seguir aprendiendo y creciendo como profesionales.

> [!IMPORTANT]
> Este proyecto fue desarrollado como parte del trabajo de grado de la carrera de Ingeniería de Sistemas Informáticos de la Universidad del Valle (UNIVALLE), sede Santa Cruz, en colaboración con la empresa ELETEC, bajo la tutoría del Ing. David Percy Escobar Basilio.

## Instalación

![](docs/assets//docker_logo_banner.png)

1. Clona el repositorio en tu máquina local:

   ```bash
   git clone https://github.com/iamcarlosdaniel/capstone-cmms-server-api-microservices
   ```

2. Navega al directorio del proyecto:

   ```bash
   cd capstone-cmms-server-api-microservices
   ```

3. Construir la imagen docker:

   ```bash
   docker build -t api-gateway-image .
   ```

4. Correr el contenedor:

   ```bash
   docker run -d -p 8080:80 --name api-gateway-container api-gateway-image
   ```

5. Acceder a la aplicación:

   ```bash
   http://localhost:8080
   ```

## Documentación

El sistema está compuesto por siete microservicios. Este repositorio contiene únicamente la puerta de enlace (API Gateway); cada uno de los demás microservicios se encuentra en un repositorio independiente y cuenta con su propia documentación. A continuación, se describen brevemente los microservicios que conforman el sistema:

⬡ Microservicio de autenticacion <br/>
Reporitorio: [capstone-cmms-auth-microservice-server-api-layered](https://github.com/iamcarlosdaniel/capstone-cmms-auth-microservice-server-api-layered)

⬡ Microservicio de usuarios <br/>
Reporitorio: [capstone-cmms-user-microservice-server-api-layered](https://github.com/iamcarlosdaniel/capstone-cmms-user-microservice-server-api-layered)

⬡ Microservicio de clientes <br/>
Reporitorio: [capstone-cmms-customer-microservice-server-api-layered](https://github.com/iamcarlosdaniel/capstone-cmms-customer-microservice-server-api-layered)

⬡ Microservicio de activos <br/>
Reporitorio: [capstone-cmms-asset-microservice-server-api-layered](https://github.com/iamcarlosdaniel/capstone-cmms-asset-microservice-server-api-layered)

⬡ Microservicio de ordene de trabajo <br/>
Reporitorio: [capstone-cmms-work-order-microservice-server-api-layered](https://github.com/iamcarlosdaniel/capstone-cmms-work-order-microservice-server-api-layered)

⬡ Microservicio de inventario <br/>
Reporitorio: [capstone-cmms-inventory-microservice-server-api-layered](https://github.com/iamcarlosdaniel/capstone-cmms-inventory-microservice-server-api-layered)

⬡ Microservicio de notificaciones <br/>
Reporitorio: [capstone-cmms-notification-microservice-server-api-layered](https://github.com/iamcarlosdaniel/capstone-cmms-notification-microservice-server-api-layered)

> La documentación completa del repositorio actual se encuentra disponible en docs/docs.md

## Agradecimientos

Agradezco al **Ing. David Percy Escobar Basilio** por su valiosa orientación, asesoría técnica y constante apoyo a lo largo del desarrollo de este proyecto.

Agradezco al CEO de ELETEC, **Gustavo Adolfo Menchaca Moreira**, por su disposición y colaboración al brindarnos acceso a la información clave sobre los flujos de trabajo internos de la empresa.

## Licencia

Este proyecto está licenciado bajo los términos de la [GNU Affero General Public License v3.0](LICENSE).
