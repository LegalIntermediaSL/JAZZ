# Formas, standards y progresiones en diagramas

## Proposito

Este documento traduce algunas estructuras tecnicas del jazz a diagramas Mermaid. Su objetivo no es sustituir una partitura, sino ofrecer mapas para escuchar: donde vuelve el tema, cuando cambia la armonia, por que un solo tiene direccion y como se organiza una improvisacion.

## Blues de 12 compases

```mermaid
flowchart LR
    A["1-4<br/>I7<br/>presentacion"] --> B["5-6<br/>IV7<br/>respuesta"]
    B --> C["7-8<br/>I7<br/>regreso"]
    C --> D["9<br/>V7<br/>tension"]
    D --> E["10<br/>IV7<br/>descenso"]
    E --> F["11-12<br/>I7 / turnaround<br/>cierre y vuelta"]
    F --> A
```

### Como escucharlo

- Los cuatro primeros compases establecen casa.
- El paso al IV7 abre una respuesta.
- El V7 crea empuje hacia el final.
- El turnaround prepara el siguiente chorus.

## Blues menor

```mermaid
flowchart LR
    A["i menor<br/>color oscuro"] --> B["iv menor<br/>profundizacion"]
    B --> C["i menor<br/>regreso"]
    C --> D["bVI o iiø<br/>giro dramatico"]
    D --> E["V7 alterado<br/>tension fuerte"]
    E --> F["i menor<br/>resolucion"]
    F --> A
```

### Como escucharlo

El blues menor conserva la respiracion del blues, pero cambia el color emocional. Suele sonar mas nocturno, mas denso o mas dramatico.

## Rhythm changes

```mermaid
flowchart TD
    A["A1<br/>I - vi - ii - V"] --> B["A2<br/>variacion del mismo ciclo"]
    B --> C["B<br/>puente por dominantes"]
    C --> D["A3<br/>regreso y cierre"]
    D --> A

    A -. viene de .-> E["I Got Rhythm"]
    C -. entrena .-> F["movimiento rapido por centros tonales"]
```

### Como escucharlo

Rhythm changes suele sentirse como una pista de carreras armonica. Si pierdes los acordes, sigue la forma: A, A, puente, A.

## Forma AABA

```mermaid
flowchart LR
    A1["A1<br/>idea principal"] --> A2["A2<br/>repeticion variada"]
    A2 --> B["B<br/>puente o contraste"]
    B --> A3["A3<br/>retorno"]
    A3 --> S["Solo sobre la misma forma"]
    S --> A1
```

### Como escucharlo

Muchos standards funcionan como una pequena narracion: presentacion, confirmacion, viaje y regreso.

## Forma ABAC

```mermaid
flowchart LR
    A1["A<br/>idea principal"] --> B["B<br/>respuesta"]
    B --> A2["A<br/>regreso"]
    A2 --> C["C<br/>cierre distinto"]
```

### Como escucharlo

ABAC se parece a AABA, pero el final no vuelve exactamente al punto de partida. Puede sonar mas conclusivo o mas cantable.

## Vamp modal

```mermaid
flowchart TD
    A["Vamp o centro modal"] --> B["Repeticion"]
    B --> C["Cambio de textura"]
    C --> D["Solo largo"]
    D --> E["Crecimiento de energia"]
    E --> F["Corte, coda o regreso"]
    F --> A
```

### Como escucharlo

En el jazz modal, la pregunta no es siempre "que acorde viene ahora". Muchas veces es "que cambia dentro de un espacio aparentemente estable".

## ii-V-I

```mermaid
flowchart LR
    A["ii-7<br/>preparacion"] --> B["V7<br/>tension"]
    B --> C["Imaj7<br/>resolucion"]
    C --> D["nuevo centro<br/>o repeticion"]
```

### Como escucharlo

El ii-V-I es una de las frases gramaticales del jazz. No es una cancion, sino una manera de moverse hacia casa.

## Dominante secundaria

```mermaid
flowchart LR
    A["Acorde estable"] --> B["Dominante secundaria"]
    B --> C["Acorde objetivo"]
    C --> D["Nueva direccion"]

    B -. aumenta .-> E["sensacion de viaje"]
```

### Como escucharlo

Una dominante secundaria hace que un acorde momentaneo parezca centro de gravedad. Es como encender una luz sobre un lugar al que la musica quiere ir.

## Sustitucion de tritono

```mermaid
flowchart LR
    A["ii-7"] --> B["V7"]
    B --> C["Imaj7"]
    A --> D["bII7<br/>sustituto"]
    D --> C

    B -. comparte tritono con .-> D
```

### Como escucharlo

La sustitucion de tritono suele sonar mas cromatica y sofisticada. En vez de caer de V a I, la armonia puede deslizarse por semitono.

## Coltrane changes

```mermaid
flowchart TD
    A["Centro 1"] --> B["Centro 2<br/>a distancia mayor tercera"]
    B --> C["Centro 3<br/>a distancia mayor tercera"]
    C --> A

    A --> D["Dominantes de paso"]
    B --> D
    C --> D
    D --> E["movimiento rapido y simetrico"]
```

### Como escucharlo

En piezas como "Giant Steps", la dificultad no es solo la velocidad. Es que los centros tonales cambian con una logica simetrica que obliga al solista a pensar en grandes saltos.

## Construccion de un solo

```mermaid
flowchart TD
    A["Motivo inicial"] --> B["Repeticion"]
    B --> C["Variacion ritmica"]
    C --> D["Expansion de registro"]
    D --> E["Mayor densidad"]
    E --> F["Punto alto"]
    F --> G["Descanso o resolucion"]
    G --> H["Nueva idea"]
    H --> B
```

### Como escucharlo

Un buen solo no es una lista de frases. Tiene memoria. Repite, transforma, sube, descansa y vuelve a empezar con algo aprendido.

## Dialogo entre solista y seccion ritmica

```mermaid
sequenceDiagram
    participant S as Solista
    participant P as Piano/Guitarra
    participant B as Bajo
    participant D as Bateria

    S->>P: frase melodica
    P-->>S: acorde/respuesta ritmica
    B-->>S: direccion armonica
    D-->>S: acento o empuje
    S->>D: repeticion o contraste
    D-->>P: cambio de energia
    P-->>B: nuevo color
    S->>S: desarrolla el motivo
```

### Como escucharlo

El solista no improvisa en el vacio. La seccion ritmica propone, contradice, empuja, frena y cambia el clima.

## Mapa de escucha de un standard

```mermaid
flowchart TD
    A["Antes de escuchar"] --> B["Identifica el tema"]
    B --> C["Marca mentalmente la forma"]
    C --> D["Sigue un instrumento"]
    D --> E["Detecta el primer chorus"]
    E --> F["Compara el segundo chorus"]
    F --> G["Escucha la vuelta al tema"]
    G --> H["Anota que cambio"]
```

### Pregunta final

Si al final el tema vuelve y suena distinto, el grupo ha contado una historia. Esa es una de las claves del jazz.
