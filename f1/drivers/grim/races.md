---
title: List of Formula 1® Races by Bobby Grim
layout: page
collectionName: drivers
collectionId: grim
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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 21 | 16 | 194 |   | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 5 | R | 85 |   | Rodger Ward 🇺🇸 | Watson 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 5.000 |  |  | 26.000 | 16.000 | 279.000 |  |  |  |
| **Mean μ (Average)** | 2.500 |  |  | 13.000 | 16.000 | 139.500 |  |  |  |
| **Maximum** | 3.000 |  |  | 21.000 | 16.000 | 194.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 21.000 | 16.000 | 194.000 |  |  |  |
| **Median** | 3.000 |  |  | 21.000 | 16.000 | 194.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 5.000 | 16.000 | 85.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 5.000 | 16.000 | 85.000 |  |  |  |
| **Variance** | 0.250 |  |  | 64.000 |  | 2970.250 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 8.000 |  | 54.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
