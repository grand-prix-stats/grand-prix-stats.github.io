---
title: List of Formula 1® Races by Carlos Menditeguy
layout: page
collectionName: drivers
collectionId: menditeguy
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
| 1960 | 1 | 1960 Argentine Grand Prix 🇦🇷 | 1960-02-07 | 12 | 4 | 3.0 | 80 | +53.3 | Cooper-Maserati 🇬🇧 | [Roberto Bonomi 🇦🇷](/f1/drivers/bonomi) | 17 | 11 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 6 | 7 | 0.0 | 76 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 4 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 6 | 7 | 0.0 | 76 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | 5 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 6 | 7 | 0.0 | 76 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 8 | 6 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 6 | 7 | 0.0 | 76 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 9 | 8 |
| 1958 | 1 | 1958 Argentine Grand Prix 🇦🇷 | 1958-01-19 | 6 | 7 | 0.0 | 76 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 10 | 9 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 11 | R | 0.0 | 35 |   | Maserati 🇮🇹 | [Ivor Bueb 🇬🇧](/f1/drivers/bueb) | 19 | 8 |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 11 | R | 0.0 | 35 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 2 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 11 | R | 0.0 | 35 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 4 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 11 | R | 0.0 | 35 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 11 | R | 0.0 | 35 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 17 | R |
| 1957 | 5 | 1957 British Grand Prix 🇬🇧 | 1957-07-20 | 11 | R | 0.0 | 35 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 14 | W |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 9 | R | 0.0 | 30 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 9 | R | 0.0 | 30 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 4 | 5 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 9 | R | 0.0 | 30 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 2 | 6 |
| 1957 | 4 | 1957 French Grand Prix 🇫🇷 | 1957-07-07 | 9 | R | 0.0 | 30 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 14 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 7 | R | 0.0 | 51 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 7 | R | 0.0 | 51 |   | Maserati 🇮🇹 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 10 | 3 |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 7 | R | 0.0 | 51 |   | Maserati 🇮🇹 | [Giorgio Scarlatti 🇮🇹](/f1/drivers/scarlatti) | 14 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 7 | R | 0.0 | 51 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 8 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 7 | R | 0.0 | 51 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 12 | R |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 7 | R | 0.0 | 51 |   | Maserati 🇮🇹 | [Hans Herrmann 🇩🇪](/f1/drivers/herrmann) | 0 | F |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 7 | R | 0.0 | 51 |   | Maserati 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 0 | F |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 7 | R | 0.0 | 51 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 0 | F |
| 1957 | 2 | 1957 Monaco Grand Prix 🇲🇨 | 1957-05-19 | 7 | R | 0.0 | 51 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 14 | R |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 8 | 3 | 4.0 | 99 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 1 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 8 | 3 | 4.0 | 99 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 3 | 2 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 8 | 3 | 4.0 | 99 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 9 | 4 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 8 | 3 | 4.0 | 99 |   | Maserati 🇮🇹 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | 7 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 8 | 3 | 4.0 | 99 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 8 |
| 1957 | 1 | 1957 Argentine Grand Prix 🇦🇷 | 1957-01-13 | 8 | 3 | 4.0 | 99 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 14 | 10 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 6 | R | 0.0 | 42 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | 2 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 6 | R | 0.0 | 42 |   | Maserati 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 8 | 3 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 6 | R | 0.0 | 42 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 11 | 4 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 6 | R | 0.0 | 42 |   | Maserati 🇮🇹 | [Alberto Uria 🇺🇾](/f1/drivers/uria) | 13 | 6 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 6 | R | 0.0 | 42 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 7 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 6 | R | 0.0 | 42 |   | Maserati 🇮🇹 | [Luigi Piotti 🇮🇹](/f1/drivers/piotti) | 12 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 6 | R | 0.0 | 42 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | R |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 6 | R | 0.0 | 42 |   | Maserati 🇮🇹 | [Gerino Gerini 🇮🇹](/f1/drivers/gerini) | 11 | 4 |
| 1956 | 1 | 1956 Argentine Grand Prix 🇦🇷 | 1956-01-22 | 6 | R | 0.0 | 42 |   | Maserati 🇮🇹 | [Óscar González 🇺🇾](/f1/drivers/oscar_gonzalez) | 13 | 6 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 16 | 5 | 2.0 | 49 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 6 | 4 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 16 | 5 | 2.0 | 49 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 7 | 7 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 16 | 5 | 2.0 | 49 |   | Maserati 🇮🇹 | [John Fitch 🇺🇸](/f1/drivers/fitch) | 20 | 9 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 16 | 5 | 2.0 | 49 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 10 | R |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 16 | 5 | 2.0 | 49 |   | Maserati 🇮🇹 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 21 | R |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 16 | 5 | 2.0 | 49 |   | Maserati 🇮🇹 | [Peter Collins 🇬🇧](/f1/drivers/collins) | 11 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 16 | 5 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Alberto Uria 🇺🇾](/f1/drivers/uria) | 21 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 16 | 5 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Alberto Uria 🇺🇾](/f1/drivers/uria) | 21 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 13 | R | 0.0 | 1 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 16 | 5 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Alberto Uria 🇺🇾](/f1/drivers/uria) | 21 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 16 | 5 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Alberto Uria 🇺🇾](/f1/drivers/uria) | 21 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 20 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 20 | R |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 9 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 | 1 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 9 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 11 | 6 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 9 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 10 | 7 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 9 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 13 | 8 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 9 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 6 | R |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 9 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 8 | R |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 9 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Jorge Daponte 🇦🇷](/f1/drivers/daponte) | 18 | R |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 9 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 7 | W |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 10 | R | 0.0 | 24 |   | Gordini 🇫🇷 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 11 | 6 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 10 | R | 0.0 | 24 |   | Gordini 🇫🇷 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | 7 |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 10 | R | 0.0 | 24 |   | Gordini 🇫🇷 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 8 | R |
| 1953 | 1 | 1953 Argentine Grand Prix 🇦🇷 | 1953-01-18 | 10 | R | 0.0 | 24 |   | Gordini 🇫🇷 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | 7 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 110 |  |  | 110 | 18 | 110 | 110 | 1 |  |  | 110 | 58 |
| **Total Sum** | 191.000 |  |  | 1375.000 | 87.000 | 39.000 | 4041.000 | 53.300 |  |  | 1326.000 | 338.000 |
| **Mean μ (Average)** | 1.736 |  |  | 12.500 | 4.833 | 0.355 | 36.736 | 53.300 |  |  | 12.055 | 5.828 |
| **Maximum** | 7.000 |  |  | 20.000 | 7.000 | 4.000 | 99.000 | 53.300 |  |  | 21.000 | 11.000 |
| **75th Percentile** | 1.000 |  |  | 16.000 | 7.000 |  | 54.000 | 53.300 |  |  | 18.000 | 7.000 |
| **Median** | 1.000 |  |  | 13.000 | 5.000 |  | 42.000 | 53.300 |  |  | 13.000 | 6.000 |
| **25th Percentile** | 1.000 |  |  | 8.000 | 3.000 |  | 1.000 | 53.300 |  |  | 7.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 6.000 | 3.000 |  |  | 53.300 |  |  |  | 1.000 |
| **Variance** | 2.703 |  |  | 24.668 | 2.472 | 1.047 | 803.830 |  |  |  | 42.761 | 4.591 |
| **Standard Deviation σ** | 1.644 |  |  | 4.967 | 1.572 | 1.023 | 28.352 |  |  |  | 6.539 | 2.143 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
