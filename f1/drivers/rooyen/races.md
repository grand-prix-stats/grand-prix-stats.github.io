---
title: List of Formula 1® Races by Basil van Rooyen
layout: page
collectionName: drivers
collectionId: rooyen
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
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 9 | R | 0.0 | 12 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 | 3 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 9 | R | 0.0 | 12 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 5 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 |  | 2 | 2 |  |  |  | 2 | 2 |
| **Total Sum** | 2.000 |  |  | 18.000 |  |  | 24.000 |  |  |  | 11.000 | 8.000 |
| **Mean μ (Average)** | 1.000 |  |  | 9.000 |  |  | 12.000 |  |  |  | 5.500 | 4.000 |
| **Maximum** | 1.000 |  |  | 9.000 |  |  | 12.000 |  |  |  | 8.000 | 5.000 |
| **75th Percentile** | 1.000 |  |  | 9.000 |  |  | 12.000 |  |  |  | 8.000 | 5.000 |
| **Median** | 1.000 |  |  | 9.000 |  |  | 12.000 |  |  |  | 8.000 | 5.000 |
| **25th Percentile** | 1.000 |  |  | 9.000 |  |  | 12.000 |  |  |  | 3.000 | 3.000 |
| **Minimum** | 1.000 |  |  | 9.000 |  |  | 12.000 |  |  |  | 3.000 | 3.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 6.250 | 1.000 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 2.500 | 1.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
