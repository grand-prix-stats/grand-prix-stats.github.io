---
title: List of Formula 1® Races by Onofre Marimón
layout: page
collectionName: drivers
collectionId: marimon
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
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 8 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 15 | 5 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 8 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 14 | 7 |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 8 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 19 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 8 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 17 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 8 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | R |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 8 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 10 | W |
| 1954 | 6 | 1954 German Grand Prix 🇩🇪 | 1954-08-01 | 8 | W | 0.0 | 0 |   | Maserati 🇮🇹 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 22 | W |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 28 | 3 | 4.1399998664856 | 89 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 32 | 6 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 28 | 3 | 4.1399998664856 | 89 |   | Maserati 🇮🇹 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 9 | 8 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 28 | 3 | 4.1399998664856 | 89 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 16 | 12 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 28 | 3 | 4.1399998664856 | 89 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 4 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 28 | 3 | 4.1399998664856 | 89 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 7 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 28 | 3 | 4.1399998664856 | 89 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 10 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 28 | 3 | 4.1399998664856 | 89 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 27 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 28 | 3 | 4.1399998664856 | 89 |   | Maserati 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 30 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 28 | 3 | 4.1399998664856 | 89 |   | Maserati 🇮🇹 | [Ron Flockhart 🇬🇧](/f1/drivers/flockhart) | 10 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 28 | 3 | 4.1399998664856 | 89 |   | Maserati 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 27 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 5 | R | 0.0 | 27 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 6 | 4 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 5 | R | 0.0 | 27 |   | Maserati 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 14 | 5 |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 5 | R | 0.0 | 27 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 11 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 5 | R | 0.0 | 27 |   | Maserati 🇮🇹 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 16 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 5 | R | 0.0 | 27 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 21 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 5 | R | 0.0 | 27 |   | Maserati 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 10 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 5 | R | 0.0 | 27 |   | Maserati 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 3 | R |
| 1954 | 4 | 1954 French Grand Prix 🇫🇷 | 1954-07-04 | 5 | R | 0.0 | 27 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 0 | W |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 4 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 1 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 4 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 9 | 3 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 4 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 13 | 6 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 4 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 11 | 7 |
| 1954 | 3 | 1954 Belgian Grand Prix 🇧🇪 | 1954-06-20 | 4 | R | 0.0 | 3 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 12 | R |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 6 | R | 0.0 | 48 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 3 | 1 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 6 | R | 0.0 | 48 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 11 | 6 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 6 | R | 0.0 | 48 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 10 | 7 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 6 | R | 0.0 | 48 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 13 | 8 |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 6 | R | 0.0 | 48 |   | Maserati 🇮🇹 | [Roberto Mieres 🇦🇷](/f1/drivers/mieres) | 8 | R |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 6 | R | 0.0 | 48 |   | Maserati 🇮🇹 | [Jorge Daponte 🇦🇷](/f1/drivers/daponte) | 18 | R |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 6 | R | 0.0 | 48 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 7 | W |
| 1954 | 1 | 1954 Argentine Grand Prix 🇦🇷 | 1954-01-17 | 6 | R | 0.0 | 48 |   | Maserati 🇮🇹 | [Carlos Menditeguy 🇦🇷](/f1/drivers/menditeguy) | 9 | W |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 4 | R | 0.0 | 75 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 1 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 4 | R | 0.0 | 75 |   | Maserati 🇮🇹 | [Sergio Mantovani 🇮🇹](/f1/drivers/mantovani) | 12 | 7 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 4 | R | 0.0 | 75 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 23 | 11 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 4 | R | 0.0 | 75 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 7 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 4 | R | 0.0 | 75 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 9 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 4 | R | 0.0 | 75 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 21 | R |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 4 | R | 0.0 | 75 |   | Maserati 🇮🇹 | [Luigi Musso 🇮🇹](/f1/drivers/musso) | 12 | 7 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 5 | R | 0.0 | 46 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | 4 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 5 | R | 0.0 | 46 |   | Maserati 🇮🇹 | [Hermann Lang 🇩🇪](/f1/drivers/lang) | 11 | 5 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 5 | R | 0.0 | 46 |   | Maserati 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 20 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 5 | R | 0.0 | 46 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 8 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 5 | R | 0.0 | 46 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 10 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 5 | R | 0.0 | 46 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 1 | 4 |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 5 | R | 0.0 | 46 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 10 | R |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 8 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 2 | 2 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 8 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 7 | 4 |
| 1953 | 7 | 1953 German Grand Prix 🇩🇪 | 1953-08-02 | 8 | R | 0.0 | 13 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 11 | 5 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 7 | R | 0.0 | 65 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 4 | 2 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 7 | R | 0.0 | 65 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 | 4 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 7 | R | 0.0 | 65 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 16 | 6 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 7 | R | 0.0 | 65 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 26 | R |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 8 | 9 | 0.0 | 55 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 4 | 2 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 8 | 9 | 0.0 | 55 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 5 | 3 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 8 | 9 | 0.0 | 55 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 9 | 7 |
| 1953 | 5 | 1953 French Grand Prix 🇫🇷 | 1953-07-05 | 8 | 9 | 0.0 | 55 |   | Maserati 🇮🇹 | [Felice Bonetto 🇮🇹](/f1/drivers/bonetto) | 2 | R |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 16 | 3 | 4.0 | 35 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 9 | 4 |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 16 | 3 | 4.0 | 35 |   | Maserati 🇮🇹 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 10 | R |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 16 | 3 | 4.0 | 35 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 1 | R |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 16 | 3 | 4.0 | 35 |   | Maserati 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 3 | R |
| 1953 | 4 | 1953 Belgian Grand Prix 🇧🇪 | 1953-06-21 | 16 | 3 | 4.0 | 35 |   | Maserati 🇮🇹 | [Juan Fangio 🇦🇷](/f1/drivers/fangio) | 10 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 15 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 22 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 15 | R | 0.0 | 2 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 16 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 70 |  |  | 70 | 19 | 70 | 70 |  |  |  | 70 | 32 |
| **Total Sum** | 359.000 |  |  | 701.000 | 81.000 | 61.400 | 3050.000 |  |  |  | 784.000 | 164.000 |
| **Mean μ (Average)** | 5.129 |  |  | 10.014 | 4.263 | 0.877 | 43.571 |  |  |  | 11.200 | 5.125 |
| **Maximum** | 9.000 |  |  | 28.000 | 9.000 | 4.140 | 89.000 |  |  |  | 32.000 | 12.000 |
| **75th Percentile** | 6.000 |  |  | 8.000 | 3.000 |  | 65.000 |  |  |  | 16.000 | 7.000 |
| **Median** | 5.000 |  |  | 7.000 | 3.000 |  | 46.000 |  |  |  | 10.000 | 5.000 |
| **25th Percentile** | 4.000 |  |  | 5.000 | 3.000 |  | 27.000 |  |  |  | 6.000 | 4.000 |
| **Minimum** | 1.000 |  |  | 4.000 | 3.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 5.141 |  |  | 64.243 | 5.983 | 2.822 | 863.616 |  |  |  | 56.017 | 6.859 |
| **Standard Deviation σ** | 2.267 |  |  | 8.015 | 2.446 | 1.680 | 29.387 |  |  |  | 7.484 | 2.619 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
