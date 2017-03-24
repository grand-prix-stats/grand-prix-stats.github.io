---
title: List of Formula 1® Races by Bob Veith
layout: page
collectionName: drivers
collectionId: veith
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 25 | 8 | 200 | +5:17.48 | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 7 | 12 | 200 | +6:09.73 | Rodger Ward 🇺🇸 | Watson 🇺🇸 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 4 | R | 1 |   | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 16 | 9 | 200 | +6:17.11 | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 23 | 7 | 200 | +6:25.63 | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 4 | 5 |  |  |  |
| **Total Sum** | 15.000 |  |  | 75.000 | 36.000 | 801.000 |  |  |  |
| **Mean μ (Average)** | 3.000 |  |  | 15.000 | 9.000 | 160.200 |  |  |  |
| **Maximum** | 4.000 |  |  | 25.000 | 12.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 23.000 | 12.000 | 200.000 |  |  |  |
| **Median** | 3.000 |  |  | 16.000 | 9.000 | 200.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 7.000 | 8.000 | 200.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 4.000 | 7.000 | 1.000 |  |  |  |
| **Variance** | 0.400 |  |  | 70.000 | 3.500 | 6336.160 |  |  |  |
| **Standard Deviation σ** | 0.632 |  |  | 8.367 | 1.871 | 79.600 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
