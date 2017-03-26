---
title: List of Formula 1® Races by Dick Gibson
layout: page
collectionName: drivers
collectionId: gibson
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
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 18 | R | 0.0 | 2 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 6 | 2 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 18 | R | 0.0 | 2 |   | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | 3 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 18 | R | 0.0 | 2 |   | Cooper 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 12 | 5 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 18 | R | 0.0 | 2 |   | Cooper 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 11 | 7 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 18 | R | 0.0 | 2 |   | Cooper 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 14 | 8 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 18 | R | 0.0 | 2 |   | Cooper 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 17 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 18 | R | 0.0 | 2 |   | Cooper 🇬🇧 | [Christian Goethals 🇧🇪](/f1/drivers/goethals) | 23 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 18 | R | 0.0 | 2 |   | Cooper 🇬🇧 | [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 25 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 18 | R | 0.0 | 2 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 19 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 24 | R | 0.0 | 3 |   | Cooper 🇬🇧 | [Brian Naylor 🇬🇧](/f1/drivers/naylor) | 17 | 13 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 24 | R | 0.0 | 3 |   | Cooper 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 22 | 15 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 24 | R | 0.0 | 3 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 14 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 24 | R | 0.0 | 3 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 18 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 24 | R | 0.0 | 3 |   | Cooper 🇬🇧 | [Paul England 🇦🇺](/f1/drivers/england) | 23 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 14 |  |  | 14 |  | 14 | 14 |  |  |  | 14 | 7 |
| **Total Sum** | 102.000 |  |  | 282.000 |  |  | 33.000 |  |  |  | 228.000 | 53.000 |
| **Mean μ (Average)** | 7.286 |  |  | 20.143 |  |  | 2.357 |  |  |  | 16.286 | 7.571 |
| **Maximum** | 8.000 |  |  | 24.000 |  |  | 3.000 |  |  |  | 25.000 | 15.000 |
| **75th Percentile** | 8.000 |  |  | 24.000 |  |  | 3.000 |  |  |  | 22.000 | 13.000 |
| **Median** | 8.000 |  |  | 18.000 |  |  | 2.000 |  |  |  | 17.000 | 7.000 |
| **25th Percentile** | 6.000 |  |  | 18.000 |  |  | 2.000 |  |  |  | 12.000 | 3.000 |
| **Minimum** | 6.000 |  |  | 18.000 |  |  | 2.000 |  |  |  | 6.000 | 2.000 |
| **Variance** | 0.918 |  |  | 8.265 |  |  | 0.230 |  |  |  | 32.776 | 20.531 |
| **Standard Deviation σ** | 0.958 |  |  | 2.875 |  |  | 0.479 |  |  |  | 5.725 | 4.531 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
