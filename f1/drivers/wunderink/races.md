---
title: List of Formula 1® Races by Roelof Wunderink
layout: page
collectionName: drivers
collectionId: wunderink
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
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 0 | F | 0.0 | 0 |   | Ensign 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 19 | 12 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 27 | N | 0.0 | 25 |   | Ensign 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 23 | 12 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 |  | 2 | 2 |  |  |  | 2 | 2 |
| **Total Sum** | 25.000 |  |  | 27.000 |  |  | 25.000 |  |  |  | 42.000 | 24.000 |
| **Mean μ (Average)** | 12.500 |  |  | 13.500 |  |  | 12.500 |  |  |  | 21.000 | 12.000 |
| **Maximum** | 13.000 |  |  | 27.000 |  |  | 25.000 |  |  |  | 23.000 | 12.000 |
| **75th Percentile** | 13.000 |  |  | 27.000 |  |  | 25.000 |  |  |  | 23.000 | 12.000 |
| **Median** | 13.000 |  |  | 27.000 |  |  | 25.000 |  |  |  | 23.000 | 12.000 |
| **25th Percentile** | 12.000 |  |  |  |  |  |  |  |  |  | 19.000 | 12.000 |
| **Minimum** | 12.000 |  |  |  |  |  |  |  |  |  | 19.000 | 12.000 |
| **Variance** | 0.250 |  |  | 182.250 |  |  | 156.250 |  |  |  | 4.000 |  |
| **Standard Deviation σ** | 0.500 |  |  | 13.500 |  |  | 12.500 |  |  |  | 2.000 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
