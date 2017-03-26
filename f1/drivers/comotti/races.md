---
title: List of Formula 1® Races by Franco Comotti
layout: page
collectionName: drivers
collectionId: comotti
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
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 16 | 12 | 0.0 | 63 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 16 | 12 | 0.0 | 63 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 2 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 16 | 12 | 0.0 | 63 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 3 | 3 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 16 | 12 | 0.0 | 63 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 17 | 11 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 16 | 12 | 0.0 | 63 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 9 | R |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 16 | 12 | 0.0 | 63 |   | Ferrari 🇮🇹 | [Piero Carini 🇮🇹](/f1/drivers/carini) | 19 | R |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 16 | 12 | 0.0 | 63 |   | Ferrari 🇮🇹 | [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 17 | 11 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 26 | R | 0.0 | 15 |   | Maserati 🇮🇹 | [Toulo de Graffenried 🇨🇭](/f1/drivers/graffenried) | 17 | 6 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 26 | R | 0.0 | 15 |   | Maserati 🇮🇹 | [David Murray 🇬🇧](/f1/drivers/murray) | 24 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 26 | R | 0.0 | 15 |   | Maserati 🇮🇹 | [Franco Rol 🇮🇹](/f1/drivers/rol) | 9 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 26 | R | 0.0 | 15 |   | Maserati 🇮🇹 | [Louis Chiron 🇲🇨](/f1/drivers/chiron) | 19 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 26 | R | 0.0 | 15 |   | Maserati 🇮🇹 | [Prince Bira 🇹🇭](/f1/drivers/bira) | 15 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 26 | R | 0.0 | 15 |   | Maserati 🇮🇹 | [Paul Pietsch 🇩🇪](/f1/drivers/pietsch) | 27 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 13 |  |  | 13 | 7 | 13 | 13 |  |  |  | 13 | 6 |
| **Total Sum** | 70.000 |  |  | 268.000 | 84.000 |  | 531.000 |  |  |  | 179.000 | 34.000 |
| **Mean μ (Average)** | 5.385 |  |  | 20.615 | 12.000 |  | 40.846 |  |  |  | 13.769 | 5.667 |
| **Maximum** | 7.000 |  |  | 26.000 | 12.000 |  | 63.000 |  |  |  | 27.000 | 11.000 |
| **75th Percentile** | 7.000 |  |  | 26.000 | 12.000 |  | 63.000 |  |  |  | 19.000 | 11.000 |
| **Median** | 4.000 |  |  | 16.000 | 12.000 |  | 63.000 |  |  |  | 17.000 | 6.000 |
| **25th Percentile** | 4.000 |  |  | 16.000 | 12.000 |  | 15.000 |  |  |  | 9.000 | 2.000 |
| **Minimum** | 4.000 |  |  | 16.000 | 12.000 |  | 15.000 |  |  |  | 1.000 | 1.000 |
| **Variance** | 2.237 |  |  | 24.852 |  |  | 572.592 |  |  |  | 63.870 | 16.556 |
| **Standard Deviation σ** | 1.496 |  |  | 4.985 |  |  | 23.929 |  |  |  | 7.992 | 4.069 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
