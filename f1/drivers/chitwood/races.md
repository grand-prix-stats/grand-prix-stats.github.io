---
title: List of Formula 1® Races by Joie Chitwood
layout: page
collectionName: drivers
collectionId: chitwood
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
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 9 | 5 | 1.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 5 | 1 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 9 | 5 | 1.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Cecil Green 🇺🇸](/f1/drivers/green) | 12 | 4 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 9 | 5 | 1.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 1 | 7 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 9 | 5 | 1.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 11 | 10 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 9 | 5 | 1.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Mack Hellings 🇺🇸](/f1/drivers/hellings) | 26 | 13 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 9 | 5 | 1.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 6 | 14 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 9 | 5 | 1.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Johnny McDowell 🇺🇸](/f1/drivers/mcdowell) | 33 | 18 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 9 | 5 | 1.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Walt Brown 🇺🇸](/f1/drivers/walt_brown) | 20 | 19 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 9 | 5 | 1.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 15 | 21 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 9 | 5 | 1.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 2 | R |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 9 | 5 | 1.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Jimmy Jackson 🇺🇸](/f1/drivers/jackson) | 32 | R |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 9 | 5 | 1.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 25 | R |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 9 | 5 | 1.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Duke Dinsmore 🇺🇸](/f1/drivers/dinsmore) | 7 | R |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 9 | 5 | 1.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 9 | 5 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 14 |  |  | 14 | 14 | 14 | 14 |  |  |  | 14 | 10 |
| **Total Sum** | 42.000 |  |  | 126.000 | 70.000 | 14.000 | 1904.000 |  |  |  | 204.000 | 112.000 |
| **Mean μ (Average)** | 3.000 |  |  | 9.000 | 5.000 | 1.000 | 136.000 |  |  |  | 14.571 | 11.200 |
| **Maximum** | 3.000 |  |  | 9.000 | 5.000 | 1.000 | 136.000 |  |  |  | 33.000 | 21.000 |
| **75th Percentile** | 3.000 |  |  | 9.000 | 5.000 | 1.000 | 136.000 |  |  |  | 25.000 | 18.000 |
| **Median** | 3.000 |  |  | 9.000 | 5.000 | 1.000 | 136.000 |  |  |  | 12.000 | 13.000 |
| **25th Percentile** | 3.000 |  |  | 9.000 | 5.000 | 1.000 | 136.000 |  |  |  | 6.000 | 5.000 |
| **Minimum** | 3.000 |  |  | 9.000 | 5.000 | 1.000 | 136.000 |  |  |  | 1.000 | 1.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 109.102 | 42.760 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 10.445 | 6.539 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
