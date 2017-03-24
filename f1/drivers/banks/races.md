---
title: List of Formula 1® Races by Henry Banks
layout: page
collectionName: drivers
collectionId: banks
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
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 12 | 19 | 184 |   | Troy Ruttman 🇺🇸 | Kuzma 🇺🇸 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 17 | 6 | 200 | +5:40.02 | Lee Wallard 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 21 | R | 112 |   | Johnnie Parsons 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 2 | 3 |  |  |  |
| **Total Sum** | 7.000 |  |  | 50.000 | 25.000 | 496.000 |  |  |  |
| **Mean μ (Average)** | 2.333 |  |  | 16.667 | 12.500 | 165.333 |  |  |  |
| **Maximum** | 3.000 |  |  | 21.000 | 19.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 21.000 | 19.000 | 200.000 |  |  |  |
| **Median** | 2.000 |  |  | 17.000 | 19.000 | 184.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 12.000 | 6.000 | 112.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 12.000 | 6.000 | 112.000 |  |  |  |
| **Variance** | 0.222 |  |  | 13.556 | 42.250 | 1464.889 |  |  |  |
| **Standard Deviation σ** | 0.471 |  |  | 3.682 | 6.500 | 38.274 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
