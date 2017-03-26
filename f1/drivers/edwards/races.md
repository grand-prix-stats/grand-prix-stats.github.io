---
title: List of Formula 1® Races by Guy Edwards
layout: page
collectionName: drivers
collectionId: edwards
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
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 23 | 20 | 0.0 | 75 |   | Hesketh 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 0 | W |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 0 | W | 0.0 | 0 |   | Hesketh 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 19 | 16 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 25 | 15 | 0.0 | 13 |   | Hesketh 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 22 | R |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 25 | R | 0.0 | 0 |   | Hesketh 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 23 | 7 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 25 | 17 | 0.0 | 53 |   | Hesketh 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 29 | R |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 0 | F | 0.0 | 0 |   | Hesketh 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 24 | R |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 0 | F | 0.0 | 0 |   | Lola 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 19 | 9 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 20 | 15 | 0.0 | 77 |   | Lola 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 21 | 13 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 14 | R | 0.0 | 36 |   | Lola 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 19 | R |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 18 | 7 | 0.0 | 79 |   | Lola 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 15 | 6 |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 26 | 8 | 0.0 | 75 |   | Lola 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 21 | 7 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 21 | 12 | 0.0 | 82 |   | Lola 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 29 | 8 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 0 | F | 0.0 | 0 |   | Lola 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 19 | R |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 3 | R | 0.0 | 2 |   | Lola 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 21 | 11 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 25 | 11 | 0.0 | 51 |   | Lola 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 17 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 15 |  |  | 15 | 8 | 15 | 15 |  |  |  | 15 | 8 |
| **Total Sum** | 112.000 |  |  | 225.000 | 105.000 |  | 543.000 |  |  |  | 298.000 | 77.000 |
| **Mean μ (Average)** | 7.467 |  |  | 15.000 | 13.125 |  | 36.200 |  |  |  | 19.867 | 9.625 |
| **Maximum** | 14.000 |  |  | 26.000 | 20.000 |  | 82.000 |  |  |  | 29.000 | 16.000 |
| **75th Percentile** | 10.000 |  |  | 25.000 | 17.000 |  | 75.000 |  |  |  | 23.000 | 13.000 |
| **Median** | 8.000 |  |  | 20.000 | 15.000 |  | 36.000 |  |  |  | 21.000 | 9.000 |
| **25th Percentile** | 5.000 |  |  |  | 11.000 |  |  |  |  |  | 19.000 | 7.000 |
| **Minimum** | 1.000 |  |  |  | 7.000 |  |  |  |  |  |  | 6.000 |
| **Variance** | 13.049 |  |  | 113.333 | 17.359 |  | 1157.760 |  |  |  | 42.116 | 10.484 |
| **Standard Deviation σ** | 3.612 |  |  | 10.646 | 4.166 |  | 34.026 |  |  |  | 6.490 | 3.238 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
