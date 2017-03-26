---
title: List of Formula 1® Races by Emilio de Villota
layout: page
collectionName: drivers
collectionId: villota
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
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 24 | R |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 22 | R |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 22 | 11 |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 21 | R |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 18 | 7 |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 21 | R |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 0 | F |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 0 | F |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 24 | 8 |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 25 | R |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 4 | 6 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 14 | R |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 0 | F |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 9 | 4 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 15 | R |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 | R |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 19 | R |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 26 | 17 | 0.0 | 50 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 9 | 6 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 26 | 17 | 0.0 | 50 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 17 | 10 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 26 | 17 | 0.0 | 50 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 | R |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 4 | R |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 13 | R |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 21 | R |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 | 1 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 11 | 4 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 9 | 11 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 19 | 13 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 9 | 2 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 22 | 11 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 3 | 12 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 9 | 7 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 6 | R |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 23 | 13 | 0.0 | 70 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 9 | 4 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 23 | 13 | 0.0 | 70 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 7 | R |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 0 | F | 0.0 | 0 |   | Brabham-Ford 🇬🇧 | [Loris Kessel 🇨🇭](/f1/drivers/kessel) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 35 |  |  | 35 | 5 | 35 | 35 |  |  |  | 35 | 16 |
| **Total Sum** | 308.000 |  |  | 124.000 | 77.000 |  | 290.000 |  |  |  | 410.000 | 117.000 |
| **Mean μ (Average)** | 8.800 |  |  | 3.543 | 15.400 |  | 8.286 |  |  |  | 11.714 | 7.312 |
| **Maximum** | 14.000 |  |  | 26.000 | 17.000 |  | 70.000 |  |  |  | 25.000 | 13.000 |
| **75th Percentile** | 11.000 |  |  |  | 17.000 |  |  |  |  |  | 21.000 | 11.000 |
| **Median** | 8.000 |  |  |  | 17.000 |  |  |  |  |  | 9.000 | 7.000 |
| **25th Percentile** | 7.000 |  |  |  | 13.000 |  |  |  |  |  | 4.000 | 4.000 |
| **Minimum** | 4.000 |  |  |  | 13.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 8.046 |  |  | 75.620 | 3.840 |  | 425.633 |  |  |  | 68.947 | 12.965 |
| **Standard Deviation σ** | 2.836 |  |  | 8.696 | 1.960 |  | 20.631 |  |  |  | 8.303 | 3.601 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
