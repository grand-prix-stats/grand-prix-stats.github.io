---
title: List of Formula 1® Races by Jud Larson
layout: page
collectionName: drivers
collectionId: larson
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
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 19 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 12 | 7 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 19 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Eddie Johnson 🇺🇸](/f1/drivers/johnson) | 8 | 8 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 19 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Paul Russo 🇺🇸](/f1/drivers/paul_russo) | 27 | 9 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 19 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Jimmy Daywalt 🇺🇸](/f1/drivers/daywalt) | 13 | 14 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 19 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Chuck Arnold 🇺🇸](/f1/drivers/arnold) | 21 | 15 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 19 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Jim McWithey 🇺🇸](/f1/drivers/mcwithey) | 33 | 16 |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 19 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Don Freeland 🇺🇸](/f1/drivers/freeland) | 25 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 19 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Bob Christie 🇺🇸](/f1/drivers/christie) | 24 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 19 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Bobby Grim 🇺🇸](/f1/drivers/grim) | 5 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 19 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Chuck Weyant 🇺🇸](/f1/drivers/weyant) | 29 | R |
| 1959 | 2 | 1959 Indianapolis 500 🇺🇸 | 1959-05-30 | 19 | R | 0.0 | 45 |   | Kurtis Kraft 🇺🇸 | [Red Amick 🇺🇸](/f1/drivers/amick) | 26 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 19 | 8 | 0.0 | 200 | +5:34.02 | Watson 🇺🇸 | [Jimmy Reece 🇺🇸](/f1/drivers/reece) | 3 | 6 |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 19 | 8 | 0.0 | 200 | +5:34.02 | Watson 🇺🇸 | [Dick Rathmann 🇺🇸](/f1/drivers/dick_rathmann) | 1 | R |
| 1958 | 4 | 1958 Indianapolis 500 🇺🇸 | 1958-05-30 | 19 | 8 | 0.0 | 200 | +5:34.02 | Watson 🇺🇸 | [Ed Elisian 🇺🇸](/f1/drivers/elisian) | 2 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 14 |  |  | 14 | 3 | 14 | 14 |  |  |  | 14 | 7 |
| **Total Sum** | 34.000 |  |  | 266.000 | 24.000 |  | 1095.000 |  |  |  | 229.000 | 75.000 |
| **Mean μ (Average)** | 2.429 |  |  | 19.000 | 8.000 |  | 78.214 |  |  |  | 16.357 | 10.714 |
| **Maximum** | 4.000 |  |  | 19.000 | 8.000 |  | 200.000 |  |  |  | 33.000 | 16.000 |
| **75th Percentile** | 2.000 |  |  | 19.000 | 8.000 |  | 45.000 |  |  |  | 26.000 | 15.000 |
| **Median** | 2.000 |  |  | 19.000 | 8.000 |  | 45.000 |  |  |  | 21.000 | 9.000 |
| **25th Percentile** | 2.000 |  |  | 19.000 | 8.000 |  | 45.000 |  |  |  | 5.000 | 7.000 |
| **Minimum** | 2.000 |  |  | 19.000 | 8.000 |  | 45.000 |  |  |  | 1.000 | 6.000 |
| **Variance** | 0.673 |  |  |  |  |  | 4045.026 |  |  |  | 117.658 | 14.776 |
| **Standard Deviation σ** | 0.821 |  |  |  |  |  | 63.601 |  |  |  | 10.847 | 3.844 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
