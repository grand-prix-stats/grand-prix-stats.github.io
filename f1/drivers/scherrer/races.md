---
title: List of Formula 1® Races by Albert Scherrer
layout: page
collectionName: drivers
collectionId: scherrer
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
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 18 | 9 | 0.0 | 49 |   | HWM 🇬🇧 | [Lance Macklin 🇬🇧](/f1/drivers/macklin) | 15 | R |
| 1953 | 8 | 1953 Swiss Grand Prix 🇨🇭 | 1953-08-23 | 18 | 9 | 0.0 | 49 |   | HWM 🇬🇧 | [Paul Frère 🇧🇪](/f1/drivers/frere) | 16 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 | 2 | 2 | 2 |  |  |  | 2 |  |
| **Total Sum** | 16.000 |  |  | 36.000 | 18.000 |  | 98.000 |  |  |  | 31.000 |  |
| **Mean μ (Average)** | 8.000 |  |  | 18.000 | 9.000 |  | 49.000 |  |  |  | 15.500 |  |
| **Maximum** | 8.000 |  |  | 18.000 | 9.000 |  | 49.000 |  |  |  | 16.000 |  |
| **75th Percentile** | 8.000 |  |  | 18.000 | 9.000 |  | 49.000 |  |  |  | 16.000 |  |
| **Median** | 8.000 |  |  | 18.000 | 9.000 |  | 49.000 |  |  |  | 16.000 |  |
| **25th Percentile** | 8.000 |  |  | 18.000 | 9.000 |  | 49.000 |  |  |  | 15.000 |  |
| **Minimum** | 8.000 |  |  | 18.000 | 9.000 |  | 49.000 |  |  |  | 15.000 |  |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 0.250 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 0.500 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
