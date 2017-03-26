---
title: List of Formula 1® Races by Peter Whitehead
layout: page
collectionName: drivers
collectionId: whitehead
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
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 24 | R | 0.0 | 4 |   | Cooper 🇬🇧 | [Bob Gerard 🇬🇧](/f1/drivers/gerard) | 18 | 10 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 24 | R | 0.0 | 4 |   | Cooper 🇬🇧 | [Horace Gould 🇬🇧](/f1/drivers/gould) | 20 | 15 |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 24 | R | 0.0 | 4 |   | Cooper 🇬🇧 | [Eric Brandon 🇬🇧](/f1/drivers/brandon) | 25 | R |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 24 | R | 0.0 | 4 |   | Cooper 🇬🇧 | [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 26 | W |
| 1954 | 5 | 1954 British Grand Prix 🇬🇧 | 1954-07-17 | 24 | R | 0.0 | 4 |   | Cooper 🇬🇧 | [Rodney Nuckey 🇬🇧](/f1/drivers/nuckey) | 29 | W |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 14 | 9 | 0.0 | 79 |   | Cooper 🇬🇧 | [Ken Wharton 🇬🇧](/f1/drivers/wharton) | 11 | 8 |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 14 | 9 | 0.0 | 79 |   | Cooper 🇬🇧 | [Jimmy Stewart 🇬🇧](/f1/drivers/jimmy_stewart) | 15 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 14 | 9 | 0.0 | 79 |   | Cooper 🇬🇧 | [Alan Brown 🇬🇧](/f1/drivers/alan_brown) | 21 | R |
| 1953 | 6 | 1953 British Grand Prix 🇬🇧 | 1953-07-18 | 14 | 9 | 0.0 | 79 |   | Cooper 🇬🇧 | [Tony Crook 🇬🇧](/f1/drivers/crook) | 25 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 2 | 3 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 4 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 8 | 6 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 6 | 7 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 17 | 10 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 16 | R |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Charles de Tornaco 🇧🇪](/f1/drivers/tornaco) | 0 | F |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Hans von Stuck 🇩🇪](/f1/drivers/hans_stuck) | 0 | F |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 20 | 10 | 0.0 | 81 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | 1 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 20 | 10 | 0.0 | 81 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 3 | 2 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 20 | 10 | 0.0 | 81 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 | 6 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 20 | 10 | 0.0 | 81 |   | Ferrari 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 19 | 8 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 20 | 10 | 0.0 | 81 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 15 | 13 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 20 | 10 | 0.0 | 81 |   | Ferrari 🇮🇹 | [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 24 | R |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 19 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 3 | 1 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 19 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 4 | 2 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 19 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 5 | 4 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 19 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 6 | 5 |
| 1951 | 7 | 1951 Italian Grand Prix 🇮🇹 | 1951-09-16 | 19 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Chico Landi 🇧🇷](/f1/drivers/landi) | 16 | R |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 8 | 9 | 0.0 | 83 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 1 | 1 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 8 | 9 | 0.0 | 83 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 5 | 3 |
| 1951 | 5 | 1951 British Grand Prix 🇬🇧 | 1951-07-14 | 8 | 9 | 0.0 | 83 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 4 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 20 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 6 | 2 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 20 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 4 | 3 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 20 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Reg Parnell 🇬🇧](/f1/drivers/reg_parnell) | 9 | 4 |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 20 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 3 | R |
| 1951 | 4 | 1951 French Grand Prix 🇫🇷 | 1951-07-01 | 20 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 6 | 2 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 9 | R | 0.0 | 36 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 6 | 2 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 9 | R | 0.0 | 36 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 7 | 6 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 9 | R | 0.0 | 36 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 10 | 11 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 9 | R | 0.0 | 36 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 3 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 18 | 7 | 0.0 | 72 |   | Ferrari 🇮🇹 | [Dorino Serafini 🇮🇹](/f1/drivers/serafini) | 6 | 2 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 18 | 7 | 0.0 | 72 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 18 | 7 | 0.0 | 72 |   | Ferrari 🇮🇹 | [Clemente Biondetti 🇮🇹](/f1/drivers/biondetti) | 25 | R |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 21 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 7 | 2 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 21 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Raymond Sommer 🇫🇷](/f1/drivers/sommer) | 9 | 4 |
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 21 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 6 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 47 |  |  | 47 | 16 | 47 | 47 |  |  |  | 47 | 30 |
| **Total Sum** | 252.000 |  |  | 668.000 | 144.000 |  | 1441.000 |  |  |  | 460.000 | 148.000 |
| **Mean μ (Average)** | 5.362 |  |  | 14.213 | 9.000 |  | 30.660 |  |  |  | 9.787 | 4.933 |
| **Maximum** | 8.000 |  |  | 24.000 | 10.000 |  | 83.000 |  |  |  | 29.000 | 15.000 |
| **75th Percentile** | 7.000 |  |  | 20.000 | 10.000 |  | 79.000 |  |  |  | 16.000 | 7.000 |
| **Median** | 5.000 |  |  | 19.000 | 9.000 |  | 4.000 |  |  |  | 6.000 | 4.000 |
| **25th Percentile** | 4.000 |  |  | 8.000 | 9.000 |  |  |  |  |  | 3.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 7.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 4.401 |  |  | 67.785 | 1.125 |  | 1311.544 |  |  |  | 68.040 | 13.929 |
| **Standard Deviation σ** | 2.098 |  |  | 8.233 | 1.061 |  | 36.215 |  |  |  | 8.249 | 3.732 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
