---
title: List of Formula 1® Races by Red Amick
layout: page
collectionName: drivers
collectionId: amick
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 22 | 11 | 0.0 | 200 | +11:10.58 | Epperly 🇺🇸 | [Paul Goldsmith 🇺🇸](/f1/drivers/goldsmith) | 26 | 3 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 22 | 11 | 0.0 | 200 | +11:10.58 | Epperly 🇺🇸 | [Jimmy Bryan 🇺🇸](/f1/drivers/bryan) | 10 | 19 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 22 | 11 | 0.0 | 200 | +11:10.58 | Epperly 🇺🇸 | [Wayne Weiler 🇺🇸](/f1/drivers/weiler) | 15 | 24 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 22 | 11 | 0.0 | 200 | +11:10.58 | Epperly 🇺🇸 | [Johnny Boyd 🇺🇸](/f1/drivers/boyd) | 13 | 27 |
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 22 | 11 | 0.0 | 200 | +11:10.58 | Epperly 🇺🇸 | [Jim McWithey 🇺🇸](/f1/drivers/mcwithey) | 32 | 29 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 26 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 12 | 7 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 26 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 8 | 8 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 26 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 27 | 9 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 26 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 13 | 14 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 26 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Chuck Arnold 🇺🇸](/f1/drivers/arnold) | 21 | 15 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 26 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Jim McWithey 🇺🇸](/f1/drivers/mcwithey) | 33 | 16 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 26 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Don Freeland 🇺🇸](/f1/drivers/freeland) | 25 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 26 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 24 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 26 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Bobby Grim 🇺🇸](/f1/drivers/grim) | 5 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 26 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Chuck Weyant 🇺🇸](/f1/drivers/weyant) | 29 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 26 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Jud Larson 🇺🇸](/f1/drivers/larson) | 19 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 16 |  |  | 16 | 5 | 16 | 16 |  |  |  | 16 | 11 |
| **Total Sum** | 37.000 |  |  | 396.000 | 55.000 |  | 1495.000 |  |  |  | 312.000 | 171.000 |
| **Mean μ (Average)** | 2.312 |  |  | 24.750 | 11.000 |  | 93.438 |  |  |  | 19.500 | 15.545 |
| **Maximum** | 3.000 |  |  | 26.000 | 11.000 |  | 200.000 |  |  |  | 33.000 | 29.000 |
| **75th Percentile** | 3.000 |  |  | 26.000 | 11.000 |  | 200.000 |  |  |  | 27.000 | 24.000 |
| **Median** | 2.000 |  |  | 26.000 | 11.000 |  | 45.000 |  |  |  | 21.000 | 15.000 |
| **25th Percentile** | 2.000 |  |  | 22.000 | 11.000 |  | 45.000 |  |  |  | 13.000 | 8.000 |
| **Minimum** | 2.000 |  |  | 22.000 | 11.000 |  | 45.000 |  |  |  | 5.000 | 3.000 |
| **Variance** | 0.215 |  |  | 3.438 |  |  | 5161.621 |  |  |  | 73.375 | 66.248 |
| **Standard Deviation σ** | 0.464 |  |  | 1.854 |  |  | 71.844 |  |  |  | 8.566 | 8.139 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
