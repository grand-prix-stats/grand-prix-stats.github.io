---
title: List of Formula 1® Races by Bobby Unser
layout: page
collectionName: drivers
collectionId: unser
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
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 19 | R | 0.0 | 35 |   | BRM 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 14 | R |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 19 | R | 0.0 | 35 |   | BRM 🇬🇧 | [Pedro Rodríguez 🇲🇽](/f1/drivers/rodriguez) | 11 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 |  | 2 | 2 |  |  |  | 2 |  |
| **Total Sum** | 22.000 |  |  | 38.000 |  |  | 70.000 |  |  |  | 25.000 |  |
| **Mean μ (Average)** | 11.000 |  |  | 19.000 |  |  | 35.000 |  |  |  | 12.500 |  |
| **Maximum** | 11.000 |  |  | 19.000 |  |  | 35.000 |  |  |  | 14.000 |  |
| **75th Percentile** | 11.000 |  |  | 19.000 |  |  | 35.000 |  |  |  | 14.000 |  |
| **Median** | 11.000 |  |  | 19.000 |  |  | 35.000 |  |  |  | 14.000 |  |
| **25th Percentile** | 11.000 |  |  | 19.000 |  |  | 35.000 |  |  |  | 11.000 |  |
| **Minimum** | 11.000 |  |  | 19.000 |  |  | 35.000 |  |  |  | 11.000 |  |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 2.250 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 1.500 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
