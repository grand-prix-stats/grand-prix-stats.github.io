---
title: List of Formula 1® Races by Mike Hawthorn
layout: page
collectionName: drivers
collectionId: hawthorn
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
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 1 | 2 | 6.0 | 53 | +1:24.7 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 5 | 3 |
| 1958 | 11 | 1958 Moroccan Grand Prix 🇲🇦 | 1958-10-19 | 1 | 2 | 6.0 | 53 | +1:24.7 | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 6 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 3 | 2 | 6.0 | 70 | +24.2 | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 5 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 3 | 2 | 6.0 | 70 | +24.2 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 6 | R |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 3 | 2 | 6.0 | 70 | +24.2 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 7 | 3 |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 2 | 2 | 7.0 | 50 | +5:12.75 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 6 | 5 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 1 | R | 0.0 | 11 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 5 | 4 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 1 | R | 0.0 | 11 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 10 | 9 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 1 | R | 0.0 | 11 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 4 | R |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 4 | 2 | 7.0 | 75 | +24.2 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 6 | 1 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 4 | 2 | 7.0 | 75 | +24.2 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 11 | R |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 1 | 1 | 9.0 | 50 | 2:03:21.3 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 21 | 3 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 1 | 1 | 9.0 | 50 | 2:03:21.3 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 4 | 5 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 1 | 1 | 9.0 | 50 | 2:03:21.3 | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 2 | R |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 1 | 2 | 7.0 | 24 | +20.7 | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 6 | 6 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 1 | 2 | 7.0 | 24 | +20.7 | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 2 | R |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 1 | 2 | 7.0 | 24 | +20.7 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 4 | R |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 6 | 5 | 2.0 | 74 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 12 | 7 |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 6 | 5 | 2.0 | 74 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 10 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 6 | R | 1.0 | 47 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 10 | 2 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 6 | R | 1.0 | 47 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 | 3 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 6 | R | 1.0 | 47 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 11 | R |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 2 | 3 | 4.0 | 80 | +12.6 | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 5 | 2 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 2 | 3 | 4.0 | 80 | +12.6 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 3 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 10 | 6 | 0.0 | 83 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 8 | 3 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 10 | 6 | 0.0 | 83 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 9 | 8 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 10 | 6 | 0.0 | 83 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 7 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 2 | 2 | 6.0 | 22 | +3.6 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 4 | 3 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 2 | 2 | 6.0 | 22 | +3.6 | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 8 | 4 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 5 | 3 | 4.0 | 90 | +42.8 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 8 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 5 | 3 | 4.0 | 90 | +42.8 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 | 4 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 5 | 3 | 4.0 | 90 | +42.8 | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 10 | 2 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 5 | 3 | 4.0 | 90 | +42.8 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 | 4 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 7 | 4 | 3.0 | 76 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 3 | 2 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 7 | 4 | 3.0 | 76 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 5 | 3 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 7 | 4 | 3.0 | 76 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 8 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 9 | R | 0.0 | 95 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 6 | 5 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 5 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 6 | 5 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 5 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 9 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 9 | R | 0.0 | 95 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 6 | 5 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 9 | R | 0.0 | 95 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 9 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 5 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 9 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 5 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 2 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 9 | R | 0.0 | 95 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 9 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 9 | R | 0.0 | 95 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 2 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 5 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 2 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 9 | R | 0.0 | 95 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 2 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 5 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 6 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 7 | R | 0.0 | 35 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 10 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 7 | R | 0.0 | 35 |   | Ferrari 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 11 | 6 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 7 | R | 0.0 | 35 |   | Ferrari 🇮🇹 | [Alessandro de Tomaso 🇦🇷](/f1/drivers/tomaso) | 12 | 9 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 7 | R | 0.0 | 35 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 4 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 7 | R | 0.0 | 35 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 6 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 7 | R | 0.0 | 35 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 5 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 7 | R | 0.0 | 35 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 10 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 7 | R | 0.0 | 35 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 11 | 6 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 7 | R | 0.0 | 35 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 11 | 6 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 3 | R | 0.0 | 24 |   | BRM 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 9 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 3 | R | 0.0 | 24 |   | BRM 🇬🇧 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 17 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 6 | 10 | 0.0 | 56 |   | Vanwall 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 4 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 6 | 10 | 0.0 | 56 |   | Vanwall 🇬🇧 | [Colin Chapman 🇬🇧](/f1/drivers/chapman) | 5 | W |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 6 | 10 | 0.0 | 56 |   | Vanwall 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 6 | 10 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 0 | W |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 8 | 3 | 4.0 | 96 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 11 | 4 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 8 | 3 | 4.0 | 96 |   | Maserati 🇮🇹 | [Óscar González 🇺🇾](/f1/drivers/oscar_gonzalez) | 13 | 6 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 8 | 3 | 4.0 | 96 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | 2 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 8 | 3 | 4.0 | 96 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 11 | 4 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 8 | 3 | 4.0 | 96 |   | Maserati 🇮🇹 | [Alberto Uria 🇺🇾](/f1/drivers/uria) | 13 | 6 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 8 | 3 | 4.0 | 96 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 7 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 8 | 3 | 4.0 | 96 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 12 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 8 | 3 | 4.0 | 96 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 6 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 8 | 3 | 4.0 | 96 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | R |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 14 | 10 | 0.0 | 38 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 4 | 3 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 14 | 10 | 0.0 | 38 |   | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 12 | 6 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 14 | 10 | 0.0 | 38 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 15 | 8 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 14 | 10 | 0.0 | 38 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 5 | W |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 14 | 10 | 0.0 | 38 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 8 | W |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 12 | 6 | 0.0 | 87 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 13 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 12 | 6 | 0.0 | 87 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 10 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 12 | 6 | 0.0 | 87 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 12 | 6 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 5 | 7 | 0.0 | 95 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 8 | R |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 5 | 7 | 0.0 | 95 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 9 | 5 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 5 | 7 | 0.0 | 95 |   | Ferrari 🇮🇹 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 16 | 11 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 3 | 1 | 8.0 | 80 | 3:13:52.1 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 8 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 3 | 1 | 8.0 | 80 | 3:13:52.1 | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 19 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 3 | 1 | 8.0 | 80 | 3:13:52.1 | Ferrari 🇮🇹 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 17 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 7 | 2 | 6.0 | 79 |   | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 13 | 3 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 7 | 2 | 6.0 | 79 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 11 | 5 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 7 | 2 | 6.0 | 79 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 7 | 2 | 6.0 | 79 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 7 | 2 | 6.0 | 79 |   | Ferrari 🇮🇹 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 15 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 7 | 2 | 6.0 | 79 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 13 | 3 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 6 | R | 0.0 | 30 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 1 | 2 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 6 | R | 0.0 | 30 |   | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 11 | 7 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 6 | R | 0.0 | 30 |   | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 16 | 8 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 6 | R | 0.0 | 30 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 4 | R |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 6 | R | 0.0 | 30 |   | Ferrari 🇮🇹 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 0 | W |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 5 | 2 | 3.0 | 22 | +1:36.5 | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | 2 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 5 | 2 | 3.0 | 22 | +1:36.5 | Ferrari 🇮🇹 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 12 | 9 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 3 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | 3 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 5 | 2 | 3.0 | 22 | +1:36.5 | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 13 | 6 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 5 | 2 | 3.0 | 22 | +1:36.5 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | 3 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 3 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | 2 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 3 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 11 | 8 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 3 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 13 | 6 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 5 | 2 | 3.0 | 22 | +1:36.5 | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | 2 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 5 | 2 | 3.0 | 22 | +1:36.5 | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 11 | 8 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 3 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | 3 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 3 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 12 | 9 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 5 | 2 | 3.0 | 22 | +1:36.5 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | 3 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 5 | 2 | 3.0 | 22 | +1:36.5 | Ferrari 🇮🇹 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 12 | 9 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 3 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 13 | 6 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 5 | 2 | 3.0 | 22 | +1:36.5 | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 13 | 6 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 3 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 11 | 8 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 5 | 2 | 3.0 | 22 | +1:36.5 | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 11 | 8 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 3 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | 2 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 3 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 12 | 9 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 3 | 2 | 6.1399998664856 | 90 | +1:10 | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 | 1 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 3 | 2 | 6.1399998664856 | 90 | +1:10 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 8 | 5 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 3 | 2 | 6.1399998664856 | 90 | +1:10 | Ferrari 🇮🇹 | [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 14 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 3 | 2 | 6.1399998664856 | 90 | +1:10 | Ferrari 🇮🇹 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 15 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 3 | 2 | 6.1399998664856 | 90 | +1:10 | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 31 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 8 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 12 | 3 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 8 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 8 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 13 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 8 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 4 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 5 | 4 | 1.5 | 35 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 6 | 2 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 5 | 4 | 1.5 | 35 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | 4 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 5 | 4 | 1.5 | 35 |   | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 14 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 5 | 4 | 1.5 | 35 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 5 | 4 | 1.5 | 35 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 | R |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 4 | D | 0.0 | 52 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 | 2 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 4 | D | 0.0 | 52 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 | 3 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 4 | D | 0.0 | 52 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 5 | 4 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 4 | D | 0.0 | 52 |   | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 12 | 9 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 4 | D | 0.0 | 52 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 14 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 6 | 4 | 3.0 | 79 |   | Ferrari 🇮🇹 | [Piero Carini 🇮🇹](/f1/drivers/carini) | 20 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 6 | 4 | 3.0 | 79 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 2 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 6 | 4 | 3.0 | 79 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 5 | 3 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 6 | 4 | 3.0 | 79 |   | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 11 | 8 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 6 | 4 | 3.0 | 79 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 17 | 16 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 6 | 4 | 3.0 | 79 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 7 | 3 | 4.0 | 65 | +1:35.96 | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 6 | 6 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 7 | 3 | 4.0 | 65 | +1:35.96 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | 1 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 7 | 3 | 4.0 | 65 | +1:35.96 | Ferrari 🇮🇹 | [Max de Terra 🇨🇭](/f1/drivers/terra) | 19 | 8 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 7 | 3 | 4.0 | 65 | +1:35.96 | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 2 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 7 | 3 | 4.0 | 65 | +1:35.96 | Ferrari 🇮🇹 | [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 17 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 7 | 3 | 4.0 | 65 | +1:35.96 | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 13 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 7 | 3 | 4.0 | 65 | +1:35.96 | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 14 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 4 | 3 | 4.0 | 18 | +1:43.6 | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 1 | 8 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 4 | 3 | 4.0 | 18 | +1:43.6 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 6 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 4 | 3 | 4.0 | 18 | +1:43.6 | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 1 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 4 | 3 | 4.0 | 18 | +1:43.6 | Ferrari 🇮🇹 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 19 | 7 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 4 | 3 | 4.0 | 18 | +1:43.6 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 8 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 4 | 3 | 4.0 | 18 | +1:43.6 | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 22 | 10 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 4 | 3 | 4.0 | 18 | +1:43.6 | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 6 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 4 | 3 | 4.0 | 18 | +1:43.6 | Ferrari 🇮🇹 | [Kurt Adolff 🇩🇪](/f1/drivers/adolff) | 27 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 3 | 5 | 2.0 | 87 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 3 | 5 | 2.0 | 87 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 5 | 3 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 3 | 5 | 2.0 | 87 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 24 | 10 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 3 | 5 | 2.0 | 87 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 6 | R |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 7 | 1 | 8.0 | 60 | 2:44:18.6 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 4 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 7 | 1 | 8.0 | 60 | 2:44:18.6 | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 6 | 5 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 7 | 1 | 8.0 | 60 | 2:44:18.6 | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 3 | 6 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 7 | 1 | 8.0 | 60 | 2:44:18.6 | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 10 | 8 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 7 | 6 | 0.0 | 35 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | 1 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 7 | 6 | 0.0 | 35 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 5 | 2 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 7 | 6 | 0.0 | 35 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 13 | 8 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 7 | 6 | 0.0 | 35 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 4 | R |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 6 | 4 | 3.0 | 89 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 8 | 7 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 6 | 4 | 3.0 | 89 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 6 | 4 | 3.0 | 89 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 4 | R |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 6 | 4 | 3.0 | 89 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 2 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 6 | 4 | 3.0 | 96 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 3 | 2 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 6 | 4 | 3.0 | 96 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 4 | R |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 6 | 4 | 3.0 | 96 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 12 | R | 0.0 | 38 |   | Cooper 🇬🇧 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 15 | 9 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 12 | R | 0.0 | 38 |   | Cooper 🇬🇧 | [Eric Brandon 🇬🇧](/f1/drivers/brandon) | 20 | 13 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 12 | R | 0.0 | 38 |   | Cooper 🇬🇧 | [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 12 | 15 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 7 | 3 | 4.0 | 83 |   | Cooper 🇬🇧 | [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 6 | 7 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 7 | 3 | 4.0 | 83 |   | Cooper 🇬🇧 | [Eric Brandon 🇬🇧](/f1/drivers/brandon) | 18 | 20 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 7 | 3 | 4.0 | 83 |   | Cooper 🇬🇧 | [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 13 | 22 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 7 | 3 | 4.0 | 83 |   | Cooper 🇬🇧 | [David Murray 🇬🇧](/f1/drivers/murray) | 22 | R |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 6 | 4 | 3.0 | 35 |   | Cooper 🇬🇧 | [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 9 | 6 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 6 | 4 | 3.0 | 35 |   | Cooper 🇬🇧 | [Eric Brandon 🇬🇧](/f1/drivers/brandon) | 12 | 9 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 185 |  |  | 185 | 128 | 185 | 185 | 16 |  |  | 185 | 115 |
| **Total Sum** | 935.000 |  |  | 1059.000 | 463.000 | 476.200 | 9822.000 | 386.700 |  |  | 1587.000 | 629.000 |
| **Mean μ (Average)** | 5.054 |  |  | 5.724 | 3.617 | 2.574 | 53.092 | 24.169 |  |  | 8.578 | 5.470 |
| **Maximum** | 11.000 |  |  | 14.000 | 10.000 | 9.000 | 96.000 | 42.800 |  |  | 31.000 | 22.000 |
| **75th Percentile** | 7.000 |  |  | 7.000 | 4.000 | 4.000 | 83.000 | 42.800 |  |  | 12.000 | 8.000 |
| **Median** | 5.000 |  |  | 6.000 | 3.000 | 3.000 | 52.000 | 24.200 |  |  | 8.000 | 5.000 |
| **25th Percentile** | 3.000 |  |  | 4.000 | 2.000 |  | 24.000 | 20.700 |  |  | 5.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 3.600 |  |  |  | 1.000 |
| **Variance** | 6.884 |  |  | 7.756 | 4.705 | 6.757 | 968.181 | 158.651 |  |  | 30.157 | 13.414 |
| **Standard Deviation σ** | 2.624 |  |  | 2.785 | 2.169 | 2.599 | 31.116 | 12.596 |  |  | 5.492 | 3.663 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
