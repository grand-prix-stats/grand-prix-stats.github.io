---
title: List of Formula 1® Races by Bruce Johnstone
layout: page
collectionName: drivers
collectionId: johnstone
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
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 17 | 9 | 0.0 | 76 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 1 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 17 | 9 | 0.0 | 76 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 7 | 7 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 | 2 | 2 | 2 |  |  |  | 2 | 2 |
| **Total Sum** | 18.000 |  |  | 34.000 | 18.000 |  | 152.000 |  |  |  | 9.000 | 8.000 |
| **Mean μ (Average)** | 9.000 |  |  | 17.000 | 9.000 |  | 76.000 |  |  |  | 4.500 | 4.000 |
| **Maximum** | 9.000 |  |  | 17.000 | 9.000 |  | 76.000 |  |  |  | 7.000 | 7.000 |
| **75th Percentile** | 9.000 |  |  | 17.000 | 9.000 |  | 76.000 |  |  |  | 7.000 | 7.000 |
| **Median** | 9.000 |  |  | 17.000 | 9.000 |  | 76.000 |  |  |  | 7.000 | 7.000 |
| **25th Percentile** | 9.000 |  |  | 17.000 | 9.000 |  | 76.000 |  |  |  | 2.000 | 1.000 |
| **Minimum** | 9.000 |  |  | 17.000 | 9.000 |  | 76.000 |  |  |  | 2.000 | 1.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 6.250 | 9.000 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 2.500 | 3.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
