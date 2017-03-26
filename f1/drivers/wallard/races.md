---
title: List of Formula 1® Races by Lee Wallard
layout: page
collectionName: drivers
collectionId: wallard
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
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 2 | 1 | 9.0 | 200 | 3:57:38.05 | Kurtis Kraft 🇺🇸 | [Mike Nazaruk 🇺🇸](/f1/drivers/nazaruk) | 7 | 2 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 2 | 1 | 9.0 | 200 | 3:57:38.05 | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | 3 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 2 | 1 | 9.0 | 200 | 3:57:38.05 | Kurtis Kraft 🇺🇸 | [Carl Forberg 🇺🇸](/f1/drivers/forberg) | 24 | 7 |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 2 | 1 | 9.0 | 200 | 3:57:38.05 | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 1 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 2 | 1 | 9.0 | 200 | 3:57:38.05 | Kurtis Kraft 🇺🇸 | [Gene Force 🇺🇸](/f1/drivers/force) | 22 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 2 | 1 | 9.0 | 200 | 3:57:38.05 | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 12 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 2 | 1 | 9.0 | 200 | 3:57:38.05 | Kurtis Kraft 🇺🇸 | [Bill Schindler 🇺🇸](/f1/drivers/schindler) | 16 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 2 | 1 | 9.0 | 200 | 3:57:38.05 | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 11 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 2 | 1 | 9.0 | 200 | 3:57:38.05 | Kurtis Kraft 🇺🇸 | [Carl Scarborough 🇺🇸](/f1/drivers/scarborough) | 15 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 2 | 1 | 9.0 | 200 | 3:57:38.05 | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 8 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 2 | 1 | 9.0 | 200 | 3:57:38.05 | Kurtis Kraft 🇺🇸 | [Cecil Green 🇺🇸](/f1/drivers/green) | 10 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 2 | 1 | 9.0 | 200 | 3:57:38.05 | Kurtis Kraft 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 6 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 2 | 1 | 9.0 | 200 | 3:57:38.05 | Kurtis Kraft 🇺🇸 | [Chet Miller 🇺🇸](/f1/drivers/miller) | 28 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 2 | 1 | 9.0 | 200 | 3:57:38.05 | Kurtis Kraft 🇺🇸 | [Walt Brown 🇺🇸](/f1/drivers/walt_brown) | 13 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 2 | 1 | 9.0 | 200 | 3:57:38.05 | Kurtis Kraft 🇺🇸 | [Cliff Griffith 🇺🇸](/f1/drivers/griffith) | 18 | R |
| 1951 | 2 | 1951 Indianapolis 500 🇺🇸 | 1951-05-30 | 2 | 1 | 9.0 | 200 | 3:57:38.05 | Kurtis Kraft 🇺🇸 | [Manny Ayulo 🇺🇸](/f1/drivers/ayulo) | 3 | 3 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 16 |  |  | 16 | 16 | 16 | 16 |  |  |  | 16 | 4 |
| **Total Sum** | 32.000 |  |  | 32.000 | 16.000 | 144.000 | 3200.000 |  |  |  | 197.000 | 15.000 |
| **Mean μ (Average)** | 2.000 |  |  | 2.000 | 1.000 | 9.000 | 200.000 |  |  |  | 12.312 | 3.750 |
| **Maximum** | 2.000 |  |  | 2.000 | 1.000 | 9.000 | 200.000 |  |  |  | 28.000 | 7.000 |
| **75th Percentile** | 2.000 |  |  | 2.000 | 1.000 | 9.000 | 200.000 |  |  |  | 18.000 | 7.000 |
| **Median** | 2.000 |  |  | 2.000 | 1.000 | 9.000 | 200.000 |  |  |  | 12.000 | 3.000 |
| **25th Percentile** | 2.000 |  |  | 2.000 | 1.000 | 9.000 | 200.000 |  |  |  | 7.000 | 3.000 |
| **Minimum** | 2.000 |  |  | 2.000 | 1.000 | 9.000 | 200.000 |  |  |  | 1.000 | 2.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 57.840 | 3.688 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 7.605 | 1.920 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
