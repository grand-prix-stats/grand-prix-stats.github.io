---
title: List of Formula 1® Races by Gene Force
layout: page
collectionName: drivers
collectionId: force
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 20 | 28 | 0.0 | 74 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 14 | 10 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 20 | 28 | 0.0 | 74 |   | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 24 | 14 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 20 | 28 | 0.0 | 74 |   | Kurtis Kraft 🇺🇸 | [Shorty Templeman 🇺🇸](/f1/drivers/templeman) | 19 | 17 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 20 | 28 | 0.0 | 74 |   | Kurtis Kraft 🇺🇸 | [Don Freeland 🇺🇸](/f1/drivers/freeland) | 11 | 22 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 20 | 28 | 0.0 | 74 |   | Kurtis Kraft 🇺🇸 | [Anthony Foyt 🇺🇸](/f1/drivers/foyt) | 16 | 25 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 20 | 28 | 0.0 | 74 |   | Kurtis Kraft 🇺🇸 | [Eddie Russo 🇺🇸](/f1/drivers/russo) | 29 | 26 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 20 | 28 | 0.0 | 74 |   | Kurtis Kraft 🇺🇸 | [Dempsey Wilson 🇺🇸](/f1/drivers/dempsey_wilson) | 33 | 33 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 22 | R | 0.0 | 142 |   | Kurtis Kraft 🇺🇸 | [Lee Wallard 🇺🇸](/f1/drivers/wallard) | 2 | 1 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 22 | R | 0.0 | 142 |   | Kurtis Kraft 🇺🇸 | [Mike Nazaruk 🇺🇸](/f1/drivers/nazaruk) | 7 | 2 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 22 | R | 0.0 | 142 |   | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | 3 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 22 | R | 0.0 | 142 |   | Kurtis Kraft 🇺🇸 | [Carl Forberg 🇺🇸](/f1/drivers/forberg) | 24 | 7 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 22 | R | 0.0 | 142 |   | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 1 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 22 | R | 0.0 | 142 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 12 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 22 | R | 0.0 | 142 |   | Kurtis Kraft 🇺🇸 | [Bill Schindler 🇺🇸](/f1/drivers/schindler) | 16 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 22 | R | 0.0 | 142 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 11 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 22 | R | 0.0 | 142 |   | Kurtis Kraft 🇺🇸 | [Carl Scarborough 🇺🇸](/f1/drivers/scarborough) | 15 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 22 | R | 0.0 | 142 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 8 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 22 | R | 0.0 | 142 |   | Kurtis Kraft 🇺🇸 | [Cecil Green 🇺🇸](/f1/drivers/green) | 10 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 22 | R | 0.0 | 142 |   | Kurtis Kraft 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 6 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 22 | R | 0.0 | 142 |   | Kurtis Kraft 🇺🇸 | [Chet Miller 🇺🇸](/f1/drivers/miller) | 28 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 22 | R | 0.0 | 142 |   | Kurtis Kraft 🇺🇸 | [Walt Brown 🇺🇸](/f1/drivers/walt_brown) | 13 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 22 | R | 0.0 | 142 |   | Kurtis Kraft 🇺🇸 | [Cliff Griffith 🇺🇸](/f1/drivers/griffith) | 18 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 22 | R | 0.0 | 142 |   | Kurtis Kraft 🇺🇸 | [Manny Ayulo 🇺🇸](/f1/drivers/ayulo) | 3 | 3 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 23 |  |  | 23 | 7 | 23 | 23 |  |  |  | 23 | 12 |
| **Total Sum** | 53.000 |  |  | 492.000 | 196.000 |  | 2790.000 |  |  |  | 323.000 | 163.000 |
| **Mean μ (Average)** | 2.304 |  |  | 21.391 | 28.000 |  | 121.304 |  |  |  | 14.043 | 13.583 |
| **Maximum** | 3.000 |  |  | 22.000 | 28.000 |  | 142.000 |  |  |  | 33.000 | 33.000 |
| **75th Percentile** | 3.000 |  |  | 22.000 | 28.000 |  | 142.000 |  |  |  | 19.000 | 25.000 |
| **Median** | 2.000 |  |  | 22.000 | 28.000 |  | 142.000 |  |  |  | 13.000 | 14.000 |
| **25th Percentile** | 2.000 |  |  | 20.000 | 28.000 |  | 74.000 |  |  |  | 7.000 | 3.000 |
| **Minimum** | 2.000 |  |  | 20.000 | 28.000 |  | 74.000 |  |  |  | 1.000 | 1.000 |
| **Variance** | 0.212 |  |  | 0.847 |  |  | 978.994 |  |  |  | 77.172 | 109.743 |
| **Standard Deviation σ** | 0.460 |  |  | 0.920 |  |  | 31.289 |  |  |  | 8.785 | 10.476 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
