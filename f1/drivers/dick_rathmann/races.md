---
title: List of Formula 1® Races by Dick Rathmann
layout: page
collectionName: drivers
collectionId: dick_rathmann
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 4 | 31 | 42 |   | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 4 | R | 150 |   | Rodger Ward 🇺🇸 | Watson 🇺🇸 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 1 | R | 0 |   | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 200 | +4:21.81 | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 18 | R | 25 |   | Johnnie Parsons 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 2 | 5 |  |  |  |
| **Total Sum** | 15.000 |  |  | 31.000 | 36.000 | 417.000 |  |  |  |
| **Mean μ (Average)** | 3.000 |  |  | 6.200 | 18.000 | 83.400 |  |  |  |
| **Maximum** | 4.000 |  |  | 18.000 | 31.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 4.000 | 31.000 | 150.000 |  |  |  |
| **Median** | 3.000 |  |  | 4.000 | 31.000 | 42.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 4.000 | 5.000 | 25.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 1.000 | 5.000 |  |  |  |  |
| **Variance** | 0.400 |  |  | 36.160 | 169.000 | 6022.240 |  |  |  |
| **Standard Deviation σ** | 0.632 |  |  | 6.013 | 13.000 | 77.603 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
