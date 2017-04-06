---
title: List of Formula 1® Races by Juan Fangio
layout: page
collectionName: drivers
collectionId: fangio
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
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 8 | 4 | 3.0 | 50 | +2:30.6 | Maserati 🇮🇹 | [Carroll Shelby 🇺🇸](/f1/drivers/shelby) | 17 | R |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 8 | 4 | 3.0 | 50 | +2:30.6 | Maserati 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 13 | 7 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 8 | 4 | 3.0 | 50 | +2:30.6 | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 16 | 8 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 8 | 4 | 3.0 | 50 | +2:30.6 | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 15 | 9 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 8 | 4 | 3.0 | 50 | +2:30.6 | Maserati 🇮🇹 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 18 | 10 |
| 1958 | 6 | 1958 French Grand Prix 🇫🇷 | 1958-07-06 | 8 | 4 | 3.0 | 50 | +2:30.6 | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 11 | R |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 1 | 4 | 4.0 | 80 | +53.0 | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | 5 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 1 | 4 | 4.0 | 80 | +53.0 | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 8 | 6 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 1 | 4 | 4.0 | 80 | +53.0 | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 6 | 7 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 1 | 4 | 4.0 | 80 | +53.0 | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 9 | 8 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 1 | 4 | 4.0 | 80 | +53.0 | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 10 | 9 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 4 | 2 | 6.0 | 87 | +41.2 | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 5 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 4 | 2 | 6.0 | 87 | +41.2 | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 14 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 4 | 2 | 6.0 | 87 | +41.2 | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 6 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 4 | 2 | 6.0 | 87 | +41.2 | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 4 | 2 | 6.0 | 87 | +41.2 | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 17 | R |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 4 | 2 | 6.0 | 87 | +41.2 | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 12 | 5 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 4 | 2 | 6.0 | 87 | +41.2 | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 11 | 4 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 4 | 2 | 6.0 | 87 | +41.2 | Maserati 🇮🇹 | [Ottorino Volonterio 🇨🇭](/f1/drivers/volonterio) | 16 | 11 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 4 | 2 | 6.0 | 87 | +41.2 | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 12 | 5 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 4 | 2 | 6.0 | 87 | +41.2 | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 15 | 9 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 4 | 2 | 6.0 | 87 | +41.2 | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 18 | 10 |
| 1957 | 8 | 1957 Italian Grand Prix 🇮🇹 | 1957-09-08 | 4 | 2 | 6.0 | 87 | +41.2 | Maserati 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 16 | 11 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 1 | 2 | 6.0 | 18 | +3:13.9 | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 5 | 3 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 1 | 2 | 6.0 | 18 | +3:13.9 | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 7 | 4 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 1 | 2 | 6.0 | 18 | +3:13.9 | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 14 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 1 | 2 | 6.0 | 18 | +3:13.9 | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 10 | 6 |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 1 | 2 | 6.0 | 18 | +3:13.9 | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 9 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 1 | 2 | 6.0 | 18 | +3:13.9 | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 12 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 1 | 2 | 6.0 | 18 | +3:13.9 | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 1 | 2 | 6.0 | 18 | +3:13.9 | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 11 | R |
| 1957 | 7 | 1957 Pescara Grand Prix 🇮🇹 | 1957-08-18 | 1 | 2 | 6.0 | 18 | +3:13.9 | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 13 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 1 | 1 | 9.0 | 22 | 3:30:38.3 | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 3 | 6 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 1 | 1 | 9.0 | 22 | 3:30:38.3 | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 6 | 7 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 1 | 1 | 9.0 | 22 | 3:30:38.3 | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 10 | 8 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 1 | 1 | 9.0 | 22 | 3:30:38.3 | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 13 | 10 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 1 | 1 | 9.0 | 22 | 3:30:38.3 | Maserati 🇮🇹 | [Bruce Halford 🇬🇧](/f1/drivers/halford) | 16 | 11 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 1 | 1 | 9.0 | 22 | 3:30:38.3 | Maserati 🇮🇹 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 11 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 1 | 1 | 9.0 | 22 | 3:30:38.3 | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 21 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 1 | 1 | 9.0 | 22 | 3:30:38.3 | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 19 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 4 | R | 0.0 | 49 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 17 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 4 | R | 0.0 | 49 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 14 | W |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 4 | R | 0.0 | 49 |   | Maserati 🇮🇹 | [Ivor Bueb 🇬🇧](/f1/drivers/bueb) | 19 | 8 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 4 | R | 0.0 | 49 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 2 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 4 | R | 0.0 | 49 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 4 | R | 0.0 | 49 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 11 | R |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 1 | 1 | 8.0 | 77 | 3:07:46.4 | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 4 | 5 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 1 | 1 | 8.0 | 77 | 3:07:46.4 | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 2 | 6 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 1 | 1 | 8.0 | 77 | 3:07:46.4 | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 9 | R |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 1 | 1 | 8.0 | 77 | 3:07:46.4 | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 14 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 1 | 1 | 9.0 | 105 | 3:10:12.8 | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 8 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 1 | 1 | 9.0 | 105 | 3:10:12.8 | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 12 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 1 | 1 | 9.0 | 105 | 3:10:12.8 | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 0 | F |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 1 | 1 | 9.0 | 105 | 3:10:12.8 | Maserati 🇮🇹 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 0 | F |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 1 | 1 | 9.0 | 105 | 3:10:12.8 | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 14 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 1 | 1 | 9.0 | 105 | 3:10:12.8 | Maserati 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 0 | F |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 1 | 1 | 9.0 | 105 | 3:10:12.8 | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 10 | 3 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 1 | 1 | 9.0 | 105 | 3:10:12.8 | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 14 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 1 | 1 | 9.0 | 105 | 3:10:12.8 | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 7 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 2 | 1 | 8.0 | 100 | 3:00:55.9 | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 3 | 2 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 2 | 1 | 8.0 | 100 | 3:00:55.9 | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 8 | 3 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 2 | 1 | 8.0 | 100 | 3:00:55.9 | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 9 | 4 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 2 | 1 | 8.0 | 100 | 3:00:55.9 | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | 7 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 2 | 1 | 8.0 | 100 | 3:00:55.9 | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 8 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 2 | 1 | 8.0 | 100 | 3:00:55.9 | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 14 | 10 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 2 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 7 | 2 | 3.0 | 50 | +5.7 | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 2 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 7 | 2 | 3.0 | 50 | +5.7 | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 2 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 0 | W |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 9 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 9 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 7 | 2 | 3.0 | 50 | +5.7 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 0 | W |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 7 | 2 | 3.0 | 50 | +5.7 | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 9 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 7 | 2 | 3.0 | 50 | +5.7 | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 9 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 | 8 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 0 | W |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 7 | 2 | 3.0 | 50 | +5.7 | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 | 8 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 7 | 2 | 3.0 | 50 | +5.7 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 0 | W |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 | 8 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 7 | 2 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 7 | 2 | 3.0 | 50 | +5.7 | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 | 8 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 7 | 2 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 7 | 2 | 3.0 | 50 | +5.7 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 7 | 2 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 7 | 2 | 3.0 | 50 | +5.7 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 7 | 2 |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 3 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 3 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 7 | 2 | 3.0 | 50 | +5.7 | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 3 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 7 | 2 | 3.0 | 50 | +5.7 | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 3 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 1 | 8 | 0.0 | 46 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 2 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 1 | 1 | 9.0 | 22 | 3:38:43.7 | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 10 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 1 | 1 | 9.0 | 22 | 3:38:43.7 | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 5 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 1 | 1 | 9.0 | 22 | 3:38:43.7 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 2 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 1 | 1 | 9.0 | 22 | 3:38:43.7 | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 3 | R |
| 1956 | 7 | 1956 German Grand Prix 🇩🇪 | 1956-08-05 | 1 | 1 | 9.0 | 22 | 3:38:43.7 | Ferrari 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 17 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 2 | 1 | 8.0 | 101 | 2:59:47.0 | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 8 | 10 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 2 | 1 | 8.0 | 101 | 2:59:47.0 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 4 | R |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 2 | 1 | 8.0 | 101 | 2:59:47.0 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 12 | 2 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 2 | 1 | 8.0 | 101 | 2:59:47.0 | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 8 | 10 |
| 1956 | 6 | 1956 British Grand Prix 🇬🇧 | 1956-07-14 | 2 | 1 | 8.0 | 101 | 2:59:47.0 | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 12 | 2 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 1 | 4 | 4.0 | 61 | +1:35.1 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 3 | 1 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 1 | 4 | 4.0 | 61 | +1:35.1 | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 2 | 2 |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 1 | 4 | 4.0 | 61 | +1:35.1 | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 11 | R |
| 1956 | 5 | 1956 French Grand Prix 🇫🇷 | 1956-07-01 | 1 | 4 | 4.0 | 61 | +1:35.1 | Ferrari 🇮🇹 | [Alfonso de Portago 🇪🇸](/f1/drivers/portago) | 9 | R |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 1 | R | 0.0 | 23 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 3 | 1 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 1 | R | 0.0 | 23 |   | Ferrari 🇮🇹 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 8 | 2 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 1 | R | 0.0 | 23 |   | Ferrari 🇮🇹 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 16 | 6 |
| 1956 | 4 | 1956 Belgian Grand Prix 🇧🇪 | 1956-06-03 | 1 | R | 0.0 | 23 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 5 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 1 | 4 | 1.5 | 99 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 8 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 9 | 2 | 4.0 | 100 | +6.1 | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 | 4 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 9 | 2 | 4.0 | 100 | +6.1 | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 8 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 1 | 4 | 1.5 | 99 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 | 2 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 1 | 4 | 1.5 | 99 |   | Ferrari 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 0 | F |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 9 | 2 | 4.0 | 100 | +6.1 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 | 2 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 9 | 2 | 4.0 | 100 | +6.1 | Ferrari 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 0 | F |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 1 | 4 | 1.5 | 99 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 3 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 1 | 4 | 1.5 | 99 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 | 4 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 9 | 2 | 4.0 | 100 | +6.1 | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 3 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 9 | 2 | 4.0 | 100 | +6.1 | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 | 4 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 1 | 4 | 1.5 | 99 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 8 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 9 | 2 | 4.0 | 100 | +6.1 | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 8 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 1 | 4 | 1.5 | 99 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 | 2 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 9 | 2 | 4.0 | 100 | +6.1 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 | 2 |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 1 | 4 | 1.5 | 99 |   | Ferrari 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 0 | F |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 1 | 4 | 1.5 | 99 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 3 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 9 | 2 | 4.0 | 100 | +6.1 | Ferrari 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 0 | F |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 9 | 2 | 4.0 | 100 | +6.1 | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 3 | R |
| 1956 | 2 | 1956 Monaco Grand Prix 🇲🇨 | 1956-05-13 | 1 | 4 | 1.5 | 99 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 1 | 4 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 3 | 1 | 5.0 | 98 | 3:00:03.7 | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 10 | 5 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 1 | R | 0.0 | 22 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 3 | 1 | 5.0 | 98 | 3:00:03.7 | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 2 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 1 | R | 0.0 | 22 |   | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 10 | 5 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 3 | 1 | 5.0 | 98 | 3:00:03.7 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 1 | R | 0.0 | 22 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 3 | 1 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 3 | 1 | 5.0 | 98 | 3:00:03.7 | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 10 | 5 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 1 | R | 0.0 | 22 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 2 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 3 | 1 | 5.0 | 98 | 3:00:03.7 | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 3 | 1 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 1 | R | 0.0 | 22 |   | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 3 | 1 | 5.0 | 98 | 3:00:03.7 | Ferrari 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 9 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 1 | R | 0.0 | 22 |   | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 2 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 3 | 1 | 5.0 | 98 | 3:00:03.7 | Ferrari 🇮🇹 | [Eugenio Castellotti 🇮🇹](/f1/drivers/castellotti) | 2 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 1 | R | 0.0 | 22 |   | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 3 | 1 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 3 | 1 | 5.0 | 98 | 3:00:03.7 | Ferrari 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 3 | 1 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 1 | R | 0.0 | 22 |   | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 10 | 5 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 1 | 1 | 8.0 | 50 | 2:25:04.4 | Mercedes 🇩🇪 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 | R |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 1 | 1 | 8.0 | 50 | 2:25:04.4 | Mercedes 🇩🇪 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 9 | 2 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 1 | 1 | 8.0 | 50 | 2:25:04.4 | Mercedes 🇩🇪 | [Karl Kling 🇩🇪](/f1/drivers/kling) | 3 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 2 | 2 | 6.0 | 90 | +0.2 | Mercedes 🇩🇪 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 1 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 2 | 2 | 6.0 | 90 | +0.2 | Mercedes 🇩🇪 | [Karl Kling 🇩🇪](/f1/drivers/kling) | 4 | 3 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 2 | 2 | 6.0 | 90 | +0.2 | Mercedes 🇩🇪 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 5 | 4 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 1 | 1 | 8.0 | 100 | 2:54:23.8 | Mercedes 🇩🇪 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 | 2 |
| 1955 | 5 | 1955 Dutch Grand Prix 🇳🇱 | 1955-06-19 | 1 | 1 | 8.0 | 100 | 2:54:23.8 | Mercedes 🇩🇪 | [Karl Kling 🇩🇪](/f1/drivers/kling) | 3 | R |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 2 | 1 | 9.0 | 36 | 2:39:29.0 | Mercedes 🇩🇪 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | 2 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 2 | 1 | 9.0 | 36 | 2:39:29.0 | Mercedes 🇩🇪 | [Karl Kling 🇩🇪](/f1/drivers/kling) | 6 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 1 | R | 1.0 | 49 |   | Mercedes 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 0 | F |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 1 | R | 1.0 | 49 |   | Mercedes 🇩🇪 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | 9 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 1 | R | 1.0 | 49 |   | Mercedes 🇩🇪 | [André Simon 🇫🇷](/f1/drivers/simon) | 10 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 3 | 1 | 9.0 | 96 | 3:00:38.6 | Mercedes 🇩🇪 | [Karl Kling 🇩🇪](/f1/drivers/kling) | 10 | 4 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 3 | 1 | 9.0 | 96 | 3:00:38.6 | Mercedes 🇩🇪 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 10 | 4 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 3 | 1 | 9.0 | 96 | 3:00:38.6 | Mercedes 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 10 | 4 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 3 | 1 | 9.0 | 96 | 3:00:38.6 | Mercedes 🇩🇪 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 8 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 3 | 1 | 9.0 | 96 | 3:00:38.6 | Mercedes 🇩🇪 | [Karl Kling 🇩🇪](/f1/drivers/kling) | 6 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 2 | 3 | 4.0 | 79 |   | Mercedes 🇩🇪 | [Karl Kling 🇩🇪](/f1/drivers/kling) | 12 | 5 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 2 | 3 | 4.0 | 79 |   | Mercedes 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 9 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 1 | 1 | 8.0 | 80 | 2:47:47.9 | Mercedes 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 8 | 4 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 1 | 1 | 8.0 | 80 | 2:47:47.9 | Mercedes 🇩🇪 | [Karl Kling 🇩🇪](/f1/drivers/kling) | 4 | R |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 2 | 1 | 9.0 | 66 | 3:00:34.5 | Mercedes 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 7 | 3 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 2 | 1 | 9.0 | 66 | 3:00:34.5 | Mercedes 🇩🇪 | [Karl Kling 🇩🇪](/f1/drivers/kling) | 5 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 1 | 1 | 8.0 | 22 | 3:45:45.8 | Mercedes 🇩🇪 | [Karl Kling 🇩🇪](/f1/drivers/kling) | 23 | 4 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 1 | 1 | 8.0 | 22 | 3:45:45.8 | Mercedes 🇩🇪 | [Hermann Lang 🇩🇪](/f1/drivers/lang) | 13 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 1 | 1 | 8.0 | 22 | 3:45:45.8 | Mercedes 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 4 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 1 | 4 | 3.14000010490417 | 89 |   | Mercedes 🇩🇪 | [Karl Kling 🇩🇪](/f1/drivers/kling) | 6 | 7 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 1 | 1 | 8.0 | 61 | 2:42:47.9 | Mercedes 🇩🇪 | [Karl Kling 🇩🇪](/f1/drivers/kling) | 2 | 2 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 1 | 1 | 8.0 | 61 | 2:42:47.9 | Mercedes 🇩🇪 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 7 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 1 | 1 | 9.0 | 36 | 2:44:42.4 | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 13 | 6 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 1 | 1 | 9.0 | 36 | 2:44:42.4 | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 11 | 7 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 1 | 1 | 9.0 | 36 | 2:44:42.4 | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 4 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 1 | 1 | 9.0 | 36 | 2:44:42.4 | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 12 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 1 | 1 | 9.0 | 36 | 2:44:42.4 | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 9 | 3 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 3 | 1 | 8.0 | 87 | 3:00:55.8 | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 11 | 6 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 3 | 1 | 8.0 | 87 | 3:00:55.8 | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 10 | 7 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 3 | 1 | 8.0 | 87 | 3:00:55.8 | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 13 | 8 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 3 | 1 | 8.0 | 87 | 3:00:55.8 | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 6 | R |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 3 | 1 | 8.0 | 87 | 3:00:55.8 | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 8 | R |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 3 | 1 | 8.0 | 87 | 3:00:55.8 | Maserati 🇮🇹 | [Jorge Daponte 🇦🇷](/f1/drivers/daponte) | 18 | R |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 3 | 1 | 8.0 | 87 | 3:00:55.8 | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 7 | W |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 3 | 1 | 8.0 | 87 | 3:00:55.8 | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 9 | W |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 2 | 1 | 9.0 | 80 | 2:49:45.9 | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 12 | 7 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 2 | 1 | 9.0 | 80 | 2:49:45.9 | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 23 | 11 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 2 | 1 | 9.0 | 80 | 2:49:45.9 | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 7 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 2 | 1 | 9.0 | 80 | 2:49:45.9 | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 4 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 2 | 1 | 9.0 | 80 | 2:49:45.9 | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 9 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 2 | 1 | 9.0 | 80 | 2:49:45.9 | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 21 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 2 | 1 | 9.0 | 80 | 2:49:45.9 | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 12 | 7 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 1 | 4 | 1.5 | 64 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 5 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 1 | 4 | 1.5 | 64 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 1 | 4 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 1 | 4 | 1.5 | 64 |   | Maserati 🇮🇹 | [Hermann Lang 🇩🇪](/f1/drivers/lang) | 11 | 5 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 10 | R | 0.0 | 29 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 5 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 10 | R | 0.0 | 29 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 1 | 4 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 1 | 4 | 1.5 | 64 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 1 | 4 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 10 | R | 0.0 | 29 |   | Maserati 🇮🇹 | [Hermann Lang 🇩🇪](/f1/drivers/lang) | 11 | 5 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 1 | 4 | 1.5 | 64 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 10 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 10 | R | 0.0 | 29 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 1 | 4 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 1 | 4 | 1.5 | 64 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 20 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 10 | R | 0.0 | 29 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 10 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 10 | R | 0.0 | 29 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 20 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 1 | 4 | 1.5 | 64 |   | Maserati 🇮🇹 | [Hermann Lang 🇩🇪](/f1/drivers/lang) | 11 | 5 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 1 | 4 | 1.5 | 64 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 8 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 10 | R | 0.0 | 29 |   | Maserati 🇮🇹 | [Hermann Lang 🇩🇪](/f1/drivers/lang) | 11 | 5 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 10 | R | 0.0 | 29 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 8 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 1 | 4 | 1.5 | 64 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 20 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 1 | 4 | 1.5 | 64 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 5 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 10 | R | 0.0 | 29 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 20 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 10 | R | 0.0 | 29 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 5 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 1 | 4 | 1.5 | 64 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 8 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 1 | 4 | 1.5 | 64 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 10 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 10 | R | 0.0 | 29 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 8 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 10 | R | 0.0 | 29 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 10 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 2 | 2 | 6.0 | 18 | +1:04.0 | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 7 | 4 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 2 | 2 | 6.0 | 18 | +1:04.0 | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 11 | 5 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 2 | 2 | 6.0 | 18 | +1:04.0 | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 8 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 4 | 2 | 6.0 | 90 | +1:00.0 | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 26 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 4 | 2 | 6.0 | 90 | +1:00.0 | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 | 4 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 4 | 2 | 6.0 | 90 | +1:00.0 | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 16 | 6 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 4 | 2 | 6.0 | 90 | +1:00.0 | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 7 | R |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 4 | 2 | 7.0 | 60 | +1.0 | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | 3 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 4 | 2 | 7.0 | 60 | +1.0 | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 9 | 7 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 4 | 2 | 7.0 | 60 | +1.0 | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 8 | 9 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 4 | 2 | 7.0 | 60 | +1.0 | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 2 | R |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 10 | R | 0.0 | 35 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 16 | 3 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 1 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 9 | 4 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 10 | R | 0.0 | 35 |   | Maserati 🇮🇹 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 10 | R |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 10 | R | 0.0 | 35 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 9 | 4 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 1 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 3 | R |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 1 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 10 | R |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 10 | R | 0.0 | 35 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 3 | R |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 1 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 16 | 3 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 10 | R | 0.0 | 35 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 16 | 3 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 1 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 9 | 4 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 10 | R | 0.0 | 35 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 9 | 4 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 1 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 10 | R |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 10 | R | 0.0 | 35 |   | Maserati 🇮🇹 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 10 | R |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 1 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 3 | R |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 1 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 16 | 3 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 10 | R | 0.0 | 35 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 3 | R |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 2 | R | 0.0 | 36 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 13 | 3 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 2 | R | 0.0 | 36 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 7 | 5 |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 2 | R | 0.0 | 36 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | R |
| 1953 | 3 | 1953 Dutch Grand Prix 🇳🇱 | 1953-06-07 | 2 | R | 0.0 | 36 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 13 | 3 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 2 | R | 0.0 | 36 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | 3 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 2 | R | 0.0 | 36 |   | Maserati 🇮🇹 | [Oscar Gálvez 🇦🇷](/f1/drivers/galvez) | 9 | 5 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 2 | R | 0.0 | 36 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 15 | R |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 2 | 1 | 9.0 | 70 | 2:46:54.10 | Alfa Romeo 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 6 | 6 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 2 | 1 | 9.0 | 70 | 2:46:54.10 | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 4 | 3 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 2 | 1 | 9.0 | 70 | 2:46:54.10 | Alfa Romeo 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 8 | 5 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 1 | R | 0.0 | 39 |   | Alfa Romeo 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 7 | 3 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 1 | R | 0.0 | 39 |   | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 1 | R | 0.0 | 39 |   | Alfa Romeo 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 9 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 1 | R | 0.0 | 39 |   | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 7 | 3 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 3 | 2 | 7.0 | 20 | +30.5 | Alfa Romeo 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 10 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 3 | 2 | 7.0 | 20 | +30.5 | Alfa Romeo 🇮🇹 | [Paul Pietsch 🇩🇪](/f1/drivers/pietsch) | 7 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 3 | 2 | 7.0 | 20 | +30.5 | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 4 | R |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 2 | 2 | 6.0 | 90 | +51.0 | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | R |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 2 | 2 | 6.0 | 90 | +51.0 | Alfa Romeo 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 7 | 4 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 2 | 2 | 6.0 | 90 | +51.0 | Alfa Romeo 🇮🇹 | [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 6 | 6 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 1 | 11 | 0.0 | 55 |   | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 5 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 1 | 11 | 0.0 | 55 |   | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 1 | 11 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 7 | 1 | 5.0 | 77 | 3:22:11.0 | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 5 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 7 | 1 | 5.0 | 77 | 3:22:11.0 | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 1 | 11 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 1 | 11 | 0.0 | 55 |   | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 1 | 11 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 1 | 11 | 0.0 | 55 |   | Alfa Romeo 🇮🇹 | [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 5 | 10 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 7 | 1 | 5.0 | 77 | 3:22:11.0 | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 1 | 11 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 7 | 1 | 5.0 | 77 | 3:22:11.0 | Alfa Romeo 🇮🇹 | [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 5 | 10 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 1 | 11 | 0.0 | 55 |   | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 7 | 1 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 7 | 1 | 5.0 | 77 | 3:22:11.0 | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 7 | 1 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 1 | 11 | 0.0 | 55 |   | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 5 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 7 | 1 | 5.0 | 77 | 3:22:11.0 | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 5 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 1 | 11 | 0.0 | 55 |   | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 7 | 1 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 1 | 11 | 0.0 | 55 |   | Alfa Romeo 🇮🇹 | [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 5 | 10 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 7 | 1 | 5.0 | 77 | 3:22:11.0 | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 7 | 1 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 7 | 1 | 5.0 | 77 | 3:22:11.0 | Alfa Romeo 🇮🇹 | [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 5 | 10 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 1 | 9 | 1.0 | 32 |   | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 1 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 1 | 9 | 1.0 | 32 |   | Alfa Romeo 🇮🇹 | [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 6 | R |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 1 | 1 | 9.0 | 42 | 2:07:53.64 | Alfa Romeo 🇮🇹 | [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 4 | 4 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 1 | 1 | 9.0 | 42 | 2:07:53.64 | Alfa Romeo 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 5 | 5 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 1 | 1 | 9.0 | 42 | 2:07:53.64 | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 3 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 1 | R | 1.0 | 23 |   | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 5 | 3 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 1 | R | 1.0 | 23 |   | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 5 | 3 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 7 | R | 0.0 | 34 |   | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 5 | 3 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 1 | R | 1.0 | 23 |   | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 1 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 7 | R | 0.0 | 34 |   | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 5 | 3 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 1 | R | 1.0 | 23 |   | Alfa Romeo 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 7 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 7 | R | 0.0 | 34 |   | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 1 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 1 | R | 1.0 | 23 |   | Alfa Romeo 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 7 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 7 | R | 0.0 | 34 |   | Alfa Romeo 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 7 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 7 | R | 0.0 | 34 |   | Alfa Romeo 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 7 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 1 | R | 1.0 | 23 |   | Alfa Romeo 🇮🇹 | [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 4 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 1 | R | 1.0 | 23 |   | Alfa Romeo 🇮🇹 | [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 4 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 7 | R | 0.0 | 34 |   | Alfa Romeo 🇮🇹 | [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 4 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 7 | R | 0.0 | 34 |   | Alfa Romeo 🇮🇹 | [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 4 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 1 | R | 1.0 | 23 |   | Alfa Romeo 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 6 | 2 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 1 | R | 1.0 | 23 |   | Alfa Romeo 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 6 | 2 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 7 | R | 0.0 | 34 |   | Alfa Romeo 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 6 | 2 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 7 | R | 0.0 | 34 |   | Alfa Romeo 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 6 | 2 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 1 | R | 1.0 | 23 |   | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 1 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 7 | R | 0.0 | 34 |   | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 1 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 1 | 1 | 9.0 | 64 | 2:57:52.8 | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 3 | 2 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 1 | 1 | 9.0 | 64 | 2:57:52.8 | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 7 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 2 | 1 | 8.0 | 35 | 2:47:26.0 | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 3 | 2 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 2 | 1 | 8.0 | 35 | 2:47:26.0 | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 | 4 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 1 | R | 0.0 | 32 |   | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 1 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 1 | R | 0.0 | 32 |   | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 3 | 2 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 1 | 1 | 9.0 | 100 | 3:13:18.7 | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | R |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 1 | 1 | 9.0 | 100 | 3:13:18.7 | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 5 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 3 | R | 0.0 | 62 |   | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 | 1 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 3 | R | 0.0 | 62 |   | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 2 | 2 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 3 | R | 0.0 | 62 |   | Alfa Romeo 🇮🇹 | [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 4 | 3 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 316 |  |  | 316 | 231 | 316 | 316 | 52 |  |  | 316 | 168 |
| **Total Sum** | 1571.000 |  |  | 975.000 | 592.000 | 1295.140 | 18330.000 | 1137.900 |  |  | 2325.000 | 801.000 |
| **Mean μ (Average)** | 4.972 |  |  | 3.085 | 2.563 | 4.099 | 58.006 | 21.883 |  |  | 7.358 | 4.768 |
| **Maximum** | 9.000 |  |  | 10.000 | 11.000 | 9.000 | 105.000 | 53.000 |  |  | 26.000 | 11.000 |
| **75th Percentile** | 7.000 |  |  | 4.000 | 4.000 | 8.000 | 87.000 | 41.200 |  |  | 10.000 | 7.000 |
| **Median** | 5.000 |  |  | 2.000 | 2.000 | 4.000 | 50.000 | 6.100 |  |  | 7.000 | 4.000 |
| **25th Percentile** | 2.000 |  |  | 1.000 | 1.000 |  | 34.000 | 5.700 |  |  | 3.000 | 2.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  | 13.000 | 0.200 |  |  |  | 1.000 |
| **Variance** | 6.730 |  |  | 8.376 | 5.908 | 12.317 | 845.323 | 401.420 |  |  | 26.116 | 8.238 |
| **Standard Deviation σ** | 2.594 |  |  | 2.894 | 2.431 | 3.510 | 29.074 | 20.035 |  |  | 5.110 | 2.870 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
