---
title: List of Formula 1® Races by Ken Wharton
layout: page
collectionName: drivers
collectionId: wharton
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
| 1955 | 7 | 1955 Italian Grand Prix 🇮🇹 | 1955-09-11 | 17 | R | 0.0 | 0 |   | Vanwall 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 13 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 15 | 9 | 0.0 | 72 |   | Vanwall 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 7 | R |
| 1955 | 6 | 1955 British Grand Prix 🇬🇧 | 1955-07-16 | 15 | 9 | 0.0 | 72 |   | Vanwall 🇬🇧 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 15 | 9 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 14 | 8 | 0.0 | 74 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 7 | 2 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 14 | 8 | 0.0 | 74 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 11 | 4 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 14 | 8 | 0.0 | 74 |   | Maserati 🇮🇹 | [Paco Godia 🇪🇸](/f1/drivers/godia) | 13 | 6 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 14 | 8 | 0.0 | 74 |   | Maserati 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 20 | 7 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 14 | 8 | 0.0 | 74 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 15 | 9 |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 14 | 8 | 0.0 | 74 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 10 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 14 | 8 | 0.0 | 74 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 21 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 14 | 8 | 0.0 | 74 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 4 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 14 | 8 | 0.0 | 74 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 6 | R |
| 1954 | 9 | 1954 Spanish Grand Prix 🇪🇸 | 1954-10-24 | 14 | 8 | 0.0 | 74 |   | Maserati 🇮🇹 | [Ottorino Volonterio 🇨🇭](/f1/drivers/volonterio) | 21 | R |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 8 | 6 | 0.0 | 64 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 12 | 4 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 8 | 6 | 0.0 | 64 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 9 | 5 |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 8 | 6 | 0.0 | 64 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 13 | R |
| 1954 | 7 | 1954 Swiss Grand Prix 🇨🇭 | 1954-08-22 | 8 | 6 | 0.0 | 64 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 22 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 15 | 5 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 22 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 14 | 7 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 22 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 19 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 22 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 17 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 22 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 22 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 8 | W |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 22 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 10 | W |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 9 | 8 | 0.0 | 86 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 28 | 3 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 9 | 8 | 0.0 | 86 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 32 | 6 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 9 | 8 | 0.0 | 86 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 16 | 12 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 9 | 8 | 0.0 | 86 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 9 | 8 | 0.0 | 86 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 7 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 9 | 8 | 0.0 | 86 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 10 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 9 | 8 | 0.0 | 86 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 27 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 9 | 8 | 0.0 | 86 |   | Maserati 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 30 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 9 | 8 | 0.0 | 86 |   | Maserati 🇮🇹 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 10 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 9 | 8 | 0.0 | 86 |   | Maserati 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 27 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 16 | R | 0.0 | 19 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 6 | 4 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 16 | R | 0.0 | 19 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 14 | 5 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 16 | R | 0.0 | 19 |   | Maserati 🇮🇹 | [Onofre Marimón 🇦🇷](/f1/drivers/marimon) | 5 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 16 | R | 0.0 | 19 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 11 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 16 | R | 0.0 | 19 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 21 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 16 | R | 0.0 | 19 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 10 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 16 | R | 0.0 | 19 |   | Maserati 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 3 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 16 | R | 0.0 | 19 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 0 | W |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 19 | N | 0.0 | 57 |   | Cooper 🇬🇧 | [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 24 | 12 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 19 | N | 0.0 | 57 |   | Cooper 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 10 | 13 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 11 | 8 | 0.0 | 80 |   | Cooper 🇬🇧 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 14 | 9 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 11 | 8 | 0.0 | 80 |   | Cooper 🇬🇧 | [Jimmy Stewart 🇬🇧](/f1/drivers/jimmy_stewart) | 15 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 11 | 8 | 0.0 | 80 |   | Cooper 🇬🇧 | [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 21 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 11 | 8 | 0.0 | 80 |   | Cooper 🇬🇧 | [Tony Crook 🇬🇧](/f1/drivers/crook) | 25 | R |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 14 | R | 0.0 | 17 |   | Cooper 🇬🇧 | [Bob Gerard 🇬🇧](/f1/drivers/gerard) | 12 | 11 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 14 | R | 0.0 | 17 |   | Cooper 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 13 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 15 | 9 | 0.0 | 76 |   | Cooper 🇬🇧 | [Eric Brandon 🇬🇧](/f1/drivers/brandon) | 20 | 13 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 15 | 9 | 0.0 | 76 |   | Cooper 🇬🇧 | [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 12 | 15 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 15 | 9 | 0.0 | 76 |   | Cooper 🇬🇧 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 12 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 53 |  |  | 53 | 33 | 53 | 53 |  |  |  | 53 | 21 |
| **Total Sum** | 337.000 |  |  | 746.000 | 261.000 |  | 2848.000 |  |  |  | 725.000 | 161.000 |
| **Mean μ (Average)** | 6.358 |  |  | 14.075 | 7.909 |  | 53.736 |  |  |  | 13.679 | 7.667 |
| **Maximum** | 9.000 |  |  | 22.000 | 9.000 |  | 86.000 |  |  |  | 32.000 | 15.000 |
| **75th Percentile** | 8.000 |  |  | 16.000 | 8.000 |  | 80.000 |  |  |  | 19.000 | 11.000 |
| **Median** | 6.000 |  |  | 14.000 | 8.000 |  | 74.000 |  |  |  | 13.000 | 7.000 |
| **25th Percentile** | 5.000 |  |  | 9.000 | 8.000 |  | 19.000 |  |  |  | 9.000 | 5.000 |
| **Minimum** | 4.000 |  |  | 8.000 | 6.000 |  |  |  |  |  |  | 2.000 |
| **Variance** | 3.060 |  |  | 18.372 | 0.628 |  | 1043.855 |  |  |  | 55.652 | 13.651 |
| **Standard Deviation σ** | 1.749 |  |  | 4.286 | 0.793 |  | 32.309 |  |  |  | 7.460 | 3.695 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
