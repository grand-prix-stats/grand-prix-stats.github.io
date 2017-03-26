---
title: List of Formula 1® Races by Wolfgang von Trips
layout: page
collectionName: drivers
collectionId: trips
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
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 1 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 4 | 1 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 1 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 3 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 1 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Ricardo Rodríguez 🇲🇽](/f1/drivers/ricardo_rodriguez) | 2 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 1 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 6 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 5 | 2 | 6.0 | 15 | +21.4 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 | 3 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 5 | 2 | 6.0 | 15 | +21.4 | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 14 | 8 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 5 | 2 | 6.0 | 15 | +21.4 | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 13 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 4 | 1 | 9.0 | 75 | 2:40:53.6 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 | 2 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 4 | 1 | 9.0 | 75 | 2:40:53.6 | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 2 | 3 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 4 | 1 | 9.0 | 75 | 2:40:53.6 | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 19 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 2 | R | 0.0 | 18 |   | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 12 | 1 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 2 | R | 0.0 | 18 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 | 9 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 2 | R | 0.0 | 18 |   | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 3 | 15 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 2 | 2 | 6.0 | 30 | +0.7 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 | 1 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 2 | 2 | 6.0 | 30 | +0.7 | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 5 | 3 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 2 | 2 | 6.0 | 30 | +0.7 | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 3 | 4 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 2 | 1 | 9.0 | 75 | 2:01:52.1 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 | 2 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 2 | 1 | 9.0 | 75 | 2:01:52.1 | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 3 | 5 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 6 | 4 | 3.0 | 98 |   | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 2 | 2 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 6 | 4 | 3.0 | 98 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 5 | 3 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 16 | 9 | 0.0 | 72 |   | Cooper-Maserati 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 19 | 15 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 16 | 9 | 0.0 | 72 |   | Cooper-Maserati 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 23 | R |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 16 | 9 | 0.0 | 72 |   | Cooper-Maserati 🇬🇧 | [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 17 | R |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 6 | 5 | 2.0 | 48 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 | 1 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 6 | 5 | 2.0 | 48 |   | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 2 | 2 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 6 | 5 | 2.0 | 48 |   | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 3 | 3 |
| 1960 | 8 | 1960 Portuguese Grand Prix 🇵🇹 | 1960-08-14 | 9 | 4 | 3.0 | 55 | +1:58.81 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 10 | R |
| 1960 | 7 | 1960 British Grand Prix 🇬🇧 | 1960-07-16 | 7 | 6 | 1.0 | 75 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 10 | 7 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 5 | 11 | 0.0 | 30 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 2 | 12 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 5 | 11 | 0.0 | 30 |   | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 11 | R |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 11 | R | 0.0 | 22 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 4 | 4 |
| 1960 | 5 | 1960 Belgian Grand Prix 🇧🇪 | 1960-06-19 | 11 | R | 0.0 | 22 |   | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 13 | R |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 15 | 5 | 2.0 | 74 |   | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 12 | 6 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 15 | 5 | 2.0 | 74 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 13 | R |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 8 | 8 | 0.0 | 61 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 10 | 3 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 8 | 8 | 0.0 | 61 |   | Ferrari 🇮🇹 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 9 | 6 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 8 | 8 | 0.0 | 61 |   | Ferrari 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 0 | F |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 5 | 5 | 2.0 | 79 |   | Ferrari 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 7 | 2 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 5 | 5 | 2.0 | 79 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 6 | 8 |
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 5 | 5 | 2.0 | 79 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 11 | 10 |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 6 | 6 | 0.0 | 38 |   | Ferrari 🇮🇹 | [Tony Brooks 🇬🇧](/f1/drivers/brooks) | 4 | 3 |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 6 | 6 | 0.0 | 38 |   | Ferrari 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 11 | R |
| 1959 | 9 | 1959 United States Grand Prix 🇺🇸 | 1959-12-12 | 6 | 6 | 0.0 | 38 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 8 | R |
| 1959 | 1 | 1959 Monaco Grand Prix 🇲🇨 | 1959-05-10 | 12 | R | 0.0 | 1 |   | Porsche 🇩🇪 | [Maria de Filippis 🇮🇹](/f1/drivers/filippis) | 0 | F |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 6 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 3 | 2 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 6 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 7 | 3 |
| 1958 | 10 | 1958 Italian Grand Prix 🇮🇹 | 1958-09-07 | 6 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 5 | R |
| 1958 | 9 | 1958 Portuguese Grand Prix 🇵🇹 | 1958-08-24 | 6 | 5 | 2.0 | 49 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 2 | 2 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 5 | 4 | 3.0 | 15 | +6:16.3 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 10 | 9 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 5 | 4 | 3.0 | 15 | +6:16.3 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 5 | 4 | 3.0 | 15 | +6:16.3 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 4 | R |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 11 | R | 0.0 | 59 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 6 | 1 |
| 1958 | 7 | 1958 British Grand Prix 🇬🇧 | 1958-07-19 | 11 | R | 0.0 | 59 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 4 | 2 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 21 | 3 | 4.0 | 50 | +59.7 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 | 1 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 21 | 3 | 4.0 | 50 | +59.7 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 4 | 5 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 21 | 3 | 4.0 | 50 | +59.7 | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 2 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 11 | R | 0.0 | 91 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 10 | 2 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 11 | R | 0.0 | 91 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 | 3 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 11 | R | 0.0 | 91 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 6 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 8 | 3 | 4.0 | 85 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 10 | 6 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 8 | 3 | 4.0 | 85 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 9 | 8 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 8 | 3 | 4.0 | 85 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 7 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 9 | R | 0.0 | 95 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 6 | 5 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 9 | R | 0.0 | 95 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 2 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 9 | R | 0.0 | 95 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 5 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 9 | R | 0.0 | 95 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 9 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 10 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 11 | 6 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Alessandro de Tomaso 🇦🇷](/f1/drivers/tomaso) | 12 | 9 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 4 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 6 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 5 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 10 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 11 | 6 | 0.0 | 98 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 11 | 6 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 7 | 2 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 8 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 3 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 2 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 9 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 7 | 2 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 | 8 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 82 |  |  | 82 | 53 | 82 | 82 | 9 |  |  | 82 | 51 |
| **Total Sum** | 425.000 |  |  | 588.000 | 255.000 | 142.000 | 4193.000 | 245.400 |  |  | 535.000 | 244.000 |
| **Mean μ (Average)** | 5.183 |  |  | 7.171 | 4.811 | 1.732 | 51.134 | 27.267 |  |  | 6.524 | 4.784 |
| **Maximum** | 10.000 |  |  | 21.000 | 11.000 | 9.000 | 98.000 | 59.700 |  |  | 23.000 | 15.000 |
| **75th Percentile** | 8.000 |  |  | 11.000 | 6.000 | 3.000 | 85.000 | 59.700 |  |  | 10.000 | 7.000 |
| **Median** | 6.000 |  |  | 6.000 | 5.000 |  | 55.000 | 21.400 |  |  | 6.000 | 3.000 |
| **25th Percentile** | 2.000 |  |  | 4.000 | 3.000 |  | 15.000 | 0.700 |  |  | 2.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.700 |  |  |  | 1.000 |
| **Variance** | 9.588 |  |  | 24.800 | 6.078 | 6.855 | 1255.165 | 597.376 |  |  | 23.347 | 11.895 |
| **Standard Deviation σ** | 3.097 |  |  | 4.980 | 2.465 | 2.618 | 35.428 | 24.441 |  |  | 4.832 | 3.449 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
