---
title: List of Formula 1® Races by Ray Crawford
layout: page
collectionName: drivers
collectionId: ray_crawford
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
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 32 | R | 115 |   | Rodger Ward 🇺🇸 | Watson 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 49 |   | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 111 |   | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 |  | 3 |  |  |  |
| **Total Sum** | 8.000 |  |  | 72.000 |  | 275.000 |  |  |  |
| **Mean μ (Average)** | 2.667 |  |  | 24.000 |  | 91.667 |  |  |  |
| **Maximum** | 3.000 |  |  | 32.000 |  | 115.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 32.000 |  | 115.000 |  |  |  |
| **Median** | 3.000 |  |  | 23.000 |  | 111.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 17.000 |  | 49.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 17.000 |  | 49.000 |  |  |  |
| **Variance** | 0.222 |  |  | 38.000 |  | 912.889 |  |  |  |
| **Standard Deviation σ** | 0.471 |  |  | 6.164 |  | 30.214 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
