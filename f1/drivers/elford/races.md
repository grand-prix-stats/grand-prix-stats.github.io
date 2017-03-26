---
title: List of Formula 1® Races by Vic Elford
layout: page
collectionName: drivers
collectionId: elford
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
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 18 | 11 | 0.0 | 11 |   | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 3 | D |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 18 | 11 | 0.0 | 11 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 14 | R |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 6 | R | 0.0 | 0 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 3 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 6 | R | 0.0 | 0 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 5 | R |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 11 | 6 | 1.0 | 82 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 7 | 3 |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 11 | 6 | 1.0 | 82 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 | R |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 11 | 6 | 1.0 | 82 |   | McLaren-Ford 🇬🇧 | [Derek Bell 🇬🇧](/f1/drivers/bell) | 15 | R |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 10 | 5 | 2.0 | 37 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 7 | 4 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 10 | 5 | 2.0 | 37 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 | 8 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 15 | 10 | 0.0 | 84 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 7 | 4 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 15 | 10 | 0.0 | 84 |   | McLaren-Ford 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 11 | 8 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 15 | 10 | 0.0 | 84 |   | McLaren-Ford 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 6 | R |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 17 | 8 | 0.0 | 63 |   | Cooper-BRM 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 21 | R |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 17 | R | 0.0 | 71 |   | Cooper-BRM 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 20 | N |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 16 | 5 | 2.0 | 86 |   | Cooper-BRM 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 18 | N |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 5 | R | 0.0 | 0 |   | Cooper-BRM 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 19 | R |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 7 | R | 0.0 | 26 |   | Cooper-BRM 🇬🇧 | [Robin Widdows 🇬🇧](/f1/drivers/widdows) | 18 | R |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 17 | 4 | 3.0 | 58 |   | Cooper-BRM 🇬🇧 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 15 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 18 |  |  | 18 | 13 | 18 | 18 |  |  |  | 18 | 6 |
| **Total Sum** | 122.000 |  |  | 225.000 | 97.000 | 12.000 | 898.000 |  |  |  | 199.000 | 30.000 |
| **Mean μ (Average)** | 6.778 |  |  | 12.500 | 7.462 | 0.667 | 49.889 |  |  |  | 11.056 | 5.000 |
| **Maximum** | 12.000 |  |  | 18.000 | 11.000 | 3.000 | 86.000 |  |  |  | 21.000 | 8.000 |
| **75th Percentile** | 7.000 |  |  | 17.000 | 10.000 | 1.000 | 82.000 |  |  |  | 18.000 | 8.000 |
| **Median** | 7.000 |  |  | 15.000 | 6.000 |  | 63.000 |  |  |  | 11.000 | 4.000 |
| **25th Percentile** | 5.000 |  |  | 10.000 | 5.000 |  | 11.000 |  |  |  | 6.000 | 3.000 |
| **Minimum** | 4.000 |  |  | 5.000 | 4.000 |  |  |  |  |  | 2.000 | 3.000 |
| **Variance** | 4.951 |  |  | 19.028 | 6.249 | 0.889 | 1109.210 |  |  |  | 39.497 | 4.667 |
| **Standard Deviation σ** | 2.225 |  |  | 4.362 | 2.500 | 0.943 | 33.305 |  |  |  | 6.285 | 2.160 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
