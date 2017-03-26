---
title: List of Formula 1® Races by Alex Blignaut
layout: page
collectionName: drivers
collectionId: blignaut
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
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 5 |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 10 | R |
| 1965 | 1 | 1965 South African Grand Prix 🇿🇦 | 1965-01-01 | 0 | W | 0.0 | 0 |   | Cooper-Climax 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 18 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 | 1 |
| **Total Sum** | 3.000 |  |  |  |  |  |  |  |  |  | 36.000 | 5.000 |
| **Mean μ (Average)** | 1.000 |  |  |  |  |  |  |  |  |  | 12.000 | 5.000 |
| **Maximum** | 1.000 |  |  |  |  |  |  |  |  |  | 18.000 | 5.000 |
| **75th Percentile** | 1.000 |  |  |  |  |  |  |  |  |  | 18.000 | 5.000 |
| **Median** | 1.000 |  |  |  |  |  |  |  |  |  | 10.000 | 5.000 |
| **25th Percentile** | 1.000 |  |  |  |  |  |  |  |  |  | 8.000 | 5.000 |
| **Minimum** | 1.000 |  |  |  |  |  |  |  |  |  | 8.000 | 5.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 18.667 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 4.320 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
