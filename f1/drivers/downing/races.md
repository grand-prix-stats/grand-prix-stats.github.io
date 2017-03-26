---
title: List of Formula 1® Races by Ken Downing
layout: page
collectionName: drivers
collectionId: downing
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
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 5 | 9 | 0.0 | 82 |   | Connaught 🇬🇧 | [Dennis Poore 🇬🇧](/f1/drivers/poore) | 8 | 4 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 5 | 9 | 0.0 | 82 |   | Connaught 🇬🇧 | [Eric Thompson 🇬🇧](/f1/drivers/thompson) | 9 | 5 |
| 1952 | 5 | 1952 British Grand Prix 🇬🇧 | 1952-07-19 | 5 | 9 | 0.0 | 82 |   | Connaught 🇬🇧 | [Kenneth McAlpine 🇬🇧](/f1/drivers/mcalpine) | 17 | 16 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 | 3 | 3 | 3 |  |  |  | 3 | 3 |
| **Total Sum** | 15.000 |  |  | 15.000 | 27.000 |  | 246.000 |  |  |  | 34.000 | 25.000 |
| **Mean μ (Average)** | 5.000 |  |  | 5.000 | 9.000 |  | 82.000 |  |  |  | 11.333 | 8.333 |
| **Maximum** | 5.000 |  |  | 5.000 | 9.000 |  | 82.000 |  |  |  | 17.000 | 16.000 |
| **75th Percentile** | 5.000 |  |  | 5.000 | 9.000 |  | 82.000 |  |  |  | 17.000 | 16.000 |
| **Median** | 5.000 |  |  | 5.000 | 9.000 |  | 82.000 |  |  |  | 9.000 | 5.000 |
| **25th Percentile** | 5.000 |  |  | 5.000 | 9.000 |  | 82.000 |  |  |  | 8.000 | 4.000 |
| **Minimum** | 5.000 |  |  | 5.000 | 9.000 |  | 82.000 |  |  |  | 8.000 | 4.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 16.222 | 29.556 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 4.028 | 5.437 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
