---
title: List of Formula 1® Races by Eugenio Castellotti
layout: page
collectionName: drivers
collectionId: castellotti
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
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 4 | R | 0.0 | 75 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 10 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 4 | R | 0.0 | 75 |   | Ferrari 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 11 | 6 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 4 | R | 0.0 | 75 |   | Ferrari 🇮🇹 | [Alessandro de Tomaso 🇦🇷](/f1/drivers/tomaso) | 12 | 9 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 4 | R | 0.0 | 75 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 4 | R | 0.0 | 75 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 6 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 4 | R | 0.0 | 75 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 5 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 4 | R | 0.0 | 75 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 10 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 4 | R | 0.0 | 75 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 11 | 6 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 4 | R | 0.0 | 75 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 11 | 6 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 2 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 7 | 2 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 2 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 8 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 2 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 3 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 2 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 9 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 2 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 0 | W |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 2 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 7 | 2 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 2 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 7 | 2 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 2 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 8 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 2 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 3 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 2 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 9 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 2 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 0 | W |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 2 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 7 | 2 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 7 | 2 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 8 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 3 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 9 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 0 | W |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 7 | 2 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 7 | 2 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 8 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 3 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 9 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 0 | W |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 7 | 2 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 3 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 3 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 10 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 3 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 5 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 3 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 2 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 3 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 17 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 8 | 10 | 0.0 | 92 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 1 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 8 | 10 | 0.0 | 92 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 12 | 2 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 8 | 10 | 0.0 | 92 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 4 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 8 | 10 | 0.0 | 92 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 12 | 2 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 8 | 10 | 0.0 | 92 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 8 | 10 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 2 | 2 | 6.0 | 61 | +0.3 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 3 | 1 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 2 | 2 | 6.0 | 61 | +0.3 | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 4 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 2 | 2 | 6.0 | 61 | +0.3 | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 11 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 2 | 2 | 6.0 | 61 | +0.3 | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 9 | R |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 5 | R | 0.0 | 10 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 3 | 1 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 5 | R | 0.0 | 10 |   | Ferrari 🇮🇹 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 8 | 2 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 5 | R | 0.0 | 10 |   | Ferrari 🇮🇹 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 16 | 6 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 5 | R | 0.0 | 10 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 3 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 | 2 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 3 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 4 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 3 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 8 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 3 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 0 | F |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 3 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 9 | 2 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 3 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 | 2 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 3 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 4 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 3 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 8 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 3 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 0 | F |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 3 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 9 | 2 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 1 | 4 | 1.5 | 99 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 | 2 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 1 | 4 | 1.5 | 99 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 4 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 1 | 4 | 1.5 | 99 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 8 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 1 | 4 | 1.5 | 99 |   | Ferrari 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 0 | F |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 1 | 4 | 1.5 | 99 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 9 | 2 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 1 | 4 | 1.5 | 99 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 | 2 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 1 | 4 | 1.5 | 99 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 4 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 1 | 4 | 1.5 | 99 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 8 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 1 | 4 | 1.5 | 99 |   | Ferrari 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 0 | F |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 1 | 4 | 1.5 | 99 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 9 | 2 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 2 | R | 0.0 | 40 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 3 | 1 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 2 | R | 0.0 | 40 |   | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 10 | 5 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 2 | R | 0.0 | 40 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 2 | R | 0.0 | 40 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 2 | R | 0.0 | 40 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 | 1 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 4 | 3 | 4.0 | 50 | +46.2 | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 12 | 6 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 4 | 3 | 4.0 | 50 | +46.2 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 15 | 8 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 4 | 3 | 4.0 | 50 | +46.2 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 14 | 10 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 4 | 3 | 4.0 | 50 | +46.2 | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 5 | W |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 4 | 3 | 4.0 | 50 | +46.2 | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 8 | W |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 10 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 12 | 6 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 10 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 13 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 10 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 12 | 6 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 10 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 13 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 12 | 6 | 0.0 | 87 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 12 | 6 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 12 | 6 | 0.0 | 87 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 13 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 12 | 6 | 0.0 | 87 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 12 | 6 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 12 | 6 | 0.0 | 87 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 13 | R |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 9 | 5 | 2.0 | 97 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 5 | 7 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 9 | 5 | 2.0 | 97 |   | Ferrari 🇮🇹 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 16 | 11 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 9 | 5 | 2.0 | 97 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 8 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 4 | 2 | 6.0 | 100 | +20.2 | Lancia 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 7 | 5 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 4 | 2 | 6.0 | 100 | +20.2 | Lancia 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 19 | 6 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 4 | 2 | 6.0 | 100 | +20.2 | Lancia 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 12 | R | 0.0 | 35 |   | Lancia 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 12 | R | 0.0 | 35 |   | Lancia 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 11 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 12 | R | 0.0 | 35 |   | Lancia 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 12 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 98 |  |  | 98 | 46 | 98 | 98 | 12 |  |  | 98 | 54 |
| **Total Sum** | 454.000 |  |  | 388.000 | 254.000 | 83.000 | 4792.000 | 292.800 |  |  | 686.000 | 231.000 |
| **Mean μ (Average)** | 4.633 |  |  | 3.959 | 5.522 | 0.847 | 48.898 | 24.400 |  |  | 7.000 | 4.278 |
| **Maximum** | 8.000 |  |  | 12.000 | 10.000 | 6.000 | 100.000 | 46.200 |  |  | 19.000 | 11.000 |
| **75th Percentile** | 7.000 |  |  | 4.000 | 8.000 | 1.500 | 87.000 | 46.200 |  |  | 10.000 | 6.000 |
| **Median** | 5.000 |  |  | 3.000 | 5.000 |  | 46.000 | 20.200 |  |  | 8.000 | 4.000 |
| **25th Percentile** | 2.000 |  |  | 2.000 | 3.000 |  | 14.000 | 0.300 |  |  | 3.000 | 2.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 2.000 |  | 5.000 | 0.300 |  |  |  | 1.000 |
| **Variance** | 7.539 |  |  | 10.692 | 6.902 | 3.022 | 1163.990 | 396.030 |  |  | 21.898 | 7.497 |
| **Standard Deviation σ** | 2.746 |  |  | 3.270 | 2.627 | 1.739 | 34.117 | 19.901 |  |  | 4.680 | 2.738 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
