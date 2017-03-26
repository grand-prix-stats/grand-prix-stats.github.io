---
title: List of Formula 1® Races by Cuth Harrison
layout: page
collectionName: drivers
collectionId: harrison
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
| 1950 | 2 | 1950 Monaco Grand Prix 🇲🇨 | 1950-05-21 | 14 | R | 0.0 | 0 |   | ERA 🇬🇧 | [Bob Gerard 🇬🇧](/f1/drivers/gerard) | 16 | 6 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 15 | 7 | 0.0 | 67 |   | ERA 🇬🇧 | [Bob Gerard 🇬🇧](/f1/drivers/gerard) | 13 | 6 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 15 | 7 | 0.0 | 67 |   | ERA 🇬🇧 | [Peter Walker 🇬🇧](/f1/drivers/peter_walker) | 10 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 15 | 7 | 0.0 | 67 |   | ERA 🇬🇧 | [Leslie Johnson 🇬🇧](/f1/drivers/leslie_johnson) | 12 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 15 | 7 | 0.0 | 67 |   | ERA 🇬🇧 | [Tony Rolt 🇬🇧](/f1/drivers/rolt) | 10 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 5 |  |  | 5 | 4 | 5 | 5 |  |  |  | 5 | 2 |
| **Total Sum** | 6.000 |  |  | 74.000 | 28.000 |  | 268.000 |  |  |  | 61.000 | 12.000 |
| **Mean μ (Average)** | 1.200 |  |  | 14.800 | 7.000 |  | 53.600 |  |  |  | 12.200 | 6.000 |
| **Maximum** | 2.000 |  |  | 15.000 | 7.000 |  | 67.000 |  |  |  | 16.000 | 6.000 |
| **75th Percentile** | 1.000 |  |  | 15.000 | 7.000 |  | 67.000 |  |  |  | 13.000 | 6.000 |
| **Median** | 1.000 |  |  | 15.000 | 7.000 |  | 67.000 |  |  |  | 12.000 | 6.000 |
| **25th Percentile** | 1.000 |  |  | 15.000 | 7.000 |  | 67.000 |  |  |  | 10.000 | 6.000 |
| **Minimum** | 1.000 |  |  | 14.000 | 7.000 |  |  |  |  |  | 10.000 | 6.000 |
| **Variance** | 0.160 |  |  | 0.160 |  |  | 718.240 |  |  |  | 4.960 |  |
| **Standard Deviation σ** | 0.400 |  |  | 0.400 |  |  | 26.800 |  |  |  | 2.227 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
