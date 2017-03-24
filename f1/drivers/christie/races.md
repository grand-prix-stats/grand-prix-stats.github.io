---
title: List of Formula 1® Races by Bob Christie
layout: page
collectionName: drivers
collectionId: christie
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 14 | 10 | 200 | +8:40.28 | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 24 | R | 109 |   | Rodger Ward 🇺🇸 | Watson 🇺🇸 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 17 | R | 189 |   | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 33 | 13 | 197 |   | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 25 | 13 | 196 |   | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 3 | 5 |  |  |  |
| **Total Sum** | 15.000 |  |  | 113.000 | 36.000 | 891.000 |  |  |  |
| **Mean μ (Average)** | 3.000 |  |  | 22.600 | 12.000 | 178.200 |  |  |  |
| **Maximum** | 4.000 |  |  | 33.000 | 13.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 25.000 | 13.000 | 197.000 |  |  |  |
| **Median** | 3.000 |  |  | 24.000 | 13.000 | 196.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 17.000 | 10.000 | 189.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 14.000 | 10.000 | 109.000 |  |  |  |
| **Variance** | 0.400 |  |  | 44.240 | 2.000 | 1210.160 |  |  |  |
| **Standard Deviation σ** | 0.632 |  |  | 6.651 | 1.414 | 34.787 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
