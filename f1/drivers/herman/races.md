---
title: List of Formula 1® Races by Al Herman
layout: page
collectionName: drivers
collectionId: herman
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 30 | 32 | 34 |   | Jim Rathmann 🇺🇸 | Watson 🇺🇸 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 23 | 13 | 200 | +6:40.40 | Rodger Ward 🇺🇸 | Watson 🇺🇸 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 30 | R | 111 |   | Sam Hanks 🇺🇸 | Epperly 🇺🇸 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 27 | R | 74 |   | Pat Flaherty 🇺🇸 | Watson 🇺🇸 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 16 | 7 | 200 | +6:24.24 | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 5 |  |  | 5 | 3 | 5 |  |  |  |
| **Total Sum** | 14.000 |  |  | 126.000 | 52.000 | 619.000 |  |  |  |
| **Mean μ (Average)** | 2.800 |  |  | 25.200 | 17.333 | 123.800 |  |  |  |
| **Maximum** | 3.000 |  |  | 30.000 | 32.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 30.000 | 32.000 | 200.000 |  |  |  |
| **Median** | 3.000 |  |  | 27.000 | 13.000 | 111.000 |  |  |  |
| **25th Percentile** | 3.000 |  |  | 23.000 | 7.000 | 74.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 16.000 | 7.000 | 34.000 |  |  |  |
| **Variance** | 0.160 |  |  | 27.760 | 113.556 | 4464.160 |  |  |  |
| **Standard Deviation σ** | 0.400 |  |  | 5.269 | 10.656 | 66.814 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
