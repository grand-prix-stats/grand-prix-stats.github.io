---
title: List of Formula 1® Races by Esteban Gutiérrez
layout: page
collectionName: drivers
collectionId: gutierrez
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
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 13 | 12 | 0.0 | 55 | +1:35.113 | Haas F1 Team 🇺🇸 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 14 | 11 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 12 | R | 0.0 | 60 |   | Haas F1 Team 🇺🇸 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 7 | W |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 17 | 19 | 0.0 | 70 |   | Haas F1 Team 🇺🇸 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 22 | 20 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 14 | R | 0.0 | 16 |   | Haas F1 Team 🇺🇸 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 17 | 10 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 10 | 20 | 0.0 | 52 |   | Haas F1 Team 🇺🇸 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 7 | 11 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 13 | R | 0.0 | 39 |   | Haas F1 Team 🇺🇸 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 12 | R |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 13 | 11 | 0.0 | 60 |   | Haas F1 Team 🇺🇸 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 20 | W |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 10 | 13 | 0.0 | 52 |   | Haas F1 Team 🇺🇸 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 17 | 11 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 18 | 12 | 0.0 | 44 | +1:13.877 | Haas F1 Team 🇺🇸 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 11 | 13 |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 11 | 11 | 0.0 | 66 |   | Haas F1 Team 🇺🇸 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 20 | 13 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24 | 15 | 13 | 0.0 | 69 |   | Haas F1 Team 🇺🇸 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 11 | 14 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10 | 14 | 16 | 0.0 | 51 |   | Haas F1 Team 🇺🇸 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 13 | R |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 11 | 11 | 0.0 | 70 |   | Haas F1 Team 🇺🇸 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 13 | 7 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19 | 14 | 16 | 0.0 | 50 |   | Haas F1 Team 🇺🇸 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 11 | 13 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12 | 13 | 13 | 0.0 | 68 |   | Haas F1 Team 🇺🇸 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 14 | 14 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 12 | 11 | 0.0 | 77 |   | Haas F1 Team 🇺🇸 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 15 | 13 |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15 | 16 | 11 | 0.0 | 65 |   | Haas F1 Team 🇺🇸 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 14 | R |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01 | 16 | 17 | 0.0 | 52 |   | Haas F1 Team 🇺🇸 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 15 | 8 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17 | 18 | 14 | 0.0 | 55 |   | Haas F1 Team 🇺🇸 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 14 | 19 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 13 | R | 0.0 | 9 |   | Haas F1 Team 🇺🇸 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 9 | 5 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20 | 20 | R | 0.0 | 16 |   | Haas F1 Team 🇺🇸 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 19 | 6 |
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23 | 14 | 15 | 0.0 | 54 |   | Sauber 🇨🇭 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 13 | 16 |
| 2014 | 18 | 2014 Brazilian Grand Prix 🇧🇷 | 2014-11-09 | 11 | 14 | 0.0 | 70 |   | Sauber 🇨🇭 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 13 | 16 |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | 2014-11-02 | 15 | 14 | 0.0 | 55 |   | Sauber 🇨🇭 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 9 | R |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12 | 13 | 15 | 0.0 | 52 |   | Sauber 🇨🇭 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 14 | 16 |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05 | 15 | 13 | 0.0 | 43 |   | Sauber 🇨🇭 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 14 | 21 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21 | 14 | R | 0.0 | 17 |   | Sauber 🇨🇭 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 17 | R |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07 | 15 | 19 | 0.0 | 51 |   | Sauber 🇨🇭 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 14 | 15 |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24 | 20 | 15 | 0.0 | 44 | +1:30.825 | Sauber 🇨🇭 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 14 | 14 |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27 | 13 | R | 0.0 | 33 |   | Sauber 🇨🇭 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 11 | 11 |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20 | 16 | 14 | 0.0 | 66 |   | Sauber 🇨🇭 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 15 | R |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06 | 19 | R | 0.0 | 9 |   | Sauber 🇨🇭 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 13 | 13 |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22 | 17 | 19 | 0.0 | 69 |   | Sauber 🇨🇭 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 16 | 13 |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08 | 22 | 14 | 0.0 | 64 |   | Sauber 🇨🇭 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 16 | 13 |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25 | 17 | R | 0.0 | 59 |   | Sauber 🇨🇭 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 18 | R |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11 | 13 | 16 | 0.0 | 65 |   | Sauber 🇨🇭 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 16 | 17 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20 | 17 | 16 | 0.0 | 53 |   | Sauber 🇨🇭 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 14 | R |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06 | 15 | R | 0.0 | 39 |   | Sauber 🇨🇭 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 22 | R |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30 | 12 | R | 0.0 | 35 |   | Sauber 🇨🇭 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 17 | R |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16 | 20 | 12 | 0.0 | 56 |   | Sauber 🇨🇭 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 13 | 11 |
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24 | 17 | 12 | 0.0 | 70 |   | Sauber 🇨🇭 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 10 | 8 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17 | 20 | 14 | 0.0 | 56 | +1:31.707 | Sauber 🇨🇭 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 4 | 6 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03 | 16 | 13 | 0.0 | 55 | +1:44.295 | Sauber 🇨🇭 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 5 | 14 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27 | 16 | 15 | 0.0 | 59 |   | Sauber 🇨🇭 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 7 | 19 |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13 | 14 | 7 | 6.0 | 53 | +1:11.630 | Sauber 🇨🇭 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 7 | 6 |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06 | 8 | 11 | 0.0 | 55 | +35.990 | Sauber 🇨🇭 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 7 | 4 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22 | 10 | 12 | 0.0 | 61 | +1:37.894 | Sauber 🇨🇭 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 11 | 9 |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08 | 16 | 13 | 0.0 | 53 | +40.880 | Sauber 🇨🇭 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 3 | 5 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25 | 21 | 14 | 0.0 | 44 | +1:40.436 | Sauber 🇨🇭 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 11 | 13 |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28 | 17 | R | 0.0 | 28 |   | Sauber 🇨🇭 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 12 | 11 |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07 | 14 | 14 | 0.0 | 60 | +1:00.160 | Sauber 🇨🇭 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 10 | 10 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30 | 17 | 14 | 0.0 | 52 | +26.285 | Sauber 🇨🇭 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 14 | 10 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09 | 15 | 20 | 0.0 | 63 |   | Sauber 🇨🇭 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 9 | R |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26 | 19 | 13 | 0.0 | 78 | +43.212 | Sauber 🇨🇭 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 11 | 11 |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12 | 19 | 11 | 0.0 | 65 |   | Sauber 🇨🇭 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 15 | 15 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21 | 22 | 18 | 0.0 | 56 |   | Sauber 🇨🇭 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 14 | 12 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14 | 17 | R | 0.0 | 4 |   | Sauber 🇨🇭 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 10 | 10 |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24 | 14 | 12 | 0.0 | 55 |   | Sauber 🇨🇭 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 12 | 8 |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17 | 18 | 13 | 0.0 | 57 |   | Sauber 🇨🇭 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 11 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 59 |  |  | 59 | 46 | 59 | 59 | 4 |  |  | 59 | 45 |
| **Total Sum** | 611.000 |  |  | 901.000 | 642.000 | 6.000 | 3054.000 | 146.367 |  |  | 757.000 | 535.000 |
| **Mean μ (Average)** | 10.356 |  |  | 15.271 | 13.957 | 0.102 | 51.763 | 36.592 |  |  | 12.831 | 11.889 |
| **Maximum** | 21.000 |  |  | 22.000 | 20.000 | 6.000 | 78.000 | 43.212 |  |  | 22.000 | 21.000 |
| **75th Percentile** | 15.000 |  |  | 17.000 | 15.000 |  | 64.000 | 43.212 |  |  | 15.000 | 14.000 |
| **Median** | 10.000 |  |  | 15.000 | 14.000 |  | 55.000 | 40.880 |  |  | 13.000 | 12.000 |
| **25th Percentile** | 5.000 |  |  | 13.000 | 12.000 |  | 44.000 | 35.990 |  |  | 11.000 | 10.000 |
| **Minimum** | 1.000 |  |  | 8.000 | 7.000 |  | 4.000 | 26.285 |  |  | 3.000 | 4.000 |
| **Variance** | 32.602 |  |  | 9.859 | 7.302 | 0.600 | 284.045 | 42.202 |  |  | 16.480 | 16.277 |
| **Standard Deviation σ** | 5.710 |  |  | 3.140 | 2.702 | 0.774 | 16.854 | 6.496 |  |  | 4.060 | 4.034 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
