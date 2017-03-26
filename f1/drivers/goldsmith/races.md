---
title: List of Formula 1® Races by Paul Goldsmith
layout: page
collectionName: drivers
collectionId: goldsmith
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 26 | 3 | 4.0 | 200 | +3:07.30 | Epperly 🇺🇸 | [Red Amick 🇺🇸](/f1/drivers/amick) | 22 | 11 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 26 | 3 | 4.0 | 200 | +3:07.30 | Epperly 🇺🇸 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 10 | 19 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 26 | 3 | 4.0 | 200 | +3:07.30 | Epperly 🇺🇸 | [Wayne Weiler 🇺🇸](/f1/drivers/weiler) | 15 | 24 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 26 | 3 | 4.0 | 200 | +3:07.30 | Epperly 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 13 | 27 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 26 | 3 | 4.0 | 200 | +3:07.30 | Epperly 🇺🇸 | [Jim McWithey 🇺🇸](/f1/drivers/mcwithey) | 32 | 29 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 16 | 5 | 2.0 | 200 | +2:06.44 | Epperly 🇺🇸 | [Tony Bettenhausen 🇺🇸](/f1/drivers/bettenhausen) | 15 | 4 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 16 | 5 | 2.0 | 200 | +2:06.44 | Epperly 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 11 | 6 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 16 | 5 | 2.0 | 200 | +2:06.44 | Epperly 🇺🇸 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 20 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 16 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 8 | 3 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 16 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 26 | 9 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 16 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Bill Cheesbourg 🇺🇸](/f1/drivers/cheesbourg) | 33 | 10 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 16 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 21 | 11 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 16 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Johnnie Parsons 🇺🇸](/f1/drivers/parsons) | 6 | 12 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 16 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 17 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 16 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Mike Magill 🇺🇸](/f1/drivers/magill) | 31 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 16 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 14 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 16 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Shorty Templeman 🇺🇸](/f1/drivers/templeman) | 23 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 16 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Billy Garrett 🇺🇸](/f1/drivers/garrett) | 15 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 16 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Johnny Thomson 🇺🇸](/f1/drivers/thomson) | 22 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 16 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Bob Veith 🇺🇸](/f1/drivers/veith) | 4 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 16 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Pat O'Connor 🇺🇸](/f1/drivers/connor) | 5 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 16 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Jerry Unser 🇺🇸](/f1/drivers/jerry_unser) | 24 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 16 | R | 0.0 | 0 |   | Kurtis Kraft 🇺🇸 | [Len Sutton 🇺🇸](/f1/drivers/sutton) | 27 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 23 |  |  | 23 | 8 | 23 | 23 |  |  |  | 23 | 12 |
| **Total Sum** | 81.000 |  |  | 418.000 | 30.000 | 26.000 | 1600.000 |  |  |  | 414.000 | 165.000 |
| **Mean μ (Average)** | 3.522 |  |  | 18.174 | 3.750 | 1.130 | 69.565 |  |  |  | 18.000 | 13.750 |
| **Maximum** | 4.000 |  |  | 26.000 | 5.000 | 4.000 | 200.000 |  |  |  | 33.000 | 29.000 |
| **75th Percentile** | 4.000 |  |  | 16.000 | 5.000 | 2.000 | 200.000 |  |  |  | 24.000 | 24.000 |
| **Median** | 4.000 |  |  | 16.000 | 3.000 |  |  |  |  |  | 17.000 | 11.000 |
| **25th Percentile** | 3.000 |  |  | 16.000 | 3.000 |  |  |  |  |  | 11.000 | 9.000 |
| **Minimum** | 2.000 |  |  | 16.000 | 3.000 |  |  |  |  |  | 4.000 | 3.000 |
| **Variance** | 0.510 |  |  | 17.013 | 0.938 | 2.722 | 9073.724 |  |  |  | 70.957 | 72.188 |
| **Standard Deviation σ** | 0.714 |  |  | 4.125 | 0.968 | 1.650 | 95.256 |  |  |  | 8.424 | 8.496 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
