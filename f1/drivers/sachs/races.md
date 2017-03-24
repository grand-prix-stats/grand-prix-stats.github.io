---
title: List of Formula 1® Races by Eddie Sachs
layout: page
collectionName: drivers
collectionId: sachs
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 1 | 21 | 132 |   | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 2 | R | 182 |   | Rodger Ward 🇺🇸 | Watson 🇺🇸 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 18 | R | 68 |   | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 2 | R | 105 |   | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 4 |  |  | 4 | 1 | 4 |  |  |  |
| **Total Sum** | 12.000 |  |  | 23.000 | 21.000 | 487.000 |  |  |  |
| **Mean μ (Average)** | 3.000 |  |  | 5.750 | 21.000 | 121.750 |  |  |  |
| **Maximum** | 4.000 |  |  | 18.000 | 21.000 | 182.000 |  |  |  |
| **75th Percentile** | 4.000 |  |  | 18.000 | 21.000 | 182.000 |  |  |  |
| **Median** | 3.000 |  |  | 2.000 | 21.000 | 132.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 2.000 | 21.000 | 105.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 1.000 | 21.000 | 68.000 |  |  |  |
| **Variance** | 0.500 |  |  | 50.188 |  | 1726.188 |  |  |  |
| **Standard Deviation σ** | 0.707 |  |  | 7.084 |  | 41.547 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
