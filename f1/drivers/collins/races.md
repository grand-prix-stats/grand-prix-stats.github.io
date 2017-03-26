---
title: List of Formula 1® Races by Peter Collins
layout: page
collectionName: drivers
collectionId: collins
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
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 4 | R | 0.0 | 10 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 5 | 4 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 4 | R | 0.0 | 10 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 10 | 9 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 4 | R | 0.0 | 10 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 | R |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 6 | 1 | 8.0 | 75 | 2:09:04.2 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 4 | 2 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 6 | 1 | 8.0 | 75 | 2:09:04.2 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 11 | R |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 4 | 5 | 2.0 | 50 | +5:24.9 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 | 1 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 4 | 5 | 2.0 | 50 | +5:24.9 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 21 | 3 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 4 | 5 | 2.0 | 50 | +5:24.9 | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 2 | R |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 4 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 | 2 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 4 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 6 | 6 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 4 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 2 | R |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 10 | R | 0.0 | 32 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 6 | 5 |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 10 | R | 0.0 | 32 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 12 | 7 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 9 | 3 | 4.0 | 100 | +38.8 | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 10 | 2 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 9 | 3 | 4.0 | 100 | +38.8 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 11 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 9 | 3 | 4.0 | 100 | +38.8 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 6 | R |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 3 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 5 | 2 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 3 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 2 | 3 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 7 | R | 0.0 | 62 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 8 | 3 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 7 | R | 0.0 | 62 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 10 | 6 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 7 | R | 0.0 | 62 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 9 | 8 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 4 | 3 | 4.0 | 22 | +35.6 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 2 | 2 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 4 | 3 | 4.0 | 22 | +35.6 | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 8 | 4 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 8 | R | 0.0 | 53 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 10 | 2 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 8 | R | 0.0 | 53 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 5 | 3 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 8 | R | 0.0 | 53 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 | 4 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 8 | R | 0.0 | 53 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 10 | 2 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 8 | R | 0.0 | 53 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 5 | 3 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 8 | R | 0.0 | 53 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 | 4 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 9 | 4 | 0.0 | 88 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 10 | 2 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 9 | 4 | 0.0 | 88 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 5 | 3 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 9 | 4 | 0.0 | 88 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 | 4 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 9 | 4 | 0.0 | 88 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 10 | 2 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 9 | 4 | 0.0 | 88 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 5 | 3 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 9 | 4 | 0.0 | 88 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 | 4 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 5 | 3 | 4.0 | 77 | +2:06.0 | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 3 | 2 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 5 | 3 | 4.0 | 77 | +2:06.0 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | 4 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 5 | 3 | 4.0 | 77 | +2:06.0 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 8 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 2 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 6 | 5 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 2 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 9 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 2 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 5 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 2 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 9 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 5 | R | 0.0 | 26 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 10 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 5 | R | 0.0 | 26 |   | Ferrari 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 11 | 6 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 5 | R | 0.0 | 26 |   | Ferrari 🇮🇹 | [Alessandro de Tomaso 🇦🇷](/f1/drivers/tomaso) | 12 | 9 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 5 | R | 0.0 | 26 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 4 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 5 | R | 0.0 | 26 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 5 | R | 0.0 | 26 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 6 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 5 | R | 0.0 | 26 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 10 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 5 | R | 0.0 | 26 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 11 | 6 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 5 | R | 0.0 | 26 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 10 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 5 | R | 0.0 | 26 |   | Ferrari 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 11 | 6 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 5 | R | 0.0 | 26 |   | Ferrari 🇮🇹 | [Alessandro de Tomaso 🇦🇷](/f1/drivers/tomaso) | 12 | 9 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 5 | R | 0.0 | 26 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 4 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 5 | R | 0.0 | 26 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 5 | R | 0.0 | 26 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 6 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 5 | R | 0.0 | 26 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 10 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 5 | R | 0.0 | 26 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 11 | 6 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 10 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 11 | 6 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Alessandro de Tomaso 🇦🇷](/f1/drivers/tomaso) | 12 | 9 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 4 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 6 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 10 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 11 | 6 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 10 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 11 | 6 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Alessandro de Tomaso 🇦🇷](/f1/drivers/tomaso) | 12 | 9 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 4 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 6 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 10 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 11 | 6 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 7 | 2 | 3.0 | 50 | +5.7 | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 8 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 7 | 2 | 3.0 | 50 | +5.7 | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 3 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 7 | 2 | 3.0 | 50 | +5.7 | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 2 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 7 | 2 | 3.0 | 50 | +5.7 | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 9 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 7 | 2 | 3.0 | 50 | +5.7 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 0 | W |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 7 | 2 | 3.0 | 50 | +5.7 | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 7 | 2 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 7 | 2 | 3.0 | 50 | +5.7 | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 | 8 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 2 | R | 0.0 | 8 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 2 | R | 0.0 | 8 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 10 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 2 | R | 0.0 | 8 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 5 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 2 | R | 0.0 | 8 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 3 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 2 | R | 0.0 | 8 |   | Ferrari 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 17 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 4 | R | 0.0 | 64 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 1 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 4 | R | 0.0 | 64 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 12 | 2 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 4 | R | 0.0 | 64 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 8 | 10 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 4 | R | 0.0 | 64 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 8 | 10 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 4 | R | 0.0 | 64 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 1 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 4 | R | 0.0 | 64 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 12 | 2 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 4 | R | 0.0 | 64 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 8 | 10 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 4 | R | 0.0 | 64 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 8 | 10 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 12 | 2 | 3.0 | 100 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 1 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 12 | 2 | 3.0 | 100 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 12 | 2 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 12 | 2 | 3.0 | 100 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 8 | 10 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 12 | 2 | 3.0 | 100 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 8 | 10 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 12 | 2 | 3.0 | 100 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 1 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 12 | 2 | 3.0 | 100 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 12 | 2 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 12 | 2 | 3.0 | 100 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 8 | 10 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 12 | 2 | 3.0 | 100 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 8 | 10 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 3 | 1 | 8.0 | 61 | 2:34:23.4 | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 2 | 2 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 3 | 1 | 8.0 | 61 | 2:34:23.4 | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 4 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 3 | 1 | 8.0 | 61 | 2:34:23.4 | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 11 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 3 | 1 | 8.0 | 61 | 2:34:23.4 | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 9 | R |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 3 | 1 | 8.0 | 36 | 2:40:00.3 | Ferrari 🇮🇹 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 8 | 2 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 3 | 1 | 8.0 | 36 | 2:40:00.3 | Ferrari 🇮🇹 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 16 | 6 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 3 | 1 | 8.0 | 36 | 2:40:00.3 | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 3 | 1 | 8.0 | 36 | 2:40:00.3 | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 5 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 9 | 2 | 3.0 | 100 | +6.1 | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 4 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 9 | 2 | 3.0 | 100 | +6.1 | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 3 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 9 | 2 | 3.0 | 100 | +6.1 | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 8 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 9 | 2 | 3.0 | 100 | +6.1 | Ferrari 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 0 | F |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 9 | 2 | 3.0 | 100 | +6.1 | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 9 | 2 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 9 | 2 | 3.0 | 100 | +6.1 | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 | 4 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 9 | R | 0.0 | 58 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 3 | 1 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 9 | R | 0.0 | 58 |   | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 10 | 5 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 9 | R | 0.0 | 58 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 2 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 9 | R | 0.0 | 58 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 9 | R | 0.0 | 58 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 | 1 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 11 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 6 | 4 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 11 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 16 | 5 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 11 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 7 | 7 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 11 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [John Fitch 🇺🇸](/f1/drivers/fitch) | 20 | 9 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 11 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 10 | R |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 11 | R | 0.0 | 22 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 21 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 24 | R | 0.0 | 28 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 9 | 5 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 24 | R | 0.0 | 28 |   | Maserati 🇮🇹 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 16 | 8 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 24 | R | 0.0 | 28 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 6 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 24 | R | 0.0 | 28 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 20 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 24 | R | 0.0 | 28 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 22 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 24 | R | 0.0 | 28 |   | Maserati 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 8 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 24 | R | 0.0 | 28 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 3 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 23 | R | 0.0 | 56 |   | HWM 🇬🇧 | [Jack Fairman 🇬🇧](/f1/drivers/fairman) | 27 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 23 | R | 0.0 | 56 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 12 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 23 | R | 0.0 | 56 |   | HWM 🇬🇧 | [Duncan Hamilton 🇬🇧](/f1/drivers/duncan_hamilton) | 17 | R |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 17 | 13 | 0.0 | 52 |   | HWM 🇬🇧 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 18 | 14 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 17 | 13 | 0.0 | 52 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 16 | R |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 16 | R | 0.0 | 4 |   | HWM 🇬🇧 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 11 | 10 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 16 | R | 0.0 | 4 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 17 | R |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 16 | 8 | 0.0 | 84 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 15 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | HWM 🇬🇧 | [Tony Gaze 🇦🇺](/f1/drivers/gaze) | 0 | F |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 0 | F |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 14 | R | 0.0 | 73 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 29 | 15 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 14 | R | 0.0 | 73 |   | HWM 🇬🇧 | [Duncan Hamilton 🇬🇧](/f1/drivers/duncan_hamilton) | 11 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 14 | R | 0.0 | 73 |   | HWM 🇬🇧 | [Tony Gaze 🇦🇺](/f1/drivers/gaze) | 26 | R |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 8 | 6 | 0.0 | 70 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 14 | 9 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 8 | 6 | 0.0 | 70 |   | HWM 🇬🇧 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 10 | 10 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 11 | R | 0.0 | 3 |   | HWM 🇬🇧 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 8 | 5 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 11 | R | 0.0 | 3 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 14 | 11 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 11 | R | 0.0 | 3 |   | HWM 🇬🇧 | [Roger Laurent 🇧🇪](/f1/drivers/laurent) | 20 | 12 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 11 | R | 0.0 | 3 |   | HWM 🇬🇧 | [Tony Gaze 🇦🇺](/f1/drivers/gaze) | 16 | 15 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 6 | R | 0.0 | 12 |   | HWM 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 9 | W |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 6 | R | 0.0 | 12 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 12 | W |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 6 | R | 0.0 | 12 |   | HWM 🇬🇧 | [George Abecassis 🇬🇧](/f1/drivers/abecassis) | 10 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 156 |  |  | 156 | 69 | 156 | 156 | 18 |  |  | 156 | 97 |
| **Total Sum** | 650.000 |  |  | 1326.000 | 257.000 | 181.000 | 8095.000 | 264.100 |  |  | 1329.000 | 521.000 |
| **Mean μ (Average)** | 4.167 |  |  | 8.500 | 3.725 | 1.160 | 51.891 | 14.672 |  |  | 8.519 | 5.371 |
| **Maximum** | 8.000 |  |  | 24.000 | 13.000 | 8.000 | 100.000 | 38.800 |  |  | 29.000 | 15.000 |
| **75th Percentile** | 6.000 |  |  | 11.000 | 6.000 | 3.000 | 88.000 | 35.600 |  |  | 11.000 | 8.000 |
| **Median** | 5.000 |  |  | 8.000 | 3.000 |  | 53.000 | 6.100 |  |  | 8.000 | 5.000 |
| **25th Percentile** | 1.000 |  |  | 4.000 | 2.000 |  | 26.000 | 5.700 |  |  | 5.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 5.700 |  |  |  | 1.000 |
| **Variance** | 6.011 |  |  | 28.763 | 6.229 | 4.865 | 1110.841 | 201.489 |  |  | 30.724 | 11.326 |
| **Standard Deviation σ** | 2.452 |  |  | 5.363 | 2.496 | 2.206 | 33.329 | 14.195 |  |  | 5.543 | 3.365 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
