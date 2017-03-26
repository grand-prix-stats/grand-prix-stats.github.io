---
title: List of Formula 1® Races by Paul England
layout: page
collectionName: drivers
collectionId: england
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
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 23 | R | 0.0 | 4 |   | Cooper 🇬🇧 | [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 17 | 13 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 23 | R | 0.0 | 4 |   | Cooper 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 22 | 15 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 23 | R | 0.0 | 4 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 14 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 23 | R | 0.0 | 4 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 18 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 23 | R | 0.0 | 4 |   | Cooper 🇬🇧 | [Dick Gibson 🇬🇧](/f1/drivers/gibson) | 24 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 5 |  |  | 5 |  | 5 | 5 |  |  |  | 5 | 2 |
| **Total Sum** | 30.000 |  |  | 115.000 |  |  | 20.000 |  |  |  | 95.000 | 28.000 |
| **Mean μ (Average)** | 6.000 |  |  | 23.000 |  |  | 4.000 |  |  |  | 19.000 | 14.000 |
| **Maximum** | 6.000 |  |  | 23.000 |  |  | 4.000 |  |  |  | 24.000 | 15.000 |
| **75th Percentile** | 6.000 |  |  | 23.000 |  |  | 4.000 |  |  |  | 22.000 | 15.000 |
| **Median** | 6.000 |  |  | 23.000 |  |  | 4.000 |  |  |  | 18.000 | 15.000 |
| **25th Percentile** | 6.000 |  |  | 23.000 |  |  | 4.000 |  |  |  | 17.000 | 13.000 |
| **Minimum** | 6.000 |  |  | 23.000 |  |  | 4.000 |  |  |  | 14.000 | 13.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 12.800 | 1.000 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 3.578 | 1.000 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
