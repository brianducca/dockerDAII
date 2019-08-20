**DOCKER Desarrollo de Aplicaciones II**

**MySQL**

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
**Mongo**

----
**Requerimientos**
----
  ```docker pull mongo ```

* **Ejecución**

  ``` ./start_mongo.sh "$PWD"/database ```

* **Puerto:**

  27017

* **Revisión consola de manera interactiva:**

  ```docker exec -it mongodb bash ```