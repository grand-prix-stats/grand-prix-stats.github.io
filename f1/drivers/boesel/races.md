---
title: List of Formula 1® Races by Raul Boesel
layout: page
collectionName: drivers
collectionId: boesel
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
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 23 | N | 0.0 | 66 |   | Ligier 🇫🇷 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 21 | 10 |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 23 | 15 | 0.0 | 73 |   | Ligier 🇫🇷 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 22 | R |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 19 | 9 |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 24 | 10 | 0.0 | 70 |   | Ligier 🇫🇷 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 22 | R |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 20 | 7 |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 25 | R | 0.0 | 27 |   | Ligier 🇫🇷 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 19 | 8 |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 22 | R | 0.0 | 48 |   | Ligier 🇫🇷 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 25 | 10 |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 24 | R | 0.0 | 32 |   | Ligier 🇫🇷 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 16 | R |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 23 | 10 | 0.0 | 58 |   | Ligier 🇫🇷 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 19 | R |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 26 | 13 | 0.0 | 39 |   | Ligier 🇫🇷 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 21 | R |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 18 | R | 0.0 | 3 |   | Ligier 🇫🇷 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 9 | R |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 25 | 9 | 0.0 | 58 |   | Ligier 🇫🇷 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 19 | R |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 25 | R | 0.0 | 47 |   | Ligier 🇫🇷 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 20 | 9 |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 26 | 7 | 0.0 | 73 |   | Ligier 🇫🇷 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 10 | R |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 17 | R | 0.0 | 25 |   | Ligier 🇫🇷 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 12 | R |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 24 | 13 | 0.0 | 69 |   | March 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 25 | 12 |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 0 | F |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 24 | R | 0.0 | 31 |   | March 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 22 | R |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 24 | R |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 24 | R | 0.0 | 22 |   | March 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 0 | F |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 26 | R |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 25 | 10 |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 22 | R | 0.0 | 21 |   | March 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 24 | R |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 22 | R | 0.0 | 21 |   | March 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 21 | R | 0.0 | 47 |   | March 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 22 | 11 |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 21 | R | 0.0 | 47 |   | March 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 21 | R | 0.0 | 0 |   | March 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 18 | 7 |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 21 | R | 0.0 | 0 |   | March 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 0 | F |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 24 | 8 | 0.0 | 66 |   | March 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 25 | R |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 24 | 8 | 0.0 | 66 |   | March 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 23 | 9 | 0.0 | 70 |   | March 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 21 | 8 |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 17 | R | 0.0 | 11 |   | March 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 22 | 8 |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 21 | 15 | 0.0 | 72 |   | March 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 22 | 12 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 35 |  |  | 35 | 11 | 35 | 35 |  |  |  | 35 | 13 |
| **Total Sum** | 287.000 |  |  | 610.000 | 117.000 |  | 1162.000 |  |  |  | 550.000 | 121.000 |
| **Mean μ (Average)** | 8.200 |  |  | 17.429 | 10.636 |  | 33.200 |  |  |  | 15.714 | 9.308 |
| **Maximum** | 16.000 |  |  | 26.000 | 15.000 |  | 73.000 |  |  |  | 26.000 | 12.000 |
| **75th Percentile** | 12.000 |  |  | 24.000 | 13.000 |  | 66.000 |  |  |  | 22.000 | 10.000 |
| **Median** | 8.000 |  |  | 22.000 | 10.000 |  | 31.000 |  |  |  | 20.000 | 9.000 |
| **25th Percentile** | 5.000 |  |  | 17.000 | 8.000 |  |  |  |  |  | 9.000 | 8.000 |
| **Minimum** | 1.000 |  |  |  | 7.000 |  |  |  |  |  |  | 7.000 |
| **Variance** | 17.760 |  |  | 94.359 | 7.504 |  | 768.789 |  |  |  | 87.461 | 2.675 |
| **Standard Deviation σ** | 4.214 |  |  | 9.714 | 2.739 |  | 27.727 |  |  |  | 9.352 | 1.635 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
