---
title: List of Formula 1® Races by Paco Godia
layout: page
collectionName: drivers
collectionId: godia
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
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 11 | R | 0.0 | 28 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 8 | 4 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 11 | R | 0.0 | 28 |   | Maserati 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 13 | 7 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 11 | R | 0.0 | 28 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 16 | 8 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 11 | R | 0.0 | 28 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 15 | 9 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 11 | R | 0.0 | 28 |   | Maserati 🇮🇹 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 18 | 10 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 11 | R | 0.0 | 28 |   | Maserati 🇮🇹 | [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 17 | R |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 18 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 16 | 7 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 18 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 14 | 9 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 18 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Maria de Filippis 🇮🇹](/f1/drivers/filippis) | 19 | 10 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 18 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 17 | R |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 18 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 3 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 16 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 14 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Ken Kavanagh 🇦🇺](/f1/drivers/kavanagh) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Maria de Filippis 🇮🇹](/f1/drivers/filippis) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [André Testut 🇲🇨](/f1/drivers/testut) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Luigi Taramazzo 🇮🇹](/f1/drivers/taramazzo) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 0 | F |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 9 | 8 | 0.0 | 75 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 4 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 9 | 8 | 0.0 | 75 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | 5 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 9 | 8 | 0.0 | 75 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 8 | 6 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 9 | 8 | 0.0 | 75 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 6 | 7 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 9 | 8 | 0.0 | 75 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 10 | 9 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 15 | 9 | 0.0 | 81 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 4 | 2 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 15 | 9 | 0.0 | 81 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | 4 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 15 | 9 | 0.0 | 81 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 12 | 5 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 15 | 9 | 0.0 | 81 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 18 | 10 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 15 | 9 | 0.0 | 81 |   | Maserati 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 16 | 11 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 15 | 9 | 0.0 | 81 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 15 | 9 | 0.0 | 81 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 14 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 15 | 9 | 0.0 | 81 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 6 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 15 | 9 | 0.0 | 81 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 15 | 9 | 0.0 | 81 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 17 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 15 | 9 | 0.0 | 81 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 12 | 5 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 15 | 9 | 0.0 | 81 |   | Maserati 🇮🇹 | [Ottorino Volonterio 🇨🇭](/f1/drivers/volonterio) | 16 | 11 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 12 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 2 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 12 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 5 | 3 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 12 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 7 | 4 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 12 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 10 | 6 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 12 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 14 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 12 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 12 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 12 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 11 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 12 | R | 0.0 | 9 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 13 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 21 | R | 0.0 | 11 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 21 | R | 0.0 | 11 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 3 | 6 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 21 | R | 0.0 | 11 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 6 | 7 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 21 | R | 0.0 | 11 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 10 | 8 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 21 | R | 0.0 | 11 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 13 | 10 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 21 | R | 0.0 | 11 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 16 | 11 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 21 | R | 0.0 | 11 |   | Maserati 🇮🇹 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 11 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 21 | R | 0.0 | 11 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 19 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 18 | 4 | 3.0 | 49 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 6 | 1 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 18 | 4 | 3.0 | 49 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 15 | 6 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 18 | 4 | 3.0 | 49 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 19 | 7 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 18 | 4 | 3.0 | 49 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 17 | 10 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 18 | 4 | 3.0 | 49 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 14 | 11 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 18 | 4 | 3.0 | 49 |   | Maserati 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 13 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 18 | 4 | 3.0 | 49 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 18 | 4 | 3.0 | 49 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 22 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 18 | 4 | 3.0 | 49 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 8 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 18 | 4 | 3.0 | 49 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 13 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 18 | 4 | 3.0 | 49 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 8 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 16 | 4 | 3.0 | 20 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | 2 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 16 | 4 | 3.0 | 20 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 8 | 3 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 16 | 4 | 3.0 | 20 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 14 | 5 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 16 | 4 | 3.0 | 20 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 11 | D |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 16 | 4 | 3.0 | 20 |   | Maserati 🇮🇹 | [Ottorino Volonterio 🇨🇭](/f1/drivers/volonterio) | 19 | N |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 16 | 4 | 3.0 | 20 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 12 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 16 | 4 | 3.0 | 20 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 20 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 16 | 4 | 3.0 | 20 |   | Maserati 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 7 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 16 | 4 | 3.0 | 20 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 13 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 16 | 4 | 3.0 | 20 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 9 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 16 | 4 | 3.0 | 20 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 0 | W |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 16 | 4 | 3.0 | 20 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 0 | W |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 25 | 8 | 0.0 | 94 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 13 | 3 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 25 | 8 | 0.0 | 94 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 14 | 5 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 25 | 8 | 0.0 | 94 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 19 | 6 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 25 | 8 | 0.0 | 94 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 15 | 7 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 25 | 8 | 0.0 | 94 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 25 | 8 | 0.0 | 94 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 7 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 25 | 8 | 0.0 | 94 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 27 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 25 | 8 | 0.0 | 94 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 20 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 25 | 8 | 0.0 | 94 |   | Maserati 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 24 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 25 | 8 | 0.0 | 94 |   | Maserati 🇮🇹 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 28 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 17 | 7 | 0.0 | 57 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | 3 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 17 | 7 | 0.0 | 57 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 13 | 5 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 17 | 7 | 0.0 | 57 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 12 | 6 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 17 | 7 | 0.0 | 57 |   | Maserati 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 20 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 17 | 7 | 0.0 | 57 |   | Maserati 🇮🇹 | [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 16 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 17 | 7 | 0.0 | 57 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 10 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 17 | 7 | 0.0 | 57 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 8 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 17 | 7 | 0.0 | 57 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 13 | 5 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 13 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 9 | 3 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 13 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 11 | 5 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 13 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | 7 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 13 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 10 | 8 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 13 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 | R |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 13 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 15 | R |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 13 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 9 | 3 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 13 | 6 | 0.0 | 76 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 7 | 2 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 13 | 6 | 0.0 | 76 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 11 | 4 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 13 | 6 | 0.0 | 76 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 20 | 7 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 13 | 6 | 0.0 | 76 |   | Maserati 🇮🇹 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 14 | 8 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 13 | 6 | 0.0 | 76 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 15 | 9 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 13 | 6 | 0.0 | 76 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 10 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 13 | 6 | 0.0 | 76 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 21 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 13 | 6 | 0.0 | 76 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 4 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 13 | 6 | 0.0 | 76 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 6 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 13 | 6 | 0.0 | 76 |   | Maserati 🇮🇹 | [Ottorino Volonterio 🇨🇭](/f1/drivers/volonterio) | 21 | R |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 17 | 10 | 0.0 | 60 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 19 | R |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 17 | 10 | 0.0 | 60 |   | Maserati 🇮🇹 | [Juan Jover 🇪🇸](/f1/drivers/jover) | 18 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 114 |  |  | 114 | 70 | 114 | 114 |  |  |  | 114 | 56 |
| **Total Sum** | 697.000 |  |  | 1688.000 | 456.000 | 69.000 | 4849.000 |  |  |  | 1262.000 | 342.000 |
| **Mean μ (Average)** | 6.114 |  |  | 14.807 | 6.514 | 0.605 | 42.535 |  |  |  | 11.070 | 6.107 |
| **Maximum** | 9.000 |  |  | 25.000 | 10.000 | 3.000 | 94.000 |  |  |  | 28.000 | 11.000 |
| **75th Percentile** | 8.000 |  |  | 18.000 | 8.000 |  | 76.000 |  |  |  | 16.000 | 8.000 |
| **Median** | 6.000 |  |  | 15.000 | 7.000 |  | 49.000 |  |  |  | 12.000 | 6.000 |
| **25th Percentile** | 5.000 |  |  | 12.000 | 4.000 |  | 11.000 |  |  |  | 6.000 | 4.000 |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 4.557 |  |  | 34.472 | 4.021 | 1.449 | 1052.179 |  |  |  | 41.978 | 7.774 |
| **Standard Deviation σ** | 2.135 |  |  | 5.871 | 2.005 | 1.204 | 32.437 |  |  |  | 6.479 | 2.788 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
