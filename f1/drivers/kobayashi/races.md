---
title: List of Formula 1® Races by Kamui Kobayashi
layout: page
collectionName: drivers
collectionId: kobayashi
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
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23 | 16 | R | 0.0 | 42 |   | Caterham 🇲🇾 | [Will Stevens 🇬🇧](/f1/drivers/stevens) | 17 | 17 |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12 | 19 | R | 0.0 | 21 |   | Caterham 🇲🇾 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 16 | 19 |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05 | 19 | 19 | 0.0 | 43 |   | Caterham 🇲🇾 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 17 | 17 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21 | 20 | W | 0.0 | 0 |   | Caterham 🇲🇾 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 22 | 15 |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07 | 18 | 17 | 0.0 | 52 |   | Caterham 🇲🇾 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 22 | 20 |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27 | 17 | R | 0.0 | 26 |   | Caterham 🇲🇾 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 19 | R |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20 | 19 | 16 | 0.0 | 65 |   | Caterham 🇲🇾 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 22 | 18 |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06 | 22 | 15 | 0.0 | 50 |   | Caterham 🇲🇾 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 21 | R |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22 | 19 | 16 | 0.0 | 69 |   | Caterham 🇲🇾 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 20 | 18 |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08 | 21 | R | 0.0 | 23 |   | Caterham 🇲🇾 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 20 | R |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25 | 20 | 13 | 0.0 | 75 |   | Caterham 🇲🇾 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 22 | 11 |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11 | 20 | R | 0.0 | 34 |   | Caterham 🇲🇾 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 19 | 20 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20 | 18 | 18 | 0.0 | 53 |   | Caterham 🇲🇾 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 20 | 20 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06 | 18 | 15 | 0.0 | 57 | +1:27.900 | Caterham 🇲🇾 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 20 | R |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30 | 20 | 13 | 0.0 | 55 |   | Caterham 🇲🇾 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 22 | 14 |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16 | 14 | R | 0.0 | 0 |   | Caterham 🇲🇾 | [Marcus Ericsson 🇸🇪](/f1/drivers/ericsson) | 19 | R |
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 14 | 9 | 2.0 | 71 | +31.250 | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 12 | R |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 16 | 14 | 0.0 | 55 |   | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 15 | 11 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 15 | 6 | 8.0 | 55 | +22.076 | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 11 | 15 |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 17 | 14 | 0.0 | 60 | +1:26.495 | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 8 | R |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 13 | R | 0.0 | 16 |   | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 12 | 11 |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 3 | 3 | 15.0 | 53 | +24.538 | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 5 | R |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 17 | 13 | 0.0 | 59 | +97.141 | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 14 | 10 |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 8 | 9 | 2.0 | 53 | +43.898 | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 12 | 2 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 2 | 13 | 0.0 | 44 | +116.119 | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 4 | R |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 15 | 18 | 0.0 | 67 |   | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 14 | 14 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 12 | 4 | 12.0 | 67 | +21.925 | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 17 | 6 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 17 | 11 | 0.0 | 52 | +45.370 | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 15 | R |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 7 | R | 0.0 | 33 |   | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 15 | 9 |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 11 | 9 | 2.0 | 70 | +24.432 | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 15 | 3 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 11 | R | 0.0 | 5 |   | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 23 | 11 |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 9 | 5 | 10.0 | 66 | +1:04.641 | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 5 | R |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 12 | 13 | 0.0 | 57 | +1:30.334 | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 8 | 11 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 3 | 10 | 1.0 | 56 | +38.720 | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 8 | 11 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 17 | R | 0.0 | 46 |   | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 9 | 2 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 13 | 6 | 8.0 | 58 | +36.766 | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 22 | 8 |
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27 | 16 | 9 | 2.0 | 70 |   | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 17 | 13 |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13 | 16 | 10 | 1.0 | 54 |   | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 11 | 11 |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30 | 17 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 20 | 10 |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16 | 14 | 15 | 0.0 | 54 |   | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 17 | 16 |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09 | 7 | 13 | 0.0 | 53 | +1:03.705 | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 17 | 8 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25 | 17 | 14 | 0.0 | 59 |   | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 11 | 10 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11 | 17 | R | 0.0 | 21 |   | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 15 | R |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 12 | 12 | 0.0 | 44 | +1:31.976 | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 9 | R |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31 | 13 | 11 | 0.0 | 69 |   | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 10 | 15 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 17 | 9 | 2.0 | 59 |   | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 15 | 11 |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10 | 8 | R | 0.0 | 23 |   | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 12 | 7 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26 | 14 | 16 | 0.0 | 56 |   | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 16 | 11 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12 | 13 | 7 | 6.0 | 70 | +33.270 | Sauber 🇨🇭 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 17 | 12 |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22 | 14 | 10 | 1.0 | 65 |   | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 12 | 9 |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08 | 24 | 10 | 1.0 | 58 | +1:18.021 | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 15 | 14 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17 | 13 | 10 | 1.0 | 56 | +1:03.273 | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 12 | 17 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 10 | 7 | 6.0 | 56 | +1:06.439 | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 16 | R |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27 | 9 | D | 0.0 | 58 |   | Sauber 🇨🇭 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 13 | D |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 12 | 14 | 0.0 | 55 | +59.558 | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 14 | 11 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 12 | 10 | 1.0 | 70 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 15 | 17 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 12 | 8 | 4.0 | 55 | +1:17.889 | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 13 | 9 |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 14 | 7 | 6.0 | 53 | +1:04.038 | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 11 | 8 |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 10 | R | 0.0 | 30 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 14 | R |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12 | 13 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 16 | 14 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 17 | 8 | 4.0 | 44 | +16.678 | Sauber 🇨🇭 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 24 | 11 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01 | 23 | 9 | 2.0 | 69 |   | Sauber 🇨🇭 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 9 | 7 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 12 | 11 | 0.0 | 66 |   | Sauber 🇨🇭 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 14 | 14 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11 | 12 | 6 | 8.0 | 52 | +32.171 | Sauber 🇨🇭 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 9 | R |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27 | 18 | 7 | 6.0 | 57 | +30.965 | Sauber 🇨🇭 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 16 | 12 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13 | 18 | R | 0.0 | 1 |   | Sauber 🇨🇭 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 17 | R |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30 | 10 | 10 | 1.0 | 58 | +1:05.650 | Sauber 🇨🇭 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 13 | 11 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 16 | R | 0.0 | 26 |   | Sauber 🇨🇭 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 15 | R |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09 | 10 | 12 | 0.0 | 65 |   | Sauber 🇨🇭 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 12 | R |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18 | 15 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 17 | R |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 9 | R | 0.0 | 8 |   | Sauber 🇨🇭 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 12 | W |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28 | 16 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 14 | 12 |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14 | 16 | R | 0.0 | 11 |   | Sauber 🇨🇭 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 14 | R |
| 2009 | 17 | 2009 Abu Dhabi Grand Prix 🇦🇪 | 2009-11-01 | 12 | 6 | 3.0 | 55 | +28.343 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 6 | 7 |
| 2009 | 16 | 2009 Brazilian Grand Prix 🇧🇷 | 2009-10-18 | 11 | 10 | 0.0 | 71 | +1:03.324 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 4 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 75 |  |  | 75 | 52 | 75 | 75 | 17 |  |  | 75 | 51 |
| **Total Sum** | 760.000 |  |  | 1071.000 | 570.000 | 115.000 | 3479.000 | 703.220 |  |  | 1096.000 | 610.000 |
| **Mean μ (Average)** | 10.133 |  |  | 14.280 | 10.962 | 1.533 | 46.387 | 41.366 |  |  | 14.613 | 11.961 |
| **Maximum** | 20.000 |  |  | 24.000 | 19.000 | 15.000 | 75.000 | 116.119 |  |  | 24.000 | 20.000 |
| **75th Percentile** | 15.000 |  |  | 17.000 | 14.000 | 2.000 | 59.000 | 43.898 |  |  | 17.000 | 15.000 |
| **Median** | 10.000 |  |  | 14.000 | 10.000 |  | 55.000 | 32.171 |  |  | 15.000 | 11.000 |
| **25th Percentile** | 5.000 |  |  | 12.000 | 9.000 |  | 33.000 | 24.538 |  |  | 12.000 | 9.000 |
| **Minimum** | 1.000 |  |  | 2.000 | 3.000 |  |  | 16.678 |  |  | 4.000 | 2.000 |
| **Variance** | 31.076 |  |  | 19.962 | 14.345 | 9.342 | 472.610 | 678.830 |  |  | 22.290 | 18.979 |
| **Standard Deviation σ** | 5.575 |  |  | 4.468 | 3.787 | 3.057 | 21.740 | 26.054 |  |  | 4.721 | 4.356 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
