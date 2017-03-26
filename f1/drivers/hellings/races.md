---
title: List of Formula 1® Races by Mack Hellings
layout: page
collectionName: drivers
collectionId: hellings
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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 23 | R | 0.0 | 18 |   | Deidt 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 4 | 8 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 23 | R | 0.0 | 18 |   | Deidt 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 9 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 23 | R | 0.0 | 18 |   | Deidt 🇺🇸 | [Mauri Rose 🇺🇸](/f1/drivers/rose) | 5 | R |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 26 | 13 | 0.0 | 132 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 5 | 1 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 26 | 13 | 0.0 | 132 |   | Kurtis Kraft 🇺🇸 | [Cecil Green 🇺🇸](/f1/drivers/green) | 12 | 4 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 26 | 13 | 0.0 | 132 |   | Kurtis Kraft 🇺🇸 | [Joie Chitwood 🇺🇸](/f1/drivers/chitwood) | 9 | 5 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 26 | 13 | 0.0 | 132 |   | Kurtis Kraft 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 1 | 7 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 26 | 13 | 0.0 | 132 |   | Kurtis Kraft 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 11 | 10 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 26 | 13 | 0.0 | 132 |   | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 6 | 14 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 26 | 13 | 0.0 | 132 |   | Kurtis Kraft 🇺🇸 | [Johnny McDowell 🇺🇸](/f1/drivers/mcdowell) | 33 | 18 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 26 | 13 | 0.0 | 132 |   | Kurtis Kraft 🇺🇸 | [Walt Brown 🇺🇸](/f1/drivers/walt_brown) | 20 | 19 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 26 | 13 | 0.0 | 132 |   | Kurtis Kraft 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 15 | 21 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 26 | 13 | 0.0 | 132 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 2 | R |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 26 | 13 | 0.0 | 132 |   | Kurtis Kraft 🇺🇸 | [Jimmy Jackson 🇺🇸](/f1/drivers/jackson) | 32 | R |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 26 | 13 | 0.0 | 132 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 25 | R |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 26 | 13 | 0.0 | 132 |   | Kurtis Kraft 🇺🇸 | [Duke Dinsmore 🇺🇸](/f1/drivers/dinsmore) | 7 | R |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 26 | 13 | 0.0 | 132 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 9 | 5 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 17 |  |  | 17 | 14 | 17 | 17 |  |  |  | 17 | 11 |
| **Total Sum** | 48.000 |  |  | 433.000 | 182.000 |  | 1902.000 |  |  |  | 205.000 | 112.000 |
| **Mean μ (Average)** | 2.824 |  |  | 25.471 | 13.000 |  | 111.882 |  |  |  | 12.059 | 10.182 |
| **Maximum** | 3.000 |  |  | 26.000 | 13.000 |  | 132.000 |  |  |  | 33.000 | 21.000 |
| **75th Percentile** | 3.000 |  |  | 26.000 | 13.000 |  | 132.000 |  |  |  | 15.000 | 18.000 |
| **Median** | 3.000 |  |  | 26.000 | 13.000 |  | 132.000 |  |  |  | 9.000 | 8.000 |
| **25th Percentile** | 3.000 |  |  | 26.000 | 13.000 |  | 132.000 |  |  |  | 5.000 | 5.000 |
| **Minimum** | 2.000 |  |  | 23.000 | 13.000 |  | 18.000 |  |  |  | 1.000 | 1.000 |
| **Variance** | 0.145 |  |  | 1.308 |  |  | 1888.692 |  |  |  | 91.467 | 41.967 |
| **Standard Deviation σ** | 0.381 |  |  | 1.144 |  |  | 43.459 |  |  |  | 9.564 | 6.478 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
