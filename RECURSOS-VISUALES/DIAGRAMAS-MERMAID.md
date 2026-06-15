# Diagramas Mermaid

## Como leer estos diagramas

Los diagramas Mermaid sirven para ver relaciones de un vistazo. No sustituyen los capitulos largos: ayudan a decidir por donde entrar, que comparar y que escuchar despues.

## Mapa general del repositorio

```mermaid
flowchart TD
    A["JAZZ: aprender escuchando"] --> B["Historia"]
    A --> C["Estilos"]
    A --> D["Interpretes"]
    A --> E["Albumes"]
    A --> F["Tecnica y teoria"]
    A --> G["Cultura jazz"]
    A --> H["Recursos visuales"]

    B --> B1["Ciudades, migraciones y epocas"]
    C --> C1["Lenguajes: swing, bebop, modal, free, fusion"]
    D --> D1["Voces individuales e instrumentos"]
    E --> E1["Rutas de 10 y 100 discos"]
    F --> F1["Ritmo, forma, armonia e improvisacion"]
    G --> G1["Cine, clubes, artes y anecdotas"]
    H --> H1["Diagramas, esquemas e imagenes libres"]
```

## Linea historica simplificada

```mermaid
flowchart LR
    A["Blues, spirituals, ragtime<br/>y tradiciones afroamericanas"] --> B["New Orleans<br/>jazz colectivo"]
    B --> C["Chicago y Harlem<br/>Gran Migracion"]
    C --> D["Swing<br/>big bands y baile"]
    D --> E["Bebop<br/>virtuosismo moderno"]
    E --> F["Cool y hard bop<br/>dos respuestas al bop"]
    F --> G["Modal<br/>espacio armonico"]
    G --> H["Free jazz<br/>libertad formal"]
    H --> I["Fusion<br/>electricidad, rock y funk"]
    I --> J["Escena global<br/>jazz contemporaneo"]

    D -. dialoga con .-> F
    E -. influye en .-> G
    G -. abre camino a .-> H
    I -. convive con .-> J
```

## Evolucion de estilos

```mermaid
flowchart TD
    A["Jazz temprano"] --> B["Swing"]
    B --> C["Bebop"]
    C --> D["Cool jazz"]
    C --> E["Hard bop"]
    E --> F["Soul-jazz"]
    E --> G["Modal jazz"]
    G --> H["Jazz espiritual"]
    G --> I["Free jazz"]
    I --> J["Avant-garde"]
    G --> K["Fusion"]
    K --> L["Jazz-funk"]
    K --> M["Jazz-rock"]
    D --> N["West Coast"]
    D --> O["Bossa nova jazz"]
    L --> P["Neo-soul y hip hop jazz"]
    J --> Q["Escena contemporanea"]
    P --> Q
    O --> Q
```

## Como se transforma una pieza en directo

```mermaid
flowchart LR
    A["Tema principal<br/>head"] --> B["Solo 1"]
    B --> C["Solo 2"]
    C --> D["Solo de piano<br/>o guitarra"]
    D --> E["Solo de bajo<br/>opcional"]
    E --> F["Intercambios con bateria<br/>trading fours"]
    F --> G["Vuelta al tema<br/>head out"]
    G --> H["Coda o final"]

    B -. usa .-> I["Chorus"]
    C -. usa .-> I
    I -. se apoya en .-> J["Forma armonica"]
```

## Anatomia de un small combo

```mermaid
flowchart TD
    A["Small combo"] --> B["Melodia principal"]
    A --> C["Armonia"]
    A --> D["Pulso y tiempo"]
    A --> E["Direccion colectiva"]

    B --> B1["Trompeta"]
    B --> B2["Saxo"]
    B --> B3["Voz"]

    C --> C1["Piano"]
    C --> C2["Guitarra"]
    C --> C3["Vibrafono"]

    D --> D1["Contrabajo"]
    D --> D2["Bateria"]

    E --> E1["Escucha mutua"]
    E --> E2["Entradas y salidas"]
    E --> E3["Tension y resolucion"]
```

## Improvisacion como ciclo de decisiones

```mermaid
flowchart TD
    A["Escuchar el tema"] --> B["Reconocer la forma"]
    B --> C["Ubicar la armonia"]
    C --> D["Elegir motivo"]
    D --> E["Variar ritmo, altura o direccion"]
    E --> F["Responder al grupo"]
    F --> G["Crear tension"]
    G --> H["Resolver o dejar abierta"]
    H --> I["Construir el siguiente chorus"]
    I --> D
```

## Formas basicas: blues y AABA

```mermaid
flowchart LR
    A["Formas frecuentes"] --> B["Blues de 12 compases"]
    A --> C["AABA de 32 compases"]
    A --> D["Forma modal"]
    A --> E["Forma libre"]

    B --> B1["I7 - IV7 - V7<br/>llamada y respuesta"]
    C --> C1["A: idea principal"]
    C --> C2["A: repeticion variada"]
    C --> C3["B: puente"]
    C --> C4["A: regreso"]
    D --> D1["Pocos acordes<br/>mucho espacio"]
    E --> E1["La forma nace del grupo"]
```

## De la escucha superficial a la escucha profunda

```mermaid
flowchart TD
    A["Primera escucha"] --> B["Me gusta o no me gusta"]
    B --> C["Segunda escucha"]
    C --> D["Detectar instrumentos"]
    D --> E["Seguir el pulso"]
    E --> F["Reconocer tema y solos"]
    F --> G["Comparar versiones"]
    G --> H["Relacionar con estilo e historia"]
    H --> I["Formar criterio propio"]
```

## Mapa rapido de interpretes

```mermaid
flowchart TD
    A["Interpretes"] --> B["Trompeta"]
    A --> C["Saxo"]
    A --> D["Piano"]
    A --> E["Seccion ritmica"]
    A --> F["Voces"]
    A --> G["Guitarra y otros instrumentos"]
    A --> H["Lideres y compositores"]

    B --> B1["Armstrong"]
    B --> B2["Dizzy"]
    B --> B3["Miles"]
    B --> B4["Hubbard"]

    C --> C1["Hawkins"]
    C --> C2["Parker"]
    C --> C3["Coltrane"]
    C --> C4["Shorter"]

    D --> D1["Art Tatum"]
    D --> D2["Monk"]
    D --> D3["Bill Evans"]
    D --> D4["Herbie Hancock"]

    E --> E1["Mingus"]
    E --> E2["Ron Carter"]
    E --> E3["Max Roach"]
    E --> E4["Elvin Jones"]

    F --> F1["Billie Holiday"]
    F --> F2["Ella Fitzgerald"]
    F --> F3["Sarah Vaughan"]
    F --> F4["Nina Simone"]

    H --> H1["Ellington"]
    H --> H2["Basie"]
    H --> H3["Mingus"]
    H --> H4["Maria Schneider"]
```

## Ruta de 100 albumes como aprendizaje por bloques

```mermaid
flowchart LR
    A["Bloque 1<br/>origenes y swing"] --> B["Bloque 2<br/>bebop y hard bop"]
    B --> C["Bloque 3<br/>cool, west coast y vocal"]
    C --> D["Bloque 4<br/>modal y post-bop"]
    D --> E["Bloque 5<br/>free y espiritual"]
    E --> F["Bloque 6<br/>fusion y electrico"]
    F --> G["Bloque 7<br/>latin, europeo y global"]
    G --> H["Bloque 8<br/>contemporaneo"]

    A -. entrena .-> I["swing y forma"]
    B -. entrena .-> J["lenguaje armonico"]
    D -. entrena .-> K["espacio modal"]
    E -. entrena .-> L["escucha abierta"]
    F -. entrena .-> M["groove y timbre"]
    H -. entrena .-> N["criterio propio"]
```

## Relacion entre historia, tecnica y cultura

```mermaid
flowchart TD
    A["Jazz"] --> B["Historia social"]
    A --> C["Lenguaje musical"]
    A --> D["Industria y espacios"]
    A --> E["Imaginario cultural"]

    B --> B1["Migracion"]
    B --> B2["Derechos civiles"]
    B --> B3["Ciudades"]

    C --> C1["Swing"]
    C --> C2["Improvisacion"]
    C --> C3["Armonia"]
    C --> C4["Forma"]

    D --> D1["Clubes"]
    D --> D2["Sellos"]
    D --> D3["Festivales"]

    E --> E1["Cine"]
    E --> E2["Literatura"]
    E --> E3["Fotografia"]
    E --> E4["Artes visuales"]

    B1 -. cambia .-> D1
    D2 -. difunde .-> C
    E1 -. reinterpreta .-> A
```
