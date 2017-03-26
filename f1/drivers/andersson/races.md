---
title: List of Formula 1® Races by Conny Andersson
layout: page
collectionName: drivers
collectionId: andersson
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
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 18 | R | 0.0 | 9 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 16 | 8 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 18 | R | 0.0 | 9 |   | Surtees 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 22 | 11 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 |  | 2 | 2 |  |  |  | 2 | 2 |
| **Total Sum** | 24.000 |  |  | 36.000 |  |  | 18.000 |  |  |  | 38.000 | 19.000 |
| **Mean μ (Average)** | 12.000 |  |  | 18.000 |  |  | 9.000 |  |  |  | 19.000 | 9.500 |
| **Maximum** | 12.000 |  |  | 18.000 |  |  | 9.000 |  |  |  | 22.000 | 11.000 |
| **75th Percentile** | 12.000 |  |  | 18.000 |  |  | 9.000 |  |  |  | 22.000 | 11.000 |
| **Median** | 12.000 |  |  | 18.000 |  |  | 9.000 |  |  |  | 22.000 | 11.000 |
| **25th Percentile** | 12.000 |  |  | 18.000 |  |  | 9.000 |  |  |  | 16.000 | 8.000 |
| **Minimum** | 12.000 |  |  | 18.000 |  |  | 9.000 |  |  |  | 16.000 | 8.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 9.000 | 2.250 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 3.000 | 1.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
