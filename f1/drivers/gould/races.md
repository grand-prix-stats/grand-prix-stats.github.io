---
title: List of Formula 1® Races by Horace Gould
layout: page
collectionName: drivers
collectionId: gould
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
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 15 | 10 |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 16 | R |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 14 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 16 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 14 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Ken Kavanagh 🇦🇺](/f1/drivers/kavanagh) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Maria de Filippis 🇮🇹](/f1/drivers/filippis) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [André Testut 🇲🇨](/f1/drivers/testut) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Luigi Taramazzo 🇮🇹](/f1/drivers/taramazzo) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 0 | F |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 10 | 9 | 0.0 | 71 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 4 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 10 | 9 | 0.0 | 71 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | 5 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 10 | 9 | 0.0 | 71 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 8 | 6 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 10 | 9 | 0.0 | 71 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 6 | 7 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 10 | 9 | 0.0 | 71 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 9 | 8 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 18 | 10 | 0.0 | 78 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 4 | 2 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 18 | 10 | 0.0 | 78 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | 4 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 18 | 10 | 0.0 | 78 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 12 | 5 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 18 | 10 | 0.0 | 78 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 15 | 9 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 18 | 10 | 0.0 | 78 |   | Maserati 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 16 | 11 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 18 | 10 | 0.0 | 78 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 18 | 10 | 0.0 | 78 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 14 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 18 | 10 | 0.0 | 78 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 6 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 18 | 10 | 0.0 | 78 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 18 | 10 | 0.0 | 78 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 17 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 18 | 10 | 0.0 | 78 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 12 | 5 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 18 | 10 | 0.0 | 78 |   | Maserati 🇮🇹 | [Ottorino Volonterio 🇨🇭](/f1/drivers/volonterio) | 16 | 11 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 11 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 2 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 11 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 5 | 3 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 11 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 7 | 4 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 11 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 10 | 6 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 11 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 12 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 11 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 14 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 11 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 11 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 11 | R | 0.0 | 0 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 13 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 19 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 19 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 3 | 6 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 19 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 6 | 7 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 19 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 10 | 8 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 19 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 13 | 10 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 19 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 16 | 11 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 19 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 11 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 19 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 21 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 14 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Ivor Bueb 🇬🇧](/f1/drivers/bueb) | 19 | 8 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 14 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 2 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 14 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 4 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 14 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 14 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 11 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 14 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 17 | R |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 14 | R | 0.0 | 4 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 14 | R | 0.0 | 4 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 4 | 5 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 14 | R | 0.0 | 4 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 2 | 6 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 14 | R | 0.0 | 4 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 9 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 12 | R | 0.0 | 10 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 12 | R | 0.0 | 10 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 10 | 3 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 12 | R | 0.0 | 10 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 14 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 12 | R | 0.0 | 10 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 7 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 12 | R | 0.0 | 10 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 8 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 12 | R | 0.0 | 10 |   | Maserati 🇮🇹 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 0 | F |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 12 | R | 0.0 | 10 |   | Maserati 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 0 | F |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 12 | R | 0.0 | 10 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 0 | F |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 12 | R | 0.0 | 10 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 14 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 13 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | 2 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 13 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 8 | 3 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 13 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 16 | 4 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 13 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 14 | 5 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 13 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 11 | D |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 13 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Ottorino Volonterio 🇨🇭](/f1/drivers/volonterio) | 19 | N |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 13 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 12 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 13 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 20 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 13 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 7 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 13 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 9 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 13 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 0 | W |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 13 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 0 | W |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 14 | 5 | 2.0 | 97 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 13 | 3 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 14 | 5 | 2.0 | 97 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 19 | 6 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 14 | 5 | 2.0 | 97 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 15 | 7 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 14 | 5 | 2.0 | 97 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 25 | 8 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 14 | 5 | 2.0 | 97 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 14 | 5 | 2.0 | 97 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 7 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 14 | 5 | 2.0 | 97 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 27 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 14 | 5 | 2.0 | 97 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 20 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 14 | 5 | 2.0 | 97 |   | Maserati 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 24 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 14 | 5 | 2.0 | 97 |   | Maserati 🇮🇹 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 28 | R |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 15 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 9 | 3 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 15 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 11 | 5 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 15 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | 7 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 15 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 10 | 8 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 15 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 | R |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 15 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 13 | R |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 15 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 9 | 3 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 16 | 8 | 0.0 | 85 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 | 1 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 16 | 8 | 0.0 | 85 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | 3 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 16 | 8 | 0.0 | 85 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 7 | 7 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 16 | 8 | 0.0 | 85 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 15 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 16 | 8 | 0.0 | 85 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 0 | W |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 21 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 6 | 4 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 21 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 16 | 5 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 21 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 7 | 7 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 21 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [John Fitch 🇺🇸](/f1/drivers/fitch) | 20 | 9 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 21 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 10 | R |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 21 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 11 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 22 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 9 | 5 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 22 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 16 | 8 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 22 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 6 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 22 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 24 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 22 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 20 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 22 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 8 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 22 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 3 | R |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 15 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 4 | 3 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 15 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 7 | 4 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 15 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 6 | 6 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 15 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 13 | 9 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 15 | R | 0.0 | 23 |   | Maserati 🇮🇹 | [Peter Walker 🇬🇧](/f1/drivers/peter_walker) | 10 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 20 | 15 | 0.0 | 44 |   | Cooper 🇬🇧 | [Bob Gerard 🇬🇧](/f1/drivers/gerard) | 18 | 10 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 20 | 15 | 0.0 | 44 |   | Cooper 🇬🇧 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 24 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 20 | 15 | 0.0 | 44 |   | Cooper 🇬🇧 | [Eric Brandon 🇬🇧](/f1/drivers/brandon) | 25 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 20 | 15 | 0.0 | 44 |   | Cooper 🇬🇧 | [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 26 | W |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 20 | 15 | 0.0 | 44 |   | Cooper 🇬🇧 | [Rodney Nuckey 🇬🇧](/f1/drivers/nuckey) | 29 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 122 |  |  | 122 | 37 | 122 | 122 |  |  |  | 122 | 56 |
| **Total Sum** | 619.000 |  |  | 1701.000 | 330.000 | 20.000 | 3533.000 |  |  |  | 1233.000 | 314.000 |
| **Mean μ (Average)** | 5.074 |  |  | 13.943 | 8.919 | 0.164 | 28.959 |  |  |  | 10.107 | 5.607 |
| **Maximum** | 8.000 |  |  | 22.000 | 15.000 | 2.000 | 97.000 |  |  |  | 29.000 | 11.000 |
| **75th Percentile** | 7.000 |  |  | 18.000 | 10.000 |  | 71.000 |  |  |  | 15.000 | 8.000 |
| **Median** | 6.000 |  |  | 14.000 | 9.000 |  | 10.000 |  |  |  | 10.000 | 5.000 |
| **25th Percentile** | 3.000 |  |  | 12.000 | 5.000 |  | 2.000 |  |  |  | 4.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 5.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 4.511 |  |  | 32.021 | 9.642 | 0.301 | 1219.072 |  |  |  | 53.062 | 7.560 |
| **Standard Deviation σ** | 2.124 |  |  | 5.659 | 3.105 | 0.549 | 34.915 |  |  |  | 7.284 | 2.750 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
