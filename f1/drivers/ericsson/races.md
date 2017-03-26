---
title: List of Formula 1® Races by Marcus Ericsson
layout: page
collectionName: drivers
collectionId: ericsson
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
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26 | 14 | R | 0.0 | 21 |   | Sauber 🇨🇭 | [Antonio Giovinazzi 🇮🇹](/f1/drivers/giovinazzi) | 16 | 12 |
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 22 | 15 | 0.0 | 54 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 19 | 16 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 20 | R | 0.0 | 11 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 21 | 9 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 15 | 11 | 0.0 | 70 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 19 | 15 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 16 | 14 | 0.0 | 55 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 21 | 15 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 18 | 15 | 0.0 | 52 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 19 | 19 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 17 | 12 | 0.0 | 55 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 18 | R |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 14 | 17 | 0.0 | 60 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 16 | 13 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 19 | 16 | 0.0 | 52 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 18 | R |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 20 | R | 0.0 | 3 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 16 | 17 |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 22 | 18 | 0.0 | 65 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 21 | R |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24 | 22 | 20 | 0.0 | 68 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 16 | 17 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10 | 22 | R | 0.0 | 11 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 21 | 15 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 18 | 15 | 0.0 | 70 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 21 | 13 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19 | 20 | 17 | 0.0 | 50 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 15 | 12 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12 | 21 | 15 | 0.0 | 68 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 18 | 18 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 17 | R | 0.0 | 51 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 0 | R |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15 | 19 | 12 | 0.0 | 65 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 20 | 15 |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01 | 22 | 14 | 0.0 | 52 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 19 | 16 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17 | 15 | 16 | 0.0 | 55 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 16 | 20 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 17 | 12 | 0.0 | 56 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 21 | 14 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20 | 15 | R | 0.0 | 38 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 17 | 15 |
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29 | 17 | 14 | 0.0 | 54 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 14 | 15 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15 | 12 | 16 | 0.0 | 69 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 13 | 13 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01 | 14 | 12 | 0.0 | 71 | +40.180 | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 15 | R |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25 | 14 | R | 0.0 | 25 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 15 | 9 |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11 | 17 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 12 | 6 |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27 | 15 | 14 | 0.0 | 52 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 16 | R |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20 | 17 | 11 | 0.0 | 61 | +1:37.507 | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 16 | 10 |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06 | 12 | 9 | 2.0 | 52 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 17 | 13 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23 | 13 | 10 | 1.0 | 43 | +1:31.234 | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 14 | 11 |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26 | 17 | 10 | 1.0 | 69 | +1:09.130 | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 18 | 11 |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05 | 15 | 11 | 0.0 | 51 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 16 | W |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21 | 11 | 13 | 0.0 | 69 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 8 | 11 |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07 | 12 | 14 | 0.0 | 69 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 14 | 16 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24 | 17 | 13 | 0.0 | 78 | +31.159 | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 14 | 9 |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10 | 16 | 14 | 0.0 | 65 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 15 | 12 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19 | 13 | 14 | 0.0 | 56 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 12 | 12 |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12 | 10 | 10 | 1.0 | 55 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 9 | 8 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29 | 9 | R | 0.0 | 3 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 16 | 12 |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15 | 15 | 8 | 4.0 | 57 |   | Sauber 🇨🇭 | [Felipe Nasr 🇧🇷](/f1/drivers/nasr) | 10 | 5 |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12 | 16 | 19 | 0.0 | 51 |   | Caterham 🇲🇾 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 19 | R |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05 | 17 | 17 | 0.0 | 43 |   | Caterham 🇲🇾 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 19 | 19 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21 | 22 | 15 | 0.0 | 60 | +1:34.188 | Caterham 🇲🇾 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 20 | W |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07 | 22 | 20 | 0.0 | 51 |   | Caterham 🇲🇾 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 18 | 17 |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24 | 22 | 17 | 0.0 | 43 |   | Caterham 🇲🇾 | [André Lotterer 🇩🇪](/f1/drivers/lotterer) | 21 | R |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27 | 19 | R | 0.0 | 8 |   | Caterham 🇲🇾 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 17 | R |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20 | 22 | 18 | 0.0 | 65 |   | Caterham 🇲🇾 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 19 | 16 |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06 | 21 | R | 0.0 | 11 |   | Caterham 🇲🇾 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 22 | 15 |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22 | 20 | 18 | 0.0 | 69 |   | Caterham 🇲🇾 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 19 | 16 |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08 | 20 | R | 0.0 | 7 |   | Caterham 🇲🇾 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 21 | R |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25 | 22 | 11 | 0.0 | 77 |   | Caterham 🇲🇾 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 20 | 13 |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11 | 19 | 20 | 0.0 | 64 |   | Caterham 🇲🇾 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 20 | R |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20 | 20 | 20 | 0.0 | 52 |   | Caterham 🇲🇾 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 18 | 18 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06 | 20 | R | 0.0 | 33 |   | Caterham 🇲🇾 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 18 | 15 |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30 | 22 | 14 | 0.0 | 54 |   | Caterham 🇲🇾 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 20 | 13 |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16 | 19 | R | 0.0 | 27 |   | Caterham 🇲🇾 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 14 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 57 |  |  | 57 | 43 | 57 | 57 | 2 |  |  | 57 | 43 |
| **Total Sum** | 558.000 |  |  | 994.000 | 621.000 | 9.000 | 2796.000 | 71.339 |  |  | 957.000 | 586.000 |
| **Mean μ (Average)** | 9.789 |  |  | 17.439 | 14.442 | 0.158 | 49.053 | 35.669 |  |  | 16.789 | 13.628 |
| **Maximum** | 21.000 |  |  | 22.000 | 20.000 | 4.000 | 78.000 | 40.180 |  |  | 22.000 | 20.000 |
| **75th Percentile** | 14.000 |  |  | 20.000 | 17.000 |  | 65.000 | 40.180 |  |  | 19.000 | 16.000 |
| **Median** | 10.000 |  |  | 17.000 | 14.000 |  | 54.000 | 40.180 |  |  | 18.000 | 14.000 |
| **25th Percentile** | 5.000 |  |  | 15.000 | 12.000 |  | 43.000 | 31.159 |  |  | 15.000 | 12.000 |
| **Minimum** | 1.000 |  |  | 9.000 | 8.000 |  |  | 31.159 |  |  |  | 5.000 |
| **Variance** | 31.850 |  |  | 12.281 | 9.875 | 0.379 | 430.506 | 20.345 |  |  | 14.973 | 11.443 |
| **Standard Deviation σ** | 5.644 |  |  | 3.504 | 3.142 | 0.615 | 20.749 | 4.511 |  |  | 3.870 | 3.383 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
