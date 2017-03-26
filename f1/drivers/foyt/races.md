---
title: List of Formula 1® Races by Anthony Foyt
layout: page
collectionName: drivers
collectionId: foyt
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 16 | 25 | 0.0 | 90 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 14 | 10 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 16 | 25 | 0.0 | 90 |   | Kurtis Kraft 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 24 | 14 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 16 | 25 | 0.0 | 90 |   | Kurtis Kraft 🇺🇸 | [Shorty Templeman 🇺🇸](/f1/drivers/templeman) | 19 | 17 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 16 | 25 | 0.0 | 90 |   | Kurtis Kraft 🇺🇸 | [Don Freeland 🇺🇸](/f1/drivers/freeland) | 11 | 22 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 16 | 25 | 0.0 | 90 |   | Kurtis Kraft 🇺🇸 | [Eddie Russo 🇺🇸](/f1/drivers/russo) | 29 | 26 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 16 | 25 | 0.0 | 90 |   | Kurtis Kraft 🇺🇸 | [Gene Force 🇺🇸](/f1/drivers/force) | 20 | 28 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 16 | 25 | 0.0 | 90 |   | Kurtis Kraft 🇺🇸 | [Dempsey Wilson 🇺🇸](/f1/drivers/dempsey_wilson) | 33 | 33 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 17 | 10 | 0.0 | 200 | +4:14.48 | Kuzma 🇺🇸 | [Gene Hartley 🇺🇸](/f1/drivers/hartley) | 9 | 11 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 17 | 10 | 0.0 | 200 | +4:14.48 | Kuzma 🇺🇸 | [Eddie Sachs 🇺🇸](/f1/drivers/sachs) | 2 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 17 | 10 | 0.0 | 200 | +4:14.48 | Kuzma 🇺🇸 | [Al Keller 🇺🇸](/f1/drivers/keller) | 28 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 17 | 10 | 0.0 | 200 | +4:14.48 | Kuzma 🇺🇸 | [Bill Cheesbourg 🇺🇸](/f1/drivers/cheesbourg) | 30 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 12 | R | 0.0 | 148 |   | Kuzma 🇺🇸 | [Johnnie Tolan 🇺🇸](/f1/drivers/tolan) | 30 | 13 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 12 | R | 0.0 | 148 |   | Kuzma 🇺🇸 | [Dempsey Wilson 🇺🇸](/f1/drivers/dempsey_wilson) | 32 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 12 | R | 0.0 | 148 |   | Kuzma 🇺🇸 | [Eddie Sachs 🇺🇸](/f1/drivers/sachs) | 18 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 12 | R | 0.0 | 148 |   | Kuzma 🇺🇸 | [Art Bisch 🇺🇸](/f1/drivers/bisch) | 28 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 15 |  |  | 15 | 11 | 15 | 15 |  |  |  | 15 | 9 |
| **Total Sum** | 45.000 |  |  | 228.000 | 215.000 |  | 2022.000 |  |  |  | 327.000 | 174.000 |
| **Mean μ (Average)** | 3.000 |  |  | 15.200 | 19.545 |  | 134.800 |  |  |  | 21.800 | 19.333 |
| **Maximum** | 4.000 |  |  | 17.000 | 25.000 |  | 200.000 |  |  |  | 33.000 | 33.000 |
| **75th Percentile** | 4.000 |  |  | 17.000 | 25.000 |  | 200.000 |  |  |  | 30.000 | 26.000 |
| **Median** | 3.000 |  |  | 16.000 | 25.000 |  | 148.000 |  |  |  | 24.000 | 17.000 |
| **25th Percentile** | 2.000 |  |  | 12.000 | 10.000 |  | 90.000 |  |  |  | 14.000 | 13.000 |
| **Minimum** | 2.000 |  |  | 12.000 | 10.000 |  | 90.000 |  |  |  | 2.000 | 10.000 |
| **Variance** | 0.533 |  |  | 3.893 | 52.066 |  | 2116.693 |  |  |  | 83.760 | 60.444 |
| **Standard Deviation σ** | 0.730 |  |  | 1.973 | 7.216 |  | 46.008 |  |  |  | 9.152 | 7.775 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
