---
title: List of Formula 1® Races by Johnny McDowell
layout: page
collectionName: drivers
collectionId: mcdowell
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
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 33 | 21 | 182 |   | Troy Ruttman 🇺🇸 | Kuzma 🇺🇸 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 26 | R | 15 |   | Lee Wallard 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 33 | 18 | 128 |   | Johnnie Parsons 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 2 | 3 |  |  |  |
| **Total Sum** | 7.000 |  |  | 92.000 | 39.000 | 325.000 |  |  |  |
| **Mean μ (Average)** | 2.333 |  |  | 30.667 | 19.500 | 108.333 |  |  |  |
| **Maximum** | 3.000 |  |  | 33.000 | 21.000 | 182.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 33.000 | 21.000 | 182.000 |  |  |  |
| **Median** | 2.000 |  |  | 33.000 | 21.000 | 128.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 26.000 | 18.000 | 15.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 26.000 | 18.000 | 15.000 |  |  |  |
| **Variance** | 0.222 |  |  | 10.889 | 2.250 | 4841.556 |  |  |  |
| **Standard Deviation σ** | 0.471 |  |  | 3.300 | 1.500 | 69.581 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
