---
title: List of Formula 1® Races by Arthur Owen
layout: page
collectionName: drivers
collectionId: owen
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
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 11 | R | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Piero Drogo 🇮🇹](/f1/drivers/drogo) | 15 | 8 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 11 | R | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 13 | 9 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 11 | R | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Vic Wilson 🇬🇧](/f1/drivers/vic_wilson) | 16 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 | 2 |
| **Total Sum** | 27.000 |  |  | 33.000 |  |  |  |  |  |  | 44.000 | 17.000 |
| **Mean μ (Average)** | 9.000 |  |  | 11.000 |  |  |  |  |  |  | 14.667 | 8.500 |
| **Maximum** | 9.000 |  |  | 11.000 |  |  |  |  |  |  | 16.000 | 9.000 |
| **75th Percentile** | 9.000 |  |  | 11.000 |  |  |  |  |  |  | 16.000 | 9.000 |
| **Median** | 9.000 |  |  | 11.000 |  |  |  |  |  |  | 15.000 | 9.000 |
| **25th Percentile** | 9.000 |  |  | 11.000 |  |  |  |  |  |  | 13.000 | 8.000 |
| **Minimum** | 9.000 |  |  | 11.000 |  |  |  |  |  |  | 13.000 | 8.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 1.556 | 0.250 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 1.247 | 0.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
