---
title: List of Formula 1® Races by Tom Pryce
layout: page
collectionName: drivers
collectionId: pryce
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
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 15 | R | 0.0 | 22 |   | Shadow 🇬🇧 | [Renzo Zorzi 🇮🇹](/f1/drivers/zorzi) | 20 | R |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 5 | R | 0.0 | 33 |   | Shadow 🇬🇧 | [Renzo Zorzi 🇮🇹](/f1/drivers/zorzi) | 18 | 6 |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | 1977-01-09 | 9 | N | 0.0 | 45 |   | Shadow 🇬🇧 | [Renzo Zorzi 🇮🇹](/f1/drivers/zorzi) | 21 | R |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 14 | R | 0.0 | 46 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 15 | 10 |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 9 | R | 0.0 | 45 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 16 | 10 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 13 | 11 | 0.0 | 79 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 18 | 18 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 15 | 8 | 0.0 | 52 | +52.9 | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 17 | 19 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 3 | 4 | 3.0 | 75 | +6.94 | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 20 | 10 |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 6 | R | 0.0 | 14 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 8 | R |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 18 | 8 | 0.0 | 14 | +2:48.2 | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 23 | 11 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 20 | 4 | 3.0 | 75 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 24 | 9 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 20 | 4 | 3.0 | 75 |   | Shadow 🇬🇧 | [Mike Wilds 🇬🇧](/f1/drivers/wilds) | 0 | F |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 16 | 8 | 0.0 | 54 | +1:30.67 | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 15 | 12 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 12 | 9 | 0.0 | 71 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 14 | 12 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 15 | 7 | 0.0 | 77 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 10 | 8 |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 13 | 10 | 0.0 | 68 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 14 | 9 |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 22 | 8 | 0.0 | 74 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 15 | R |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 5 | R | 0.0 | 32 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 7 | 7 |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 7 | 7 | 0.0 | 77 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 15 | R |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 12 | 3 | 4.0 | 40 | +23.84 | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 3 | R |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 7 | N | 0.0 | 52 |   | Shadow-Ford 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 4 | R |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 16 | 4 | 3.0 | 14 | +3:31.4 | Shadow-Ford 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 12 | R |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 1 | R | 0.0 | 20 |   | Shadow-Ford 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 11 | 14 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 6 | R | 0.0 | 2 |   | Shadow-Ford 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 4 | 8 |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 12 | 6 | 1.0 | 74 |   | Shadow-Ford 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 10 | R |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 7 | R | 0.0 | 53 |   | Shadow-Ford 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 3 | R |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 5 | 6 | 1.0 | 70 | +1:28.45 | Shadow-Ford 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 10 | R |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 2 | R | 0.0 | 39 |   | Shadow-Ford 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 3 | R |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 8 | R | 0.0 | 23 |   | Shadow-Ford 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 10 | 4 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 19 | 9 | 0.0 | 77 |   | Shadow-Ford 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 13 | R |
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | 1975-01-26 | 14 | R | 0.0 | 31 |   | Shadow-Ford 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 1 | R |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | 1975-01-12 | 14 | 12 | 0.0 | 51 |   | Shadow-Ford 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 1 | W |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 18 | N | 0.0 | 47 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 10 | 10 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 13 | R | 0.0 | 65 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 5 | R |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 22 | 10 | 0.0 | 50 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 9 | R |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 16 | R | 0.0 | 22 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 23 | 8 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 11 | 6 | 1.0 | 14 | +2:18.1 | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 18 | 8 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 5 | 8 | 0.0 | 74 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 16 | R |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 3 | R | 0.0 | 1 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 12 | 12 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 11 | R | 0.0 | 0 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 7 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 40 |  |  | 40 | 21 | 40 | 40 | 3 |  |  | 40 | 20 |
| **Total Sum** | 323.000 |  |  | 459.000 | 152.000 | 19.000 | 1847.000 | 83.680 |  |  | 475.000 | 205.000 |
| **Mean μ (Average)** | 8.075 |  |  | 11.475 | 7.238 | 0.475 | 46.175 | 27.893 |  |  | 11.875 | 10.250 |
| **Maximum** | 16.000 |  |  | 22.000 | 12.000 | 4.000 | 79.000 | 52.900 |  |  | 24.000 | 19.000 |
| **75th Percentile** | 12.000 |  |  | 16.000 | 9.000 |  | 74.000 | 52.900 |  |  | 17.000 | 12.000 |
| **Median** | 9.000 |  |  | 12.000 | 8.000 |  | 50.000 | 23.840 |  |  | 12.000 | 10.000 |
| **25th Percentile** | 4.000 |  |  | 7.000 | 6.000 |  | 23.000 | 6.940 |  |  | 7.000 | 8.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 3.000 |  |  | 6.940 |  |  |  | 4.000 |
| **Variance** | 19.619 |  |  | 32.249 | 5.991 | 1.149 | 608.144 | 360.268 |  |  | 42.659 | 12.588 |
| **Standard Deviation σ** | 4.429 |  |  | 5.679 | 2.448 | 1.072 | 24.661 | 18.981 |  |  | 6.531 | 3.548 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
