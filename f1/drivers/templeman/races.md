---
title: List of Formula 1® Races by Shorty Templeman
layout: page
collectionName: drivers
collectionId: templeman
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 19 | 17 | 191 |   | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 23 | R | 116 |   | Jimmy Bryan 🇺🇸 | Epperly 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 31 | R | 142 |   | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 |  |  |  |
| **Total Sum** | 10.000 |  |  | 73.000 | 17.000 | 449.000 |  |  |  |
| **Mean μ (Average)** | 3.333 |  |  | 24.333 | 17.000 | 149.667 |  |  |  |
| **Maximum** | 4.000 |  |  | 31.000 | 17.000 | 191.000 |  |  |  |
| **75th Percentile** | 4.000 |  |  | 31.000 | 17.000 | 191.000 |  |  |  |
| **Median** | 3.000 |  |  | 23.000 | 17.000 | 142.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 19.000 | 17.000 | 116.000 |  |  |  |
| **Minimum** | 3.000 |  |  | 19.000 | 17.000 | 116.000 |  |  |  |
| **Variance** | 0.222 |  |  | 24.889 |  | 966.889 |  |  |  |
| **Standard Deviation σ** | 0.471 |  |  | 4.989 |  | 31.095 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
