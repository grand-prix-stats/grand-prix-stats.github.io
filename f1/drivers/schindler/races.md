---
title: List of Formula 1® Races by Bill Schindler
layout: page
collectionName: drivers
collectionId: schindler
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
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 15 | 14 | 200 | +18:48.66 | Troy Ruttman 🇺🇸 | Kuzma 🇺🇸 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 16 | R | 129 |   | Lee Wallard 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 22 | R | 111 |   | Johnnie Parsons 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 3 |  |  | 3 | 1 | 3 |  |  |  |
| **Total Sum** | 7.000 |  |  | 53.000 | 14.000 | 440.000 |  |  |  |
| **Mean μ (Average)** | 2.333 |  |  | 17.667 | 14.000 | 146.667 |  |  |  |
| **Maximum** | 3.000 |  |  | 22.000 | 14.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 22.000 | 14.000 | 200.000 |  |  |  |
| **Median** | 2.000 |  |  | 16.000 | 14.000 | 129.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 15.000 | 14.000 | 111.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 15.000 | 14.000 | 111.000 |  |  |  |
| **Variance** | 0.222 |  |  | 9.556 |  | 1476.222 |  |  |  |
| **Standard Deviation σ** | 0.471 |  |  | 3.091 |  | 38.422 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
