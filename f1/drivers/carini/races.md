---
title: List of Formula 1® Races by Piero Carini
layout: page
collectionName: drivers
collectionId: carini
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
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 20 | R | 0.0 | 40 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 3 | 2 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 20 | R | 0.0 | 40 |   | Ferrari 🇮🇹 | [Luigi Villoresi 🇮🇹](/f1/drivers/villoresi) | 5 | 3 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 20 | R | 0.0 | 40 |   | Ferrari 🇮🇹 | [Mike Hawthorn 🇬🇧](/f1/drivers/hawthorn) | 6 | 4 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 20 | R | 0.0 | 40 |   | Ferrari 🇮🇹 | [Umberto Maglioli 🇮🇹](/f1/drivers/maglioli) | 11 | 8 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 20 | R | 0.0 | 40 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 17 | 16 |
| 1953 | 9 | 1953 Italian Grand Prix 🇮🇹 | 1953-09-13 | 20 | R | 0.0 | 40 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | R |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 27 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 27 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 2 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 27 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 6 | 3 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 27 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 5 | 4 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 27 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Roger Laurent 🇧🇪](/f1/drivers/laurent) | 17 | 6 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 27 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Rudolf Schoeller 🇨🇭](/f1/drivers/schoeller) | 24 | R |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 19 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 19 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 2 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 19 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 3 | 3 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 19 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 17 | 11 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 19 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Franco Comotti 🇮🇹](/f1/drivers/comotti) | 16 | 12 |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 19 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Louis Rosier 🇫🇷](/f1/drivers/rosier) | 9 | R |
| 1952 | 4 | 1952 French Grand Prix 🇫🇷 | 1952-07-06 | 19 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Peter Hirt 🇨🇭](/f1/drivers/hirt) | 17 | 11 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 19 |  |  | 19 |  | 19 | 19 |  |  |  | 19 | 16 |
| **Total Sum** | 118.000 |  |  | 415.000 |  |  | 260.000 |  |  |  | 163.000 | 89.000 |
| **Mean μ (Average)** | 6.211 |  |  | 21.842 |  |  | 13.684 |  |  |  | 8.579 | 5.562 |
| **Maximum** | 9.000 |  |  | 27.000 |  |  | 40.000 |  |  |  | 24.000 | 16.000 |
| **75th Percentile** | 9.000 |  |  | 27.000 |  |  | 40.000 |  |  |  | 17.000 | 11.000 |
| **Median** | 6.000 |  |  | 20.000 |  |  | 2.000 |  |  |  | 6.000 | 4.000 |
| **25th Percentile** | 4.000 |  |  | 19.000 |  |  | 1.000 |  |  |  | 2.000 | 2.000 |
| **Minimum** | 4.000 |  |  | 19.000 |  |  | 1.000 |  |  |  | 1.000 | 1.000 |
| **Variance** | 4.271 |  |  | 12.449 |  |  | 319.795 |  |  |  | 49.612 | 19.996 |
| **Standard Deviation σ** | 2.067 |  |  | 3.528 |  |  | 17.883 |  |  |  | 7.044 | 4.472 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
