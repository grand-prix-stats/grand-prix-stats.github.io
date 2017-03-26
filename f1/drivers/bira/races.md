---
title: List of Formula 1® Races by Prince Bira
layout: page
collectionName: drivers
collectionId: bira
---

{% assign url_split = page.url | split: "/" %}
<div id="collection-navigation">
<button onclick="selector.options[selector.selectedIndex-1].value && (window.location = selector.options[selector.selectedIndex-1].value);">&lt; Prev</button>
<button onclick="selector.options[selector.selectedIndex+1].value && (window.location = selector.options[selector.selectedIndex+1].value);">Next &gt;</button>
<select id="selector" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
  {% for collectionId in site.data[page.collectionName].refs %}
    {% if collectionId == page.collectionId %}
      {% assign selected = "selected" %}
    {% else %}
      {% assign selected = "" %}
    {% endif %}
    {% assign profile = site.data[page.collectionName][collectionId].profile %}
    <option value="/f1/{{ page.collectionName }}/{{ collectionId }}/{{ url_split[4] }}" {{ selected }}>{{ profile.collection_name }}</option>
  {% endfor %}
</select>
</div>

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 15 | 9 | 0.0 | 68 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 7 | 2 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 15 | 9 | 0.0 | 68 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 11 | 4 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 15 | 9 | 0.0 | 68 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 13 | 6 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 15 | 9 | 0.0 | 68 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 20 | 7 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 15 | 9 | 0.0 | 68 |   | Maserati 🇮🇹 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 14 | 8 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 15 | 9 | 0.0 | 68 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 10 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 15 | 9 | 0.0 | 68 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 21 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 15 | 9 | 0.0 | 68 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 4 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 15 | 9 | 0.0 | 68 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 6 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 15 | 9 | 0.0 | 68 |   | Maserati 🇮🇹 | [Ottorino Volonterio 🇨🇭](/f1/drivers/volonterio) | 21 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 19 | R | 0.0 | 18 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 15 | 5 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 19 | R | 0.0 | 18 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 14 | 7 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 19 | R | 0.0 | 18 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 17 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 19 | R | 0.0 | 18 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 19 | R | 0.0 | 18 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 8 | W |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 19 | R | 0.0 | 18 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 10 | W |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 19 | R | 0.0 | 18 |   | Maserati 🇮🇹 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 22 | W |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 10 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 28 | 3 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 10 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 32 | 6 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 10 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 9 | 8 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 10 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 16 | 12 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 10 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 10 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 7 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 10 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 27 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 10 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 30 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 10 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 10 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 10 | R | 0.0 | 44 |   | Maserati 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 27 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 6 | 4 | 3.0 | 60 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 14 | 5 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 6 | 4 | 3.0 | 60 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 5 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 6 | 4 | 3.0 | 60 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 11 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 6 | 4 | 3.0 | 60 |   | Maserati 🇮🇹 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 16 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 6 | 4 | 3.0 | 60 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 21 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 6 | 4 | 3.0 | 60 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 10 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 6 | 4 | 3.0 | 60 |   | Maserati 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 3 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 6 | 4 | 3.0 | 60 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 0 | W |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 13 | 6 | 0.0 | 35 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 13 | 6 | 0.0 | 35 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 9 | 3 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 13 | 6 | 0.0 | 35 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 11 | 7 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 13 | 6 | 0.0 | 35 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 4 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 13 | 6 | 0.0 | 35 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 12 | R |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 10 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 | 1 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 10 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 11 | 6 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 10 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 13 | 8 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 10 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 6 | R |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 10 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 8 | R |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 10 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Jorge Daponte 🇦🇷](/f1/drivers/daponte) | 18 | R |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 10 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 7 | W |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 10 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 9 | W |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 23 | 11 | 0.0 | 72 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 1 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 23 | 11 | 0.0 | 72 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 12 | 7 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 23 | 11 | 0.0 | 72 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 7 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 23 | 11 | 0.0 | 72 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 4 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 23 | 11 | 0.0 | 72 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 9 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 23 | 11 | 0.0 | 72 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 21 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 23 | 11 | 0.0 | 72 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 12 | 7 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 15 | R | 0.0 | 6 |   | Connaught 🇬🇧 | [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 16 | 13 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 15 | R | 0.0 | 6 |   | Connaught 🇬🇧 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 25 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 15 | R | 0.0 | 6 |   | Connaught 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 13 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 19 | 7 | 0.0 | 82 |   | Connaught 🇬🇧 | [Tony Rolt 🇬🇧](/f1/drivers/rolt) | 10 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 19 | 7 | 0.0 | 82 |   | Connaught 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 28 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 19 | 7 | 0.0 | 82 |   | Connaught 🇬🇧 | [Ian Stewart 🇬🇧](/f1/drivers/ian_stewart) | 20 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 19 | 7 | 0.0 | 82 |   | Connaught 🇬🇧 | [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 13 | R |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 11 | R | 0.0 | 29 |   | Connaught 🇬🇧 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 21 | 12 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 11 | R | 0.0 | 29 |   | Connaught 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 19 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 10 | 11 | 0.0 | 81 |   | Gordini 🇫🇷 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 21 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 10 | 11 | 0.0 | 81 |   | Gordini 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 4 | R |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 7 | R | 0.0 | 56 |   | Gordini 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 5 | 4 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 7 | R | 0.0 | 56 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | 7 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 18 | 10 | 0.0 | 32 |   | Simca 🇫🇷 | [Robert O'Brien 🇺🇸](/f1/drivers/obrien) | 22 | 14 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 11 | R | 0.0 | 52 |   | Simca 🇫🇷 | [Max de Terra 🇨🇭](/f1/drivers/terra) | 21 | R |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 19 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 17 | 10 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 19 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Juan Jover 🇪🇸](/f1/drivers/jover) | 18 | W |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 15 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 17 | 6 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 15 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [David Murray 🇬🇧](/f1/drivers/murray) | 24 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 15 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Franco Rol 🇮🇹](/f1/drivers/rol) | 9 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 15 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Franco Comotti 🇮🇹](/f1/drivers/comotti) | 26 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 15 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 19 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 15 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Paul Pietsch 🇩🇪](/f1/drivers/pietsch) | 27 | R |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 8 | 4 | 3.0 | 40 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 12 | 5 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 8 | 4 | 3.0 | 40 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 11 | 6 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 8 | 4 | 3.0 | 40 |   | Maserati 🇮🇹 | [Nello Pagani 🇮🇹](/f1/drivers/pagani) | 15 | 7 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 8 | 4 | 3.0 | 40 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 16 | 9 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 8 | 4 | 3.0 | 40 |   | Maserati 🇮🇹 | [Toni Branca 🇨🇭](/f1/drivers/branca) | 17 | 11 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 15 | 5 | 2.0 | 95 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 8 | 3 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 15 | 5 | 2.0 | 95 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 3 | R |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 15 | 5 | 2.0 | 95 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 12 | R |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 15 | 5 | 2.0 | 95 |   | Maserati 🇮🇹 | [Franco Rol 🇮🇹](/f1/drivers/rol) | 17 | R |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 15 | 5 | 2.0 | 95 |   | Maserati 🇮🇹 | [Alfredo Pián 🇦🇷](/f1/drivers/pian) | 18 | W |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 5 | R | 0.0 | 49 |   | Maserati 🇮🇹 | [David Hampshire 🇬🇧](/f1/drivers/hampshire) | 16 | 9 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 5 | R | 0.0 | 49 |   | Maserati 🇮🇹 | [Brian Shawe Taylor 🇬🇧](/f1/drivers/shawe_taylor) | 20 | 10 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 5 | R | 0.0 | 49 |   | Maserati 🇮🇹 | [David Murray 🇬🇧](/f1/drivers/murray) | 18 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 5 | R | 0.0 | 49 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 8 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 5 | R | 0.0 | 49 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 11 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 5 | R | 0.0 | 49 |   | Maserati 🇮🇹 | [Joe Fry 🇬🇧](/f1/drivers/fry) | 20 | 10 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 94 |  |  | 94 | 55 | 94 | 94 |  |  |  | 94 | 37 |
| **Total Sum** | 471.000 |  |  | 1216.000 | 390.000 | 49.000 | 4808.000 |  |  |  | 1286.000 | 250.000 |
| **Mean μ (Average)** | 5.011 |  |  | 12.936 | 7.091 | 0.521 | 51.149 |  |  |  | 13.681 | 6.757 |
| **Maximum** | 9.000 |  |  | 23.000 | 11.000 | 3.000 | 95.000 |  |  |  | 32.000 | 14.000 |
| **75th Percentile** | 7.000 |  |  | 15.000 | 9.000 |  | 72.000 |  |  |  | 19.000 | 9.000 |
| **Median** | 5.000 |  |  | 13.000 | 7.000 |  | 52.000 |  |  |  | 13.000 | 7.000 |
| **25th Percentile** | 3.000 |  |  | 10.000 | 5.000 |  | 35.000 |  |  |  | 8.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 5.000 | 4.000 |  | 1.000 |  |  |  |  | 1.000 |
| **Variance** | 7.032 |  |  | 26.102 | 6.083 | 1.186 | 719.318 |  |  |  | 54.643 | 10.887 |
| **Standard Deviation σ** | 2.652 |  |  | 5.109 | 2.466 | 1.089 | 26.820 |  |  |  | 7.392 | 3.300 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
