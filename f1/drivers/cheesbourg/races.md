---
title: List of Formula 1® Races by Bill Cheesbourg
layout: page
collectionName: drivers
collectionId: cheesbourg
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
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 30 | R | 147 |   | Rodger Ward 🇺🇸 | Watson 🇺🇸 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 33 | 10 | 200 | +8:03.59 | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 23 | R | 81 |   | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 |  |  |  |
| **Total Sum** | 9.000 |  |  | 86.000 | 10.000 | 428.000 |  |  |  |
| **Mean μ (Average)** | 3.000 |  |  | 28.667 | 10.000 | 142.667 |  |  |  |
| **Maximum** | 4.000 |  |  | 33.000 | 10.000 | 200.000 |  |  |  |
| **75th Percentile** | 4.000 |  |  | 33.000 | 10.000 | 200.000 |  |  |  |
| **Median** | 3.000 |  |  | 30.000 | 10.000 | 147.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 23.000 | 10.000 | 81.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 23.000 | 10.000 | 81.000 |  |  |  |
| **Variance** | 0.667 |  |  | 17.556 |  | 2369.556 |  |  |  |
| **Standard Deviation σ** | 0.816 |  |  | 4.190 |  | 48.678 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
