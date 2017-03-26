---
title: List of Formula 1® Races by Wilson Fittipaldi
layout: page
collectionName: drivers
collectionId: wilson_fittipaldi
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
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 25 | N | 0.0 | 52 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | 3 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 25 | N | 0.0 | 52 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 24 | R |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 10 | 11 | 0.0 | 77 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 8 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 10 | 11 | 0.0 | 77 |   | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 18 | 12 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 16 | R | 0.0 | 6 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 10 | 6 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 16 | R | 0.0 | 6 |   | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 9 | 12 |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 16 | R | 0.0 | 31 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 5 | 4 |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 16 | R | 0.0 | 31 |   | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 17 | R |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 13 | 5 | 2.0 | 14 | +1:19.9 | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 16 | 11 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 13 | 5 | 2.0 | 14 | +1:19.9 | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 6 | R |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 13 | R | 0.0 | 27 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 5 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 13 | R | 0.0 | 44 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | 6 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 13 | R | 0.0 | 44 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 23 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 13 | R | 0.0 | 44 |   | Brabham 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 20 | R |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 19 | 16 | 0.0 | 50 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | 3 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 19 | 16 | 0.0 | 50 |   | Brabham 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 13 | R |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 12 | R | 0.0 | 0 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 5 | 4 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 9 | 11 | 0.0 | 71 |   | Brabham 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 25 | 7 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 9 | 11 | 0.0 | 71 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 19 | R |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 19 | R | 0.0 | 46 |   | Brabham 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 18 | 4 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 19 | R | 0.0 | 46 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 7 | R |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 12 | 10 | 0.0 | 69 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 15 | R |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 12 | 10 | 0.0 | 69 |   | Brabham 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 17 | R |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 17 | R | 0.0 | 52 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | 7 |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 11 | R | 0.0 | 5 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 7 | 11 |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 13 | 6 | 1.0 | 95 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 9 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 13 | R | 0.0 | 43 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 27 | 11 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 13 | R | 0.0 | 43 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 5 | R |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 11 | R | 0.0 | 5 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 9 | 4 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 11 | R | 0.0 | 5 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 17 | 8 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 19 | R | 0.0 | 20 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 13 | 5 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 19 | R | 0.0 | 20 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 11 | R |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 15 | R | 0.0 | 31 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 14 | R |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 15 | R | 0.0 | 31 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 5 | R |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 21 | 7 | 0.0 | 14 | +3:00.1 | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 15 | 6 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 21 | 7 | 0.0 | 14 | +3:00.1 | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 6 | R |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 22 | 12 | 0.0 | 69 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 10 | 8 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 22 | 12 | 0.0 | 69 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 21 | R |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 14 | 8 | 0.0 | 38 | +2:25.1 | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 20 | 10 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 14 | 8 | 0.0 | 38 | +2:25.1 | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 17 | 12 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 18 | R | 0.0 | 28 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 9 | 13 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 18 | R | 0.0 | 28 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 16 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 21 | 9 | 0.0 | 77 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 20 | 12 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 14 | 7 | 0.0 | 88 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 23 | 10 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 44 |  |  | 44 | 19 | 44 | 44 |  |  |  | 44 | 25 |
| **Total Sum** | 369.000 |  |  | 684.000 | 182.000 | 5.000 | 1804.000 |  |  |  | 576.000 | 197.000 |
| **Mean μ (Average)** | 8.386 |  |  | 15.545 | 9.579 | 0.114 | 41.000 |  |  |  | 13.091 | 7.880 |
| **Maximum** | 15.000 |  |  | 25.000 | 16.000 | 2.000 | 95.000 |  |  |  | 27.000 | 13.000 |
| **75th Percentile** | 11.000 |  |  | 19.000 | 11.000 |  | 69.000 |  |  |  | 18.000 | 11.000 |
| **Median** | 9.000 |  |  | 15.000 | 10.000 |  | 43.000 |  |  |  | 13.000 | 8.000 |
| **25th Percentile** | 6.000 |  |  | 13.000 | 7.000 |  | 20.000 |  |  |  | 8.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 9.000 | 5.000 |  |  |  |  |  | 2.000 | 3.000 |
| **Variance** | 12.919 |  |  | 17.066 | 9.612 | 0.192 | 621.091 |  |  |  | 43.219 | 10.426 |
| **Standard Deviation σ** | 3.594 |  |  | 4.131 | 3.100 | 0.438 | 24.922 |  |  |  | 6.574 | 3.229 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
