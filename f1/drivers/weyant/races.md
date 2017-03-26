---
title: List of Formula 1® Races by Chuck Weyant
layout: page
collectionName: drivers
collectionId: weyant
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
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 29 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 12 | 7 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 29 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 8 | 8 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 29 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 27 | 9 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 29 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 13 | 14 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 29 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Chuck Arnold 🇺🇸](/f1/drivers/arnold) | 21 | 15 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 29 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Jim McWithey 🇺🇸](/f1/drivers/mcwithey) | 33 | 16 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 29 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Don Freeland 🇺🇸](/f1/drivers/freeland) | 25 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 29 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 24 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 29 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Bobby Grim 🇺🇸](/f1/drivers/grim) | 5 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 29 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Jud Larson 🇺🇸](/f1/drivers/larson) | 19 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 29 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Red Amick 🇺🇸](/f1/drivers/amick) | 26 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 25 | 14 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 15 | 3 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 25 | 14 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 11 | 12 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 25 | 14 | 0.0 | 196 |   | Kuzma 🇺🇸 | [Eddie Sachs 🇺🇸](/f1/drivers/sachs) | 2 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 14 | 1 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 2 | 2 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 10 | 3 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 7 | 5 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 8 | 6 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Al Herman 🇺🇸](/f1/drivers/herman) | 16 | 7 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 19 | 8 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 17 | 9 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 12 | 10 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Cal Niday 🇺🇸](/f1/drivers/niday) | 9 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 24 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 6 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 27 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Ray Crawford 🇺🇸](/f1/drivers/ray_crawford) | 23 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 5 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 22 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 26 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Ed Elisian 🇺🇸](/f1/drivers/elisian) | 29 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 4 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 2 | 2 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 25 | 12 | 0.0 | 196 |   | Kurtis Kraft 🇺🇸 | [Bill Homeier 🇺🇸](/f1/drivers/homeier) | 7 | 5 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 36 |  |  | 36 | 25 | 36 | 36 |  |  |  | 36 | 19 |
| **Total Sum** | 97.000 |  |  | 944.000 | 306.000 |  | 5395.000 |  |  |  | 533.000 | 142.000 |
| **Mean μ (Average)** | 2.694 |  |  | 26.222 | 12.240 |  | 149.861 |  |  |  | 14.806 | 7.474 |
| **Maximum** | 3.000 |  |  | 29.000 | 14.000 |  | 196.000 |  |  |  | 33.000 | 16.000 |
| **75th Percentile** | 3.000 |  |  | 29.000 | 12.000 |  | 196.000 |  |  |  | 24.000 | 10.000 |
| **Median** | 3.000 |  |  | 25.000 | 12.000 |  | 196.000 |  |  |  | 14.000 | 7.000 |
| **25th Percentile** | 2.000 |  |  | 25.000 | 12.000 |  | 45.000 |  |  |  | 7.000 | 3.000 |
| **Minimum** | 2.000 |  |  | 25.000 | 12.000 |  | 45.000 |  |  |  | 2.000 | 1.000 |
| **Variance** | 0.212 |  |  | 3.395 | 0.422 |  | 4838.175 |  |  |  | 79.879 | 18.986 |
| **Standard Deviation σ** | 0.461 |  |  | 1.843 | 0.650 |  | 69.557 |  |  |  | 8.937 | 4.357 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
