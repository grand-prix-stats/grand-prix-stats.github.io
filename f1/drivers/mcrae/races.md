---
title: List of Formula 1® Races by Graham McRae
layout: page
collectionName: drivers
collectionId: mcrae
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
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 28 | R | 0.0 | 0 |   | Iso Marlboro 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 18 | 9 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 1 |  |  | 1 |  | 1 | 1 |  |  |  | 1 | 1 |
| **Total Sum** | 9.000 |  |  | 28.000 |  |  |  |  |  |  | 18.000 | 9.000 |
| **Mean μ (Average)** | 9.000 |  |  | 28.000 |  |  |  |  |  |  | 18.000 | 9.000 |
| **Maximum** | 9.000 |  |  | 28.000 |  |  |  |  |  |  | 18.000 | 9.000 |
| **75th Percentile** | 9.000 |  |  | 28.000 |  |  |  |  |  |  | 18.000 | 9.000 |
| **Median** | 9.000 |  |  | 28.000 |  |  |  |  |  |  | 18.000 | 9.000 |
| **25th Percentile** | 9.000 |  |  | 28.000 |  |  |  |  |  |  | 18.000 | 9.000 |
| **Minimum** | 9.000 |  |  | 28.000 |  |  |  |  |  |  | 18.000 | 9.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  |  |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
