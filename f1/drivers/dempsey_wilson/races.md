---
title: List of Formula 1® Races by Dempsey Wilson
layout: page
collectionName: drivers
collectionId: dempsey_wilson
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 33 | 33 | 11 |   | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 32 | R | 151 |   | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 7.000 |  |  | 65.000 | 33.000 | 162.000 |  |  |  |
| **Mean μ (Average)** | 3.500 |  |  | 32.500 | 33.000 | 81.000 |  |  |  |
| **Maximum** | 4.000 |  |  | 33.000 | 33.000 | 151.000 |  |  |  |
| **75th Percentile** | 4.000 |  |  | 33.000 | 33.000 | 151.000 |  |  |  |
| **Median** | 4.000 |  |  | 33.000 | 33.000 | 151.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 32.000 | 33.000 | 11.000 |  |  |  |
| **Minimum** | 3.000 |  |  | 32.000 | 33.000 | 11.000 |  |  |  |
| **Variance** | 0.250 |  |  | 0.250 |  | 4900.000 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 0.500 |  | 70.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
