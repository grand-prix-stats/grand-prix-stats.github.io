---
title: List of Formula 1® Races by Giovanna Amati
layout: page
collectionName: drivers
collectionId: amati
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
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 26 | 13 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 | 1 |
| **Total Sum** | 6.000 |  |  |  |  |  |  |  |  |  | 26.000 | 13.000 |
| **Mean μ (Average)** | 2.000 |  |  |  |  |  |  |  |  |  | 8.667 | 13.000 |
| **Maximum** | 3.000 |  |  |  |  |  |  |  |  |  | 26.000 | 13.000 |
| **75th Percentile** | 3.000 |  |  |  |  |  |  |  |  |  | 26.000 | 13.000 |
| **Median** | 2.000 |  |  |  |  |  |  |  |  |  |  | 13.000 |
| **25th Percentile** | 1.000 |  |  |  |  |  |  |  |  |  |  | 13.000 |
| **Minimum** | 1.000 |  |  |  |  |  |  |  |  |  |  | 13.000 |
| **Variance** | 0.667 |  |  |  |  |  |  |  |  |  | 150.222 |  |
| **Standard Deviation σ** | 0.816 |  |  |  |  |  |  |  |  |  | 12.257 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
