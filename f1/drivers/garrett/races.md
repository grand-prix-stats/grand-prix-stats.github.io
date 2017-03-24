---
title: List of Formula 1® Races by Billy Garrett
layout: page
collectionName: drivers
collectionId: garrett
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
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 15 | R | 80 |   | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 29 | 16 | 194 |   | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 2 |  |  | 2 | 1 | 2 |  |  |  |
| **Total Sum** | 7.000 |  |  | 44.000 | 16.000 | 274.000 |  |  |  |
| **Mean μ (Average)** | 3.500 |  |  | 22.000 | 16.000 | 137.000 |  |  |  |
| **Maximum** | 4.000 |  |  | 29.000 | 16.000 | 194.000 |  |  |  |
| **75th Percentile** | 4.000 |  |  | 29.000 | 16.000 | 194.000 |  |  |  |
| **Median** | 4.000 |  |  | 29.000 | 16.000 | 194.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 15.000 | 16.000 | 80.000 |  |  |  |
| **Minimum** | 3.000 |  |  | 15.000 | 16.000 | 80.000 |  |  |  |
| **Variance** | 0.250 |  |  | 49.000 |  | 3249.000 |  |  |  |
| **Standard Deviation σ** | 0.500 |  |  | 7.000 |  | 57.000 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
