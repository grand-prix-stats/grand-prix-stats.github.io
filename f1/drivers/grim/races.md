---
title: List of Formula 1® Races by Bobby Grim
layout: page
collectionName: drivers
collectionId: grim
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
| 1960 | 3 | 1960 Indianapolis 500 🇺🇸 | 1960-05-30 | 21 | 16 | 0.0 | 194 |   | Meskowski 🇺🇸 | [Bob Veith 🇺🇸](/f1/drivers/veith) | 25 | 8 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 5 | R | 0.0 | 85 |   | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 12 | 7 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 5 | R | 0.0 | 85 |   | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 8 | 8 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 5 | R | 0.0 | 85 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 27 | 9 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 5 | R | 0.0 | 85 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 13 | 14 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 5 | R | 0.0 | 85 |   | Kurtis Kraft 🇺🇸 | [Chuck Arnold 🇺🇸](/f1/drivers/arnold) | 21 | 15 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 5 | R | 0.0 | 85 |   | Kurtis Kraft 🇺🇸 | [Jim McWithey 🇺🇸](/f1/drivers/mcwithey) | 33 | 16 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 5 | R | 0.0 | 85 |   | Kurtis Kraft 🇺🇸 | [Don Freeland 🇺🇸](/f1/drivers/freeland) | 25 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 5 | R | 0.0 | 85 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 24 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 5 | R | 0.0 | 85 |   | Kurtis Kraft 🇺🇸 | [Chuck Weyant 🇺🇸](/f1/drivers/weyant) | 29 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 5 | R | 0.0 | 85 |   | Kurtis Kraft 🇺🇸 | [Jud Larson 🇺🇸](/f1/drivers/larson) | 19 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 5 | R | 0.0 | 85 |   | Kurtis Kraft 🇺🇸 | [Red Amick 🇺🇸](/f1/drivers/amick) | 26 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 12 |  |  | 12 | 1 | 12 | 12 |  |  |  | 12 | 7 |
| **Total Sum** | 25.000 |  |  | 76.000 | 16.000 |  | 1129.000 |  |  |  | 262.000 | 77.000 |
| **Mean μ (Average)** | 2.083 |  |  | 6.333 | 16.000 |  | 94.083 |  |  |  | 21.833 | 11.000 |
| **Maximum** | 3.000 |  |  | 21.000 | 16.000 |  | 194.000 |  |  |  | 33.000 | 16.000 |
| **75th Percentile** | 2.000 |  |  | 5.000 | 16.000 |  | 85.000 |  |  |  | 27.000 | 15.000 |
| **Median** | 2.000 |  |  | 5.000 | 16.000 |  | 85.000 |  |  |  | 25.000 | 9.000 |
| **25th Percentile** | 2.000 |  |  | 5.000 | 16.000 |  | 85.000 |  |  |  | 19.000 | 8.000 |
| **Minimum** | 2.000 |  |  | 5.000 | 16.000 |  | 85.000 |  |  |  | 8.000 | 7.000 |
| **Variance** | 0.076 |  |  | 19.556 |  |  | 907.576 |  |  |  | 51.639 | 12.571 |
| **Standard Deviation σ** | 0.276 |  |  | 4.422 |  |  | 30.126 |  |  |  | 7.186 | 3.546 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
