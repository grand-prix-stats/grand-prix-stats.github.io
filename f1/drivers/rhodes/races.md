---
title: List of Formula 1® Races by John Rhodes
layout: page
collectionName: drivers
collectionId: rhodes
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
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 21 | R | 0.0 | 38 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 11 | 10 |
| 1965 | 5 | 1965 British Grand Prix 🇬🇧 | 1965-07-10 | 21 | R | 0.0 | 38 |   | Cooper-Climax 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 12 | 14 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 |  | 2 | 2 |  |  |  | 2 | 2 |
| **Total Sum** | 10.000 |  |  | 42.000 |  |  | 76.000 |  |  |  | 23.000 | 24.000 |
| **Mean μ (Average)** | 5.000 |  |  | 21.000 |  |  | 38.000 |  |  |  | 11.500 | 12.000 |
| **Maximum** | 5.000 |  |  | 21.000 |  |  | 38.000 |  |  |  | 12.000 | 14.000 |
| **75th Percentile** | 5.000 |  |  | 21.000 |  |  | 38.000 |  |  |  | 12.000 | 14.000 |
| **Median** | 5.000 |  |  | 21.000 |  |  | 38.000 |  |  |  | 12.000 | 14.000 |
| **25th Percentile** | 5.000 |  |  | 21.000 |  |  | 38.000 |  |  |  | 11.000 | 10.000 |
| **Minimum** | 5.000 |  |  | 21.000 |  |  | 38.000 |  |  |  | 11.000 | 10.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 0.250 | 4.000 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 0.500 | 2.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
