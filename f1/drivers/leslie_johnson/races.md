---
title: List of Formula 1® Races by Leslie Johnson
layout: page
collectionName: drivers
collectionId: leslie_johnson
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
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 12 | R | 0.0 | 2 |   | ERA 🇬🇧 | [Bob Gerard 🇬🇧](/f1/drivers/gerard) | 13 | 6 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 12 | R | 0.0 | 2 |   | ERA 🇬🇧 | [Cuth Harrison 🇬🇧](/f1/drivers/harrison) | 15 | 7 |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 12 | R | 0.0 | 2 |   | ERA 🇬🇧 | [Peter Walker 🇬🇧](/f1/drivers/peter_walker) | 10 | R |
| 1950 | 1 | 1950 British Grand Prix 🇬🇧 | 1950-05-13 | 12 | R | 0.0 | 2 |   | ERA 🇬🇧 | [Tony Rolt 🇬🇧](/f1/drivers/rolt) | 10 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 4 |  |  | 4 |  | 4 | 4 |  |  |  | 4 | 2 |
| **Total Sum** | 4.000 |  |  | 48.000 |  |  | 8.000 |  |  |  | 48.000 | 13.000 |
| **Mean μ (Average)** | 1.000 |  |  | 12.000 |  |  | 2.000 |  |  |  | 12.000 | 6.500 |
| **Maximum** | 1.000 |  |  | 12.000 |  |  | 2.000 |  |  |  | 15.000 | 7.000 |
| **75th Percentile** | 1.000 |  |  | 12.000 |  |  | 2.000 |  |  |  | 15.000 | 7.000 |
| **Median** | 1.000 |  |  | 12.000 |  |  | 2.000 |  |  |  | 13.000 | 7.000 |
| **25th Percentile** | 1.000 |  |  | 12.000 |  |  | 2.000 |  |  |  | 10.000 | 6.000 |
| **Minimum** | 1.000 |  |  | 12.000 |  |  | 2.000 |  |  |  | 10.000 | 6.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 4.500 | 0.250 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 2.121 | 0.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
