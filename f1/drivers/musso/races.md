---
title: List of Formula 1® Races by Luigi Musso
layout: page
collectionName: drivers
collectionId: musso
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
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 2 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 | 1 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 2 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 21 | 3 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 2 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 4 | 5 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 2 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 1 | 2 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 2 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 6 | 6 |
| 1958 | 5 | 1958 Belgian Grand Prix 🇧🇪 | 1958-06-15 | 2 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 4 | R |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 12 | 7 | 0.0 | 73 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 6 | 5 |
| 1958 | 3 | 1958 Dutch Grand Prix 🇳🇱 | 1958-05-26 | 12 | 7 | 0.0 | 73 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 10 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 10 | 2 | 6.0 | 100 | +20.2 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 | 3 |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 10 | 2 | 6.0 | 100 | +20.2 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 11 | R |
| 1958 | 2 | 1958 Monaco Grand Prix 🇲🇨 | 1958-05-18 | 10 | 2 | 6.0 | 100 | +20.2 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 6 | R |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 5 | 2 | 6.0 | 80 | +2.7 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 2 | 3 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 5 | 2 | 6.0 | 80 | +2.7 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 3 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 9 | 8 | 0.0 | 82 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 8 | 3 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 9 | 8 | 0.0 | 82 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 10 | 6 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 9 | 8 | 0.0 | 82 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 7 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 8 | 4 | 3.0 | 22 | +3:37.6 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 2 | 2 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 8 | 4 | 3.0 | 22 | +3:37.6 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 4 | 3 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 10 | 2 | 6.0 | 90 | +25.6 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 5 | 3 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 10 | 2 | 6.0 | 90 | +25.6 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 | 4 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 10 | 2 | 6.0 | 90 | +25.6 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 8 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 10 | 2 | 6.0 | 90 | +25.6 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 | 4 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 3 | 2 | 7.0 | 77 | +50.8 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 5 | 3 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 3 | 2 | 7.0 | 77 | +50.8 | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | 4 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 3 | 2 | 7.0 | 77 | +50.8 | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 8 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 6 | R | 0.0 | 31 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 10 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 6 | R | 0.0 | 31 |   | Ferrari 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 11 | 6 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 6 | R | 0.0 | 31 |   | Ferrari 🇮🇹 | [Alessandro de Tomaso 🇦🇷](/f1/drivers/tomaso) | 12 | 9 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 6 | R | 0.0 | 31 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 4 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 6 | R | 0.0 | 31 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 7 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 6 | R | 0.0 | 31 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 5 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 6 | R | 0.0 | 31 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 10 | 5 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 6 | R | 0.0 | 31 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 11 | 6 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 6 | R | 0.0 | 31 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 11 | 6 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 3 | R | 0.0 | 47 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 7 | 2 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 3 | R | 0.0 | 47 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 8 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 3 | R | 0.0 | 47 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 2 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 3 | R | 0.0 | 47 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 9 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 3 | R | 0.0 | 47 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 0 | W |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 3 | R | 0.0 | 47 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 7 | 2 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 3 | R | 0.0 | 47 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 | 8 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 5 | R | 0.0 | 11 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 5 | R | 0.0 | 11 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 10 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 5 | R | 0.0 | 11 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 2 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 5 | R | 0.0 | 11 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 3 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 5 | R | 0.0 | 11 |   | Ferrari 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 17 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 8 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 | 2 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 8 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 4 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 8 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 3 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 8 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 0 | F |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 8 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 9 | 2 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 8 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 | 4 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 3 | 1 | 5.0 | 98 | 3:00:03.7 | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 10 | 5 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 3 | 1 | 5.0 | 98 | 3:00:03.7 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 3 | 1 | 5.0 | 98 | 3:00:03.7 | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 2 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 3 | 1 | 5.0 | 98 | 3:00:03.7 | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 3 | 1 | 5.0 | 98 | 3:00:03.7 | Ferrari 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 | 1 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 10 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 6 | 4 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 10 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 16 | 5 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 10 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 7 | 7 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 10 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [John Fitch 🇺🇸](/f1/drivers/fitch) | 20 | 9 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 10 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 21 | R |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 10 | R | 0.0 | 31 |   | Maserati 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 11 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 9 | 5 | 2.0 | 89 |   | Maserati 🇮🇹 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 16 | 8 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 9 | 5 | 2.0 | 89 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 6 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 9 | 5 | 2.0 | 89 |   | Maserati 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 24 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 9 | 5 | 2.0 | 89 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 20 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 9 | 5 | 2.0 | 89 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 22 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 9 | 5 | 2.0 | 89 |   | Maserati 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 8 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 9 | 5 | 2.0 | 89 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 3 | R |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 4 | 3 | 4.0 | 100 | +57.1 | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 7 | 4 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 4 | 3 | 4.0 | 100 | +57.1 | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 6 | 6 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 4 | 3 | 4.0 | 100 | +57.1 | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 13 | 9 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 4 | 3 | 4.0 | 100 | +57.1 | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 15 | R |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 4 | 3 | 4.0 | 100 | +57.1 | Maserati 🇮🇹 | [Peter Walker 🇬🇧](/f1/drivers/peter_walker) | 10 | R |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 7 | 7 | 0.0 | 34 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 13 | 5 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 7 | 7 | 0.0 | 34 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 11 | 8 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 7 | 7 | 0.0 | 34 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 12 | 9 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 7 | 7 | 0.0 | 34 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | R |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 7 | 7 | 0.0 | 34 |   | Maserati 🇮🇹 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 0 | W |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 7 | 7 | 0.0 | 34 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 13 | 5 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | 3 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 11 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 6 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 17 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 0 | F |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Cesare Perdisa 🇮🇹](/f1/drivers/perdisa) | 5 | 3 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 8 | R | 0.0 | 7 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 11 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 16 | 5 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Alberto Uria 🇺🇾](/f1/drivers/uria) | 21 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 13 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 16 | 5 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Alberto Uria 🇺🇾](/f1/drivers/uria) | 21 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 13 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 16 | 5 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Alberto Uria 🇺🇾](/f1/drivers/uria) | 21 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 13 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 16 | 5 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Alberto Uria 🇺🇾](/f1/drivers/uria) | 21 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 13 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 20 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 7 | 2 | 6.0 | 80 | +1:13.2 | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 11 | 4 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 7 | 2 | 6.0 | 80 | +1:13.2 | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 13 | 6 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 7 | 2 | 6.0 | 80 | +1:13.2 | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 20 | 7 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 7 | 2 | 6.0 | 80 | +1:13.2 | Maserati 🇮🇹 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 14 | 8 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 7 | 2 | 6.0 | 80 | +1:13.2 | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 15 | 9 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 7 | 2 | 6.0 | 80 | +1:13.2 | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 10 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 7 | 2 | 6.0 | 80 | +1:13.2 | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 21 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 7 | 2 | 6.0 | 80 | +1:13.2 | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 4 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 7 | 2 | 6.0 | 80 | +1:13.2 | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 6 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 7 | 2 | 6.0 | 80 | +1:13.2 | Maserati 🇮🇹 | [Ottorino Volonterio 🇨🇭](/f1/drivers/volonterio) | 21 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 14 | R | 0.0 | 32 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 20 | 8 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 14 | R | 0.0 | 32 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 9 | 9 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 14 | R | 0.0 | 32 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | 10 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 14 | R | 0.0 | 32 |   | Maserati 🇮🇹 | [Jorge Daponte 🇦🇷](/f1/drivers/daponte) | 19 | 11 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 14 | R | 0.0 | 32 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 6 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 14 | R | 0.0 | 32 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 10 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 14 | R | 0.0 | 32 |   | Maserati 🇮🇹 | [Giovanni de Riu 🇮🇹](/f1/drivers/riu) | 21 | F |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 7 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 | 1 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 7 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 11 | 6 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 7 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 10 | 7 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 7 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 13 | 8 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 7 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 6 | R |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 7 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 8 | R |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 7 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Jorge Daponte 🇦🇷](/f1/drivers/daponte) | 18 | R |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 7 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 9 | W |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 12 | 7 | 0.0 | 76 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 1 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 12 | 7 | 0.0 | 76 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 12 | 7 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 12 | 7 | 0.0 | 76 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 23 | 11 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 12 | 7 | 0.0 | 76 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 7 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 12 | 7 | 0.0 | 76 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 4 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 12 | 7 | 0.0 | 76 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 9 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 12 | 7 | 0.0 | 76 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 21 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 172 |  |  | 172 | 85 | 172 | 172 | 17 |  |  | 172 | 84 |
| **Total Sum** | 648.000 |  |  | 1842.000 | 418.000 | 200.000 | 9374.000 | 606.300 |  |  | 1882.000 | 458.000 |
| **Mean μ (Average)** | 3.767 |  |  | 10.709 | 4.918 | 1.163 | 54.500 | 35.665 |  |  | 10.942 | 5.452 |
| **Maximum** | 9.000 |  |  | 19.000 | 8.000 | 7.000 | 100.000 | 57.100 |  |  | 24.000 | 11.000 |
| **75th Percentile** | 7.000 |  |  | 18.000 | 7.000 |  | 83.000 | 57.100 |  |  | 18.000 | 7.000 |
| **Median** | 2.000 |  |  | 9.000 | 7.000 |  | 54.000 | 25.600 |  |  | 10.000 | 6.000 |
| **25th Percentile** | 1.000 |  |  | 7.000 | 2.000 |  | 31.000 | 20.200 |  |  | 6.000 | 4.000 |
| **Minimum** | 1.000 |  |  | 2.000 | 1.000 |  |  | 2.700 |  |  |  | 1.000 |
| **Variance** | 9.283 |  |  | 33.346 | 5.770 | 4.939 | 1000.017 | 369.447 |  |  | 44.032 | 5.724 |
| **Standard Deviation σ** | 3.047 |  |  | 5.775 | 2.402 | 2.222 | 31.623 | 19.221 |  |  | 6.636 | 2.392 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
