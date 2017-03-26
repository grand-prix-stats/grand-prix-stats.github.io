---
title: List of Formula 1® Races by Wayne Weiler
layout: page
collectionName: drivers
collectionId: weiler
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 15 | 24 | 0.0 | 103 |   | Epperly 🇺🇸 | [Paul Goldsmith 🇺🇸](/f1/drivers/goldsmith) | 26 | 3 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 15 | 24 | 0.0 | 103 |   | Epperly 🇺🇸 | [Red Amick 🇺🇸](/f1/drivers/amick) | 22 | 11 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 15 | 24 | 0.0 | 103 |   | Epperly 🇺🇸 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 10 | 19 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 15 | 24 | 0.0 | 103 |   | Epperly 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 13 | 27 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 15 | 24 | 0.0 | 103 |   | Epperly 🇺🇸 | [Jim McWithey 🇺🇸](/f1/drivers/mcwithey) | 32 | 29 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 5 |  |  | 5 | 5 | 5 | 5 |  |  |  | 5 | 5 |
| **Total Sum** | 15.000 |  |  | 75.000 | 120.000 |  | 515.000 |  |  |  | 103.000 | 89.000 |
| **Mean μ (Average)** | 3.000 |  |  | 15.000 | 24.000 |  | 103.000 |  |  |  | 20.600 | 17.800 |
| **Maximum** | 3.000 |  |  | 15.000 | 24.000 |  | 103.000 |  |  |  | 32.000 | 29.000 |
| **75th Percentile** | 3.000 |  |  | 15.000 | 24.000 |  | 103.000 |  |  |  | 26.000 | 27.000 |
| **Median** | 3.000 |  |  | 15.000 | 24.000 |  | 103.000 |  |  |  | 22.000 | 19.000 |
| **25th Percentile** | 3.000 |  |  | 15.000 | 24.000 |  | 103.000 |  |  |  | 13.000 | 11.000 |
| **Minimum** | 3.000 |  |  | 15.000 | 24.000 |  | 103.000 |  |  |  | 10.000 | 3.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 66.240 | 95.360 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 8.139 | 9.765 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
