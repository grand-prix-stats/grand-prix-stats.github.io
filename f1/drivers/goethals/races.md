---
title: List of Formula 1® Races by Christian Goethals
layout: page
collectionName: drivers
collectionId: goethals
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
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 23 | R | 0.0 | 4 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 6 | 2 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 23 | R | 0.0 | 4 |   | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | 3 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 23 | R | 0.0 | 4 |   | Cooper 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 12 | 5 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 23 | R | 0.0 | 4 |   | Cooper 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 11 | 7 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 23 | R | 0.0 | 4 |   | Cooper 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 14 | 8 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 23 | R | 0.0 | 4 |   | Cooper 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 17 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 23 | R | 0.0 | 4 |   | Cooper 🇬🇧 | [Dick Gibson 🇬🇧](/f1/drivers/gibson) | 18 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 23 | R | 0.0 | 4 |   | Cooper 🇬🇧 | [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 25 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 23 | R | 0.0 | 4 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 19 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 9 |  |  | 9 |  | 9 | 9 |  |  |  | 9 | 5 |
| **Total Sum** | 72.000 |  |  | 207.000 |  |  | 36.000 |  |  |  | 129.000 | 25.000 |
| **Mean μ (Average)** | 8.000 |  |  | 23.000 |  |  | 4.000 |  |  |  | 14.333 | 5.000 |
| **Maximum** | 8.000 |  |  | 23.000 |  |  | 4.000 |  |  |  | 25.000 | 8.000 |
| **75th Percentile** | 8.000 |  |  | 23.000 |  |  | 4.000 |  |  |  | 18.000 | 7.000 |
| **Median** | 8.000 |  |  | 23.000 |  |  | 4.000 |  |  |  | 14.000 | 5.000 |
| **25th Percentile** | 8.000 |  |  | 23.000 |  |  | 4.000 |  |  |  | 11.000 | 3.000 |
| **Minimum** | 8.000 |  |  | 23.000 |  |  | 4.000 |  |  |  | 6.000 | 2.000 |
| **Variance** |  |  |  |  |  |  |  |  |  |  | 32.889 | 5.200 |
| **Standard Deviation σ** |  |  |  |  |  |  |  |  |  |  | 5.735 | 2.280 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
