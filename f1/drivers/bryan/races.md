---
title: List of Formula 1® Races by Jimmy Bryan
layout: page
collectionName: drivers
collectionId: bryan
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 10 | 19 | 0.0 | 152 |   | Epperly 🇺🇸 | [Paul Goldsmith 🇺🇸](/f1/drivers/goldsmith) | 26 | 3 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 10 | 19 | 0.0 | 152 |   | Epperly 🇺🇸 | [Red Amick 🇺🇸](/f1/drivers/amick) | 22 | 11 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 10 | 19 | 0.0 | 152 |   | Epperly 🇺🇸 | [Wayne Weiler 🇺🇸](/f1/drivers/weiler) | 15 | 24 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 10 | 19 | 0.0 | 152 |   | Epperly 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 13 | 27 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 10 | 19 | 0.0 | 152 |   | Epperly 🇺🇸 | [Jim McWithey 🇺🇸](/f1/drivers/mcwithey) | 32 | 29 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 20 | R | 0.0 | 1 |   | Epperly 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 15 | 4 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 20 | R | 0.0 | 1 |   | Epperly 🇺🇸 | [Paul Goldsmith 🇺🇸](/f1/drivers/goldsmith) | 16 | 5 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 20 | R | 0.0 | 1 |   | Epperly 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 11 | 6 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 7 | 1 | 8.0 | 200 | 3:44:13.80 | Epperly 🇺🇸 | [George Amick 🇺🇸](/f1/drivers/george_amick) | 25 | 2 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 7 | 1 | 8.0 | 200 | 3:44:13.80 | Epperly 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 9 | 4 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 7 | 1 | 8.0 | 200 | 3:44:13.80 | Epperly 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 20 | 5 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 15 | 3 | 4.0 | 200 | +2:13.97 | Kuzma 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 11 | 12 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 15 | 3 | 4.0 | 200 | +2:13.97 | Kuzma 🇺🇸 | [Chuck Weyant 🇺🇸](/f1/drivers/weyant) | 25 | 14 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 15 | 3 | 4.0 | 200 | +2:13.97 | Kuzma 🇺🇸 | [Eddie Sachs 🇺🇸](/f1/drivers/sachs) | 2 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 19 | 19 | 0.0 | 185 |   | Kuzma 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 10 | 6 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 19 | 19 | 0.0 | 185 |   | Kuzma 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 22 | 11 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 19 | 19 | 0.0 | 185 |   | Kuzma 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 32 | 15 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 19 | 19 | 0.0 | 185 |   | Kuzma 🇺🇸 | [Billy Garrett 🇺🇸](/f1/drivers/garrett) | 29 | 16 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 19 | 19 | 0.0 | 185 |   | Kuzma 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 18 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 11 | R | 0.0 | 90 |   | Kuzma 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 33 | 4 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 11 | R | 0.0 | 90 |   | Kuzma 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 18 | 11 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 11 | R | 0.0 | 90 |   | Kuzma 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 30 | R |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 3 | 2 | 6.0 | 200 | +1:09.95 | Kuzma 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 5 | 12 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 3 | 2 | 6.0 | 200 | +1:09.95 | Kuzma 🇺🇸 | [Manny Ayulo 🇺🇸](/f1/drivers/ayulo) | 22 | 13 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 3 | 2 | 6.0 | 200 | +1:09.95 | Kuzma 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 5 | 12 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 21 | 6 | 0.0 | 200 | +9:24.32 | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 10 | 2 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 21 | 6 | 0.0 | 200 | +9:24.32 | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 5 | 3 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 21 | 6 | 0.0 | 200 | +9:24.32 | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 20 | 5 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 21 | 6 | 0.0 | 200 | +9:24.32 | Kurtis Kraft 🇺🇸 | [Jimmy Reece 🇺🇸](/f1/drivers/reece) | 23 | 7 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 21 | 6 | 0.0 | 200 | +9:24.32 | Kurtis Kraft 🇺🇸 | [George Connor 🇺🇸](/f1/drivers/george_connor) | 14 | 8 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 21 | 6 | 0.0 | 200 | +9:24.32 | Kurtis Kraft 🇺🇸 | [Cliff Griffith 🇺🇸](/f1/drivers/griffith) | 9 | 9 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 21 | 6 | 0.0 | 200 | +9:24.32 | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 31 | 10 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 21 | 6 | 0.0 | 200 | +9:24.32 | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | 11 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 21 | 6 | 0.0 | 200 | +9:24.32 | Kurtis Kraft 🇺🇸 | [Joe James 🇺🇸](/f1/drivers/james) | 16 | 13 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 21 | 6 | 0.0 | 200 | +9:24.32 | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 8 | 17 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 21 | 6 | 0.0 | 200 | +9:24.32 | Kurtis Kraft 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 11 | 18 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 21 | 6 | 0.0 | 200 | +9:24.32 | Kurtis Kraft 🇺🇸 | [Johnny McDowell 🇺🇸](/f1/drivers/mcdowell) | 33 | 21 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 21 | 6 | 0.0 | 200 | +9:24.32 | Kurtis Kraft 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 22 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 21 | 6 | 0.0 | 200 | +9:24.32 | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 4 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 21 | 6 | 0.0 | 200 | +9:24.32 | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 32 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 21 | 6 | 0.0 | 200 | +9:24.32 | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 1 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 21 | 6 | 0.0 | 200 | +9:24.32 | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 18 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 21 | 6 | 0.0 | 200 | +9:24.32 | Kurtis Kraft 🇺🇸 | [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 25 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 21 | 6 | 0.0 | 200 | +9:24.32 | Kurtis Kraft 🇺🇸 | [Chet Miller 🇺🇸](/f1/drivers/miller) | 27 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 21 | 6 | 0.0 | 200 | +9:24.32 | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 2 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 45 |  |  | 45 | 39 | 45 | 45 |  |  |  | 45 | 34 |
| **Total Sum** | 112.000 |  |  | 733.000 | 328.000 | 54.000 | 7758.000 |  |  |  | 780.000 | 370.000 |
| **Mean μ (Average)** | 2.489 |  |  | 16.289 | 8.410 | 1.200 | 172.400 |  |  |  | 17.333 | 10.882 |
| **Maximum** | 4.000 |  |  | 21.000 | 19.000 | 8.000 | 200.000 |  |  |  | 33.000 | 29.000 |
| **75th Percentile** | 3.000 |  |  | 21.000 | 19.000 |  | 200.000 |  |  |  | 25.000 | 14.000 |
| **Median** | 2.000 |  |  | 20.000 | 6.000 |  | 200.000 |  |  |  | 18.000 | 11.000 |
| **25th Percentile** | 2.000 |  |  | 11.000 | 6.000 |  | 185.000 |  |  |  | 10.000 | 5.000 |
| **Minimum** | 2.000 |  |  | 3.000 | 1.000 |  | 1.000 |  |  |  | 1.000 | 2.000 |
| **Variance** | 0.383 |  |  | 35.494 | 41.370 | 6.293 | 2965.973 |  |  |  | 92.756 | 47.633 |
| **Standard Deviation σ** | 0.619 |  |  | 5.958 | 6.432 | 2.509 | 54.461 |  |  |  | 9.631 | 6.902 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
