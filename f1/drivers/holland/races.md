---
title: List of Formula 1® Races by Bill Holland
layout: page
collectionName: drivers
collectionId: holland
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
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 177 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 10 | 2 | 137 |   | Johnnie Parsons 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 2 | 2 |  |  |  |
| **Total Sum** | 5.000 |  |  | 38.000 | 17.000 | 314.000 |  |  |  |
| **Mean μ (Average)** | 2.500 |  |  | 19.000 | 8.500 | 157.000 |  |  |  |
| **Maximum** | 3.000 |  |  | 28.000 | 15.000 | 177.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 28.000 | 15.000 | 177.000 |  |  |  |
| **Median** | 3.000 |  |  | 28.000 | 15.000 | 177.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 10.000 | 2.000 | 137.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 10.000 | 2.000 | 137.000 |  |  |  |
| **Variance** | 0.250 |  |  | 81.000 | 42.250 | 400.000 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 9.000 | 6.500 | 20.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
