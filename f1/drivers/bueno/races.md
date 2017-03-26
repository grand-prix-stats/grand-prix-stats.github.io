---
title: List of Formula 1® Races by Luiz Bueno
layout: page
collectionName: drivers
collectionId: bueno
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
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 20 | 12 | 0.0 | 36 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 6 | R |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 20 | 12 | 0.0 | 36 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 14 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 2 |  |  | 2 | 2 | 2 | 2 |  |  |  | 2 |  |
| **Total Sum** | 4.000 |  |  | 40.000 | 24.000 |  | 72.000 |  |  |  | 20.000 |  |
| **Mean μ (Average)** | 2.000 |  |  | 20.000 | 12.000 |  | 36.000 |  |  |  | 10.000 |  |
| **Maximum** | 2.000 |  |  | 20.000 | 12.000 |  | 36.000 |  |  |  | 14.000 |  |
| **75th Percentile** | 2.000 |  |  | 20.000 | 12.000 |  | 36.000 |  |  |  | 14.000 |  |
| **Median** | 2.000 |  |  | 20.000 | 12.000 |  | 36.000 |  |  |  | 14.000 |  |
| **25th Percentile** | 2.000 |  |  | 20.000 | 12.000 |  | 36.000 |  |  |  | 6.000 |  |
| **Minimum** | 2.000 |  |  | 20.000 | 12.000 |  | 36.000 |  |  |  | 6.000 |  |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 16.000 |  |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 4.000 |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
