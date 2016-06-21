# devops

En este repositorio vamos a:

* Crear un proyecto Java (HelloWorld) con Apache Ant para ayudarnos a la compilación y los tests

* Haremos una integración contínua con Jenkins

Seguiremos el tutorial oficial de Apache Ant: https://ant.apache.org/manual/tutorial-HelloWorldWithAnt.html

## Creamos el proyecto en el FileSystem

```
training@ubuntu-devops:~/devops$ more src/oata/HelloWorld.java
package oata;

public class HelloWorld {
    public static void main(String[] args) {
        System.out.println("Hello World");
    }
}
```

## Probamos

```
training@ubuntu-devops:~/devops$ mkdir -p build/classes
training@ubuntu-devops:~/devops$ javac -sourcepath src -d build/classes src/oata/HelloWorld.java
training@ubuntu-devops:~/devops$ java -cp build/classes oata.HelloWorld
Hello World
```
