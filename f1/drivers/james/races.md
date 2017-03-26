---
title: List of Formula 1® Races by Joe James
layout: page
collectionName: drivers
collectionId: james
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
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 16 | 13 | 0.0 | 200 | +16:55.65 | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 10 | 2 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 16 | 13 | 0.0 | 200 | +16:55.65 | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 5 | 3 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 16 | 13 | 0.0 | 200 | +16:55.65 | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 20 | 5 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 16 | 13 | 0.0 | 200 | +16:55.65 | Kurtis Kraft 🇺🇸 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 21 | 6 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 16 | 13 | 0.0 | 200 | +16:55.65 | Kurtis Kraft 🇺🇸 | [Jimmy Reece 🇺🇸](/f1/drivers/reece) | 23 | 7 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 16 | 13 | 0.0 | 200 | +16:55.65 | Kurtis Kraft 🇺🇸 | [George Connor 🇺🇸](/f1/drivers/george_connor) | 14 | 8 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 16 | 13 | 0.0 | 200 | +16:55.65 | Kurtis Kraft 🇺🇸 | [Cliff Griffith 🇺🇸](/f1/drivers/griffith) | 9 | 9 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 16 | 13 | 0.0 | 200 | +16:55.65 | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 31 | 10 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 16 | 13 | 0.0 | 200 | +16:55.65 | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | 11 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 16 | 13 | 0.0 | 200 | +16:55.65 | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 8 | 17 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 16 | 13 | 0.0 | 200 | +16:55.65 | Kurtis Kraft 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 11 | 18 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 16 | 13 | 0.0 | 200 | +16:55.65 | Kurtis Kraft 🇺🇸 | [Johnny McDowell 🇺🇸](/f1/drivers/mcdowell) | 33 | 21 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 16 | 13 | 0.0 | 200 | +16:55.65 | Kurtis Kraft 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 22 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 16 | 13 | 0.0 | 200 | +16:55.65 | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 4 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 16 | 13 | 0.0 | 200 | +16:55.65 | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 32 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 16 | 13 | 0.0 | 200 | +16:55.65 | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 1 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 16 | 13 | 0.0 | 200 | +16:55.65 | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 18 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 16 | 13 | 0.0 | 200 | +16:55.65 | Kurtis Kraft 🇺🇸 | [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 25 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 16 | 13 | 0.0 | 200 | +16:55.65 | Kurtis Kraft 🇺🇸 | [Chet Miller 🇺🇸](/f1/drivers/miller) | 27 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 16 | 13 | 0.0 | 200 | +16:55.65 | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 2 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 20 |  |  | 20 | 20 | 20 | 20 |  |  |  | 20 | 12 |
| **Total Sum** | 40.000 |  |  | 320.000 | 260.000 |  | 4000.000 |  |  |  | 319.000 | 117.000 |
| **Mean μ (Average)** | 2.000 |  |  | 16.000 | 13.000 |  | 200.000 |  |  |  | 15.950 | 9.750 |
| **Maximum** | 2.000 |  |  | 16.000 | 13.000 |  | 200.000 |  |  |  | 33.000 | 21.000 |
| **75th Percentile** | 2.000 |  |  | 16.000 | 13.000 |  | 200.000 |  |  |  | 25.000 | 17.000 |
| **Median** | 2.000 |  |  | 16.000 | 13.000 |  | 200.000 |  |  |  | 18.000 | 9.000 |
| **25th Percentile** | 2.000 |  |  | 16.000 | 13.000 |  | 200.000 |  |  |  | 8.000 | 6.000 |
| **Minimum** | 2.000 |  |  | 16.000 | 13.000 |  | 200.000 |  |  |  | 1.000 | 2.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 106.747 | 33.521 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 10.332 | 5.790 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
