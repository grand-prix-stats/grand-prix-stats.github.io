---
title: List of Formula 1® Races by Shorty Templeman
layout: page
collectionName: drivers
collectionId: templeman
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 19 | 17 | 0.0 | 191 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 14 | 10 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 19 | 17 | 0.0 | 191 |   | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 24 | 14 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 19 | 17 | 0.0 | 191 |   | Kurtis Kraft 🇺🇸 | [Don Freeland 🇺🇸](/f1/drivers/freeland) | 11 | 22 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 19 | 17 | 0.0 | 191 |   | Kurtis Kraft 🇺🇸 | [Anthony Foyt 🇺🇸](/f1/drivers/foyt) | 16 | 25 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 19 | 17 | 0.0 | 191 |   | Kurtis Kraft 🇺🇸 | [Eddie Russo 🇺🇸](/f1/drivers/russo) | 29 | 26 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 19 | 17 | 0.0 | 191 |   | Kurtis Kraft 🇺🇸 | [Gene Force 🇺🇸](/f1/drivers/force) | 20 | 28 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 19 | 17 | 0.0 | 191 |   | Kurtis Kraft 🇺🇸 | [Dempsey Wilson 🇺🇸](/f1/drivers/dempsey_wilson) | 33 | 33 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 23 | R | 0.0 | 116 |   | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 8 | 3 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 23 | R | 0.0 | 116 |   | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 26 | 9 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 23 | R | 0.0 | 116 |   | Kurtis Kraft 🇺🇸 | [Bill Cheesbourg 🇺🇸](/f1/drivers/cheesbourg) | 33 | 10 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 23 | R | 0.0 | 116 |   | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 21 | 11 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 23 | R | 0.0 | 116 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 6 | 12 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 23 | R | 0.0 | 116 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 17 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 23 | R | 0.0 | 116 |   | Kurtis Kraft 🇺🇸 | [Mike Magill 🇺🇸](/f1/drivers/magill) | 31 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 23 | R | 0.0 | 116 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 14 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 23 | R | 0.0 | 116 |   | Kurtis Kraft 🇺🇸 | [Billy Garrett 🇺🇸](/f1/drivers/garrett) | 15 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 23 | R | 0.0 | 116 |   | Kurtis Kraft 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 22 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 23 | R | 0.0 | 116 |   | Kurtis Kraft 🇺🇸 | [Bob Veith 🇺🇸](/f1/drivers/veith) | 4 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 23 | R | 0.0 | 116 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 5 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 23 | R | 0.0 | 116 |   | Kurtis Kraft 🇺🇸 | [Paul Goldsmith 🇺🇸](/f1/drivers/goldsmith) | 16 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 23 | R | 0.0 | 116 |   | Kurtis Kraft 🇺🇸 | [Jerry Unser 🇺🇸](/f1/drivers/jerry_unser) | 24 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 23 | R | 0.0 | 116 |   | Kurtis Kraft 🇺🇸 | [Len Sutton 🇺🇸](/f1/drivers/sutton) | 27 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 31 | R | 0.0 | 142 |   | Trevis 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 32 | 13 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 23 |  |  | 23 | 7 | 23 | 23 |  |  |  | 23 | 13 |
| **Total Sum** | 84.000 |  |  | 509.000 | 119.000 |  | 3219.000 |  |  |  | 448.000 | 216.000 |
| **Mean μ (Average)** | 3.652 |  |  | 22.130 | 17.000 |  | 139.957 |  |  |  | 19.478 | 16.615 |
| **Maximum** | 4.000 |  |  | 31.000 | 17.000 |  | 191.000 |  |  |  | 33.000 | 33.000 |
| **75th Percentile** | 4.000 |  |  | 23.000 | 17.000 |  | 191.000 |  |  |  | 27.000 | 25.000 |
| **Median** | 4.000 |  |  | 23.000 | 17.000 |  | 116.000 |  |  |  | 20.000 | 13.000 |
| **25th Percentile** | 3.000 |  |  | 19.000 | 17.000 |  | 116.000 |  |  |  | 14.000 | 10.000 |
| **Minimum** | 3.000 |  |  | 19.000 | 17.000 |  | 116.000 |  |  |  | 4.000 | 3.000 |
| **Variance** | 0.227 |  |  | 6.896 |  |  | 1167.433 |  |  |  | 79.989 | 76.083 |
| **Standard Deviation σ** | 0.476 |  |  | 2.626 |  |  | 34.168 |  |  |  | 8.944 | 8.723 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
