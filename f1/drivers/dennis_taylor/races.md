---
title: List of Formula 1® Races by Dennis Taylor
layout: page
collectionName: drivers
collectionId: dennis_taylor
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
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Alan Stacey 🇬🇧](/f1/drivers/stacey) | 12 | 8 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 9 | 9 |
| 1959 | 5 | 1959 British Grand Prix 🇬🇧 | 1959-07-18 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [David Piper 🇬🇧](/f1/drivers/piper) | 22 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 3 |  |  | 3 |  | 3 | 3 |  |  |  | 3 | 2 |
| **Total Sum** | 15.000 |  |  |  |  |  |  |  |  |  | 43.000 | 17.000 |
| **Mean μ (Average)** | 5.000 |  |  |  |  |  |  |  |  |  | 14.333 | 8.500 |
| **Maximum** | 5.000 |  |  |  |  |  |  |  |  |  | 22.000 | 9.000 |
| **75th Percentile** | 5.000 |  |  |  |  |  |  |  |  |  | 22.000 | 9.000 |
| **Median** | 5.000 |  |  |  |  |  |  |  |  |  | 12.000 | 9.000 |
| **25th Percentile** | 5.000 |  |  |  |  |  |  |  |  |  | 9.000 | 8.000 |
| **Minimum** | 5.000 |  |  |  |  |  |  |  |  |  | 9.000 | 8.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 30.889 | 0.250 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 5.558 | 0.500 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
