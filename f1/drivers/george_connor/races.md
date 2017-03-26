---
title: List of Formula 1® Races by George Connor
layout: page
collectionName: drivers
collectionId: george_connor
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
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 14 | 8 | 0.0 | 200 | +12:00.61 | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 10 | 2 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 14 | 8 | 0.0 | 200 | +12:00.61 | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 5 | 3 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 14 | 8 | 0.0 | 200 | +12:00.61 | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 20 | 5 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 14 | 8 | 0.0 | 200 | +12:00.61 | Kurtis Kraft 🇺🇸 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 21 | 6 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 14 | 8 | 0.0 | 200 | +12:00.61 | Kurtis Kraft 🇺🇸 | [Jimmy Reece 🇺🇸](/f1/drivers/reece) | 23 | 7 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 14 | 8 | 0.0 | 200 | +12:00.61 | Kurtis Kraft 🇺🇸 | [Cliff Griffith 🇺🇸](/f1/drivers/griffith) | 9 | 9 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 14 | 8 | 0.0 | 200 | +12:00.61 | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 31 | 10 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 14 | 8 | 0.0 | 200 | +12:00.61 | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | 11 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 14 | 8 | 0.0 | 200 | +12:00.61 | Kurtis Kraft 🇺🇸 | [Joe James 🇺🇸](/f1/drivers/james) | 16 | 13 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 14 | 8 | 0.0 | 200 | +12:00.61 | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 8 | 17 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 14 | 8 | 0.0 | 200 | +12:00.61 | Kurtis Kraft 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 11 | 18 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 14 | 8 | 0.0 | 200 | +12:00.61 | Kurtis Kraft 🇺🇸 | [Johnny McDowell 🇺🇸](/f1/drivers/mcdowell) | 33 | 21 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 14 | 8 | 0.0 | 200 | +12:00.61 | Kurtis Kraft 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 22 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 14 | 8 | 0.0 | 200 | +12:00.61 | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 4 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 14 | 8 | 0.0 | 200 | +12:00.61 | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 32 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 14 | 8 | 0.0 | 200 | +12:00.61 | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 1 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 14 | 8 | 0.0 | 200 | +12:00.61 | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 18 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 14 | 8 | 0.0 | 200 | +12:00.61 | Kurtis Kraft 🇺🇸 | [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 25 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 14 | 8 | 0.0 | 200 | +12:00.61 | Kurtis Kraft 🇺🇸 | [Chet Miller 🇺🇸](/f1/drivers/miller) | 27 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 14 | 8 | 0.0 | 200 | +12:00.61 | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 2 | R |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 4 | 8 | 0.0 | 135 |   | Lesovsky 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 24 | 15 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 21 |  |  | 21 | 21 | 21 | 21 |  |  |  | 21 | 13 |
| **Total Sum** | 43.000 |  |  | 284.000 | 168.000 |  | 4135.000 |  |  |  | 345.000 | 137.000 |
| **Mean μ (Average)** | 2.048 |  |  | 13.524 | 8.000 |  | 196.905 |  |  |  | 16.429 | 10.538 |
| **Maximum** | 3.000 |  |  | 14.000 | 8.000 |  | 200.000 |  |  |  | 33.000 | 21.000 |
| **75th Percentile** | 2.000 |  |  | 14.000 | 8.000 |  | 200.000 |  |  |  | 24.000 | 15.000 |
| **Median** | 2.000 |  |  | 14.000 | 8.000 |  | 200.000 |  |  |  | 18.000 | 10.000 |
| **25th Percentile** | 2.000 |  |  | 14.000 | 8.000 |  | 200.000 |  |  |  | 8.000 | 6.000 |
| **Minimum** | 2.000 |  |  | 4.000 | 8.000 |  | 135.000 |  |  |  | 1.000 | 2.000 |
| **Variance** | 0.045 |  |  | 4.535 |  |  | 191.610 |  |  |  | 104.340 | 33.018 |
| **Standard Deviation σ** | 0.213 |  |  | 2.130 |  |  | 13.842 |  |  |  | 10.215 | 5.746 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
