---
title: List of Formula 1® Races by Sergio Mantovani
layout: page
collectionName: drivers
collectionId: mantovani
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
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 16 | 5 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Alberto Uria 🇺🇾](/f1/drivers/uria) | 21 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 13 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 16 | 5 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Alberto Uria 🇺🇾](/f1/drivers/uria) | 21 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 13 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 19 | R | 0.0 | 54 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 16 | 5 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Alberto Uria 🇺🇾](/f1/drivers/uria) | 21 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 13 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 16 | 5 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Clemar Bucci 🇦🇷](/f1/drivers/bucci) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Alberto Uria 🇺🇾](/f1/drivers/uria) | 21 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 4 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 13 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 7 | 6 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 18 | 7 |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Jean Behra 🇫🇷](/f1/drivers/behra) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 19 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 20 | R |
| 1955 | 1 | 1955 Argentine Grand Prix 🇦🇷 | 1955-01-16 | 18 | 7 | 0.0 | 83 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 20 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 10 | R | 0.0 | 58 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 7 | 2 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 10 | R | 0.0 | 58 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 11 | 4 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 10 | R | 0.0 | 58 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 13 | 6 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 10 | R | 0.0 | 58 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 20 | 7 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 10 | R | 0.0 | 58 |   | Maserati 🇮🇹 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 14 | 8 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 10 | R | 0.0 | 58 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 15 | 9 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 10 | R | 0.0 | 58 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 21 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 10 | R | 0.0 | 58 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 4 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 10 | R | 0.0 | 58 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 6 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 10 | R | 0.0 | 58 |   | Maserati 🇮🇹 | [Ottorino Volonterio 🇨🇭](/f1/drivers/volonterio) | 21 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 9 | 9 | 0.0 | 74 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 20 | 8 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 9 | 9 | 0.0 | 74 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | 10 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 9 | 9 | 0.0 | 74 |   | Maserati 🇮🇹 | [Jorge Daponte 🇦🇷](/f1/drivers/daponte) | 19 | 11 |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 9 | 9 | 0.0 | 74 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 6 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 9 | 9 | 0.0 | 74 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 10 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 9 | 9 | 0.0 | 74 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 14 | R |
| 1954 | 8 | 1954 Italian Grand Prix 🇮🇹 | 1954-09-05 | 9 | 9 | 0.0 | 74 |   | Maserati 🇮🇹 | [Giovanni de Riu 🇮🇹](/f1/drivers/riu) | 21 | F |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 9 | 5 | 2.0 | 64 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 12 | 4 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 9 | 5 | 2.0 | 64 |   | Maserati 🇮🇹 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 8 | 6 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 9 | 5 | 2.0 | 64 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 13 | R |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 9 | 5 | 2.0 | 64 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 15 | 5 | 2.0 | 22 | +8:50.5 | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 14 | 7 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 15 | 5 | 2.0 | 22 | +8:50.5 | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 19 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 15 | 5 | 2.0 | 22 | +8:50.5 | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 17 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 15 | 5 | 2.0 | 22 | +8:50.5 | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 15 | 5 | 2.0 | 22 | +8:50.5 | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 8 | W |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 15 | 5 | 2.0 | 22 | +8:50.5 | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 10 | W |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 15 | 5 | 2.0 | 22 | +8:50.5 | Maserati 🇮🇹 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 22 | W |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 6 | 4 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 14 | 5 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 5 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 11 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 16 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 21 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 10 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 0 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 3 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 11 | 7 | 0.0 | 34 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 11 | 7 | 0.0 | 34 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 9 | 3 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 11 | 7 | 0.0 | 34 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 13 | 6 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 11 | 7 | 0.0 | 34 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 4 | R |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 11 | 7 | 0.0 | 34 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 12 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 12 | 7 | 0.0 | 76 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 1 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 12 | 7 | 0.0 | 76 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 23 | 11 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 12 | 7 | 0.0 | 76 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 7 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 12 | 7 | 0.0 | 76 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 4 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 12 | 7 | 0.0 | 76 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 9 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 12 | 7 | 0.0 | 76 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 21 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 12 | 7 | 0.0 | 76 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 12 | 7 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 100 |  |  | 100 | 56 | 100 | 100 |  |  |  | 100 | 40 |
| **Total Sum** | 378.000 |  |  | 1405.000 | 384.000 | 22.000 | 5772.000 |  |  |  | 1365.000 | 244.000 |
| **Mean μ (Average)** | 3.780 |  |  | 14.050 | 6.857 | 0.220 | 57.720 |  |  |  | 13.650 | 6.100 |
| **Maximum** | 9.000 |  |  | 19.000 | 9.000 | 2.000 | 83.000 |  |  |  | 23.000 | 11.000 |
| **75th Percentile** | 7.000 |  |  | 19.000 | 7.000 |  | 83.000 |  |  |  | 20.000 | 7.000 |
| **Median** | 1.000 |  |  | 18.000 | 7.000 |  | 58.000 |  |  |  | 15.000 | 6.000 |
| **25th Percentile** | 1.000 |  |  | 10.000 | 7.000 |  | 54.000 |  |  |  | 7.000 | 5.000 |
| **Minimum** | 1.000 |  |  |  | 5.000 |  |  |  |  |  | 1.000 | 1.000 |
| **Variance** | 10.692 |  |  | 31.487 | 1.265 | 0.392 | 597.262 |  |  |  | 39.528 | 4.640 |
| **Standard Deviation σ** | 3.270 |  |  | 5.611 | 1.125 | 0.626 | 24.439 |  |  |  | 6.287 | 2.154 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
