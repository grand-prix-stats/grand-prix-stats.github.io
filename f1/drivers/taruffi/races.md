---
title: List of Formula 1® Races by Piero Taruffi
layout: page
collectionName: drivers
collectionId: taruffi
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
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 4 | R | 0.0 | 12 |   | Vanwall 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 10 | R |
| 1956 | 8 | 1956 Italian Grand Prix 🇮🇹 | 1956-09-02 | 4 | R | 0.0 | 12 |   | Vanwall 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 11 | R |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 9 | 2 | 6.0 | 50 | +0.7 | Mercedes 🇩🇪 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 9 | 2 | 6.0 | 50 | +0.7 | Mercedes 🇩🇪 | [Karl Kling 🇩🇪](/f1/drivers/kling) | 3 | R |
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 9 | 2 | 6.0 | 50 | +0.7 | Mercedes 🇩🇪 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 2 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 5 | 4 | 3.0 | 89 |   | Mercedes 🇩🇪 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 1 | 1 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 5 | 4 | 3.0 | 89 |   | Mercedes 🇩🇪 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 2 |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 5 | 4 | 3.0 | 89 |   | Mercedes 🇩🇪 | [Karl Kling 🇩🇪](/f1/drivers/kling) | 4 | 3 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 4 | 3 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 8 | 4 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 10 | 6 |
| 1955 | 4 | 1955 Belgian Grand Prix 🇧🇪 | 1955-06-05 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 0 | W |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 15 | 8 | 0.0 | 86 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 9 | 1 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 15 | 8 | 0.0 | 86 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 14 | 4 |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 15 | 8 | 0.0 | 86 |   | Ferrari 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 18 | R |
| 1955 | 2 | 1955 Monaco Grand Prix 🇲🇨 | 1955-05-22 | 15 | 8 | 0.0 | 86 |   | Ferrari 🇮🇹 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 15 | 8 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 13 | 6 | 0.0 | 21 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | 2 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 13 | 6 | 0.0 | 21 |   | Ferrari 🇮🇹 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | 3 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 13 | 6 | 0.0 | 21 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 11 | 8 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 13 | 6 | 0.0 | 21 |   | Ferrari 🇮🇹 | [Robert Manzon 🇫🇷](/f1/drivers/manzon) | 12 | 9 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 13 | 6 | 0.0 | 21 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 3 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 13 | 6 | 0.0 | 21 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 5 | 2 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 6 | 7 | 0.0 | 77 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 6 | 7 | 0.0 | 77 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 2 | 3 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 6 | 7 | 0.0 | 77 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 4 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 6 | 7 | 0.0 | 77 |   | Ferrari 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 8 | 6 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 6 | 7 | 0.0 | 77 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 17 | 10 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 6 | 7 | 0.0 | 77 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 16 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 6 | 7 | 0.0 | 77 |   | Ferrari 🇮🇹 | [Charles de Tornaco 🇧🇪](/f1/drivers/tornaco) | 0 | F |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 6 | 7 | 0.0 | 77 |   | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 0 | F |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 6 | 7 | 0.0 | 77 |   | Ferrari 🇮🇹 | [Hans von Stuck 🇩🇪](/f1/drivers/hans_stuck) | 0 | F |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 5 | 4 | 3.0 | 17 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 5 | 4 | 3.0 | 17 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 2 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 5 | 4 | 3.0 | 17 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 6 | 3 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 5 | 4 | 3.0 | 17 |   | Ferrari 🇮🇹 | [Roger Laurent 🇧🇪](/f1/drivers/laurent) | 17 | 6 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 5 | 4 | 3.0 | 17 |   | Ferrari 🇮🇹 | [Rudolf Schoeller 🇨🇭](/f1/drivers/schoeller) | 24 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 5 | 4 | 3.0 | 17 |   | Ferrari 🇮🇹 | [Piero Carini 🇮🇹](/f1/drivers/carini) | 27 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 3 | 2 | 6.0 | 84 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | 1 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 3 | 2 | 6.0 | 84 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 | 6 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 3 | 2 | 6.0 | 84 |   | Ferrari 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 19 | 8 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 3 | 2 | 6.0 | 84 |   | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 20 | 10 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 3 | 2 | 6.0 | 84 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 15 | 13 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 3 | 2 | 6.0 | 84 |   | Ferrari 🇮🇹 | [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 24 | R |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 3 | 3 | 4.0 | 75 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 3 | 3 | 4.0 | 75 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 2 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 3 | 3 | 4.0 | 75 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 17 | 11 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 3 | 3 | 4.0 | 75 |   | Ferrari 🇮🇹 | [Franco Comotti 🇮🇹](/f1/drivers/comotti) | 16 | 12 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 3 | 3 | 4.0 | 75 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 9 | R |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 3 | 3 | 4.0 | 75 |   | Ferrari 🇮🇹 | [Piero Carini 🇮🇹](/f1/drivers/carini) | 19 | R |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 3 | 3 | 4.0 | 75 |   | Ferrari 🇮🇹 | [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 17 | 11 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 3 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 3 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 2 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 3 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Charles de Tornaco 🇧🇪](/f1/drivers/tornaco) | 13 | 7 |
| 1952 | 3 | 1952 Belgian Grand Prix 🇧🇪 | 1952-06-22 | 3 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 17 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 2 | 1 | 9.0 | 62 | 3:01:46.1 | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 5 | 2 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 2 | 1 | 9.0 | 62 | 3:01:46.1 | Ferrari 🇮🇹 | [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 19 | 7 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 2 | 1 | 9.0 | 62 | 3:01:46.1 | Ferrari 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 4 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 2 | 1 | 9.0 | 62 | 3:01:46.1 | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 2 | 1 | 9.0 | 62 | 3:01:46.1 | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 20 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 2 | 1 | 9.0 | 62 | 3:01:46.1 | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 4 | R |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 7 | R | 0.0 | 30 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 3 | 2 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 7 | R | 0.0 | 30 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 4 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 7 | R | 0.0 | 30 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 5 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 6 | 5 | 2.0 | 78 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 3 | 1 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 6 | 5 | 2.0 | 78 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 4 | 2 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 6 | 5 | 2.0 | 78 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 5 | 4 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 6 | 5 | 2.0 | 78 |   | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 19 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 6 | 5 | 2.0 | 78 |   | Ferrari 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 16 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 6 | 5 | 2.0 | 20 | +7:49.1 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 6 | 5 | 2.0 | 20 | +7:49.1 | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 | 3 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 6 | 5 | 2.0 | 20 | +7:49.1 | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 5 | 4 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 6 | 5 | 2.0 | 20 | +7:49.1 | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 8 | 6 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 5 | R | 0.0 | 8 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 4 | 2 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 5 | R | 0.0 | 8 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 3 | 3 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 6 | 2 | 6.0 | 42 | +55.24 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 7 | 6 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 6 | 2 | 6.0 | 42 | +55.24 | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 10 | 11 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 6 | 2 | 6.0 | 42 | +55.24 | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 9 | R |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 6 | 2 | 6.0 | 42 | +55.24 | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 3 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 7 | R | 0.0 | 34 |   | Alfa Romeo 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 1 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 7 | R | 0.0 | 34 |   | Alfa Romeo 🇮🇹 | [Luigi Fagioli 🇮🇹](/f1/drivers/fagioli) | 5 | 3 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 7 | R | 0.0 | 34 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 7 | R | 0.0 | 34 |   | Alfa Romeo 🇮🇹 | [Consalvo Sanesi 🇮🇹](/f1/drivers/sanesi) | 4 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 7 | R | 0.0 | 34 |   | Alfa Romeo 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 6 | 2 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 7 | R | 0.0 | 34 |   | Alfa Romeo 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 7 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 84 |  |  | 84 | 63 | 84 | 84 | 7 |  |  | 84 | 55 |
| **Total Sum** | 434.000 |  |  | 486.000 | 265.000 | 205.000 | 4107.000 | 223.060 |  |  | 661.000 | 242.000 |
| **Mean μ (Average)** | 5.167 |  |  | 5.786 | 4.206 | 2.440 | 48.893 | 31.866 |  |  | 7.869 | 4.400 |
| **Maximum** | 8.000 |  |  | 15.000 | 8.000 | 9.000 | 89.000 | 55.240 |  |  | 27.000 | 13.000 |
| **75th Percentile** | 7.000 |  |  | 7.000 | 6.000 | 4.000 | 77.000 | 55.240 |  |  | 14.000 | 6.000 |
| **Median** | 6.000 |  |  | 6.000 | 4.000 | 2.000 | 50.000 | 55.240 |  |  | 5.000 | 3.000 |
| **25th Percentile** | 4.000 |  |  | 3.000 | 2.000 |  | 20.000 | 0.700 |  |  | 2.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.700 |  |  |  | 1.000 |
| **Variance** | 5.115 |  |  | 12.645 | 4.576 | 8.127 | 861.477 | 728.476 |  |  | 47.828 | 11.295 |
| **Standard Deviation σ** | 2.262 |  |  | 3.556 | 2.139 | 2.851 | 29.351 | 26.990 |  |  | 6.916 | 3.361 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
