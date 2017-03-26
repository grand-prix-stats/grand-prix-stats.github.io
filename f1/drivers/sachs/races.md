---
title: List of Formula 1® Races by Eddie Sachs
layout: page
collectionName: drivers
collectionId: sachs
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 1 | 21 | 0.0 | 132 |   | Ewing 🇺🇸 | [Al Herman 🇺🇸](/f1/drivers/herman) | 30 | 32 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 2 | R | 0.0 | 182 |   | Kuzma 🇺🇸 | [Anthony Foyt 🇺🇸](/f1/drivers/foyt) | 17 | 10 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 2 | R | 0.0 | 182 |   | Kuzma 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 9 | 11 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 2 | R | 0.0 | 182 |   | Kuzma 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 28 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 2 | R | 0.0 | 182 |   | Kuzma 🇺🇸 | [Bill Cheesbourg 🇺🇸](/f1/drivers/cheesbourg) | 30 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 18 | R | 0.0 | 68 |   | Kuzma 🇺🇸 | [Johnnie Tolan 🇺🇸](/f1/drivers/tolan) | 30 | 13 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 18 | R | 0.0 | 68 |   | Kuzma 🇺🇸 | [Dempsey Wilson 🇺🇸](/f1/drivers/dempsey_wilson) | 32 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 18 | R | 0.0 | 68 |   | Kuzma 🇺🇸 | [Anthony Foyt 🇺🇸](/f1/drivers/foyt) | 12 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 18 | R | 0.0 | 68 |   | Kuzma 🇺🇸 | [Art Bisch 🇺🇸](/f1/drivers/bisch) | 28 | R |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 2 | R | 0.0 | 105 |   | Kuzma 🇺🇸 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 15 | 3 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 2 | R | 0.0 | 105 |   | Kuzma 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 11 | 12 |
| 1957 | 3 | 1957 Indianapolis 500 🇺🇸 | 1957-05-30 | 2 | R | 0.0 | 105 |   | Kuzma 🇺🇸 | [Chuck Weyant 🇺🇸](/f1/drivers/weyant) | 25 | 14 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 12 |  |  | 12 | 1 | 12 | 12 |  |  |  | 12 | 7 |
| **Total Sum** | 36.000 |  |  | 87.000 | 21.000 |  | 1447.000 |  |  |  | 267.000 | 95.000 |
| **Mean μ (Average)** | 3.000 |  |  | 7.250 | 21.000 |  | 120.583 |  |  |  | 22.250 | 13.571 |
| **Maximum** | 4.000 |  |  | 18.000 | 21.000 |  | 182.000 |  |  |  | 32.000 | 32.000 |
| **75th Percentile** | 4.000 |  |  | 18.000 | 21.000 |  | 182.000 |  |  |  | 30.000 | 14.000 |
| **Median** | 3.000 |  |  | 2.000 | 21.000 |  | 105.000 |  |  |  | 28.000 | 12.000 |
| **25th Percentile** | 2.000 |  |  | 2.000 | 21.000 |  | 68.000 |  |  |  | 15.000 | 10.000 |
| **Minimum** | 2.000 |  |  | 1.000 | 21.000 |  | 68.000 |  |  |  | 9.000 | 3.000 |
| **Variance** | 0.667 |  |  | 57.854 |  |  | 2250.576 |  |  |  | 69.688 | 67.673 |
| **Standard Deviation σ** | 0.816 |  |  | 7.606 |  |  | 47.440 |  |  |  | 8.348 | 8.226 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
