---
title: List of Formula 1® Races by Rudolf Schoeller
layout: page
collectionName: drivers
collectionId: schoeller
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
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 24 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 1 | 1 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 24 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Nino Farina 🇮🇹](/f1/drivers/farina) | 2 | 2 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 24 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Rudi Fischer 🇨🇭](/f1/drivers/fischer) | 6 | 3 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 24 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Piero Taruffi 🇮🇹](/f1/drivers/taruffi) | 5 | 4 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 24 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Roger Laurent 🇧🇪](/f1/drivers/laurent) | 17 | 6 |
| 1952 | 6 | 1952 German Grand Prix 🇩🇪 | 1952-08-03 | 24 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Piero Carini 🇮🇹](/f1/drivers/carini) | 27 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 6 |  |  | 6 |  | 6 | 6 |  |  |  | 6 | 5 |
| **Total Sum** | 36.000 |  |  | 144.000 |  |  | 18.000 |  |  |  | 58.000 | 16.000 |
| **Mean μ (Average)** | 6.000 |  |  | 24.000 |  |  | 3.000 |  |  |  | 9.667 | 3.200 |
| **Maximum** | 6.000 |  |  | 24.000 |  |  | 3.000 |  |  |  | 27.000 | 6.000 |
| **75th Percentile** | 6.000 |  |  | 24.000 |  |  | 3.000 |  |  |  | 17.000 | 4.000 |
| **Median** | 6.000 |  |  | 24.000 |  |  | 3.000 |  |  |  | 6.000 | 3.000 |
| **25th Percentile** | 6.000 |  |  | 24.000 |  |  | 3.000 |  |  |  | 2.000 | 2.000 |
| **Minimum** | 6.000 |  |  | 24.000 |  |  | 3.000 |  |  |  | 1.000 | 1.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 87.222 | 2.960 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 9.339 | 1.720 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
