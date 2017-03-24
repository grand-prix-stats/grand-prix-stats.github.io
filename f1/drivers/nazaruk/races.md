---
title: List of Formula 1® Races by Mike Nazaruk
layout: page
collectionName: drivers
collectionId: nazaruk
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
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 14 | 5 | 200 | +3:24.55 | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 23 | R | 146 |   | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 7 | 2 | 200 | +1:47.24 | Lee Wallard 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 2 | 3 |  |  |  |
| **Total Sum** | 6.000 |  |  | 44.000 | 7.000 | 546.000 |  |  |  |
| **Mean μ (Average)** | 2.000 |  |  | 14.667 | 3.500 | 182.000 |  |  |  |
| **Maximum** | 2.000 |  |  | 23.000 | 5.000 | 200.000 |  |  |  |
| **75th Percentile** | 2.000 |  |  | 23.000 | 5.000 | 200.000 |  |  |  |
| **Median** | 2.000 |  |  | 14.000 | 5.000 | 200.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 7.000 | 2.000 | 146.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 7.000 | 2.000 | 146.000 |  |  |  |
| **Variance** |  |  |  | 42.889 | 2.250 | 648.000 |  |  |  |
| **Standard Deviation σ** |  |  |  | 6.549 | 1.500 | 25.456 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
