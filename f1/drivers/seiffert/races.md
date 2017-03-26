---
title: List of Formula 1® Races by Günther Seiffert
layout: page
collectionName: drivers
collectionId: seiffert
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
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | W | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Jim Hall 🇺🇸](/f1/drivers/hall) | 17 | 8 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | W | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | R |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 0 | W | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Masten Gregory 🇺🇸](/f1/drivers/gregory) | 12 | R |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Heinz Schiller 🇨🇭](/f1/drivers/schiller) | 20 | R |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 5 |  |  | 5 |  | 5 | 5 |  |  |  | 5 | 1 |
| **Total Sum** | 33.000 |  |  |  |  |  |  |  |  |  | 65.000 | 8.000 |
| **Mean μ (Average)** | 6.600 |  |  |  |  |  |  |  |  |  | 13.000 | 8.000 |
| **Maximum** | 7.000 |  |  |  |  |  |  |  |  |  | 20.000 | 8.000 |
| **75th Percentile** | 7.000 |  |  |  |  |  |  |  |  |  | 17.000 | 8.000 |
| **Median** | 7.000 |  |  |  |  |  |  |  |  |  | 16.000 | 8.000 |
| **25th Percentile** | 6.000 |  |  |  |  |  |  |  |  |  | 12.000 | 8.000 |
| **Minimum** | 6.000 |  |  |  |  |  |  |  |  |  |  | 8.000 |
| **Variance** | 0.240 |  |  |  |  |  |  |  |  |  | 48.800 |  |
| **Standard Deviation σ** | 0.490 |  |  |  |  |  |  |  |  |  | 6.986 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
