---
title: List of Formula 1® Races by Brian Naylor
layout: page
collectionName: drivers
collectionId: naylor
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
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 17 | R | 0.0 | 20 |   | Cooper-Maserati 🇬🇧 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 16 | 9 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 17 | R | 0.0 | 20 |   | Cooper-Maserati 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 19 | 15 |
| 1960 | 10 | 1960 United States Grand Prix 🇺🇸 | 1960-11-20 | 17 | R | 0.0 | 20 |   | Cooper-Maserati 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 23 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 25 | R | 0.0 | 1 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 6 | 2 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 25 | R | 0.0 | 1 |   | Cooper 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 7 | 3 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 25 | R | 0.0 | 1 |   | Cooper 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 12 | 5 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 25 | R | 0.0 | 1 |   | Cooper 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 11 | 7 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 25 | R | 0.0 | 1 |   | Cooper 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 14 | 8 |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 25 | R | 0.0 | 1 |   | Cooper 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 17 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 25 | R | 0.0 | 1 |   | Cooper 🇬🇧 | [Christian Goethals 🇧🇪](/f1/drivers/goethals) | 23 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 25 | R | 0.0 | 1 |   | Cooper 🇬🇧 | [Dick Gibson 🇬🇧](/f1/drivers/gibson) | 18 | R |
| 1958 | 8 | 1958 German Grand Prix 🇩🇪 | 1958-08-03 | 25 | R | 0.0 | 1 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 19 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 17 | 13 | 0.0 | 20 |   | Cooper 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 22 | 15 |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 17 | 13 | 0.0 | 20 |   | Cooper 🇬🇧 | [Roy Salvadori 🇬🇧](/f1/drivers/salvadori) | 14 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 17 | 13 | 0.0 | 20 |   | Cooper 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 18 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 17 | 13 | 0.0 | 20 |   | Cooper 🇬🇧 | [Paul England 🇦🇺](/f1/drivers/england) | 23 | R |
| 1957 | 6 | 1957 German Grand Prix 🇩🇪 | 1957-08-04 | 17 | 13 | 0.0 | 20 |   | Cooper 🇬🇧 | [Dick Gibson 🇬🇧](/f1/drivers/gibson) | 24 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 17 |  |  | 17 | 5 | 17 | 17 |  |  |  | 17 | 8 |
| **Total Sum** | 132.000 |  |  | 361.000 | 65.000 |  | 169.000 |  |  |  | 286.000 | 64.000 |
| **Mean μ (Average)** | 7.765 |  |  | 21.235 | 13.000 |  | 9.941 |  |  |  | 16.824 | 8.000 |
| **Maximum** | 10.000 |  |  | 25.000 | 13.000 |  | 20.000 |  |  |  | 24.000 | 15.000 |
| **75th Percentile** | 8.000 |  |  | 25.000 | 13.000 |  | 20.000 |  |  |  | 22.000 | 15.000 |
| **Median** | 8.000 |  |  | 25.000 | 13.000 |  | 1.000 |  |  |  | 18.000 | 8.000 |
| **25th Percentile** | 6.000 |  |  | 17.000 | 13.000 |  | 1.000 |  |  |  | 14.000 | 5.000 |
| **Minimum** | 6.000 |  |  | 17.000 | 13.000 |  | 1.000 |  |  |  | 6.000 | 2.000 |
| **Variance** | 1.827 |  |  | 15.945 |  |  | 89.938 |  |  |  | 28.969 | 21.250 |
| **Standard Deviation σ** | 1.352 |  |  | 3.993 |  |  | 9.484 |  |  |  | 5.382 | 4.610 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
