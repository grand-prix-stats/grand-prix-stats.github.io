---
title: List of Formula 1® Races by John Taylor
layout: page
collectionName: drivers
collectionId: taylor
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
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 20 | 14 | 0.0 | 56 |   | Cooper-Climax 🇬🇧 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 15 | 6 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 20 | 14 | 0.0 | 56 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 6 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 | 2 | 2 | 2 |  |  |  | 2 | 1 |
| **Total Sum** | 10.000 |  |  | 40.000 | 28.000 |  | 112.000 |  |  |  | 21.000 | 6.000 |
| **Mean μ (Average)** | 5.000 |  |  | 20.000 | 14.000 |  | 56.000 |  |  |  | 10.500 | 6.000 |
| **Maximum** | 5.000 |  |  | 20.000 | 14.000 |  | 56.000 |  |  |  | 15.000 | 6.000 |
| **75th Percentile** | 5.000 |  |  | 20.000 | 14.000 |  | 56.000 |  |  |  | 15.000 | 6.000 |
| **Median** | 5.000 |  |  | 20.000 | 14.000 |  | 56.000 |  |  |  | 15.000 | 6.000 |
| **25th Percentile** | 5.000 |  |  | 20.000 | 14.000 |  | 56.000 |  |  |  | 6.000 | 6.000 |
| **Minimum** | 5.000 |  |  | 20.000 | 14.000 |  | 56.000 |  |  |  | 6.000 | 6.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 20.250 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 4.500 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
