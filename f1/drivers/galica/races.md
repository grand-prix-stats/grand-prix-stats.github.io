---
title: List of Formula 1® Races by Divina Galica
layout: page
collectionName: drivers
collectionId: galica
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
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 19 | 5 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 18 | R |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 26 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 | 1 |
| **Total Sum** | 27.000 |  |  |  |  |  |  |  |  |  | 63.000 | 5.000 |
| **Mean μ (Average)** | 9.000 |  |  |  |  |  |  |  |  |  | 21.000 | 5.000 |
| **Maximum** | 9.000 |  |  |  |  |  |  |  |  |  | 26.000 | 5.000 |
| **75th Percentile** | 9.000 |  |  |  |  |  |  |  |  |  | 26.000 | 5.000 |
| **Median** | 9.000 |  |  |  |  |  |  |  |  |  | 19.000 | 5.000 |
| **25th Percentile** | 9.000 |  |  |  |  |  |  |  |  |  | 18.000 | 5.000 |
| **Minimum** | 9.000 |  |  |  |  |  |  |  |  |  | 18.000 | 5.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 12.667 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 3.559 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
