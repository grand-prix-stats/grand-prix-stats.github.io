---
title: List of Formula 1® Races by Peter de Klerk
layout: page
collectionName: drivers
collectionId: klerk
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
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 21 | 11 | 0.0 | 75 |   | Brabham 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 3 | 1 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 21 | 11 | 0.0 | 75 |   | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 15 | R |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 16 | N | 0.0 | 67 |   | Brabham-Repco 🇬🇧 | [Sam Tingle 🇿🇼](/f1/drivers/tingle) | 17 | 8 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 | 2 | 3 | 3 |  |  |  | 3 | 2 |
| **Total Sum** | 3.000 |  |  | 58.000 | 22.000 |  | 217.000 |  |  |  | 35.000 | 9.000 |
| **Mean μ (Average)** | 1.000 |  |  | 19.333 | 11.000 |  | 72.333 |  |  |  | 11.667 | 4.500 |
| **Maximum** | 1.000 |  |  | 21.000 | 11.000 |  | 75.000 |  |  |  | 17.000 | 8.000 |
| **75th Percentile** | 1.000 |  |  | 21.000 | 11.000 |  | 75.000 |  |  |  | 17.000 | 8.000 |
| **Median** | 1.000 |  |  | 21.000 | 11.000 |  | 75.000 |  |  |  | 15.000 | 8.000 |
| **25th Percentile** | 1.000 |  |  | 16.000 | 11.000 |  | 67.000 |  |  |  | 3.000 | 1.000 |
| **Minimum** | 1.000 |  |  | 16.000 | 11.000 |  | 67.000 |  |  |  | 3.000 | 1.000 |
| **Variance** |  |  |  | 5.556 |  |  | 14.222 |  |  |  | 38.222 | 12.250 |
| **Standard Deviation σ** |  |  |  | 2.357 |  |  | 3.771 |  |  |  | 6.182 | 3.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
