---
title: List of Formula 1® Races by Cecil Green
layout: page
collectionName: drivers
collectionId: green
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
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 10 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Lee Wallard 🇺🇸](/f1/drivers/wallard) | 2 | 1 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 10 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Mike Nazaruk 🇺🇸](/f1/drivers/nazaruk) | 7 | 2 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 10 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | 3 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 10 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Carl Forberg 🇺🇸](/f1/drivers/forberg) | 24 | 7 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 10 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 1 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 10 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Gene Force 🇺🇸](/f1/drivers/force) | 22 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 10 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 12 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 10 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Bill Schindler 🇺🇸](/f1/drivers/schindler) | 16 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 10 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 11 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 10 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Carl Scarborough 🇺🇸](/f1/drivers/scarborough) | 15 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 10 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 8 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 10 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 6 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 10 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Chet Miller 🇺🇸](/f1/drivers/miller) | 28 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 10 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Walt Brown 🇺🇸](/f1/drivers/walt_brown) | 13 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 10 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Cliff Griffith 🇺🇸](/f1/drivers/griffith) | 18 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 10 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Manny Ayulo 🇺🇸](/f1/drivers/ayulo) | 3 | 3 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 12 | 4 | 3.0 | 137 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 5 | 1 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 12 | 4 | 3.0 | 137 |   | Kurtis Kraft 🇺🇸 | [Joie Chitwood 🇺🇸](/f1/drivers/chitwood) | 9 | 5 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 12 | 4 | 3.0 | 137 |   | Kurtis Kraft 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 1 | 7 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 12 | 4 | 3.0 | 137 |   | Kurtis Kraft 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 11 | 10 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 12 | 4 | 3.0 | 137 |   | Kurtis Kraft 🇺🇸 | [Mack Hellings 🇺🇸](/f1/drivers/hellings) | 26 | 13 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 12 | 4 | 3.0 | 137 |   | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 6 | 14 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 12 | 4 | 3.0 | 137 |   | Kurtis Kraft 🇺🇸 | [Johnny McDowell 🇺🇸](/f1/drivers/mcdowell) | 33 | 18 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 12 | 4 | 3.0 | 137 |   | Kurtis Kraft 🇺🇸 | [Walt Brown 🇺🇸](/f1/drivers/walt_brown) | 20 | 19 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 12 | 4 | 3.0 | 137 |   | Kurtis Kraft 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 15 | 21 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 12 | 4 | 3.0 | 137 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 2 | R |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 12 | 4 | 3.0 | 137 |   | Kurtis Kraft 🇺🇸 | [Jimmy Jackson 🇺🇸](/f1/drivers/jackson) | 32 | R |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 12 | 4 | 3.0 | 137 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 25 | R |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 12 | 4 | 3.0 | 137 |   | Kurtis Kraft 🇺🇸 | [Duke Dinsmore 🇺🇸](/f1/drivers/dinsmore) | 7 | R |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 12 | 4 | 3.0 | 137 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 9 | 5 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 30 |  |  | 30 | 14 | 30 | 30 |  |  |  | 30 | 15 |
| **Total Sum** | 74.000 |  |  | 328.000 | 56.000 | 42.000 | 3198.000 |  |  |  | 390.000 | 129.000 |
| **Mean μ (Average)** | 2.467 |  |  | 10.933 | 4.000 | 1.400 | 106.600 |  |  |  | 13.000 | 8.600 |
| **Maximum** | 3.000 |  |  | 12.000 | 4.000 | 3.000 | 137.000 |  |  |  | 33.000 | 21.000 |
| **75th Percentile** | 3.000 |  |  | 12.000 | 4.000 | 3.000 | 137.000 |  |  |  | 20.000 | 14.000 |
| **Median** | 2.000 |  |  | 10.000 | 4.000 |  | 80.000 |  |  |  | 11.000 | 7.000 |
| **25th Percentile** | 2.000 |  |  | 10.000 | 4.000 |  | 80.000 |  |  |  | 6.000 | 3.000 |
| **Minimum** | 2.000 |  |  | 10.000 | 4.000 |  | 80.000 |  |  |  | 1.000 | 1.000 |
| **Variance** | 0.249 |  |  | 0.996 |  | 2.240 | 808.640 |  |  |  | 87.400 | 43.573 |
| **Standard Deviation σ** | 0.499 |  |  | 0.998 |  | 1.497 | 28.437 |  |  |  | 9.349 | 6.601 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
