---
title: List of Formula 1® Races by Dorino Serafini
layout: page
collectionName: drivers
collectionId: serafini
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
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 6 | 2 | 3.0 | 80 | +1:18.6 | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 18 | 7 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 6 | 2 | 3.0 | 80 | +1:18.6 | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | R |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 6 | 2 | 3.0 | 80 | +1:18.6 | Ferrari 🇮🇹 | [Clemente Biondetti 🇮🇹](/f1/drivers/biondetti) | 25 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 | 3 | 3 | 3 |  |  |  | 3 | 1 |
| **Total Sum** | 21.000 |  |  | 18.000 | 6.000 | 9.000 | 240.000 |  |  |  | 45.000 | 7.000 |
| **Mean μ (Average)** | 7.000 |  |  | 6.000 | 2.000 | 3.000 | 80.000 |  |  |  | 15.000 | 7.000 |
| **Maximum** | 7.000 |  |  | 6.000 | 2.000 | 3.000 | 80.000 |  |  |  | 25.000 | 7.000 |
| **75th Percentile** | 7.000 |  |  | 6.000 | 2.000 | 3.000 | 80.000 |  |  |  | 25.000 | 7.000 |
| **Median** | 7.000 |  |  | 6.000 | 2.000 | 3.000 | 80.000 |  |  |  | 18.000 | 7.000 |
| **25th Percentile** | 7.000 |  |  | 6.000 | 2.000 | 3.000 | 80.000 |  |  |  | 2.000 | 7.000 |
| **Minimum** | 7.000 |  |  | 6.000 | 2.000 | 3.000 | 80.000 |  |  |  | 2.000 | 7.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 92.667 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 9.626 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
