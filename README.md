
MANUAL EJECUCION:
	
	Para ejecutar el prototipo inicial basta con cargar el archivo "prototipo.clp" en un entorno de clips,
	hacer un (reset) para cargar las instancias y (run) para que se inicie el programa.

1) Este prototipo inicial es capaz de preguntar los datos básicos que tiene que tener una visita (número de personas,
edad, nivel de conocimiento, días que pasará en el museo y horas por día), también le pedirá a la visita que elija
entre estilos, temas y autores que puede encontrar en el museo, sus preferidos. 

2) A partir de estos datos el prototipo es capaz de asignar un entero a cada cuadro del museo el cual representa 
el nivel de recomendación de cada cuadro para la visita (teniendo en cuenta: relevancia, complejidad, 
la selección de preferidos y nivel de conocimiento de la visita). 

3) Para cada cuadro se estima el tiempo que puede pasar la visita en ese cuadro (teniendo en cuenta: tamaño del grupo,
 complejidad del cuadro y conocimiento de la visita).

4) Se ordenan los cuadros decrecientemente según el nivel de recomendación. Y se van assignando día por día teniendo en
cuenta el tiempo estimado y el tiempo que pasara la visita en el museo. 

5) Una vez llenos los días ordenamos los cuadros de cada día por salas para que la visita sea razonable y imprimimos 
los datos de cada cuadro en orden y con justificaciones de recomendación, de momento, muy básicas.  
