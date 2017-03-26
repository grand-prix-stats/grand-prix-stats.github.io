---
title: List of Formula 1® Races by Bill Holland
layout: page
collectionName: drivers
collectionId: holland
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
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 1 | 1 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 12 | 2 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 9 | 3 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 2 | 4 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | 5 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 21 | 6 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 25 | 7 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 32 | 10 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 26 | 11 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Carl Scarborough 🇺🇸](/f1/drivers/scarborough) | 19 | 12 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 14 | 17 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 22 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Travis Webb 🇺🇸](/f1/drivers/webb) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Jerry Hoyt 🇺🇸](/f1/drivers/hoyt) | 7 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 17 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 8 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 13 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Cal Niday 🇺🇸](/f1/drivers/niday) | 30 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 9 | 3 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 2 | 4 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 25 | 7 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 19 | 12 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 28 | 15 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Duke Dinsmore 🇺🇸](/f1/drivers/dinsmore) | 10 | 16 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Johnny Mantz 🇺🇸](/f1/drivers/mantz) | 14 | 17 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Jackie Holmes 🇺🇸](/f1/drivers/holmes) | 18 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 7 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 28 | 15 | 0.0 | 177 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 7 | R |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 10 | 2 | 6.0 | 137 |   | Deidt 🇺🇸 | [Mauri Rose 🇺🇸](/f1/drivers/rose) | 3 | 3 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 10 | 2 | 6.0 | 137 |   | Deidt 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 8 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 33 |  |  | 33 | 33 | 33 | 33 |  |  |  | 33 | 21 |
| **Total Sum** | 68.000 |  |  | 888.000 | 469.000 | 12.000 | 5761.000 |  |  |  | 467.000 | 187.000 |
| **Mean μ (Average)** | 2.061 |  |  | 26.909 | 14.212 | 0.364 | 174.576 |  |  |  | 14.152 | 8.905 |
| **Maximum** | 3.000 |  |  | 28.000 | 15.000 | 6.000 | 177.000 |  |  |  | 32.000 | 17.000 |
| **75th Percentile** | 2.000 |  |  | 28.000 | 15.000 |  | 177.000 |  |  |  | 19.000 | 15.000 |
| **Median** | 2.000 |  |  | 28.000 | 15.000 |  | 177.000 |  |  |  | 13.000 | 7.000 |
| **25th Percentile** | 2.000 |  |  | 28.000 | 15.000 |  | 177.000 |  |  |  | 8.000 | 4.000 |
| **Minimum** | 2.000 |  |  | 10.000 | 2.000 |  | 137.000 |  |  |  | 1.000 | 1.000 |
| **Variance** | 0.057 |  |  | 18.446 | 9.622 | 2.050 | 91.093 |  |  |  | 72.795 | 30.372 |
| **Standard Deviation σ** | 0.239 |  |  | 4.295 | 3.102 | 1.432 | 9.544 |  |  |  | 8.532 | 5.511 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
