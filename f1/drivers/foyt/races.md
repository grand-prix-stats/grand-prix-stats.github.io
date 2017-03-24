---
title: List of Formula 1® Races by Anthony Foyt
layout: page
collectionName: drivers
collectionId: foyt
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 16 | 25 | 90 |   | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 17 | 10 | 200 | +4:14.48 | Rodger Ward 🇺🇸 | Watson 🇺🇸 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 12 | R | 148 |   | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 2 | 3 |  |  |  |
| **Total Sum** | 9.000 |  |  | 45.000 | 35.000 | 438.000 |  |  |  |
| **Mean μ (Average)** | 3.000 |  |  | 15.000 | 17.500 | 146.000 |  |  |  |
| **Maximum** | 4.000 |  |  | 17.000 | 25.000 | 200.000 |  |  |  |
| **75th Percentile** | 4.000 |  |  | 17.000 | 25.000 | 200.000 |  |  |  |
| **Median** | 3.000 |  |  | 16.000 | 25.000 | 148.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 12.000 | 10.000 | 90.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 12.000 | 10.000 | 90.000 |  |  |  |
| **Variance** | 0.667 |  |  | 4.667 | 56.250 | 2018.667 |  |  |  |
| **Standard Deviation σ** | 0.816 |  |  | 2.160 | 7.500 | 44.930 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
