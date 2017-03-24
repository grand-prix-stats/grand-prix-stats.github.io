---
title: List of Formula 1® Races by Jim McWithey
layout: page
collectionName: drivers
collectionId: mcwithey
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 32 | 29 | 60 |   | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 33 | 16 | 200 | +11:41.69 | Rodger Ward 🇺🇸 | Watson 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 2 | 2 |  |  |  |
| **Total Sum** | 5.000 |  |  | 65.000 | 45.000 | 260.000 |  |  |  |
| **Mean μ (Average)** | 2.500 |  |  | 32.500 | 22.500 | 130.000 |  |  |  |
| **Maximum** | 3.000 |  |  | 33.000 | 29.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 33.000 | 29.000 | 200.000 |  |  |  |
| **Median** | 3.000 |  |  | 33.000 | 29.000 | 200.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 32.000 | 16.000 | 60.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 32.000 | 16.000 | 60.000 |  |  |  |
| **Variance** | 0.250 |  |  | 0.250 | 42.250 | 4900.000 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 0.500 | 6.500 | 70.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
