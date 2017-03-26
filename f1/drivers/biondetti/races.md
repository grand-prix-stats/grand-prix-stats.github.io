---
title: List of Formula 1® Races by Clemente Biondetti
layout: page
collectionName: drivers
collectionId: biondetti
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
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 25 | R | 0.0 | 17 |   | Ferrari 🇮🇹 | [Dorino Serafini 🇮🇹](/f1/drivers/serafini) | 6 | 2 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 25 | R | 0.0 | 17 |   | Ferrari 🇮🇹 | [Peter Whitehead 🇬🇧](/f1/drivers/whitehead) | 18 | 7 |
| 1950 | 7 | 1950 Italian Grand Prix 🇮🇹 | 1950-09-03 | 25 | R | 0.0 | 17 |   | Ferrari 🇮🇹 | [Alberto Ascari 🇮🇹](/f1/drivers/ascari) | 2 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 | 2 |
| **Total Sum** | 21.000 |  |  | 75.000 |  |  | 51.000 |  |  |  | 26.000 | 9.000 |
| **Mean μ (Average)** | 7.000 |  |  | 25.000 |  |  | 17.000 |  |  |  | 8.667 | 4.500 |
| **Maximum** | 7.000 |  |  | 25.000 |  |  | 17.000 |  |  |  | 18.000 | 7.000 |
| **75th Percentile** | 7.000 |  |  | 25.000 |  |  | 17.000 |  |  |  | 18.000 | 7.000 |
| **Median** | 7.000 |  |  | 25.000 |  |  | 17.000 |  |  |  | 6.000 | 7.000 |
| **25th Percentile** | 7.000 |  |  | 25.000 |  |  | 17.000 |  |  |  | 2.000 | 2.000 |
| **Minimum** | 7.000 |  |  | 25.000 |  |  | 17.000 |  |  |  | 2.000 | 2.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 46.222 | 6.250 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 6.799 | 2.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
