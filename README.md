# Boieldieu: Harfenkonzert in C-Dur

Das Harfenkonzert in C-Dur von François Adrien Boieldieu, gesetzt für das LJO Bremen.

## Noten setzen

```shell
make all         # Alle Stimmen und die Partitur setzen
make score.pdf   # Nur die Partitur setzen
make <part>.pdf  # Nur <part> setzen.
```

Verfügbare Stimmen sind: `Score`, `Flute1`, `Flute2`, `Oboe1`, `Oboe2`, `Bassoon1`, `Bassoon2`, `Horn1`, `Horn2`, `Violin1`, `Violin2`, `Viola`, `Cello+Bass`.

Die Harfenstimme ist nicht enthalten.

## Schriften installieren

Diese Notenausgabe benutzt das [PDQ](https://github.com/Codello/pdq) Theme. Zum Kompilieren ist die Yorkten-Schrift erforderlich.

