**DOCKER Desarrollo de Aplicaciones II**

----
## **Docker Compose**
----

El archivo docker-compose.yml está preparado para correr poder levantar todos los servicios necesarios (Antes de ejecutarlo verificar los path de las bases de datos[atributo volume dentro de la configuración de mysql y mongo]):

``` docker-compose up ```

### **Requerimientos**

* ``` docker pull mysql:5.7  ```
* ``` docker pull phpmyadmin/phpmyadmin  ```
* ``` docker pull mongo ```
* ``` docker pull mongo-express ```

### **Contenedores**

* MySQL (localhost:3307)
* PhpMyAdmin (localhost:8085)
* MongoDB (localhost:27017)
* Mongo-Express (localhost:8083)

### **Pasos siguientes**
Una vez que lo tenemos levantado, nos creará dos carpetas, si dejamos la configuración como está y cambiamos el path solamente , las carpetas se llamarán DBMongo y DBMySQL respectivamente, esto nos asegurará la persistencia de la información por más que bajemos los servicios en nuestra máquina local.

La primera vez que lo levantemos, tendremos que volcar toda la estructura de datos en las respectivas bases, para eso se dejaron los archivos en las respectivas carpetas de las bases (carpeta mongodb y mysql).

----
## **Alternativa: levantar cada base por separado con docker run**

----
### **MySQL**

----
**Requerimientos**
----
  ```docker pull mysql:5.7 ```

* **Ejecución**

  ``` ./start_mysql.sh $PWD/database ```

* **Puerto:**

  3307

* **Revisión consola de manera interactiva:**

  ```docker exec -it mysql-server bash ```

* **Pasos siguientes:**

En caso de no tener el schema, correr el script "scriptBD.sql" conectado a la base con la siguiente ip: 127.0.0.1:3307. Luego importar el archivo datos.csv para cargar la data de los usuarios.

----
### **Mongo**

----
**Requerimientos**
----
  ```docker pull mongo ```

* **Ejecución**

  ``` ./start_mongo.sh ```

* **Puerto:**

  27017

* **Revisión consola de manera interactiva:**

  ```docker exec -it mongodb bash ```