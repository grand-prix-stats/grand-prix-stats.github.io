---
title: List of Formula 1® Races by Rudi Fischer
layout: page
collectionName: drivers
collectionId: fischer
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
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 16 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 16 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 2 | 3 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 16 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 4 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 16 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 8 | 6 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 16 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 6 | 7 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 16 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 17 | 10 |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 16 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Charles de Tornaco 🇧🇪](/f1/drivers/tornaco) | 0 | F |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 16 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 0 | F |
| 1952 | 8 | 1952 Italian Grand Prix 🇮🇹 | 1952-09-07 | 16 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Hans von Stuck 🇩🇪](/f1/drivers/hans_stuck) | 0 | F |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 6 | 3 | 4.0 | 18 | +7:10.1 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 6 | 3 | 4.0 | 18 | +7:10.1 | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 2 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 6 | 3 | 4.0 | 18 | +7:10.1 | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 5 | 4 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 6 | 3 | 4.0 | 18 | +7:10.1 | Ferrari 🇮🇹 | [Roger Laurent 🇧🇪](/f1/drivers/laurent) | 17 | 6 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 6 | 3 | 4.0 | 18 | +7:10.1 | Ferrari 🇮🇹 | [Rudolf Schoeller 🇨🇭](/f1/drivers/schoeller) | 24 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 6 | 3 | 4.0 | 18 | +7:10.1 | Ferrari 🇮🇹 | [Piero Carini 🇮🇹](/f1/drivers/carini) | 27 | R |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 15 | 13 | 0.0 | 80 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | 1 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 15 | 13 | 0.0 | 80 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 3 | 2 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 15 | 13 | 0.0 | 80 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 | 6 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 15 | 13 | 0.0 | 80 |   | Ferrari 🇮🇹 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 19 | 8 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 15 | 13 | 0.0 | 80 |   | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 20 | 10 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 15 | 13 | 0.0 | 80 |   | Ferrari 🇮🇹 | [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 24 | R |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 17 | 11 | 0.0 | 66 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 17 | 11 | 0.0 | 66 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 2 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 17 | 11 | 0.0 | 66 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 3 | 3 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 17 | 11 | 0.0 | 66 |   | Ferrari 🇮🇹 | [Franco Comotti 🇮🇹](/f1/drivers/comotti) | 16 | 12 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 17 | 11 | 0.0 | 66 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 9 | R |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 17 | 11 | 0.0 | 66 |   | Ferrari 🇮🇹 | [Piero Carini 🇮🇹](/f1/drivers/carini) | 19 | R |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 17 | 11 | 0.0 | 66 |   | Ferrari 🇮🇹 | [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 17 | 11 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 5 | 2 | 6.0 | 62 | +2:37.2 | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 2 | 1 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 5 | 2 | 6.0 | 62 | +2:37.2 | Ferrari 🇮🇹 | [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 19 | 7 |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 5 | 2 | 6.0 | 62 | +2:37.2 | Ferrari 🇮🇹 | [André Simon 🇫🇷](/f1/drivers/simon) | 4 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 5 | 2 | 6.0 | 62 | +2:37.2 | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 1 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 5 | 2 | 6.0 | 62 | +2:37.2 | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 20 | R |
| 1952 | 1 | 1952 Swiss Grand Prix 🇨🇭 | 1952-05-18 | 5 | 2 | 6.0 | 62 | +2:37.2 | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 4 | R |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 8 | 6 | 0.0 | 19 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 8 | 6 | 0.0 | 19 |   | Ferrari 🇮🇹 | [José Froilán González 🇦🇷](/f1/drivers/gonzalez) | 2 | 3 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 8 | 6 | 0.0 | 19 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 5 | 4 |
| 1951 | 6 | 1951 German Grand Prix 🇩🇪 | 1951-07-29 | 8 | 6 | 0.0 | 19 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 6 | 5 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 10 | 11 | 0.0 | 39 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 6 | 2 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 10 | 11 | 0.0 | 39 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 7 | 6 |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 10 | 11 | 0.0 | 39 |   | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 9 | R |
| 1951 | 1 | 1951 Swiss Grand Prix 🇨🇭 | 1951-05-27 | 10 | 11 | 0.0 | 39 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 3 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 42 |  |  | 42 | 33 | 42 | 42 |  |  |  | 42 | 28 |
| **Total Sum** | 200.000 |  |  | 491.000 | 253.000 | 60.000 | 1681.000 |  |  |  | 338.000 | 129.000 |
| **Mean μ (Average)** | 4.762 |  |  | 11.690 | 7.667 | 1.429 | 40.024 |  |  |  | 8.048 | 4.607 |
| **Maximum** | 8.000 |  |  | 17.000 | 13.000 | 6.000 | 80.000 |  |  |  | 27.000 | 12.000 |
| **75th Percentile** | 6.000 |  |  | 16.000 | 11.000 | 4.000 | 66.000 |  |  |  | 17.000 | 7.000 |
| **Median** | 5.000 |  |  | 15.000 | 11.000 |  | 39.000 |  |  |  | 5.000 | 4.000 |
| **25th Percentile** | 4.000 |  |  | 6.000 | 3.000 |  | 18.000 |  |  |  | 2.000 | 2.000 |
| **Minimum** | 1.000 |  |  | 5.000 | 2.000 |  | 3.000 |  |  |  |  | 1.000 |
| **Variance** | 6.086 |  |  | 22.833 | 19.010 | 5.388 | 814.976 |  |  |  | 64.236 | 10.667 |
| **Standard Deviation σ** | 2.467 |  |  | 4.778 | 4.360 | 2.321 | 28.548 |  |  |  | 8.015 | 3.266 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
