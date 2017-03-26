---
title: List of Formula 1® Races by Jimmy Reece
layout: page
collectionName: drivers
collectionId: reece
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
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 3 | 6 | 0.0 | 200 | +2:16.95 | Watson 🇺🇸 | [Jud Larson 🇺🇸](/f1/drivers/larson) | 19 | 8 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 3 | 6 | 0.0 | 200 | +2:16.95 | Watson 🇺🇸 | [Dick Rathmann 🇺🇸](/f1/drivers/dick_rathmann) | 1 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 3 | 6 | 0.0 | 200 | +2:16.95 | Watson 🇺🇸 | [Ed Elisian 🇺🇸](/f1/drivers/elisian) | 2 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 6 | R | 0.0 | 182 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 10 | 4 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 6 | R | 0.0 | 182 |   | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 12 | 5 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 6 | R | 0.0 | 182 |   | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 5 | 6 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 6 | R | 0.0 | 182 |   | Kurtis Kraft 🇺🇸 | [Marshall Teague 🇺🇸](/f1/drivers/teague) | 28 | 7 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 6 | R | 0.0 | 182 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 1 | 8 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 6 | R | 0.0 | 182 |   | Kurtis Kraft 🇺🇸 | [Jack Turner 🇺🇸](/f1/drivers/turner) | 19 | 11 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 6 | R | 0.0 | 182 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 33 | 13 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 6 | R | 0.0 | 182 |   | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 22 | 15 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 6 | R | 0.0 | 182 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 17 | 16 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 6 | R | 0.0 | 182 |   | Kurtis Kraft 🇺🇸 | [Don Freeland 🇺🇸](/f1/drivers/freeland) | 21 | 17 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 6 | R | 0.0 | 182 |   | Kurtis Kraft 🇺🇸 | [Don Edmunds 🇺🇸](/f1/drivers/edmunds) | 27 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 6 | R | 0.0 | 182 |   | Kurtis Kraft 🇺🇸 | [Johnnie Tolan 🇺🇸](/f1/drivers/tolan) | 31 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 6 | R | 0.0 | 182 |   | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 4 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 6 | R | 0.0 | 182 |   | Kurtis Kraft 🇺🇸 | [Mike Magill 🇺🇸](/f1/drivers/magill) | 18 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 6 | R | 0.0 | 182 |   | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 20 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 6 | R | 0.0 | 182 |   | Kurtis Kraft 🇺🇸 | [Bill Cheesbourg 🇺🇸](/f1/drivers/cheesbourg) | 23 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 6 | R | 0.0 | 182 |   | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 8 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 6 | R | 0.0 | 182 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 29 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 6 | R | 0.0 | 182 |   | Kurtis Kraft 🇺🇸 | [Ed Elisian 🇺🇸](/f1/drivers/elisian) | 7 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 6 | R | 0.0 | 182 |   | Kurtis Kraft 🇺🇸 | [Eddie Russo 🇺🇸](/f1/drivers/russo) | 26 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 6 | R | 0.0 | 182 |   | Kurtis Kraft 🇺🇸 | [Elmer George 🇺🇸](/f1/drivers/george) | 9 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 23 | 7 | 0.0 | 200 | +10:35.24 | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 10 | 2 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 23 | 7 | 0.0 | 200 | +10:35.24 | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 5 | 3 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 23 | 7 | 0.0 | 200 | +10:35.24 | Kurtis Kraft 🇺🇸 | [Art Cross 🇺🇸](/f1/drivers/cross) | 20 | 5 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 23 | 7 | 0.0 | 200 | +10:35.24 | Kurtis Kraft 🇺🇸 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 21 | 6 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 23 | 7 | 0.0 | 200 | +10:35.24 | Kurtis Kraft 🇺🇸 | [George Connor 🇺🇸](/f1/drivers/george_connor) | 14 | 8 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 23 | 7 | 0.0 | 200 | +10:35.24 | Kurtis Kraft 🇺🇸 | [Cliff Griffith 🇺🇸](/f1/drivers/griffith) | 9 | 9 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 23 | 7 | 0.0 | 200 | +10:35.24 | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 31 | 10 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 23 | 7 | 0.0 | 200 | +10:35.24 | Kurtis Kraft 🇺🇸 | [Jack McGrath 🇺🇸](/f1/drivers/mcgrath) | 3 | 11 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 23 | 7 | 0.0 | 200 | +10:35.24 | Kurtis Kraft 🇺🇸 | [Joe James 🇺🇸](/f1/drivers/james) | 16 | 13 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 23 | 7 | 0.0 | 200 | +10:35.24 | Kurtis Kraft 🇺🇸 | [Bill Vukovich 🇺🇸](/f1/drivers/vukovich) | 8 | 17 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 23 | 7 | 0.0 | 200 | +10:35.24 | Kurtis Kraft 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 11 | 18 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 23 | 7 | 0.0 | 200 | +10:35.24 | Kurtis Kraft 🇺🇸 | [Johnny McDowell 🇺🇸](/f1/drivers/mcdowell) | 33 | 21 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 23 | 7 | 0.0 | 200 | +10:35.24 | Kurtis Kraft 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 22 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 23 | 7 | 0.0 | 200 | +10:35.24 | Kurtis Kraft 🇺🇸 | [Duke Nalon 🇺🇸](/f1/drivers/nalon) | 4 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 23 | 7 | 0.0 | 200 | +10:35.24 | Kurtis Kraft 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 32 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 23 | 7 | 0.0 | 200 | +10:35.24 | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 1 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 23 | 7 | 0.0 | 200 | +10:35.24 | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 18 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 23 | 7 | 0.0 | 200 | +10:35.24 | Kurtis Kraft 🇺🇸 | [Bob Scott 🇺🇸](/f1/drivers/bob_scott) | 25 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 23 | 7 | 0.0 | 200 | +10:35.24 | Kurtis Kraft 🇺🇸 | [Chet Miller 🇺🇸](/f1/drivers/miller) | 27 | R |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 23 | 7 | 0.0 | 200 | +10:35.24 | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 2 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 44 |  |  | 44 | 23 | 44 | 44 |  |  |  | 44 | 23 |
| **Total Sum** | 115.000 |  |  | 595.000 | 158.000 |  | 8422.000 |  |  |  | 704.000 | 233.000 |
| **Mean μ (Average)** | 2.614 |  |  | 13.523 | 6.870 |  | 191.409 |  |  |  | 16.000 | 10.130 |
| **Maximum** | 4.000 |  |  | 23.000 | 7.000 |  | 200.000 |  |  |  | 33.000 | 21.000 |
| **75th Percentile** | 3.000 |  |  | 23.000 | 7.000 |  | 200.000 |  |  |  | 25.000 | 15.000 |
| **Median** | 3.000 |  |  | 6.000 | 7.000 |  | 200.000 |  |  |  | 18.000 | 9.000 |
| **25th Percentile** | 2.000 |  |  | 6.000 | 7.000 |  | 182.000 |  |  |  | 8.000 | 6.000 |
| **Minimum** | 2.000 |  |  | 3.000 | 6.000 |  | 182.000 |  |  |  | 1.000 | 2.000 |
| **Variance** | 0.373 |  |  | 75.386 | 0.113 |  | 80.833 |  |  |  | 100.909 | 26.809 |
| **Standard Deviation σ** | 0.611 |  |  | 8.683 | 0.337 |  | 8.991 |  |  |  | 10.045 | 5.178 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
