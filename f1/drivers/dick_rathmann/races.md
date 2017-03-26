---
title: List of Formula 1® Races by Dick Rathmann
layout: page
collectionName: drivers
collectionId: dick_rathmann
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 4 | 31 | 0.0 | 42 |   | Watson 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 2 | 1 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 4 | 31 | 0.0 | 42 |   | Watson 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 3 | 2 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 4 | 31 | 0.0 | 42 |   | Watson 🇺🇸 | [Lloyd Ruby 🇺🇸](/f1/drivers/ruby) | 12 | 7 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 4 | 31 | 0.0 | 42 |   | Watson 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 9 | 15 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 4 | 31 | 0.0 | 42 |   | Watson 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 6 | 20 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 4 | 31 | 0.0 | 42 |   | Watson 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 18 | 23 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 4 | 31 | 0.0 | 42 |   | Watson 🇺🇸 | [Len Sutton 🇺🇸](/f1/drivers/sutton) | 5 | 30 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 4 | R | 0.0 | 150 |   | Watson 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 6 | 1 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 4 | R | 0.0 | 150 |   | Watson 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 3 | 2 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 4 | R | 0.0 | 150 |   | Watson 🇺🇸 | [Pat Flaherty 🇺🇸](/f1/drivers/flaherty) | 18 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 1 | R | 0.0 | 0 |   | Watson 🇺🇸 | [Jimmy Reece 🇺🇸](/f1/drivers/reece) | 3 | 6 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 1 | R | 0.0 | 0 |   | Watson 🇺🇸 | [Jud Larson 🇺🇸](/f1/drivers/larson) | 19 | 8 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 1 | R | 0.0 | 0 |   | Watson 🇺🇸 | [Ed Elisian 🇺🇸](/f1/drivers/elisian) | 2 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Sam Hanks 🇺🇸](/f1/drivers/hanks) | 13 | 2 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 6 | 4 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Bob Veith 🇺🇸](/f1/drivers/veith) | 23 | 7 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 15 | 8 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Fred Agabashian 🇺🇸](/f1/drivers/agabashian) | 7 | 12 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 25 | 13 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 28 | 14 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Duke Dinsmore 🇺🇸](/f1/drivers/dinsmore) | 33 | 17 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 3 | 18 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 2 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Johnnie Tolan 🇺🇸](/f1/drivers/tolan) | 31 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 5 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Ed Elisian 🇺🇸](/f1/drivers/elisian) | 14 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 16 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Jack Turner 🇺🇸](/f1/drivers/turner) | 24 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Keith Andrews 🇺🇸](/f1/drivers/andrews) | 20 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Andy Linden 🇺🇸](/f1/drivers/linden) | 9 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Al Herman 🇺🇸](/f1/drivers/herman) | 27 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Ray Crawford 🇺🇸](/f1/drivers/ray_crawford) | 17 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 12 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 11 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 8 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 4 | 5 | 2.0 | 200 | +4:21.81 | Kurtis Kraft 🇺🇸 | [Eddie Russo 🇺🇸](/f1/drivers/russo) | 14 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 36 |  |  | 36 | 30 | 36 | 36 |  |  |  | 36 | 20 |
| **Total Sum** | 108.000 |  |  | 135.000 | 332.000 | 46.000 | 5344.000 |  |  |  | 469.000 | 210.000 |
| **Mean μ (Average)** | 3.000 |  |  | 3.750 | 11.067 | 1.278 | 148.444 |  |  |  | 13.028 | 10.500 |
| **Maximum** | 4.000 |  |  | 4.000 | 31.000 | 2.000 | 200.000 |  |  |  | 33.000 | 30.000 |
| **75th Percentile** | 3.000 |  |  | 4.000 | 5.000 | 2.000 | 200.000 |  |  |  | 19.000 | 17.000 |
| **Median** | 3.000 |  |  | 4.000 | 5.000 | 2.000 | 200.000 |  |  |  | 12.000 | 8.000 |
| **25th Percentile** | 3.000 |  |  | 4.000 | 5.000 |  | 42.000 |  |  |  | 6.000 | 4.000 |
| **Minimum** | 2.000 |  |  | 1.000 | 5.000 |  |  |  |  |  | 2.000 | 1.000 |
| **Variance** | 0.167 |  |  | 0.688 | 120.929 | 0.923 | 5737.802 |  |  |  | 78.138 | 63.150 |
| **Standard Deviation σ** | 0.408 |  |  | 0.829 | 10.997 | 0.961 | 75.748 |  |  |  | 8.840 | 7.947 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
