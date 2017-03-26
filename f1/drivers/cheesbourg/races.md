---
title: List of Formula 1® Races by Bill Cheesbourg
layout: page
collectionName: drivers
collectionId: cheesbourg
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
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 30 | R | 0.0 | 147 |   | Kuzma 🇺🇸 | [Anthony Foyt 🇺🇸](/f1/drivers/foyt) | 17 | 10 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 30 | R | 0.0 | 147 |   | Kuzma 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 9 | 11 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 30 | R | 0.0 | 147 |   | Kuzma 🇺🇸 | [Eddie Sachs 🇺🇸](/f1/drivers/sachs) | 2 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 30 | R | 0.0 | 147 |   | Kuzma 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 28 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 33 | 10 | 0.0 | 200 | +8:03.59 | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 8 | 3 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 33 | 10 | 0.0 | 200 | +8:03.59 | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 26 | 9 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 33 | 10 | 0.0 | 200 | +8:03.59 | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 21 | 11 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 33 | 10 | 0.0 | 200 | +8:03.59 | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 6 | 12 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 33 | 10 | 0.0 | 200 | +8:03.59 | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 17 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 33 | 10 | 0.0 | 200 | +8:03.59 | Kurtis Kraft 🇺🇸 | [Mike Magill 🇺🇸](/f1/drivers/magill) | 31 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 33 | 10 | 0.0 | 200 | +8:03.59 | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 14 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 33 | 10 | 0.0 | 200 | +8:03.59 | Kurtis Kraft 🇺🇸 | [Shorty Templeman 🇺🇸](/f1/drivers/templeman) | 23 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 33 | 10 | 0.0 | 200 | +8:03.59 | Kurtis Kraft 🇺🇸 | [Billy Garrett 🇺🇸](/f1/drivers/garrett) | 15 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 33 | 10 | 0.0 | 200 | +8:03.59 | Kurtis Kraft 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 22 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 33 | 10 | 0.0 | 200 | +8:03.59 | Kurtis Kraft 🇺🇸 | [Bob Veith 🇺🇸](/f1/drivers/veith) | 4 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 33 | 10 | 0.0 | 200 | +8:03.59 | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 5 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 33 | 10 | 0.0 | 200 | +8:03.59 | Kurtis Kraft 🇺🇸 | [Paul Goldsmith 🇺🇸](/f1/drivers/goldsmith) | 16 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 33 | 10 | 0.0 | 200 | +8:03.59 | Kurtis Kraft 🇺🇸 | [Jerry Unser 🇺🇸](/f1/drivers/jerry_unser) | 24 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 33 | 10 | 0.0 | 200 | +8:03.59 | Kurtis Kraft 🇺🇸 | [Len Sutton 🇺🇸](/f1/drivers/sutton) | 27 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 23 | R | 0.0 | 81 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 10 | 4 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 23 | R | 0.0 | 81 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 12 | 5 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 23 | R | 0.0 | 81 |   | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 5 | 6 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 23 | R | 0.0 | 81 |   | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 28 | 7 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 23 | R | 0.0 | 81 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 1 | 8 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 23 | R | 0.0 | 81 |   | Kurtis Kraft 🇺🇸 | [Jack Turner 🇺🇸](/f1/drivers/turner) | 19 | 11 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 23 | R | 0.0 | 81 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 33 | 13 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 23 | R | 0.0 | 81 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 22 | 15 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 23 | R | 0.0 | 81 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 17 | 16 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 23 | R | 0.0 | 81 |   | Kurtis Kraft 🇺🇸 | [Don Freeland 🇺🇸](/f1/drivers/freeland) | 21 | 17 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 23 | R | 0.0 | 81 |   | Kurtis Kraft 🇺🇸 | [Jimmy Reece 🇺🇸](/f1/drivers/reece) | 6 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 23 | R | 0.0 | 81 |   | Kurtis Kraft 🇺🇸 | [Don Edmunds 🇺🇸](/f1/drivers/edmunds) | 27 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 23 | R | 0.0 | 81 |   | Kurtis Kraft 🇺🇸 | [Johnnie Tolan 🇺🇸](/f1/drivers/tolan) | 31 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 23 | R | 0.0 | 81 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 4 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 23 | R | 0.0 | 81 |   | Kurtis Kraft 🇺🇸 | [Mike Magill 🇺🇸](/f1/drivers/magill) | 18 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 23 | R | 0.0 | 81 |   | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 20 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 23 | R | 0.0 | 81 |   | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 8 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 23 | R | 0.0 | 81 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 29 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 23 | R | 0.0 | 81 |   | Kurtis Kraft 🇺🇸 | [Ed Elisian 🇺🇸](/f1/drivers/elisian) | 7 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 23 | R | 0.0 | 81 |   | Kurtis Kraft 🇺🇸 | [Eddie Russo 🇺🇸](/f1/drivers/russo) | 26 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 23 | R | 0.0 | 81 |   | Kurtis Kraft 🇺🇸 | [Elmer George 🇺🇸](/f1/drivers/george) | 9 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 40 |  |  | 40 | 15 | 40 | 40 |  |  |  | 40 | 16 |
| **Total Sum** | 131.000 |  |  | 1098.000 | 150.000 |  | 5289.000 |  |  |  | 668.000 | 158.000 |
| **Mean μ (Average)** | 3.275 |  |  | 27.450 | 10.000 |  | 132.225 |  |  |  | 16.700 | 9.875 |
| **Maximum** | 4.000 |  |  | 33.000 | 10.000 |  | 200.000 |  |  |  | 33.000 | 17.000 |
| **75th Percentile** | 4.000 |  |  | 33.000 | 10.000 |  | 200.000 |  |  |  | 26.000 | 13.000 |
| **Median** | 3.000 |  |  | 23.000 | 10.000 |  | 81.000 |  |  |  | 17.000 | 11.000 |
| **25th Percentile** | 3.000 |  |  | 23.000 | 10.000 |  | 81.000 |  |  |  | 8.000 | 7.000 |
| **Minimum** | 2.000 |  |  | 23.000 | 10.000 |  | 81.000 |  |  |  | 1.000 | 3.000 |
| **Variance** | 0.399 |  |  | 22.598 |  |  | 3121.974 |  |  |  | 85.010 | 16.609 |
| **Standard Deviation σ** | 0.632 |  |  | 4.754 |  |  | 55.875 |  |  |  | 9.220 | 4.075 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
