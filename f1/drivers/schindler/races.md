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

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 15 | 14 | 0.0 | 200 | +18:48.66 | Stevens 🇺🇸 | [Bobby Ball 🇺🇸](/f1/drivers/ball) | 17 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 16 | R | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Lee Wallard 🇺🇸](/f1/drivers/wallard) | 2 | 1 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 16 | R | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Mike Nazaruk 🇺🇸](/f1/drivers/nazaruk) | 7 | 2 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 16 | R | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | 3 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 16 | R | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Carl Forberg 🇺🇸](/f1/drivers/forberg) | 24 | 7 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 16 | R | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 1 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 16 | R | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Gene Force 🇺🇸](/f1/drivers/force) | 22 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 16 | R | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 12 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 16 | R | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 11 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 16 | R | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Carl Scarborough 🇺🇸](/f1/drivers/scarborough) | 15 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 16 | R | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 8 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 16 | R | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Cecil Green 🇺🇸](/f1/drivers/green) | 10 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 16 | R | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 6 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 16 | R | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Chet Miller 🇺🇸](/f1/drivers/miller) | 28 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 16 | R | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Walt Brown 🇺🇸](/f1/drivers/walt_brown) | 13 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 16 | R | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Cliff Griffith 🇺🇸](/f1/drivers/griffith) | 18 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 16 | R | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Manny Ayulo 🇺🇸](/f1/drivers/ayulo) | 3 | 3 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 17 |  |  | 17 | 1 | 17 | 17 |  |  |  | 17 | 5 |
| **Total Sum** | 34.000 |  |  | 271.000 | 14.000 |  | 2264.000 |  |  |  | 200.000 | 16.000 |
| **Mean μ (Average)** | 2.000 |  |  | 15.941 | 14.000 |  | 133.176 |  |  |  | 11.765 | 3.200 |
| **Maximum** | 2.000 |  |  | 16.000 | 14.000 |  | 200.000 |  |  |  | 28.000 | 7.000 |
| **75th Percentile** | 2.000 |  |  | 16.000 | 14.000 |  | 129.000 |  |  |  | 17.000 | 3.000 |
| **Median** | 2.000 |  |  | 16.000 | 14.000 |  | 129.000 |  |  |  | 11.000 | 3.000 |
| **25th Percentile** | 2.000 |  |  | 16.000 | 14.000 |  | 129.000 |  |  |  | 6.000 | 2.000 |
| **Minimum** | 2.000 |  |  | 15.000 | 14.000 |  | 129.000 |  |  |  | 1.000 | 1.000 |
| **Variance** |  |  |  | 0.055 |  |  | 279.087 |  |  |  | 60.886 | 4.160 |
| **Standard Deviation σ** |  |  |  | 0.235 |  |  | 16.706 |  |  |  | 7.803 | 2.040 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
