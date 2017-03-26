---
title: List of Formula 1® Races by Philippe Étancelin
layout: page
collectionName: drivers
collectionId: etancelin
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
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 18 | 8 | 0.0 | 70 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 12 | R |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 18 | 8 | 0.0 | 70 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 11 | R |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 18 | 8 | 0.0 | 70 |   | Maserati 🇮🇹 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 12 | R |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 13 | 8 | 0.0 | 63 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 20 | 7 |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 13 | 8 | 0.0 | 63 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 15 | R |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 13 | 8 | 0.0 | 63 |   | Talbot-Lago 🇫🇷 | [Georges Grignard 🇫🇷](/f1/drivers/grignard) | 16 | R |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 13 | 8 | 0.0 | 63 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 14 | R |
| 1951 | 8 | 1951 Spanish Grand Prix 🇪🇸 | 1951-10-28 | 13 | 8 | 0.0 | 63 |   | Talbot-Lago 🇫🇷 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 12 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 21 | R | 0.0 | 4 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 15 | 8 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 21 | R | 0.0 | 4 |   | Talbot-Lago 🇫🇷 | [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 19 | 9 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 21 | R | 0.0 | 4 |   | Talbot-Lago 🇫🇷 | [Jacques Swaters 🇺🇸](/f1/drivers/swaters) | 22 | 10 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 21 | R | 0.0 | 4 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 18 | 11 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 21 | R | 0.0 | 4 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 11 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 21 | R | 0.0 | 4 |   | Talbot-Lago 🇫🇷 | [Duncan Hamilton 🇬🇧](/f1/drivers/duncan_hamilton) | 20 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 21 | R | 0.0 | 4 |   | Talbot-Lago 🇫🇷 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 13 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 10 | R | 0.0 | 37 |   | Talbot-Lago 🇫🇷 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 8 | 6 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 10 | R | 0.0 | 37 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 11 | 7 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 10 | R | 0.0 | 37 |   | Talbot-Lago 🇫🇷 | [Eugène Chaboud 🇫🇷](/f1/drivers/chaboud) | 14 | 8 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 10 | R | 0.0 | 37 |   | Talbot-Lago 🇫🇷 | [Guy Mairesse 🇫🇷](/f1/drivers/guy_mairesse) | 19 | 9 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 10 | R | 0.0 | 37 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 12 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 10 | R | 0.0 | 37 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 13 | R |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 10 | R | 0.0 | 0 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 7 | 4 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 10 | R | 0.0 | 0 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 8 | 5 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 10 | R | 0.0 | 0 |   | Talbot-Lago 🇫🇷 | [André Pilette 🇧🇪](/f1/drivers/andre_pilette) | 12 | 6 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 10 | R | 0.0 | 0 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 11 | 7 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 10 | R | 0.0 | 0 |   | Talbot-Lago 🇫🇷 | [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 13 | 8 |
| 1951 | 3 | 1951 Belgian Grand Prix 🇧🇪 | 1951-06-17 | 10 | R | 0.0 | 0 |   | Talbot-Lago 🇫🇷 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 9 | R |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 12 | 10 | 0.0 | 39 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 8 | 9 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 12 | 10 | 0.0 | 39 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 18 | 13 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 12 | 10 | 0.0 | 39 |   | Talbot-Lago 🇫🇷 | [Guy Mairesse 🇫🇷](/f1/drivers/guy_mairesse) | 21 | 14 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 12 | 10 | 0.0 | 39 |   | Talbot-Lago 🇫🇷 | [Henri Louveau 🇫🇷](/f1/drivers/louveau) | 11 | R |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 12 | 10 | 0.0 | 39 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 15 | R |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 12 | 10 | 0.0 | 39 |   | Talbot-Lago 🇫🇷 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 13 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 16 | 5 | 2.0 | 75 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 13 | 4 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 16 | 5 | 2.0 | 75 |   | Talbot-Lago 🇫🇷 | [Raymond Sommer 🇫🇷](/f1/drivers/sommer) | 8 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 16 | 5 | 2.0 | 75 |   | Talbot-Lago 🇫🇷 | [Guy Mairesse 🇫🇷](/f1/drivers/guy_mairesse) | 11 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 16 | 5 | 2.0 | 75 |   | Talbot-Lago 🇫🇷 | [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 20 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 16 | 5 | 2.0 | 75 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 22 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 16 | 5 | 2.0 | 75 |   | Talbot-Lago 🇫🇷 | [Henri Louveau 🇫🇷](/f1/drivers/louveau) | 16 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 4 | 5 | 1.0 | 59 |   | Talbot-Lago 🇫🇷 | [Charles Pozzi 🇫🇷](/f1/drivers/pozzi) | 15 | 6 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 4 | 5 | 1.0 | 59 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 5 | 8 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 4 | 5 | 1.0 | 59 |   | Talbot-Lago 🇫🇷 | [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 9 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 4 | 5 | 1.0 | 59 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 14 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 4 | 5 | 1.0 | 59 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 6 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 4 | 5 | 1.0 | 59 |   | Talbot-Lago 🇫🇷 | [Raymond Sommer 🇫🇷](/f1/drivers/sommer) | 16 | R |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 4 | 5 | 1.0 | 59 |   | Talbot-Lago 🇫🇷 | [Eugène Chaboud 🇫🇷](/f1/drivers/chaboud) | 4 | 5 |
| 1950 | 6 | 1950 French Grand Prix 🇫🇷 | 1950-07-02 | 4 | 5 | 1.0 | 59 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 15 | 6 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 6 | R | 0.0 | 15 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 8 | 3 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 6 | R | 0.0 | 15 |   | Talbot-Lago 🇫🇷 | [Pierre Levegh 🇫🇷](/f1/drivers/levegh) | 10 | 7 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 6 | R | 0.0 | 15 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 14 | 8 |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 6 | R | 0.0 | 15 |   | Talbot-Lago 🇫🇷 | [Eugène Chaboud 🇫🇷](/f1/drivers/chaboud) | 13 | R |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 6 | R | 0.0 | 15 |   | Talbot-Lago 🇫🇷 | [Raymond Sommer 🇫🇷](/f1/drivers/sommer) | 5 | R |
| 1950 | 5 | 1950 Belgian Grand Prix 🇧🇪 | 1950-06-18 | 6 | R | 0.0 | 15 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 9 | R |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 6 | R | 0.0 | 25 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 10 | 3 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 6 | R | 0.0 | 25 |   | Talbot-Lago 🇫🇷 | [Harry Schell 🇺🇸](/f1/drivers/schell) | 18 | 8 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 6 | R | 0.0 | 25 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 14 | 10 |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 6 | R | 0.0 | 25 |   | Talbot-Lago 🇫🇷 | [Eugène Martin 🇫🇷](/f1/drivers/martin) | 9 | R |
| 1950 | 4 | 1950 Swiss Grand Prix 🇨🇭 | 1950-06-04 | 6 | R | 0.0 | 25 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 7 | R |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 4 | R | 0.0 | 38 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 19 | 7 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 4 | R | 0.0 | 38 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 10 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 14 | 8 | 0.0 | 65 |   | Talbot-Lago 🇫🇷 | [Yves Cabantous 🇫🇷](/f1/drivers/cabantous) | 6 | 4 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 14 | 8 | 0.0 | 65 |   | Talbot-Lago 🇫🇷 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 9 | 5 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 14 | 8 | 0.0 | 65 |   | Talbot-Lago 🇫🇷 | [Johnny Claes 🇧🇪](/f1/drivers/claes) | 21 | 11 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 14 | 8 | 0.0 | 65 |   | Talbot-Lago 🇫🇷 | [Eugène Martin 🇫🇷](/f1/drivers/martin) | 7 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 64 |  |  | 64 | 32 | 64 | 64 |  |  |  | 64 | 32 |
| **Total Sum** | 290.000 |  |  | 716.000 | 226.000 | 20.000 | 2482.000 |  |  |  | 816.000 | 236.000 |
| **Mean μ (Average)** | 4.531 |  |  | 11.188 | 7.062 | 0.312 | 38.781 |  |  |  | 12.750 | 7.375 |
| **Maximum** | 8.000 |  |  | 21.000 | 10.000 | 2.000 | 75.000 |  |  |  | 22.000 | 14.000 |
| **75th Percentile** | 6.000 |  |  | 16.000 | 8.000 |  | 63.000 |  |  |  | 16.000 | 9.000 |
| **Median** | 5.000 |  |  | 10.000 | 8.000 |  | 39.000 |  |  |  | 13.000 | 7.000 |
| **25th Percentile** | 3.000 |  |  | 6.000 | 5.000 |  | 15.000 |  |  |  | 9.000 | 6.000 |
| **Minimum** | 1.000 |  |  | 4.000 | 5.000 |  |  |  |  |  | 4.000 | 3.000 |
| **Variance** | 4.468 |  |  | 28.652 | 3.809 | 0.402 | 650.046 |  |  |  | 21.000 | 6.984 |
| **Standard Deviation σ** | 2.114 |  |  | 5.353 | 1.952 | 0.634 | 25.496 |  |  |  | 4.583 | 2.643 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
