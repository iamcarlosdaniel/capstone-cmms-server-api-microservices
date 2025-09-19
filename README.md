# Capstone Project - CMMS

![](docs/assets/repository_banner.png)

Este proyecto fue desarrollado como parte del proyecto de grado para la carrera de ingenieria de sistemas informaticos de la Universidad del Valle (UNIVALLE), sede Santa Cruz, en asociacion con la empresa ELETEC.

## Índice

- [Arquitectura](#arquitectura)
- [Instalación](#instalación)
- [Documentación](#documentación)
- [Dependencias](#dependencias)
- [Agradecimientos](#agradecimientos)
- [Licencia](#licencia)

## Arquitectura

(DIAGRAMA DE ARQUITECTURA)

### API Gateway

#### Descripcion

Se encargara de enrutar las peticiones desde los diferentes clientes que existen para el sistema.

#### Funciones

- Enrutar las peticiones
- Cache de informacion

#### Informacion

Redis (base de datos en memoria)

### Servicio de Autenticacion

#### Descripcion

#### Funciones

- Iniciar Sesion
- Solicitar restablecimiento de contrasena
- Restablecer contrasena

#### Informacion

### Servicio de Notiicaciones

- Enviar correo electronicos
- Enviar web push notifications
- Enviar android push notifications

### Servicio de Usuarios

- Ver usuarios
- Ver usuario
- Crear usuario
- Editar usuario
- Eliminar usuario

### Servicio de Empleados

- Ver empleados
- Ver empleado
- Crear empleado
- Editar empleado
- Eliminar empleado

## Instalación

1. Clona el repositorio en tu máquina local:

   ```bash
   git clone https://github.com/iamcarlosdaniel/capstone-cmms-server-api-microservices
   ```

2. Navega al directorio del proyecto:

   ```bash
   cd capstone-cmms-server-api-microservices
   ```

3. Instala las dependencias necesarias:

   ```bash
   npm install
   ```

4. Inicia el servidor de desarrollo:

   ```bash
   npm run dev
   ```

> El proyecto está configurado para ejecutarse en el **puerto 3000**, por lo tanto, asegúrate de que este puerto esté disponible y revisa la conexión a la base de datos. Puedes encontrar estas y otras opciones en las variables de entorno del proyecto ubicadas en el archivo `.env`.

---

> [!IMPORTANT]
> Para que el proyecto funcione correctamente, se requiere una carga inicial de datos en la base de datos. Antes de ejecutar el proyecto, asegúrate de ejecutar los siguientes comandos para completar este proceso.

- Para poblar la colección:

  ```bash
  npm run seed:seedCollection
  ```

> [!NOTE]
> El proyecto está configurado para ejecutarse en el **puerto 3000**, así que asegúrate de que ese puerto esté disponible y que la conexión a la base de datos esté correctamente configurada. Puedes encontrar estas y otras opciones de configuración en las variables de entorno del proyecto, ubicadas en el archivo `.env`.

## Documentación

<img src="docs/assets/swagger_logo_banner.png" alt="Logo de Swagger">

**Swagger** es una herramienta de código abierto que ayuda a diseñar, construir, documentar y consumir APIs RESTful. Proporciona una forma estandarizada y visual de interactuar con las APIs, mejorando la comprensión y el uso de sus endpoints.

Swagger es especialmente útil en entornos donde la colaboración entre los equipos de desarrollo y pruebas es esencial, ya que ofrece un método claro y estandarizado para documentar y consumir APIs.

<img src="docs/assets/scalar_logo_banner.png" alt="Logo de Scalar">

Utilizamos Swagger como herramienta de documentación estandarizada e implementamos una interfaz gráfica mediante **Scalar**, a través de su middleware [@scalar/express-api-reference](https://scalar.com).

Puedes acceder a la documentación de la API en la siguiente URL:

```
http://localhost:3000/api/v1/reference
```

Asegúrate de que el proyecto esté en ejecución y que el puerto **3000** no esté siendo utilizado para poder acceder a esta ruta.

> [!NOTE]
> Puedes cambiar el número de puerto y otras opciones en las variables de entorno del proyecto ubicadas en el archivo `.env`.

## Dependencias

Puedes ver las dependencias del proyecto junto con sus versiones en el archivo [package.json](package.json).

## Agradecimientos

Quiero expresar mi profundo agradecimiento al **Ing. David Percy Escobar Basilio** por su invaluable orientación, asesoría técnica y apoyo constante a lo largo del desarrollo de este proyecto.

De igual manera, agradezco al CEO de ELETEC, **Gustavo Adolfo Menchaca Moreira**, por su disposición y colaboración al proporcionarnos acceso a información estratégica sobre los flujos de trabajo internos de la empresa, elemento clave para la realización de este estudio.

## Licencia

Este proyecto está licenciado bajo los términos de la [GNU Affero General Public License v3.0](LICENSE).

[Regresar al índice](#índice)
