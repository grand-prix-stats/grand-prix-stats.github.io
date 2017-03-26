---
title: List of Formula 1® Races by Peter Revson
layout: page
collectionName: drivers
collectionId: revson
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
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 6 | R | 0.0 | 10 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 19 | R |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 4 | R | 0.0 | 1 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 16 | R |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 7 | 5 | 2.0 | 59 | +1:20.367 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 8 | 4 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 7 | 5 | 2.0 | 59 | +1:20.367 | McLaren 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 10 | R |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 2 | 1 | 9.0 | 80 | 1:59:04.083 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 7 | 13 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 2 | 1 | 9.0 | 80 | 1:59:04.083 | McLaren 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 3 | R |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 2 | 3 | 4.0 | 55 | +28.8 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 | 15 |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 4 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 | 8 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 7 | 9 | 0.0 | 14 | +2:11.8 | McLaren 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 4 | 3 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 7 | 9 | 0.0 | 14 | +2:11.8 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 8 | 12 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 6 | 4 | 3.0 | 72 | +1:09.13 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 4 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 3 | 1 | 9.0 | 67 | 1:29:18.5 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 | 3 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 3 | 1 | 9.0 | 67 | 1:29:18.5 | McLaren 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 6 | R |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 7 | 7 | 0.0 | 79 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 6 | 1 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 15 | 5 | 2.0 | 76 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 | 6 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 10 | R | 0.0 | 33 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 | 7 |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 5 | 4 | 3.0 | 74 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 | 6 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 6 | 2 | 6.0 | 79 | +24.55 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 | 5 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 6 | 2 | 6.0 | 79 | +24.55 | McLaren 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 3 | 9 |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 12 | R | 0.0 | 3 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 5 | 3 |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 11 | 8 | 0.0 | 92 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 8 | 5 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 2 | 18 | 0.0 | 54 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 | 3 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 2 | 18 | 0.0 | 54 |   | McLaren 🇬🇧 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 8 | 9 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 1 | 2 | 6.0 | 80 | +48.2 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 | 3 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 8 | 4 | 3.0 | 55 | +35.7 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 5 | 3 |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 4 | 3 | 4.0 | 54 | +36.53 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 7 | 2 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 3 | 3 | 4.0 | 76 | +1:12.5 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 11 | 5 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 7 | 7 | 0.0 | 83 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 | 3 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 11 | 5 | 2.0 | 89 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 | R |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 12 | 3 | 4.0 | 79 | +25.8 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 5 | 1 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 3 | R | 0.0 | 49 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 4 | 2 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 19 | R | 0.0 | 1 |   | Tyrrell 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 5 | 1 |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 19 | R | 0.0 | 1 |   | Tyrrell 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | 5 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 18 | 13 | 0.0 | 72 |   | Lotus-BRM 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 17 | R |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 18 | 14 | 0.0 | 10 |   | Lotus-BRM 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 9 | 11 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 18 | 14 | 0.0 | 10 |   | Lotus-BRM 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 13 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 22 | R | 0.0 | 43 |   | Lotus-BRM 🇬🇧 | [Trevor Taylor 🇬🇧](/f1/drivers/trevor_taylor) | 18 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 22 | R | 0.0 | 43 |   | Lotus-BRM 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 12 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 22 | R | 0.0 | 43 |   | Lotus-BRM 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 11 | R |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 10 | D | 0.0 | 28 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 6 | 1 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 10 | D | 0.0 | 28 |   | Lotus-Climax 🇬🇧 | [Peter Arundell 🇬🇧](/f1/drivers/arundell) | 4 | 9 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 15 | 6 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 16 | 8 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 0 | F |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 0 | F |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | F | 0.0 | 0 |   | Lotus-BRM 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 0 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 46 |  |  | 46 | 28 | 46 | 46 | 7 |  |  | 46 | 31 |
| **Total Sum** | 307.000 |  |  | 363.000 | 171.000 | 87.000 | 2045.000 | 224.130 |  |  | 300.000 | 172.000 |
| **Mean μ (Average)** | 6.674 |  |  | 7.891 | 6.107 | 1.891 | 44.457 | 32.019 |  |  | 6.522 | 5.548 |
| **Maximum** | 15.000 |  |  | 22.000 | 18.000 | 9.000 | 92.000 | 48.200 |  |  | 19.000 | 15.000 |
| **75th Percentile** | 11.000 |  |  | 11.000 | 9.000 | 3.000 | 76.000 | 36.530 |  |  | 9.000 | 8.000 |
| **Median** | 6.000 |  |  | 7.000 | 5.000 |  | 54.000 | 28.800 |  |  | 5.000 | 5.000 |
| **25th Percentile** | 3.000 |  |  | 3.000 | 3.000 |  | 10.000 | 24.550 |  |  | 3.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 24.550 |  |  |  | 1.000 |
| **Variance** | 19.959 |  |  | 42.793 | 24.596 | 8.140 | 999.292 | 65.190 |  |  | 26.119 | 13.667 |
| **Standard Deviation σ** | 4.468 |  |  | 6.542 | 4.959 | 2.853 | 31.612 | 8.074 |  |  | 5.111 | 3.697 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
