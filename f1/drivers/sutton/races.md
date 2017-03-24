---
title: List of Formula 1® Races by Len Sutton
layout: page
collectionName: drivers
collectionId: sutton
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 5 | 30 | 47 |   | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 22 | R | 34 |   | Rodger Ward 🇺🇸 | Watson 🇺🇸 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 27 | R | 0 |   | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 |  |  |  |
| **Total Sum** | 9.000 |  |  | 54.000 | 30.000 | 81.000 |  |  |  |
| **Mean μ (Average)** | 3.000 |  |  | 18.000 | 30.000 | 27.000 |  |  |  |
| **Maximum** | 4.000 |  |  | 27.000 | 30.000 | 47.000 |  |  |  |
| **75th Percentile** | 4.000 |  |  | 27.000 | 30.000 | 47.000 |  |  |  |
| **Median** | 3.000 |  |  | 22.000 | 30.000 | 34.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 5.000 | 30.000 |  |  |  |  |
| **Minimum** | 2.000 |  |  | 5.000 | 30.000 |  |  |  |  |
| **Variance** | 0.667 |  |  | 88.667 |  | 392.667 |  |  |  |
| **Standard Deviation σ** | 0.816 |  |  | 9.416 |  | 19.816 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
