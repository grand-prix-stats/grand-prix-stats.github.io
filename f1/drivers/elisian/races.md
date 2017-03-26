---
title: List of Formula 1® Races by Ed Elisian
layout: page
collectionName: drivers
collectionId: elisian
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
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 2 | R | 0.0 | 0 |   | Watson 🇺🇸 | [Jimmy Reece 🇺🇸](/f1/drivers/reece) | 3 | 6 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 2 | R | 0.0 | 0 |   | Watson 🇺🇸 | [Jud Larson 🇺🇸](/f1/drivers/larson) | 19 | 8 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 2 | R | 0.0 | 0 |   | Watson 🇺🇸 | [Dick Rathmann 🇺🇸](/f1/drivers/dick_rathmann) | 1 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 7 | R | 0.0 | 51 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 10 | 4 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 7 | R | 0.0 | 51 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 12 | 5 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 7 | R | 0.0 | 51 |   | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 5 | 6 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 7 | R | 0.0 | 51 |   | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 28 | 7 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 7 | R | 0.0 | 51 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 1 | 8 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 7 | R | 0.0 | 51 |   | Kurtis Kraft 🇺🇸 | [Jack Turner 🇺🇸](/f1/drivers/turner) | 19 | 11 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 7 | R | 0.0 | 51 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 33 | 13 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 7 | R | 0.0 | 51 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 22 | 15 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 7 | R | 0.0 | 51 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 17 | 16 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 7 | R | 0.0 | 51 |   | Kurtis Kraft 🇺🇸 | [Don Freeland 🇺🇸](/f1/drivers/freeland) | 21 | 17 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 7 | R | 0.0 | 51 |   | Kurtis Kraft 🇺🇸 | [Jimmy Reece 🇺🇸](/f1/drivers/reece) | 6 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 7 | R | 0.0 | 51 |   | Kurtis Kraft 🇺🇸 | [Don Edmunds 🇺🇸](/f1/drivers/edmunds) | 27 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 7 | R | 0.0 | 51 |   | Kurtis Kraft 🇺🇸 | [Johnnie Tolan 🇺🇸](/f1/drivers/tolan) | 31 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 7 | R | 0.0 | 51 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 4 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 7 | R | 0.0 | 51 |   | Kurtis Kraft 🇺🇸 | [Mike Magill 🇺🇸](/f1/drivers/magill) | 18 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 7 | R | 0.0 | 51 |   | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 20 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 7 | R | 0.0 | 51 |   | Kurtis Kraft 🇺🇸 | [Bill Cheesbourg 🇺🇸](/f1/drivers/cheesbourg) | 23 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 7 | R | 0.0 | 51 |   | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 8 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 7 | R | 0.0 | 51 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 29 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 7 | R | 0.0 | 51 |   | Kurtis Kraft 🇺🇸 | [Eddie Russo 🇺🇸](/f1/drivers/russo) | 26 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 7 | R | 0.0 | 51 |   | Kurtis Kraft 🇺🇸 | [Elmer George 🇺🇸](/f1/drivers/george) | 9 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 13 | 2 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 6 | 4 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Dick Rathmann 🇺🇸](/f1/drivers/dick_rathmann) | 4 | 5 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Bob Veith 🇺🇸](/f1/drivers/veith) | 23 | 7 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 15 | 8 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 7 | 12 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 25 | 13 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 28 | 14 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Duke Dinsmore 🇺🇸](/f1/drivers/dinsmore) | 33 | 17 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 3 | 18 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 2 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Johnnie Tolan 🇺🇸](/f1/drivers/tolan) | 31 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 5 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 16 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Jack Turner 🇺🇸](/f1/drivers/turner) | 24 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Keith Andrews 🇺🇸](/f1/drivers/andrews) | 20 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 9 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Al Herman 🇺🇸](/f1/drivers/herman) | 27 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Ray Crawford 🇺🇸](/f1/drivers/ray_crawford) | 17 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 12 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 11 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 8 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 14 | R | 0.0 | 160 |   | Kurtis Kraft 🇺🇸 | [Eddie Russo 🇺🇸](/f1/drivers/russo) | 14 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 14 | 1 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 2 | 2 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Jimmy Davies 🇺🇸](/f1/drivers/davies) | 10 | 3 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Walt Faulkner 🇺🇸](/f1/drivers/faulkner) | 7 | 5 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 8 | 6 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Al Herman 🇺🇸](/f1/drivers/herman) | 16 | 7 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 19 | 8 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 17 | 9 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 12 | 10 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Chuck Weyant 🇺🇸](/f1/drivers/weyant) | 25 | 12 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Cal Niday 🇺🇸](/f1/drivers/niday) | 9 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 24 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 6 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 27 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Ray Crawford 🇺🇸](/f1/drivers/ray_crawford) | 23 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 5 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 22 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 26 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 4 | R |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 2 | 2 |
| 1955 | 3 | 1955 Indianapolis 500 🇺🇸 | 1955-05-30 | 29 | R | 0.0 | 53 |   | Kurtis Kraft 🇺🇸 | [Bill Homeier 🇺🇸](/f1/drivers/homeier) | 7 | 5 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 31 | 18 | 0.0 | 193 |   | Stevens 🇺🇸 | [Cal Niday 🇺🇸](/f1/drivers/niday) | 13 | 10 |
| 1954 | 2 | 1954 Indianapolis 500 🇺🇸 | 1954-05-31 | 31 | 18 | 0.0 | 193 |   | Stevens 🇺🇸 | [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 31 | 18 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 71 |  |  | 71 | 2 | 71 | 71 |  |  |  | 71 | 36 |
| **Total Sum** | 214.000 |  |  | 1175.000 | 36.000 |  | 6303.000 |  |  |  | 1077.000 | 314.000 |
| **Mean μ (Average)** | 3.014 |  |  | 16.549 | 18.000 |  | 88.775 |  |  |  | 15.169 | 8.722 |
| **Maximum** | 4.000 |  |  | 31.000 | 18.000 |  | 193.000 |  |  |  | 33.000 | 18.000 |
| **75th Percentile** | 3.000 |  |  | 29.000 | 18.000 |  | 160.000 |  |  |  | 23.000 | 13.000 |
| **Median** | 3.000 |  |  | 14.000 | 18.000 |  | 53.000 |  |  |  | 14.000 | 8.000 |
| **25th Percentile** | 3.000 |  |  | 7.000 | 18.000 |  | 51.000 |  |  |  | 7.000 | 5.000 |
| **Minimum** | 2.000 |  |  | 2.000 | 18.000 |  |  |  |  |  | 1.000 | 1.000 |
| **Variance** | 0.070 |  |  | 91.938 |  |  | 3100.991 |  |  |  | 87.577 | 23.812 |
| **Standard Deviation σ** | 0.265 |  |  | 9.588 |  |  | 55.687 |  |  |  | 9.358 | 4.880 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
