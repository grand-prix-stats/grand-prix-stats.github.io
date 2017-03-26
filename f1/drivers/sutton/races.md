---
title: List of Formula 1® Races by Len Sutton
layout: page
collectionName: drivers
collectionId: sutton
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 5 | 30 | 0.0 | 47 |   | Watson 🇺🇸 | [Jim Rathmann 🇺🇸](/f1/drivers/rathmann) | 2 | 1 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 5 | 30 | 0.0 | 47 |   | Watson 🇺🇸 | [Rodger Ward 🇺🇸](/f1/drivers/ward) | 3 | 2 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 5 | 30 | 0.0 | 47 |   | Watson 🇺🇸 | [Lloyd Ruby 🇺🇸](/f1/drivers/ruby) | 12 | 7 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 5 | 30 | 0.0 | 47 |   | Watson 🇺🇸 | [Chuck Stevenson 🇺🇸](/f1/drivers/stevenson) | 9 | 15 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 5 | 30 | 0.0 | 47 |   | Watson 🇺🇸 | [Troy Ruttman 🇺🇸](/f1/drivers/ruttman) | 6 | 20 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 5 | 30 | 0.0 | 47 |   | Watson 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 18 | 23 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 5 | 30 | 0.0 | 47 |   | Watson 🇺🇸 | [Dick Rathmann 🇺🇸](/f1/drivers/dick_rathmann) | 4 | 31 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 22 | R | 0.0 | 34 |   | Lesovsky 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 1 | 3 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 27 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 8 | 3 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 27 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 26 | 9 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 27 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Bill Cheesbourg 🇺🇸](/f1/drivers/cheesbourg) | 33 | 10 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 27 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 21 | 11 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 27 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 6 | 12 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 27 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 17 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 27 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Mike Magill 🇺🇸](/f1/drivers/magill) | 31 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 27 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 14 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 27 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Shorty Templeman 🇺🇸](/f1/drivers/templeman) | 23 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 27 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Billy Garrett 🇺🇸](/f1/drivers/garrett) | 15 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 27 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 22 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 27 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Bob Veith 🇺🇸](/f1/drivers/veith) | 4 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 27 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 5 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 27 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Paul Goldsmith 🇺🇸](/f1/drivers/goldsmith) | 16 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 27 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Jerry Unser 🇺🇸](/f1/drivers/jerry_unser) | 24 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 23 |  |  | 23 | 7 | 23 | 23 |  |  |  | 23 | 13 |
| **Total Sum** | 83.000 |  |  | 462.000 | 210.000 |  | 363.000 |  |  |  | 320.000 | 147.000 |
| **Mean μ (Average)** | 3.609 |  |  | 20.087 | 30.000 |  | 15.783 |  |  |  | 13.913 | 11.308 |
| **Maximum** | 4.000 |  |  | 27.000 | 30.000 |  | 47.000 |  |  |  | 33.000 | 31.000 |
| **75th Percentile** | 4.000 |  |  | 27.000 | 30.000 |  | 47.000 |  |  |  | 22.000 | 15.000 |
| **Median** | 4.000 |  |  | 27.000 | 30.000 |  |  |  |  |  | 14.000 | 10.000 |
| **25th Percentile** | 3.000 |  |  | 5.000 | 30.000 |  |  |  |  |  | 5.000 | 3.000 |
| **Minimum** | 2.000 |  |  | 5.000 | 30.000 |  |  |  |  |  | 1.000 | 1.000 |
| **Variance** | 0.325 |  |  | 100.601 |  |  | 473.474 |  |  |  | 88.079 | 74.675 |
| **Standard Deviation σ** | 0.570 |  |  | 10.030 |  |  | 21.759 |  |  |  | 9.385 | 8.641 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
