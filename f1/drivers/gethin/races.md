---
title: List of Formula 1® Races by Peter Gethin
layout: page
collectionName: drivers
collectionId: gethin
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
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 21 | R | 0.0 | 0 |   | Lola 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 22 | 13 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 25 | R | 0.0 | 5 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 16 | 4 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 25 | R | 0.0 | 5 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 8 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 28 | R | 0.0 | 47 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 17 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 28 | R | 0.0 | 47 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 18 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 28 | R | 0.0 | 47 |   | BRM 🇬🇧 | [Brian Redman 🇬🇧](/f1/drivers/redman) | 24 | R |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 12 | R | 0.0 | 25 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 14 | 10 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 12 | R | 0.0 | 25 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 20 | R |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 12 | R | 0.0 | 25 |   | BRM 🇬🇧 | [Bill Brack 🇨🇦](/f1/drivers/brack) | 23 | R |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 12 | 6 | 1.0 | 55 | +1:21.9 | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 16 | 8 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 12 | 6 | 1.0 | 55 | +1:21.9 | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 17 | 11 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 12 | 6 | 1.0 | 55 | +1:21.9 | BRM 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 10 | 12 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 16 | 13 | 0.0 | 51 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 10 | 6 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 16 | 13 | 0.0 | 51 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 21 | 8 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 16 | R | 0.0 | 5 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 6 | 11 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 16 | R | 0.0 | 5 |   | BRM 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 14 | R |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 17 | R | 0.0 | 27 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 15 | 8 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 17 | R | 0.0 | 27 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 23 | 10 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 17 | R | 0.0 | 27 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 6 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 5 | R | 0.0 | 27 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 4 | 1 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 5 | R | 0.0 | 27 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 17 | 8 |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 5 | R | 0.0 | 27 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 20 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 5 | R | 0.0 | 27 |   | BRM 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 16 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 21 | R | 0.0 | 65 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 20 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 21 | R | 0.0 | 65 |   | BRM 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 10 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 21 | R | 0.0 | 65 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 7 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 21 | R | 0.0 | 65 |   | BRM 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 22 | R |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 18 | N | 0.0 | 65 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 23 | 14 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 18 | N | 0.0 | 65 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 16 | N |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 18 | N | 0.0 | 65 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 11 | R |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 18 | R | 0.0 | 1 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 13 | 9 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 18 | R | 0.0 | 1 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 19 | 10 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 18 | R | 0.0 | 1 |   | BRM 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 7 | R |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 18 | R | 0.0 | 1 |   | BRM 🇬🇧 | [Alex Soler-Roig 🇪🇸](/f1/drivers/roig) | 21 | R |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 21 | 9 | 0.0 | 58 |   | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 6 | 2 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 21 | 9 | 0.0 | 58 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 12 | 4 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 21 | 9 | 0.0 | 58 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 16 | 13 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 21 | 9 | 0.0 | 58 |   | BRM 🇬🇧 | [John Cannon 🇨🇦](/f1/drivers/Cannoc) | 24 | 14 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 16 | 14 | 0.0 | 59 |   | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 2 | 9 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 16 | 14 | 0.0 | 59 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 19 | 12 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 16 | 14 | 0.0 | 59 |   | BRM 🇬🇧 | [George Eaton 🇨🇦](/f1/drivers/eaton) | 21 | 15 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 16 | 14 | 0.0 | 59 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 9 | R |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 11 | 1 | 9.0 | 55 | 1:18:12.60 | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 4 | 5 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 11 | 1 | 9.0 | 55 | 1:18:12.60 | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 3 | 9 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 11 | 1 | 9.0 | 55 | 1:18:12.60 | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 12 | R |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 16 | 10 | 0.0 | 52 |   | BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 1 | 1 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 16 | 10 | 0.0 | 52 |   | BRM 🇬🇧 | [Helmut Marko 🇦🇹](/f1/drivers/marko) | 17 | 11 |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 16 | 10 | 0.0 | 52 |   | BRM 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 14 | R |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 19 | R | 0.0 | 5 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 6 | R |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 19 | R | 0.0 | 5 |   | McLaren 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 0 | F |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 14 | R | 0.0 | 53 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 8 | R |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 14 | R | 0.0 | 53 |   | McLaren 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 16 | R |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 19 | 9 | 0.0 | 54 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 11 | R |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 23 | N | 0.0 | 60 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 14 | 12 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 14 | R | 0.0 | 22 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 6 | 4 |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 7 | 8 | 0.0 | 73 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 9 | 5 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 11 | R | 0.0 | 7 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 7 | 6 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 11 | R | 0.0 | 7 |   | McLaren 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 23 | R |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 10 | R | 0.0 | 27 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 14 | 3 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 21 | 14 | 0.0 | 100 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 11 | 7 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 21 | 14 | 0.0 | 100 |   | McLaren-Ford 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 24 | R |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 11 | 6 | 1.0 | 88 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 15 | R |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 16 | N | 0.0 | 60 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 9 | 4 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 16 | N | 0.0 | 60 |   | McLaren-Ford 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 0 | F |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 21 | 10 | 0.0 | 59 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 11 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 17 | R | 0.0 | 3 |   | McLaren-Ford 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 16 | 3 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 11 | R | 0.0 | 18 |   | McLaren-Ford 🇬🇧 | [John Surtees 🇬🇧](/f1/drivers/surtees) | 14 | 6 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 11 | R | 0.0 | 18 |   | McLaren-Ford 🇬🇧 | [Dan Gurney 🇺🇸](/f1/drivers/gurney) | 19 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 68 |  |  | 68 | 25 | 68 | 68 |  |  |  | 68 | 36 |
| **Total Sum** | 494.000 |  |  | 1107.000 | 230.000 | 31.000 | 2812.000 |  |  |  | 919.000 | 288.000 |
| **Mean μ (Average)** | 7.265 |  |  | 16.279 | 9.200 | 0.456 | 41.353 |  |  |  | 13.515 | 8.000 |
| **Maximum** | 14.000 |  |  | 28.000 | 14.000 | 9.000 | 100.000 |  |  |  | 24.000 | 15.000 |
| **75th Percentile** | 10.000 |  |  | 21.000 | 13.000 |  | 59.000 |  |  |  | 19.000 | 11.000 |
| **Median** | 8.000 |  |  | 16.000 | 9.000 |  | 52.000 |  |  |  | 14.000 | 8.000 |
| **25th Percentile** | 4.000 |  |  | 12.000 | 6.000 |  | 25.000 |  |  |  | 9.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 5.000 | 1.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 14.224 |  |  | 28.025 | 16.560 | 3.425 | 643.375 |  |  |  | 42.367 | 15.000 |
| **Standard Deviation σ** | 3.771 |  |  | 5.294 | 4.069 | 1.851 | 25.365 |  |  |  | 6.509 | 3.873 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
