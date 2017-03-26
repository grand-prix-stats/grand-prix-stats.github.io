---
title: List of Formula 1® Races by Mauri Rose
layout: page
collectionName: drivers
collectionId: rose
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
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 5 | R | 0.0 | 126 |   | Deidt 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 4 | 8 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 5 | R | 0.0 | 126 |   | Deidt 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 9 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 5 | R | 0.0 | 126 |   | Deidt 🇺🇸 | [Mack Hellings 🇺🇸](/f1/drivers/hellings) | 23 | R |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 3 | 3 | 4.0 | 137 |   | Deidt 🇺🇸 | [Bill Holland 🇺🇸](/f1/drivers/holland) | 10 | 2 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 3 | 3 | 4.0 | 137 |   | Deidt 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 8 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 5 |  |  | 5 | 2 | 5 | 5 |  |  |  | 5 | 2 |
| **Total Sum** | 12.000 |  |  | 21.000 | 6.000 | 8.000 | 652.000 |  |  |  | 54.000 | 10.000 |
| **Mean μ (Average)** | 2.400 |  |  | 4.200 | 3.000 | 1.600 | 130.400 |  |  |  | 10.800 | 5.000 |
| **Maximum** | 3.000 |  |  | 5.000 | 3.000 | 4.000 | 137.000 |  |  |  | 23.000 | 8.000 |
| **75th Percentile** | 3.000 |  |  | 5.000 | 3.000 | 4.000 | 137.000 |  |  |  | 10.000 | 8.000 |
| **Median** | 2.000 |  |  | 5.000 | 3.000 |  | 126.000 |  |  |  | 9.000 | 8.000 |
| **25th Percentile** | 2.000 |  |  | 3.000 | 3.000 |  | 126.000 |  |  |  | 8.000 | 2.000 |
| **Minimum** | 2.000 |  |  | 3.000 | 3.000 |  | 126.000 |  |  |  | 4.000 | 2.000 |
| **Variance** | 0.240 |  |  | 0.960 |  | 3.840 | 29.040 |  |  |  | 41.360 | 9.000 |
| **Standard Deviation σ** | 0.490 |  |  | 0.980 |  | 1.960 | 5.389 |  |  |  | 6.431 | 3.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
