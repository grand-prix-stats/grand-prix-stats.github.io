---
title: List of Formula 1® Races by Johnnie Tolan
layout: page
collectionName: drivers
collectionId: tolan
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
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 30 | 13 | 200 | +9:52.24 | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 31 | R | 138 |   | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 31 | R | 173 |   | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 |  |  |  |
| **Total Sum** | 10.000 |  |  | 92.000 | 13.000 | 511.000 |  |  |  |
| **Mean μ (Average)** | 3.333 |  |  | 30.667 | 13.000 | 170.333 |  |  |  |
| **Maximum** | 4.000 |  |  | 31.000 | 13.000 | 200.000 |  |  |  |
| **75th Percentile** | 4.000 |  |  | 31.000 | 13.000 | 200.000 |  |  |  |
| **Median** | 3.000 |  |  | 31.000 | 13.000 | 173.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 30.000 | 13.000 | 138.000 |  |  |  |
| **Minimum** | 3.000 |  |  | 30.000 | 13.000 | 138.000 |  |  |  |
| **Variance** | 0.222 |  |  | 0.222 |  | 644.222 |  |  |  |
| **Standard Deviation σ** | 0.471 |  |  | 0.471 |  | 25.382 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
