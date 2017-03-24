---
title: List of Formula 1® Races by Gene Force
layout: page
collectionName: drivers
collectionId: force
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 20 | 28 | 74 |   | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 22 | R | 142 |   | Lee Wallard 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 5.000 |  |  | 42.000 | 28.000 | 216.000 |  |  |  |
| **Mean μ (Average)** | 2.500 |  |  | 21.000 | 28.000 | 108.000 |  |  |  |
| **Maximum** | 3.000 |  |  | 22.000 | 28.000 | 142.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 22.000 | 28.000 | 142.000 |  |  |  |
| **Median** | 3.000 |  |  | 22.000 | 28.000 | 142.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 20.000 | 28.000 | 74.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 20.000 | 28.000 | 74.000 |  |  |  |
| **Variance** | 0.250 |  |  | 1.000 |  | 1156.000 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 1.000 |  | 34.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
