---
title: List of Formula 1® Races by Roberto Guerrero
layout: page
collectionName: drivers
collectionId: guerrero
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
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 21 | 13 | 0.0 | 50 |   |   | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 26 | 12 |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 20 | 12 | 0.0 | 68 |   |   | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 0 | F |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 21 | R | 0.0 | 25 |   |   | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 0 | F |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 24 | R | 0.0 | 0 |   |   | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 22 | 11 |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 21 | 16 | 0.0 | 64 |   |   | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 0 | F |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 21 | R | 0.0 | 27 |   |   | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 23 | R |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 11 | N | 0.0 | 38 |   |   | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 26 | R |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 14 | R | 0.0 | 23 |   |   | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 25 | 10 |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 0 | F | 0.0 | 0 |   |   | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 0 | F |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 21 | R | 0.0 | 3 |   |   | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 23 | R |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 22 | R | 0.0 | 23 |   |   | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 17 | 11 |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 18 | R | 0.0 | 27 |   |   | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 17 | 6 |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 14 | N | 0.0 | 53 |   |   | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 19 | 13 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 13 |  |  | 13 | 3 | 13 | 13 |  |  |  | 13 | 6 |
| **Total Sum** | 91.000 |  |  | 228.000 | 41.000 |  | 401.000 |  |  |  | 198.000 | 63.000 |
| **Mean μ (Average)** | 7.000 |  |  | 17.538 | 13.667 |  | 30.846 |  |  |  | 15.231 | 10.500 |
| **Maximum** | 13.000 |  |  | 24.000 | 16.000 |  | 68.000 |  |  |  | 26.000 | 13.000 |
| **75th Percentile** | 10.000 |  |  | 21.000 | 16.000 |  | 50.000 |  |  |  | 23.000 | 12.000 |
| **Median** | 7.000 |  |  | 21.000 | 13.000 |  | 27.000 |  |  |  | 19.000 | 11.000 |
| **25th Percentile** | 4.000 |  |  | 14.000 | 12.000 |  | 23.000 |  |  |  |  | 10.000 |
| **Minimum** | 1.000 |  |  |  | 12.000 |  |  |  |  |  |  | 6.000 |
| **Variance** | 14.000 |  |  | 38.710 | 2.889 |  | 481.053 |  |  |  | 110.947 | 4.917 |
| **Standard Deviation σ** | 3.742 |  |  | 6.222 | 1.700 |  | 21.933 |  |  |  | 10.533 | 2.217 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
