---
title: List of Formula 1® Races by Red Amick
layout: page
collectionName: drivers
collectionId: amick
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 22 | 11 | 200 | +11:10.58 | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 26 | R | 45 |   | Rodger Ward 🇺🇸 | Watson 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 5.000 |  |  | 48.000 | 11.000 | 245.000 |  |  |  |
| **Mean μ (Average)** | 2.500 |  |  | 24.000 | 11.000 | 122.500 |  |  |  |
| **Maximum** | 3.000 |  |  | 26.000 | 11.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 26.000 | 11.000 | 200.000 |  |  |  |
| **Median** | 3.000 |  |  | 26.000 | 11.000 | 200.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 22.000 | 11.000 | 45.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 22.000 | 11.000 | 45.000 |  |  |  |
| **Variance** | 0.250 |  |  | 4.000 |  | 6006.250 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 2.000 |  | 77.500 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
