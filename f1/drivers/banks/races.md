---
title: List of Formula 1® Races by Henry Banks
layout: page
collectionName: drivers
collectionId: banks
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
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 12 | 19 | 0.0 | 184 |   | Lesovsky 🇺🇸 | [Duane Carter 🇺🇸](/f1/drivers/darter) | 6 | 4 |
| 1952 | 2 | 1952 Indianapolis 500 🇺🇸 | 1952-05-30 | 12 | 19 | 0.0 | 184 |   | Lesovsky 🇺🇸 | [Manny Ayulo 🇺🇸](/f1/drivers/ayulo) | 28 | 20 |
| 1950 | 3 | 1950 Indianapolis 500 🇺🇸 | 1950-05-30 | 21 | R | 0.0 | 112 |   | Maserati 🇮🇹 | [Travis Webb 🇺🇸](/f1/drivers/webb) | 14 | 20 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 | 2 | 3 | 3 |  |  |  | 3 | 3 |
| **Total Sum** | 7.000 |  |  | 45.000 | 38.000 |  | 480.000 |  |  |  | 48.000 | 44.000 |
| **Mean μ (Average)** | 2.333 |  |  | 15.000 | 19.000 |  | 160.000 |  |  |  | 16.000 | 14.667 |
| **Maximum** | 3.000 |  |  | 21.000 | 19.000 |  | 184.000 |  |  |  | 28.000 | 20.000 |
| **75th Percentile** | 3.000 |  |  | 21.000 | 19.000 |  | 184.000 |  |  |  | 28.000 | 20.000 |
| **Median** | 2.000 |  |  | 12.000 | 19.000 |  | 184.000 |  |  |  | 14.000 | 20.000 |
| **25th Percentile** | 2.000 |  |  | 12.000 | 19.000 |  | 112.000 |  |  |  | 6.000 | 4.000 |
| **Minimum** | 2.000 |  |  | 12.000 | 19.000 |  | 112.000 |  |  |  | 6.000 | 4.000 |
| **Variance** | 0.222 |  |  | 18.000 |  |  | 1152.000 |  |  |  | 82.667 | 56.889 |
| **Standard Deviation σ** | 0.471 |  |  | 4.243 |  |  | 33.941 |  |  |  | 9.092 | 7.542 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
