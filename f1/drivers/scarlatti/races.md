---
title: List of Formula 1® Races by Giorgio Scarlatti
layout: page
collectionName: drivers
collectionId: scarlatti
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
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 5 | R | 0.0 | 26 |   | Cooper-Maserati 🇬🇧 | [Alfonso Thiele 🇺🇸](/f1/drivers/thiele) | 9 | R |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 18 | R | 0.0 | 11 |   | Maserati 🇮🇹 | [Gino Munaron 🇮🇹](/f1/drivers/munaron) | 19 | 13 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 18 | R | 0.0 | 11 |   | Maserati 🇮🇹 | [Nasif Estéfano 🇦🇷](/f1/drivers/estefano) | 20 | 14 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 18 | R | 0.0 | 11 |   | Maserati 🇮🇹 | [Ettore Chimeri 🇻🇪](/f1/drivers/chimeri) | 21 | R |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 18 | R | 0.0 | 11 |   | Maserati 🇮🇹 | [Antonio Creus 🇪🇸](/f1/drivers/creus) | 22 | R |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 12 | 12 | 0.0 | 68 |   | Cooper-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 1 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 12 | 12 | 0.0 | 68 |   | Cooper-Climax 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 | 3 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 12 | 12 | 0.0 | 68 |   | Cooper-Climax 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 13 | 9 |
| 1959 | 8 | 1959 Italian Grand Prix 🇮🇹 | 1959-09-13 | 12 | 12 | 0.0 | 68 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 9 | R |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 21 | 8 | 0.0 | 41 |   | Maserati 🇮🇹 | [Carel Godin de Beaufort 🇳🇱](/f1/drivers/beaufort) | 20 | 9 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 21 | 8 | 0.0 | 41 |   | Maserati 🇮🇹 | [Fritz d'Orey 🇧🇷](/f1/drivers/orey) | 18 | 10 |
| 1959 | 4 | 1959 French Grand Prix 🇫🇷 | 1959-07-05 | 21 | 8 | 0.0 | 41 |   | Maserati 🇮🇹 | [Azdrubal Fontes 🇺🇾](/f1/drivers/fontes) | 0 | W |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 0 | F | 0.0 | 0 |   | Maserati 🇮🇹 | [André Testut 🇲🇨](/f1/drivers/testut) | 0 | F |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 16 | R | 0.0 | 52 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 15 | 10 |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 16 | R | 0.0 | 52 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 14 | R |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 16 | R | 0.0 | 52 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 0 | W |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 14 | R | 0.0 | 28 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 16 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 14 | R | 0.0 | 28 |   | Maserati 🇮🇹 | [Ken Kavanagh 🇦🇺](/f1/drivers/kavanagh) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 14 | R | 0.0 | 28 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 14 | R | 0.0 | 28 |   | Maserati 🇮🇹 | [Maria de Filippis 🇮🇹](/f1/drivers/filippis) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 14 | R | 0.0 | 28 |   | Maserati 🇮🇹 | [André Testut 🇲🇨](/f1/drivers/testut) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 14 | R | 0.0 | 28 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 14 | R | 0.0 | 28 |   | Maserati 🇮🇹 | [Luigi Taramazzo 🇮🇹](/f1/drivers/taramazzo) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 14 | R | 0.0 | 28 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 0 | F |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 14 | R | 0.0 | 28 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 0 | F |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 12 | 5 | 1.0 | 84 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 4 | 2 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 12 | 5 | 1.0 | 84 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | 4 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 12 | 5 | 1.0 | 84 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 15 | 9 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 12 | 5 | 1.0 | 84 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 18 | 10 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 12 | 5 | 1.0 | 84 |   | Maserati 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 16 | 11 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 12 | 5 | 1.0 | 84 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 12 | 5 | 1.0 | 84 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 14 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 12 | 5 | 1.0 | 84 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 6 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 12 | 5 | 1.0 | 84 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 12 | 5 | 1.0 | 84 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 17 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 12 | 5 | 1.0 | 84 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 12 | 5 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 12 | 5 | 1.0 | 84 |   | Maserati 🇮🇹 | [Ottorino Volonterio 🇨🇭](/f1/drivers/volonterio) | 16 | 11 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 10 | 6 | 0.0 | 17 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 2 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 10 | 6 | 0.0 | 17 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 5 | 3 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 10 | 6 | 0.0 | 17 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 7 | 4 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 10 | 6 | 0.0 | 17 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 12 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 10 | 6 | 0.0 | 17 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 14 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 10 | 6 | 0.0 | 17 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 10 | 6 | 0.0 | 17 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 10 | 6 | 0.0 | 17 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 11 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 10 | 6 | 0.0 | 17 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 13 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 13 | 10 | 0.0 | 21 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 13 | 10 | 0.0 | 21 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 3 | 6 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 13 | 10 | 0.0 | 21 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 6 | 7 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 13 | 10 | 0.0 | 21 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 10 | 8 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 13 | 10 | 0.0 | 21 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 16 | 11 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 13 | 10 | 0.0 | 21 |   | Maserati 🇮🇹 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 11 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 13 | 10 | 0.0 | 21 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 21 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 13 | 10 | 0.0 | 21 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 19 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 14 | R | 0.0 | 64 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 14 | R | 0.0 | 64 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 10 | 3 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 14 | R | 0.0 | 64 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 7 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 14 | R | 0.0 | 64 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 8 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 14 | R | 0.0 | 64 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 12 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 14 | R | 0.0 | 64 |   | Maserati 🇮🇹 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 0 | F |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 14 | R | 0.0 | 64 |   | Maserati 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 0 | F |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 14 | R | 0.0 | 64 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 0 | F |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 14 | R | 0.0 | 64 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 14 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 17 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 17 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 10 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 17 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 5 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 17 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 2 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 17 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 3 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 | 2 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 4 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 3 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 8 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 9 | 2 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 | 4 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 74 |  |  | 74 | 36 | 74 | 74 |  |  |  | 74 | 30 |
| **Total Sum** | 357.000 |  |  | 911.000 | 266.000 | 12.000 | 2778.000 |  |  |  | 614.000 | 180.000 |
| **Mean μ (Average)** | 4.824 |  |  | 12.311 | 7.389 | 0.162 | 37.541 |  |  |  | 8.297 | 6.000 |
| **Maximum** | 9.000 |  |  | 21.000 | 12.000 | 1.000 | 84.000 |  |  |  | 22.000 | 14.000 |
| **75th Percentile** | 7.000 |  |  | 14.000 | 10.000 |  | 64.000 |  |  |  | 14.000 | 10.000 |
| **Median** | 6.000 |  |  | 13.000 | 6.000 |  | 28.000 |  |  |  | 9.000 | 5.000 |
| **25th Percentile** | 2.000 |  |  | 12.000 | 5.000 |  | 17.000 |  |  |  | 1.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 5.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 7.199 |  |  | 23.322 | 6.293 | 0.136 | 854.654 |  |  |  | 46.587 | 15.867 |
| **Standard Deviation σ** | 2.683 |  |  | 4.829 | 2.509 | 0.369 | 29.234 |  |  |  | 6.825 | 3.983 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
