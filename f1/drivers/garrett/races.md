---
title: List of Formula 1® Races by Billy Garrett
layout: page
collectionName: drivers
collectionId: garrett
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
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 15 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 8 | 3 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 15 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 26 | 9 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 15 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Bill Cheesbourg 🇺🇸](/f1/drivers/cheesbourg) | 33 | 10 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 15 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 21 | 11 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 15 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 6 | 12 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 15 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 17 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 15 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Mike Magill 🇺🇸](/f1/drivers/magill) | 31 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 15 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 14 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 15 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Shorty Templeman 🇺🇸](/f1/drivers/templeman) | 23 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 15 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 22 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 15 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Bob Veith 🇺🇸](/f1/drivers/veith) | 4 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 15 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 5 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 15 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Paul Goldsmith 🇺🇸](/f1/drivers/goldsmith) | 16 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 15 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Jerry Unser 🇺🇸](/f1/drivers/jerry_unser) | 24 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 15 | R | 0.0 | 80 |   | Kurtis Kraft 🇺🇸 | [Len Sutton 🇺🇸](/f1/drivers/sutton) | 27 | R |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 29 | 16 | 0.0 | 194 |   | Kuzma 🇺🇸 | [Bob Sweikert 🇺🇸](/f1/drivers/sweikert) | 10 | 6 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 29 | 16 | 0.0 | 194 |   | Kuzma 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 22 | 11 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 29 | 16 | 0.0 | 194 |   | Kuzma 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 32 | 15 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 29 | 16 | 0.0 | 194 |   | Kuzma 🇺🇸 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 19 | 19 |
| 1956 | 3 | 1956 Indianapolis 500 🇺🇸 | 1956-05-30 | 29 | 16 | 0.0 | 194 |   | Kuzma 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 18 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 20 |  |  | 20 | 5 | 20 | 20 |  |  |  | 20 | 9 |
| **Total Sum** | 75.000 |  |  | 370.000 | 80.000 |  | 2170.000 |  |  |  | 378.000 | 96.000 |
| **Mean μ (Average)** | 3.750 |  |  | 18.500 | 16.000 |  | 108.500 |  |  |  | 18.900 | 10.667 |
| **Maximum** | 4.000 |  |  | 29.000 | 16.000 |  | 194.000 |  |  |  | 33.000 | 19.000 |
| **75th Percentile** | 4.000 |  |  | 29.000 | 16.000 |  | 194.000 |  |  |  | 26.000 | 12.000 |
| **Median** | 4.000 |  |  | 15.000 | 16.000 |  | 80.000 |  |  |  | 21.000 | 11.000 |
| **25th Percentile** | 4.000 |  |  | 15.000 | 16.000 |  | 80.000 |  |  |  | 14.000 | 9.000 |
| **Minimum** | 3.000 |  |  | 15.000 | 16.000 |  | 80.000 |  |  |  | 4.000 | 3.000 |
| **Variance** | 0.188 |  |  | 36.750 |  |  | 2436.750 |  |  |  | 75.790 | 19.333 |
| **Standard Deviation σ** | 0.433 |  |  | 6.062 |  |  | 49.363 |  |  |  | 8.706 | 4.397 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
