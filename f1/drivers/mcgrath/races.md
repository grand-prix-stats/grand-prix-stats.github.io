---
title: List of Formula 1® Races by Jack McGrath
layout: page
collectionName: drivers
collectionId: mcgrath
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
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 3 | R | 54 |   | Bob Sweikert 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 1 | 3 | 200 | +1:19.73 | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 3 | 5 | 200 | +7:49.64 | Bill Vukovich 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 3 | 11 | 200 | +14:21.72 | Troy Ruttman 🇺🇸 | Kuzma 🇺🇸 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 200 | +2:51.39 | Lee Wallard 🇺🇸 | Kurtis Kraft 🇺🇸 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 6 | 14 | 131 |   | Johnnie Parsons 🇺🇸 | Kurtis Kraft 🇺🇸 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 6 |  |  | 6 | 5 | 6 |  |  |  |
| **Total Sum** | 14.000 |  |  | 19.000 | 36.000 | 985.000 |  |  |  |
| **Mean μ (Average)** | 2.333 |  |  | 3.167 | 7.200 | 164.167 |  |  |  |
| **Maximum** | 3.000 |  |  | 6.000 | 14.000 | 200.000 |  |  |  |
| **75th Percentile** | 3.000 |  |  | 3.000 | 11.000 | 200.000 |  |  |  |
| **Median** | 2.000 |  |  | 3.000 | 5.000 | 200.000 |  |  |  |
| **25th Percentile** | 2.000 |  |  | 3.000 | 3.000 | 131.000 |  |  |  |
| **Minimum** | 2.000 |  |  | 1.000 | 3.000 | 54.000 |  |  |  |
| **Variance** | 0.222 |  |  | 2.139 | 20.160 | 3062.139 |  |  |  |
| **Standard Deviation σ** | 0.471 |  |  | 1.462 | 4.490 | 55.337 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
