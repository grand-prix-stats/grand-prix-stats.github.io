---
title: List of Formula 1® Races by Manny Ayulo
layout: page
collectionName: drivers
collectionId: ayulo
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
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 22 | 13 | 0.0 | 197 |   | Kuzma 🇺🇸 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 3 | 2 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 22 | 13 | 0.0 | 197 |   | Kuzma 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 5 | 12 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 22 | 13 | 0.0 | 197 |   | Kuzma 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 5 | 12 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 4 | 13 | 0.0 | 184 |   | Kuzma 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 6 | 9 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 4 | 13 | 0.0 | 184 |   | Kuzma 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 29 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 4 | 13 | 0.0 | 184 |   | Kuzma 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 24 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 4 | 13 | 0.0 | 184 |   | Kuzma 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 16 | R |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 4 | 13 | 0.0 | 184 |   | Kuzma 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 6 | 9 |
| 1953 | 2 | 1953 Indianapolis 500 🇺🇸 | 1953-05-30 | 4 | 13 | 0.0 | 184 |   | Kuzma 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 6 | 9 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 28 | 20 | 0.0 | 184 |   | Lesovsky 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 6 | 4 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 28 | 20 | 0.0 | 184 |   | Lesovsky 🇺🇸 | [Henry Banks 🇺🇸](/f1/drivers/banks) | 12 | 19 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Lee Wallard 🇺🇸](/f1/drivers/wallard) | 2 | 1 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Mike Nazaruk 🇺🇸](/f1/drivers/nazaruk) | 7 | 2 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | 3 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Carl Forberg 🇺🇸](/f1/drivers/forberg) | 24 | 7 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 1 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Gene Force 🇺🇸](/f1/drivers/force) | 22 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 12 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Bill Schindler 🇺🇸](/f1/drivers/schindler) | 16 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 11 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Carl Scarborough 🇺🇸](/f1/drivers/scarborough) | 15 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 8 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Cecil Green 🇺🇸](/f1/drivers/green) | 10 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 6 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Chet Miller 🇺🇸](/f1/drivers/miller) | 28 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Walt Brown 🇺🇸](/f1/drivers/walt_brown) | 13 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 3 | 3 | 2.0 | 200 | +2:51.39 | Kurtis Kraft 🇺🇸 | [Cliff Griffith 🇺🇸](/f1/drivers/griffith) | 18 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 27 |  |  | 27 | 27 | 27 | 27 |  |  |  | 27 | 12 |
| **Total Sum** | 54.000 |  |  | 194.000 | 205.000 | 32.000 | 5263.000 |  |  |  | 314.000 | 89.000 |
| **Mean μ (Average)** | 2.000 |  |  | 7.185 | 7.593 | 1.185 | 194.926 |  |  |  | 11.630 | 7.417 |
| **Maximum** | 2.000 |  |  | 28.000 | 20.000 | 2.000 | 200.000 |  |  |  | 29.000 | 19.000 |
| **75th Percentile** | 2.000 |  |  | 4.000 | 13.000 | 2.000 | 200.000 |  |  |  | 16.000 | 12.000 |
| **Median** | 2.000 |  |  | 3.000 | 3.000 | 2.000 | 200.000 |  |  |  | 10.000 | 9.000 |
| **25th Percentile** | 2.000 |  |  | 3.000 | 3.000 |  | 184.000 |  |  |  | 6.000 | 3.000 |
| **Minimum** | 2.000 |  |  | 3.000 | 3.000 |  | 184.000 |  |  |  | 1.000 | 1.000 |
| **Variance** |  |  |  | 69.114 | 33.649 | 0.966 | 51.106 |  |  |  | 63.492 | 26.243 |
| **Standard Deviation σ** |  |  |  | 8.313 | 5.801 | 0.983 | 7.149 |  |  |  | 7.968 | 5.123 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
