# Bitacora del proyecto JAZZ

## Proposito

Esta bitacora registra el estado del proyecto, sus decisiones editoriales y los siguientes pasos recomendados. Sirve como referencia para mantener una linea clara de crecimiento del contenido.

## Objetivo general

Construir una guia amplia sobre la musica jazz en formato Markdown, legible en GitHub y facil de ampliar con nuevas secciones, rutas de escucha y recursos didacticos.

## Alcance actual

En su estado presente, el proyecto cubre:

- una portada general del repositorio
- una guia de iniciacion al jazz
- una cronologia comentada por etapas historicas
- un indice cruzado para conectar las zonas principales del proyecto
- una capa de fichas de escucha listas para usar en aula y clubes
- una carpeta de historia del jazz con lectura narrativa por grandes etapas
- una capa historica complementaria de cronologias por instrumento y escena
- playlists de escucha guiada por estilos y atmosferas
- una carpeta de estilos con subdivisiones por periodos
- una capa especifica para el presente del jazz y sus rutas actuales
- una carpeta de interpretes con perfiles iniciales por familias
- una capa de discografias guiadas, influencias y familias de escucha
- una capa adicional de perfiles cortos y recorridos por familias de escucha
- una carpeta para aprender jazz escuchando albumes completos
- una ruta extensa de 100 albumes para avanzar de forma progresiva
- una guia de primeras escuchas por nivel para calibrar la dificultad de entrada
- una carpeta tecnica sobre ritmo, formas, armonia, escalas, modos e improvisacion
- una capa tecnica aplicada de standards, escucha comparada, versiones y baladas
- una capa tecnica graduada con fichas tecnicas y secuencias por dificultad
- una carpeta cultural sobre anecdotas, lugares, cine, artes e influencia publica del jazz
- una capa cultural ampliada con conciertos historicos, sellos, critica, itinerarios y escenas actuales
- una carpeta de recursos visuales con diagramas Mermaid, esquemas de escucha e imagenes de dominio publico
- una capa visual ampliada con mapas urbanos concretos, diagramas por ruta y galerias tematicas
- una seleccion de artistas, canciones y albumes esenciales
- una capa docente con guia general, secuencias por nivel, variantes por duracion y criterios suaves de evaluacion
- una capa de visualizacion web local con MkDocs Material para recorrer el proyecto como sitio navegable
- documentacion de proceso mediante bitacora y changelog

## Decisiones editoriales

- usar Markdown como formato unico para facilitar lectura, control de versiones y colaboracion
- mantener un tono divulgativo y accesible para personas sin formacion musical
- organizar el contenido desde lo general hacia lo especifico
- priorizar una seleccion curada sobre una lista enciclopedica excesiva
- separar la portada del tutorial principal para hacer el repositorio mas escalable

## Registro de avances

### 2026-06-26

- se realizo una verificacion editorial del corpus Markdown para detectar enlaces rotos, documentos descompensados y zonas que habian quedado mas breves que el resto del proyecto
- se confirmo que no hay enlaces Markdown locales rotos en el corpus principal
- se ampliaron `CULTURA-JAZZ/JAZZ-Y-CINE.md`, `CULTURA-JAZZ/INFLUENCIA-EN-OTRAS-ARTES.md`, `CULTURA-JAZZ/PERSONAS-QUE-AMAN-EL-JAZZ.md` y `HISTORIA-DEL-JAZZ/CIUDADES-Y-ESCENAS-CLAVE.md` para equilibrar la profundidad de esas areas con el resto del repositorio
- se reforzo `scripts/sync_mkdocs_docs.sh` para limpiar duplicados numerados en `docs/` y evitar ruido editorial en la capa web
- se dio una segunda pasada de ampliacion centrada en `RECURSOS-VISUALES/DIAGRAMAS-POR-ESTILO-Y-RUTA.md`, `GALERIAS-TEMATICAS-DE-DOMINIO-PUBLICO.md`, `MAPAS-DE-NEW-ORLEANS-CHICAGO-Y-NUEVA-YORK.md` y `RECURSOS-VISUALES/README.md` para volver la capa visual mas util en estudio, docencia y navegacion
- se cerro una tercera pasada de cohesion editorial sobre `CULTURA-JAZZ/README.md`, `RECURSOS-VISUALES/ESQUEMAS-EXPLICATIVOS.md`, `HISTORIA-DEL-JAZZ/README.md` y `TECNICA-Y-TEORIA-JAZZ/README.md` para mejorar rutas de entrada, usos y continuidad entre capas

### 2026-06-21

- se realizo una revision general de calidad del repositorio y se verifico que no hubiera enlaces Markdown locales rotos ni documentos sin encabezado principal
- se creo `mkdocs.yml` con navegacion completa para visualizar el proyecto como web usando MkDocs Material
- se anadieron `.gitignore` y `requirements-docs.txt` para separar la salida generada del entorno de documentacion
- se creo `scripts/sync_mkdocs_docs.sh` para sincronizar la carpeta `docs/` mediante enlaces simbolicos sin duplicar el corpus principal
- se anadio `docs/assets/stylesheets/extra.css` para dar una capa visual sobria y coherente con el tono editorial del proyecto
- se actualizo `README.md` con instrucciones de visualizacion web y compilacion estricta
- se actualizo esta `BITACORA.md` y `CHANGELOG.md` para reflejar la nueva fase de publicacion y mantenimiento

### 2026-06-22

- se anadio `.github/workflows/docs.yml` para validar la documentacion en GitHub Actions y dejar preparado el despliegue automatico en GitHub Pages desde `main`
- se creo `Makefile` con atajos para sincronizar, compilar, servir y limpiar la capa web local
- se amplio `README.md` con instrucciones especificas para activar `Pages` en modo `GitHub Actions`
- se mantuvo la verificacion estricta de MkDocs para que la automatizacion publique exactamente la misma salida que se comprueba en local

### 2026-06-20

- se creo `ESTILOS/JAZZ-LATINO-BOSSA-Y-AFROCUBANO.md` para desarrollar en profundidad el latin jazz, la bossa nova y los cruces afrocubanos
- se amplio `ESTILOS/MODAL-FREE-FUSION-Y-CONTEMPORANEO.md` con subrutas de escucha, mas contexto sobre fusion y mejores orientaciones para la escena contemporanea
- se amplio `HISTORIA-DEL-JAZZ/DE-LA-MODERNIDAD-A-LA-ESCENA-GLOBAL.md` con mas contexto sobre jazz latino, fusion, institucionalizacion y escena global
- se creo `CULTURA-JAZZ/LIBROS-DOCUMENTALES-Y-MEDIOS.md` con una ruta cultural de libros, documentales y materiales para profundizar
- se amplio `CULTURA-JAZZ/LUGARES-CLUBES-Y-CIUDADES.md` con festivales, jam sessions y escenas locales actuales
- se actualizaron `README.md`, `GUIA-JAZZ.md`, `PLAYLISTS-JAZZ.md`, `ESTILOS/README.md` y `CULTURA-JAZZ/README.md` para integrar el nuevo contenido y mejorar los cruces internos
- se amplio `INTERPRETES/VOCES-ESENCIALES.md` con puertas de entrada al jazz vocal, vocalese, voces contemporaneas y ejercicios de escucha comparada
- se creo `APRENDER-JAZZ-OYENDO-ALBUMES/FICHAS-DE-ALBUMES-ESENCIALES.md` con perfiles guiados de discos clave del repertorio
- se creo `USO-DOCENTE.md` para adaptar el proyecto a clases, talleres, mediacion cultural y clubes de escucha
- se actualizaron `APRENDER-JAZZ-OYENDO-ALBUMES/README.md`, `RUTA-DE-10-ALBUMES.md`, `INTERPRETES/README.md` y `README.md` para integrar estas nuevas capas
- se creo `TECNICA-Y-TEORIA-JAZZ/EJERCICIOS-PRACTICOS-DE-ESCUCHA.md` con una ruta aplicada de forma, armonia, interaccion y standards
- se creo `TECNICA-Y-TEORIA-JAZZ/FICHAS-DE-STANDARDS-CLAVE.md` con puertas de entrada a `Autumn Leaves`, `All the Things You Are`, `So What`, `Rhythm Changes`, `Straight, No Chaser`, `Body and Soul` y `Blue Bossa`
- se actualizaron `TECNICA-Y-TEORIA-JAZZ/README.md`, `ESTRUCTURAS-FORMAS-Y-STANDARDS.md`, `ARMONIA-ESCALAS-Y-MODOS.md`, `IMPROVISACION-Y-LENGUAJE.md`, `RECURSOS-VISUALES/README.md`, `USO-DOCENTE.md` y `README.md` para integrar la nueva capa tecnica aplicada
- se creo `GLOSARIO-DE-TERMINOS-JAZZ.md` como glosario central de consulta para el vocabulario del proyecto
- se creo `SECUENCIAS-DOCENTES-POR-NIVEL.md` con propuestas concretas para primaria final, secundaria, bachillerato, escuela de musica y clubes de escucha
- se actualizaron `USO-DOCENTE.md`, `TECNICA-Y-TEORIA-JAZZ/README.md` y `README.md` para integrar el glosario y la nueva capa docente por niveles
- se creo `HISTORIA-DEL-JAZZ/INDUSTRIA-MEDIOS-Y-FESTIVALES.md` para desarrollar la historia de sellos, radio, critica, portadas, archivos y festivales
- se crearon `CULTURA-JAZZ/SELLOS-MEDIOS-Y-ARCHIVOS.md` y `CULTURA-JAZZ/FOTOGRAFIA-PRENSA-Y-PORTADAS.md` para ampliar la infraestructura cultural y visual del jazz
- se actualizaron `CULTURA-JAZZ/README.md`, `INFLUENCIA-EN-OTRAS-ARTES.md`, `LIBROS-DOCUMENTALES-Y-MEDIOS.md`, `LUGARES-CLUBES-Y-CIUDADES.md`, `HISTORIA-DEL-JAZZ/README.md`, `DE-LA-MODERNIDAD-A-LA-ESCENA-GLOBAL.md` y `README.md` para integrar este nuevo bloque
- se creo `INTERPRETES/DISCOGRAFIAS-GUIADAS.md` con rutas cortas y medias por artista para facilitar la profundizacion
- se actualizaron `INTERPRETES/README.md`, `TROMPETA-Y-SAXO.md`, `PIANO-Y-SECCION-RITMICA.md`, `GRANDES-LIDERES-Y-COMPOSITORES.md`, `APRENDER-JAZZ-OYENDO-ALBUMES/FICHAS-DE-ALBUMES-ESENCIALES.md` y `README.md` para integrar la nueva capa de discografias guiadas
- se creo `RUTAS-CRUZADAS-PARA-ESTUDIAR-JAZZ.md` como indice puente entre historia, estilos, artistas, albumes, tecnica y docencia
- se creo `INTERPRETES/RUTAS-POR-FAMILIAS-E-INFLUENCIAS.md` para desarrollar genealogias de escucha, familias instrumentales y rutas de presente
- se creo `TECNICA-Y-TEORIA-JAZZ/COMPARACION-DE-VERSIONES-Y-BALADAS.md` para reforzar standards, baladas y escucha comparada
- se actualizaron `USO-DOCENTE.md`, `SECUENCIAS-DOCENTES-POR-NIVEL.md`, `TECNICA-Y-TEORIA-JAZZ/README.md`, `INTERPRETES/README.md`, `APRENDER-JAZZ-OYENDO-ALBUMES/README.md`, `README.md` y `FICHAS-DE-STANDARDS-CLAVE.md` para integrar el nuevo cierre transversal del proyecto
- se creo `INTERPRETES/PERFILES-CORTOS-DE-ARTISTAS-ESENCIALES.md` para ofrecer entradas rapidas por figuras clave
- se creo `INTERPRETES/RUTAS-DE-ESCUCHA-POR-FAMILIA.md` con recorridos mas finos por trio, big band, jazz vocal, groove, expansion espiritual y presente
- se creo `APRENDER-JAZZ-OYENDO-ALBUMES/PRIMERAS-ESCUCHAS-POR-NIVEL.md` para adaptar la entrada a la experiencia real del oyente
- se creo `FICHAS-DE-ESCUCHA-PARA-CLASES-Y-CLUBES.md` con plantillas listas para aula, mediacion y clubes de escucha
- se creo `HISTORIA-DEL-JAZZ/CRONOLOGIAS-POR-INSTRUMENTO-Y-ESCENA.md` para seguir lineas historicas por trompeta, saxo, piano, voz, guitarra, big band y geografia
- se creo `ESTILOS/PRESENTE-DEL-JAZZ-Y-RUTAS-ACTUALES.md` para revisar el presente del jazz con artistas y escenas de referencia
- se crearon `TECNICA-Y-TEORIA-JAZZ/FICHAS-TECNICAS-DE-STANDARDS-FRECUENTES.md` y `TECNICA-Y-TEORIA-JAZZ/SECUENCIAS-TECNICAS-GRADUADAS.md` para profundizar standards y graduar dificultad
- se crearon `CULTURA-JAZZ/CONCIERTOS-HISTORICOS-Y-FILMACIONES-CLAVE.md`, `GRANDES-SELLOS-DEL-JAZZ.md`, `REVISTAS-RADIOS-Y-CRITICOS.md`, `ITINERARIOS-CULTURALES-DEL-JAZZ.md` y `ESCENAS-LOCALES-Y-CIRCUITOS-ACTUALES.md` para completar la capa cultural pendiente
- se crearon `RECURSOS-VISUALES/MAPAS-DE-NEW-ORLEANS-CHICAGO-Y-NUEVA-YORK.md`, `DIAGRAMAS-POR-ESTILO-Y-RUTA.md` y `GALERIAS-TEMATICAS-DE-DOMINIO-PUBLICO.md` para ampliar la infraestructura visual
- se actualizaron `README.md`, `ESTILOS/README.md`, `INTERPRETES/README.md`, `APRENDER-JAZZ-OYENDO-ALBUMES/README.md`, `TECNICA-Y-TEORIA-JAZZ/README.md`, `CULTURA-JAZZ/README.md`, `RECURSOS-VISUALES/README.md`, `USO-DOCENTE.md`, `SECUENCIAS-DOCENTES-POR-NIVEL.md`, `PLAYLISTS-JAZZ.md`, `RUTAS-CRUZADAS-PARA-ESTUDIAR-JAZZ.md`, `SELLOS-MEDIOS-Y-ARCHIVOS.md` y `LIBROS-DOCUMENTALES-Y-MEDIOS.md` para integrar el nuevo bloque de cierre

### 2026-06-16

- se creo `RECURSOS-VISUALES/MAPAS-DE-CIUDADES-Y-ESCENAS.md` con diagramas Mermaid sobre migraciones, ciudades, clubes, escenas y circulacion global del jazz
- se creo `RECURSOS-VISUALES/FORMAS-STANDARDS-Y-PROGRESIONES.md` con diagramas tecnicos sobre blues, AABA, rhythm changes, ii-V-I, sustituciones, Coltrane changes y construccion de solos
- se amplio `RECURSOS-VISUALES/IMAGENES-DOMINIO-PUBLICO.md` con nuevas imagenes verificadas de Lester Young, Sarah Vaughan, Benny Goodman, Max Roach, Lionel Hampton, Earl Hines, Erroll Garner, Chet Baker y John Coltrane
- se enlazaron los nuevos recursos desde `README.md`, historia de ciudades y tecnica musical

### 2026-06-15

- se creo la carpeta `RECURSOS-VISUALES/` para reunir diagramas Mermaid, esquemas explicativos e imagenes de dominio publico
- se creo `RECURSOS-VISUALES/DIAGRAMAS-MERMAID.md` con mapas sobre historia, estilos, interpretes, tecnica, improvisacion y rutas de albumes
- se creo `RECURSOS-VISUALES/ESQUEMAS-EXPLICATIVOS.md` con plantillas para escuchar por capas, comparar interpretes, reconocer formas y analizar albumes
- se creo `RECURSOS-VISUALES/IMAGENES-DOMINIO-PUBLICO.md` con una galeria de figuras esenciales y enlaces a fuentes/licencias
- se enlazo la nueva seccion desde `README.md`, historia, estilos, interpretes y tecnica

### 2026-06-14

- se creo la carpeta `TECNICA-Y-TEORIA-JAZZ/` con documentos sobre ritmo, swing, fraseo, estructuras, standards, armonia, escalas, modos e improvisacion
- se creo `APRENDER-JAZZ-OYENDO-ALBUMES/RUTA-DE-100-ALBUMES.md` como itinerario largo para formar el oido por bloques de escucha
- se creo la carpeta `CULTURA-JAZZ/` con anecdotas, lugares, clubes, ciudades, cine, influencia en otras artes y personas conocidas que aman el jazz
- se actualizo la navegacion principal para integrar las nuevas rutas de tecnica, cultura y escucha larga
- se amplio la carpeta `INTERPRETES/` con `MAPA-AMPLIADO-DE-INTERPRETES.md`, perfiles adicionales por familias y enlaces a Wikipedia para consulta biografica

### 2026-06-13

- se definio el repositorio como una guia documental sobre jazz
- se creo `GUIA-JAZZ.md` con historia, estilos, interpretes y escucha esencial
- se amplio `README.md` para convertirlo en la entrada principal del proyecto
- se agregaron `BITACORA.md` y `CHANGELOG.md` para ordenar el trabajo editorial
- se creo `CRONOLOGIA-JAZZ.md` para contextualizar la evolucion del genero
- se creo `PLAYLISTS-JAZZ.md` para traducir el contenido teorico en rutas de escucha
- se crearon las carpetas `ESTILOS/`, `INTERPRETES/` y `APRENDER-JAZZ-OYENDO-ALBUMES/`
- se poblo cada carpeta con documentos base para orientar el crecimiento tematico
- se creo la carpeta `HISTORIA-DEL-JAZZ/` con una estructura inicial por etapas historicas
- se reescribieron y ampliaron en profundidad la guia central, la cronologia, las playlists y las carpetas tematicas
- se amplio mucho mas la historia del jazz con nuevos capitulos sobre migracion, ciudades, derechos civiles y escena global
- se amplio mucho mas la carpeta `INTERPRETES/` con nuevas familias instrumentales y mas perfiles esenciales

## Mantenimiento recomendado

- revisar periodicamente la escena contemporanea para mantener fresca la capa de presente
- corregir redundancias o enlaces mejorables si la navegacion se vuelve demasiado densa
- ampliar solo cuando un nuevo documento resuelva una necesidad clara y no repita lo ya cubierto
- conservar criterio estricto en imagenes, atribucion y licencias compatibles

## Riesgos o puntos a cuidar

- evitar que el proyecto se convierta en una lista desordenada de nombres
- mantener equilibrio entre historia, escucha y contexto
- revisar periodicamente la seleccion de artistas contemporaneos
- distinguir entre grabaciones historicas, recopilaciones y albumes de estudio
- explicar teoria musical sin convertir el proyecto en un manual frio o excesivamente academico
- cuidar que las anecdotas culturales no sustituyan la escucha, sino que la amplien
- no incorporar imagenes con copyright ambiguo o licencias incompatibles con reutilizacion abierta

## Proximo hito sugerido

El nucleo del proyecto ya esta cubierto y ahora tambien dispone de una capa web local y una ruta clara de publicacion automatizable. El siguiente hito natural es una fase de mantenimiento sostenido: revisar periodicamente la escena contemporanea, pulir redundancias menores, afinar la presentacion web si conviene y decidir si interesa activar un dominio propio o mantener la publicacion en Pages tal como esta.
