---
title: List of Formula 1® Races by José Froilán González
layout: page
collectionName: drivers
collectionId: gonzalez
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
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 11 | 10 | 0.0 | 77 |   | Ferrari 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 7 | 2 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 11 | 10 | 0.0 | 77 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 5 | 5 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 11 | 10 | 0.0 | 77 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 6 | 8 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 10 | 5 | 1.0 | 98 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 10 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 10 | 5 | 1.0 | 98 |   | Ferrari 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 11 | 6 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 10 | 5 | 1.0 | 98 |   | Ferrari 🇮🇹 | [Alessandro de Tomaso 🇦🇷](/f1/drivers/tomaso) | 12 | 9 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 10 | 5 | 1.0 | 98 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 4 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 10 | 5 | 1.0 | 98 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 10 | 5 | 1.0 | 98 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 6 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 10 | 5 | 1.0 | 98 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 5 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 10 | 5 | 1.0 | 98 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 11 | 6 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 10 | 5 | 1.0 | 98 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 11 | 6 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 6 | R | 0.0 | 0 |   | Vanwall 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 5 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 6 | R | 0.0 | 0 |   | Vanwall 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 16 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 5 | R | 0.0 | 24 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | 2 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 5 | R | 0.0 | 24 |   | Maserati 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 8 | 3 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 5 | R | 0.0 | 24 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 11 | 4 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 5 | R | 0.0 | 24 |   | Maserati 🇮🇹 | [Alberto Uria 🇺🇾](/f1/drivers/uria) | 13 | 6 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 5 | R | 0.0 | 24 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 7 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 5 | R | 0.0 | 24 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 12 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 5 | R | 0.0 | 24 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 6 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 5 | R | 0.0 | 24 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 11 | 4 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 5 | R | 0.0 | 24 |   | Maserati 🇮🇹 | [Óscar González 🇺🇾](/f1/drivers/oscar_gonzalez) | 13 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 1 | 2 | 2.0 | 96 | +1:29.6 | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 5 | 3 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 1 | 2 | 2.0 | 96 | +1:29.6 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 14 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 1 | 2 | 2.0 | 96 | +1:29.6 | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 | 2 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 1 | 2 | 2.0 | 96 | +1:29.6 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 1 | 2 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 1 | 2 | 2.0 | 96 | +1:29.6 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 5 | 3 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 1 | 2 | 2.0 | 96 | +1:29.6 | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 5 | 3 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 5 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | 2 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 5 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 13 | 3 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 5 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 11 | 5 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 5 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 5 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 15 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 5 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | 2 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 5 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 13 | 3 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 5 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 11 | 5 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 5 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 5 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 15 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 13 | 3 | 3.0 | 78 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | 2 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 13 | 3 | 3.0 | 78 |   | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 13 | 3 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 13 | 3 | 3.0 | 78 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 11 | 5 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 13 | 3 | 3.0 | 78 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 13 | 3 | 3.0 | 78 |   | Ferrari 🇮🇹 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 15 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 13 | 3 | 3.0 | 78 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | 2 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 13 | 3 | 3.0 | 78 |   | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 13 | 3 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 13 | 3 | 3.0 | 78 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 11 | 5 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 13 | 3 | 3.0 | 78 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 13 | 3 | 3.0 | 78 |   | Ferrari 🇮🇹 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 15 | R |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 1 | 2 | 6.0 | 66 | +57.8 | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 11 | 7 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 1 | 2 | 6.0 | 66 | +57.8 | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 16 | 8 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 1 | 2 | 6.0 | 66 | +57.8 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 4 | R |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 1 | 2 | 6.0 | 66 | +57.8 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 6 | R |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 1 | 2 | 6.0 | 66 | +57.8 | Ferrari 🇮🇹 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 0 | W |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 5 | 2 | 3.0 | 22 | +1:36.5 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | 3 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 5 | 2 | 3.0 | 22 | +1:36.5 | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 13 | 6 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 5 | 2 | 3.0 | 22 | +1:36.5 | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 11 | 8 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 5 | 2 | 3.0 | 22 | +1:36.5 | Ferrari 🇮🇹 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 12 | 9 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 5 | 2 | 3.0 | 22 | +1:36.5 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 3 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 5 | 2 | 3.0 | 22 | +1:36.5 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 5 | 2 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 2 | 1 | 8.14000034332275 | 90 | 2:56:14.0 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 3 | 2 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 2 | 1 | 8.14000034332275 | 90 | 2:56:14.0 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 8 | 5 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 2 | 1 | 8.14000034332275 | 90 | 2:56:14.0 | Ferrari 🇮🇹 | [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 14 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 2 | 1 | 8.14000034332275 | 90 | 2:56:14.0 | Ferrari 🇮🇹 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 15 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 2 | 1 | 8.14000034332275 | 90 | 2:56:14.0 | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 31 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 4 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 12 | 3 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 4 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 4 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 13 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 4 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 8 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 5 | 4 | 1.5 | 35 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 6 | 2 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 5 | 4 | 1.5 | 35 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 5 | 4 | 1.5 | 35 |   | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 14 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 5 | 4 | 1.5 | 35 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 5 | 4 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 5 | 4 | 1.5 | 35 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 6 | 2 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 5 | 4 | 1.5 | 35 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 5 | 4 | 1.5 | 35 |   | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 14 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 5 | 4 | 1.5 | 35 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 5 | 4 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 2 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 6 | 2 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 2 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 2 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 14 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 2 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 5 | 4 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 2 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 6 | 2 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 2 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 2 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 14 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 2 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 5 | 4 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 2 | 3 | 5.0 | 87 | +2:01.0 | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 | 2 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 2 | 3 | 5.0 | 87 | +2:01.0 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 5 | 4 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 2 | 3 | 5.0 | 87 | +2:01.0 | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 12 | 9 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 2 | 3 | 5.0 | 87 | +2:01.0 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 4 | D |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 2 | 3 | 5.0 | 87 | +2:01.0 | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 14 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 2 | 4 | 3.5 | 88 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 4 | 2 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 2 | 4 | 3.5 | 88 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 16 | 6 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 2 | 4 | 3.5 | 88 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 7 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 2 | 4 | 3.5 | 88 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 26 | R |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 5 | 3 | 4.0 | 60 | +1.4 | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 4 | 2 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 5 | 3 | 4.0 | 60 | +1.4 | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 9 | 7 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 5 | 3 | 4.0 | 60 | +1.4 | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 8 | 9 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 5 | 3 | 4.0 | 60 | +1.4 | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 2 | R |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 3 | R | 1.0 | 11 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 16 | 3 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 3 | R | 1.0 | 11 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 9 | 4 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 3 | R | 1.0 | 11 |   | Maserati 🇮🇹 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 10 | R |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 3 | R | 1.0 | 11 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 3 | R | 1.0 | 11 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 10 | R |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 5 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 13 | 3 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 5 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 7 | 5 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 5 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | R |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 5 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 13 | 3 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 5 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 7 | 5 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 5 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | R |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 13 | 3 | 2.0 | 89 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 13 | 3 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 13 | 3 | 2.0 | 89 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 7 | 5 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 13 | 3 | 2.0 | 89 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | R |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 13 | 3 | 2.0 | 89 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 13 | 3 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 13 | 3 | 2.0 | 89 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 7 | 5 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 13 | 3 | 2.0 | 89 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | R |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 5 | 3 | 4.0 | 96 |   | Maserati 🇮🇹 | [Oscar Gálvez 🇦🇷](/f1/drivers/galvez) | 9 | 5 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 5 | 3 | 4.0 | 96 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | R |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 5 | 3 | 4.0 | 96 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 15 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 5 | 2 | 6.5 | 80 | +1:01.8 | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 13 | 5 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 5 | 2 | 6.5 | 80 | +1:01.8 | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 18 | 8 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 5 | 2 | 6.5 | 80 | +1:01.8 | Maserati 🇮🇹 | [Eitel Cantoni 🇺🇾](/f1/drivers/cantoni) | 23 | 11 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 5 | 2 | 6.5 | 80 | +1:01.8 | Maserati 🇮🇹 | [Gino Bianco 🇧🇷](/f1/drivers/bianco) | 25 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 5 | 2 | 6.5 | 80 | +1:01.8 | Maserati 🇮🇹 | [Franco Rol 🇮🇹](/f1/drivers/rol) | 16 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 5 | 2 | 6.5 | 80 | +1:01.8 | Maserati 🇮🇹 | [Alberto Crespo 🇦🇷](/f1/drivers/crespo) | 0 | F |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 5 | 2 | 6.5 | 80 | +1:01.8 | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 0 | F |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 3 | 2 | 6.0 | 70 | +54.28 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 4 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 3 | 2 | 6.0 | 70 | +54.28 | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 5 | R |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 3 | 2 | 6.0 | 70 | +54.28 | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 7 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 4 | 2 | 6.0 | 80 | +24.6 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 3 | 1 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 4 | 2 | 6.0 | 80 | +24.6 | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 5 | 4 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 4 | 2 | 6.0 | 80 | +24.6 | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 6 | 5 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 4 | 2 | 6.0 | 80 | +24.6 | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 19 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 4 | 2 | 6.0 | 80 | +24.6 | Ferrari 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 16 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 2 | 3 | 4.0 | 20 | +4:39.0 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 2 | 3 | 4.0 | 20 | +4:39.0 | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 5 | 4 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 2 | 3 | 4.0 | 20 | +4:39.0 | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 6 | 5 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 2 | 3 | 4.0 | 20 | +4:39.0 | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 8 | 6 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 1 | 1 | 8.0 | 90 | 2:42:18.2 | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 5 | 3 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 1 | 1 | 8.0 | 90 | 2:42:18.2 | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 8 | 9 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 1 | 1 | 8.0 | 90 | 2:42:18.2 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 4 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 6 | 2 | 3.0 | 77 | +58.2 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 6 | 2 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 6 | 2 | 3.0 | 77 | +58.2 | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 4 | 3 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 6 | 2 | 3.0 | 77 | +58.2 | Ferrari 🇮🇹 | [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 9 | 4 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 6 | 2 | 3.0 | 77 | +58.2 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 3 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 6 | 2 | 3.0 | 77 | +58.2 | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 20 | R |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 13 | R | 0.0 | 10 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 8 | 9 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 13 | R | 0.0 | 10 |   | Talbot-Lago 🇫🇷 | [Philippe Étancelin 🇫🇷](/f1/drivers/etancelin) | 12 | 10 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 13 | R | 0.0 | 10 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 18 | 13 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 13 | R | 0.0 | 10 |   | Talbot-Lago 🇫🇷 | [Guy Mairesse 🇫🇷](/f1/drivers/guy_mairesse) | 21 | 14 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 13 | R | 0.0 | 10 |   | Talbot-Lago 🇫🇷 | [Henri Louveau 🇫🇷](/f1/drivers/louveau) | 11 | R |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 13 | R | 0.0 | 10 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 15 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 8 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 10 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 8 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 11 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 8 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Franco Rol 🇮🇹](/f1/drivers/rol) | 7 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 8 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 13 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 8 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [David Hampshire 🇬🇧](/f1/drivers/hampshire) | 17 | R |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 3 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 8 | 3 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 3 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 15 | 5 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 3 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 12 | R |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 3 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Franco Rol 🇮🇹](/f1/drivers/rol) | 17 | R |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 3 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Alfredo Pián 🇦🇷](/f1/drivers/pian) | 18 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 161 |  |  | 161 | 101 | 161 | 161 | 22 |  |  | 161 | 90 |
| **Total Sum** | 687.000 |  |  | 897.000 | 301.000 | 384.200 | 8118.000 | 871.440 |  |  | 1458.000 | 416.000 |
| **Mean μ (Average)** | 4.267 |  |  | 5.571 | 2.980 | 2.386 | 50.422 | 39.611 |  |  | 9.056 | 4.622 |
| **Maximum** | 8.000 |  |  | 13.000 | 10.000 | 8.140 | 98.000 | 58.200 |  |  | 31.000 | 14.000 |
| **75th Percentile** | 6.000 |  |  | 6.000 | 3.000 | 4.000 | 87.000 | 57.800 |  |  | 13.000 | 6.000 |
| **Median** | 4.000 |  |  | 5.000 | 3.000 | 2.000 | 60.000 | 54.280 |  |  | 8.000 | 4.000 |
| **25th Percentile** | 1.000 |  |  | 3.000 | 2.000 |  | 16.000 | 24.600 |  |  | 5.000 | 3.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 1.400 |  |  |  | 1.000 |
| **Variance** | 6.655 |  |  | 14.034 | 2.613 | 6.144 | 1267.337 | 499.748 |  |  | 31.606 | 6.880 |
| **Standard Deviation σ** | 2.580 |  |  | 3.746 | 1.617 | 2.479 | 35.600 | 22.355 |  |  | 5.622 | 2.623 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
