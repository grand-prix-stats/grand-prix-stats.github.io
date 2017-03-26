---
title: List of Formula 1® Races by Cesare Perdisa
layout: page
collectionName: drivers
collectionId: perdisa
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
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 10 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Alessandro de Tomaso 🇦🇷](/f1/drivers/tomaso) | 12 | 9 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 4 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 6 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 5 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 10 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 11 | 6 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 11 | 6 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | 2 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 8 | 3 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 16 | 4 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 14 | 5 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 11 | D |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Ottorino Volonterio 🇨🇭](/f1/drivers/volonterio) | 19 | N |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 12 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 20 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 7 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 13 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 9 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 0 | W |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 15 | 7 | 0.0 | 95 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 13 | 3 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 15 | 7 | 0.0 | 95 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 14 | 5 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 15 | 7 | 0.0 | 95 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 19 | 6 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 15 | 7 | 0.0 | 95 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 25 | 8 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 15 | 7 | 0.0 | 95 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 15 | 7 | 0.0 | 95 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 7 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 15 | 7 | 0.0 | 95 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 27 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 15 | 7 | 0.0 | 95 |   | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 20 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 15 | 7 | 0.0 | 95 |   | Maserati 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 24 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 15 | 7 | 0.0 | 95 |   | Maserati 🇮🇹 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 28 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 13 | 5 | 1.0 | 59 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | 3 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 13 | 5 | 1.0 | 59 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 12 | 6 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 13 | 5 | 1.0 | 59 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 17 | 7 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 13 | 5 | 1.0 | 59 |   | Maserati 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 20 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 13 | 5 | 1.0 | 59 |   | Maserati 🇮🇹 | [Hernando da Silva Ramos 🇧🇷](/f1/drivers/ramos) | 16 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 13 | 5 | 1.0 | 59 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 10 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 13 | 5 | 1.0 | 59 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 8 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 13 | 5 | 1.0 | 59 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 13 | 5 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 9 | 3 | 2.0 | 36 | +3:16.6 | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 11 | 5 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 9 | 3 | 2.0 | 36 | +3:16.6 | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | 7 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 9 | 3 | 2.0 | 36 | +3:16.6 | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 10 | 8 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 9 | 3 | 2.0 | 36 | +3:16.6 | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 | R |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 9 | 3 | 2.0 | 36 | +3:16.6 | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 15 | R |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 9 | 3 | 2.0 | 36 | +3:16.6 | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 13 | R |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 9 | 3 | 2.0 | 36 | +3:16.6 | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 9 | 3 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 7 | 7 | 0.0 | 86 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 | 1 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 7 | 7 | 0.0 | 86 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | 3 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 7 | 7 | 0.0 | 86 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 16 | 8 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 7 | 7 | 0.0 | 86 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 15 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 7 | 7 | 0.0 | 86 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 0 | W |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 11 | 8 | 0.0 | 33 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 13 | 5 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 11 | 8 | 0.0 | 33 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 7 | 7 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 11 | 8 | 0.0 | 33 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 12 | 9 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 11 | 8 | 0.0 | 33 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | R |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 11 | 8 | 0.0 | 33 |   | Maserati 🇮🇹 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 0 | W |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 11 | 8 | 0.0 | 33 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 13 | 5 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 11 | R | 0.0 | 86 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | 3 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 11 | R | 0.0 | 86 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 6 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 11 | R | 0.0 | 86 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 17 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 11 | R | 0.0 | 86 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 8 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 11 | R | 0.0 | 86 |   | Maserati 🇮🇹 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 0 | F |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 11 | R | 0.0 | 86 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 11 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 11 | R | 0.0 | 86 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | 3 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 11 | R | 0.0 | 86 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 6 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 11 | R | 0.0 | 86 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 17 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 11 | R | 0.0 | 86 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 8 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 11 | R | 0.0 | 86 |   | Maserati 🇮🇹 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 0 | F |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 11 | R | 0.0 | 86 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 11 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 5 | 3 | 2.0 | 99 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | 3 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 5 | 3 | 2.0 | 99 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 6 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 5 | 3 | 2.0 | 99 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 17 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 5 | 3 | 2.0 | 99 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 8 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 5 | 3 | 2.0 | 99 |   | Maserati 🇮🇹 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 0 | F |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 5 | 3 | 2.0 | 99 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 11 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 5 | 3 | 2.0 | 99 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | 3 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 5 | 3 | 2.0 | 99 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 6 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 5 | 3 | 2.0 | 99 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 17 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 5 | 3 | 2.0 | 99 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 8 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 5 | 3 | 2.0 | 99 |   | Maserati 🇮🇹 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 0 | F |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 5 | 3 | 2.0 | 99 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 11 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 81 |  |  | 81 | 57 | 81 | 81 |  |  |  | 81 | 32 |
| **Total Sum** | 303.000 |  |  | 709.000 | 304.000 | 46.000 | 5404.000 |  |  |  | 829.000 | 161.000 |
| **Mean μ (Average)** | 3.741 |  |  | 8.753 | 5.333 | 0.568 | 66.716 |  |  |  | 10.235 | 5.031 |
| **Maximum** | 7.000 |  |  | 15.000 | 8.000 | 2.000 | 99.000 |  |  |  | 28.000 | 9.000 |
| **75th Percentile** | 6.000 |  |  | 11.000 | 7.000 | 1.000 | 98.000 |  |  |  | 14.000 | 7.000 |
| **Median** | 4.000 |  |  | 11.000 | 6.000 |  | 86.000 |  |  |  | 10.000 | 5.000 |
| **25th Percentile** | 2.000 |  |  | 5.000 | 3.000 |  | 36.000 |  |  |  | 6.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 3.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 4.291 |  |  | 21.914 | 3.380 | 0.715 | 1270.993 |  |  |  | 41.463 | 4.280 |
| **Standard Deviation σ** | 2.071 |  |  | 4.681 | 1.839 | 0.845 | 35.651 |  |  |  | 6.439 | 2.069 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
