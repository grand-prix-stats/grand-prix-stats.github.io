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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 13 | 2 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 6 | 4 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Dick Rathmann 🇺🇸](/f1/drivers/dick_rathmann) | 4 | 5 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Bob Veith 🇺🇸](/f1/drivers/veith) | 23 | 7 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 15 | 8 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 7 | 12 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 25 | 13 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 28 | 14 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Duke Dinsmore 🇺🇸](/f1/drivers/dinsmore) | 33 | 17 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 3 | 18 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 2 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Johnnie Tolan 🇺🇸](/f1/drivers/tolan) | 31 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 5 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Ed Elisian 🇺🇸](/f1/drivers/elisian) | 14 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 16 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Jack Turner 🇺🇸](/f1/drivers/turner) | 24 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Keith Andrews 🇺🇸](/f1/drivers/andrews) | 20 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 9 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Al Herman 🇺🇸](/f1/drivers/herman) | 27 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 12 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 11 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 8 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 17 | R | 0.0 | 49 |   | Kurtis Kraft 🇺🇸 | [Eddie Russo 🇺🇸](/f1/drivers/russo) | 14 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 14 | 1 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 2 | 2 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 10 | 3 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 7 | 5 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 8 | 6 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Al Herman 🇺🇸](/f1/drivers/herman) | 16 | 7 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 19 | 8 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 17 | 9 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 12 | 10 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Chuck Weyant 🇺🇸](/f1/drivers/weyant) | 25 | 12 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Cal Niday 🇺🇸](/f1/drivers/niday) | 9 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 24 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 6 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 27 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 5 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 22 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 26 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Ed Elisian 🇺🇸](/f1/drivers/elisian) | 29 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 4 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 2 | 2 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 23 | R | 0.0 | 111 |   | Kurtis Kraft 🇺🇸 | [Bill Homeier 🇺🇸](/f1/drivers/homeier) | 7 | 5 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 45 |  |  | 45 |  | 45 | 45 |  |  |  | 45 | 22 |
| **Total Sum** | 135.000 |  |  | 897.000 |  |  | 3569.000 |  |  |  | 644.000 | 170.000 |
| **Mean μ (Average)** | 3.000 |  |  | 19.933 |  |  | 79.311 |  |  |  | 14.311 | 7.727 |
| **Maximum** | 3.000 |  |  | 23.000 |  |  | 111.000 |  |  |  | 33.000 | 18.000 |
| **75th Percentile** | 3.000 |  |  | 23.000 |  |  | 111.000 |  |  |  | 23.000 | 12.000 |
| **Median** | 3.000 |  |  | 17.000 |  |  | 49.000 |  |  |  | 13.000 | 7.000 |
| **25th Percentile** | 3.000 |  |  | 17.000 |  |  | 49.000 |  |  |  | 7.000 | 4.000 |
| **Minimum** | 3.000 |  |  | 17.000 |  |  | 49.000 |  |  |  | 2.000 | 1.000 |
| **Variance** |  |  |  | 8.996 |  |  | 960.525 |  |  |  | 81.814 | 23.107 |
| **Standard Deviation σ** |  |  |  | 2.999 |  |  | 30.992 |  |  |  | 9.045 | 4.807 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
