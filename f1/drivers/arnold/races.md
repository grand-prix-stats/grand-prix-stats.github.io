---
title: List of Formula 1® Races by Chuck Arnold
layout: page
collectionName: drivers
collectionId: arnold
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
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 21 | 15 | 0.0 | 200 | +8:19.86 | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 12 | 7 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 21 | 15 | 0.0 | 200 | +8:19.86 | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 8 | 8 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 21 | 15 | 0.0 | 200 | +8:19.86 | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 27 | 9 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 21 | 15 | 0.0 | 200 | +8:19.86 | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 13 | 14 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 21 | 15 | 0.0 | 200 | +8:19.86 | Kurtis Kraft 🇺🇸 | [Jim McWithey 🇺🇸](/f1/drivers/mcwithey) | 33 | 16 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 21 | 15 | 0.0 | 200 | +8:19.86 | Kurtis Kraft 🇺🇸 | [Don Freeland 🇺🇸](/f1/drivers/freeland) | 25 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 21 | 15 | 0.0 | 200 | +8:19.86 | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 24 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 21 | 15 | 0.0 | 200 | +8:19.86 | Kurtis Kraft 🇺🇸 | [Bobby Grim 🇺🇸](/f1/drivers/grim) | 5 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 21 | 15 | 0.0 | 200 | +8:19.86 | Kurtis Kraft 🇺🇸 | [Chuck Weyant 🇺🇸](/f1/drivers/weyant) | 29 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 21 | 15 | 0.0 | 200 | +8:19.86 | Kurtis Kraft 🇺🇸 | [Jud Larson 🇺🇸](/f1/drivers/larson) | 19 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 21 | 15 | 0.0 | 200 | +8:19.86 | Kurtis Kraft 🇺🇸 | [Red Amick 🇺🇸](/f1/drivers/amick) | 26 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 11 |  |  | 11 | 11 | 11 | 11 |  |  |  | 11 | 5 |
| **Total Sum** | 22.000 |  |  | 231.000 | 165.000 |  | 2200.000 |  |  |  | 221.000 | 54.000 |
| **Mean μ (Average)** | 2.000 |  |  | 21.000 | 15.000 |  | 200.000 |  |  |  | 20.091 | 10.800 |
| **Maximum** | 2.000 |  |  | 21.000 | 15.000 |  | 200.000 |  |  |  | 33.000 | 16.000 |
| **75th Percentile** | 2.000 |  |  | 21.000 | 15.000 |  | 200.000 |  |  |  | 27.000 | 14.000 |
| **Median** | 2.000 |  |  | 21.000 | 15.000 |  | 200.000 |  |  |  | 24.000 | 9.000 |
| **25th Percentile** | 2.000 |  |  | 21.000 | 15.000 |  | 200.000 |  |  |  | 12.000 | 8.000 |
| **Minimum** | 2.000 |  |  | 21.000 | 15.000 |  | 200.000 |  |  |  | 5.000 | 7.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 78.083 | 12.560 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 8.836 | 3.544 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
