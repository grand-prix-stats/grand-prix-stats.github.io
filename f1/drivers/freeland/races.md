---
title: List of Formula 1® Races by Don Freeland
layout: page
collectionName: drivers
collectionId: freeland
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 11 | 22 | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 14 | 10 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 11 | 22 | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 24 | 14 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 11 | 22 | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Shorty Templeman 🇺🇸](/f1/drivers/templeman) | 19 | 17 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 11 | 22 | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Anthony Foyt 🇺🇸](/f1/drivers/foyt) | 16 | 25 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 11 | 22 | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Eddie Russo 🇺🇸](/f1/drivers/russo) | 29 | 26 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 11 | 22 | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Gene Force 🇺🇸](/f1/drivers/force) | 20 | 28 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 11 | 22 | 0.0 | 129 |   | Kurtis Kraft 🇺🇸 | [Dempsey Wilson 🇺🇸](/f1/drivers/dempsey_wilson) | 33 | 33 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 25 | R | 0.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 12 | 7 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 25 | R | 0.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 8 | 8 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 25 | R | 0.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 27 | 9 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 25 | R | 0.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 13 | 14 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 25 | R | 0.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Chuck Arnold 🇺🇸](/f1/drivers/arnold) | 21 | 15 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 25 | R | 0.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Jim McWithey 🇺🇸](/f1/drivers/mcwithey) | 33 | 16 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 25 | R | 0.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 24 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 25 | R | 0.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Bobby Grim 🇺🇸](/f1/drivers/grim) | 5 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 25 | R | 0.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Chuck Weyant 🇺🇸](/f1/drivers/weyant) | 29 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 25 | R | 0.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Jud Larson 🇺🇸](/f1/drivers/larson) | 19 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 25 | R | 0.0 | 136 |   | Kurtis Kraft 🇺🇸 | [Red Amick 🇺🇸](/f1/drivers/amick) | 26 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 21 | 17 | 0.0 | 192 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 10 | 4 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 21 | 17 | 0.0 | 192 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 12 | 5 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 21 | 17 | 0.0 | 192 |   | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 5 | 6 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 21 | 17 | 0.0 | 192 |   | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 28 | 7 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 21 | 17 | 0.0 | 192 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 1 | 8 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 21 | 17 | 0.0 | 192 |   | Kurtis Kraft 🇺🇸 | [Jack Turner 🇺🇸](/f1/drivers/turner) | 19 | 11 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 21 | 17 | 0.0 | 192 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 33 | 13 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 21 | 17 | 0.0 | 192 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 22 | 15 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 21 | 17 | 0.0 | 192 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 17 | 16 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 21 | 17 | 0.0 | 192 |   | Kurtis Kraft 🇺🇸 | [Jimmy Reece 🇺🇸](/f1/drivers/reece) | 6 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 21 | 17 | 0.0 | 192 |   | Kurtis Kraft 🇺🇸 | [Don Edmunds 🇺🇸](/f1/drivers/edmunds) | 27 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 21 | 17 | 0.0 | 192 |   | Kurtis Kraft 🇺🇸 | [Johnnie Tolan 🇺🇸](/f1/drivers/tolan) | 31 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 21 | 17 | 0.0 | 192 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 4 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 21 | 17 | 0.0 | 192 |   | Kurtis Kraft 🇺🇸 | [Mike Magill 🇺🇸](/f1/drivers/magill) | 18 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 21 | 17 | 0.0 | 192 |   | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 20 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 21 | 17 | 0.0 | 192 |   | Kurtis Kraft 🇺🇸 | [Bill Cheesbourg 🇺🇸](/f1/drivers/cheesbourg) | 23 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 21 | 17 | 0.0 | 192 |   | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 8 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 21 | 17 | 0.0 | 192 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 29 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 21 | 17 | 0.0 | 192 |   | Kurtis Kraft 🇺🇸 | [Ed Elisian 🇺🇸](/f1/drivers/elisian) | 7 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 21 | 17 | 0.0 | 192 |   | Kurtis Kraft 🇺🇸 | [Eddie Russo 🇺🇸](/f1/drivers/russo) | 26 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 21 | 17 | 0.0 | 192 |   | Kurtis Kraft 🇺🇸 | [Elmer George 🇺🇸](/f1/drivers/george) | 9 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 39 |  |  | 39 | 28 | 39 | 39 |  |  |  | 39 | 22 |
| **Total Sum** | 106.000 |  |  | 793.000 | 511.000 |  | 6431.000 |  |  |  | 727.000 | 307.000 |
| **Mean μ (Average)** | 2.718 |  |  | 20.333 | 18.250 |  | 164.897 |  |  |  | 18.641 | 13.955 |
| **Maximum** | 3.000 |  |  | 25.000 | 22.000 |  | 192.000 |  |  |  | 33.000 | 33.000 |
| **75th Percentile** | 3.000 |  |  | 25.000 | 22.000 |  | 192.000 |  |  |  | 27.000 | 16.000 |
| **Median** | 3.000 |  |  | 21.000 | 17.000 |  | 192.000 |  |  |  | 19.000 | 14.000 |
| **25th Percentile** | 2.000 |  |  | 21.000 | 17.000 |  | 136.000 |  |  |  | 10.000 | 8.000 |
| **Minimum** | 2.000 |  |  | 11.000 | 17.000 |  | 129.000 |  |  |  | 1.000 | 4.000 |
| **Variance** | 0.202 |  |  | 22.017 | 4.688 |  | 862.348 |  |  |  | 83.717 | 59.407 |
| **Standard Deviation σ** | 0.450 |  |  | 4.692 | 2.165 |  | 29.366 |  |  |  | 9.150 | 7.708 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
