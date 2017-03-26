---
title: List of Formula 1® Races by Romain Grosjean
layout: page
collectionName: drivers
collectionId: grosjean
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
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26 | 6 | R | 0.0 | 13 |   | Haas F1 Team 🇺🇸 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 17 | R |
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 14 | 11 | 0.0 | 55 | +1:16.777 | Haas F1 Team 🇺🇸 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 13 | 12 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 7 | W | 0.0 | 0 |   | Haas F1 Team 🇺🇸 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 12 | R |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 22 | 20 | 0.0 | 70 |   | Haas F1 Team 🇺🇸 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 17 | 19 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 17 | 10 | 1.0 | 55 |   | Haas F1 Team 🇺🇸 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 14 | R |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 7 | 11 | 0.0 | 53 | +1:39.254 | Haas F1 Team 🇺🇸 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 10 | 20 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 12 | R | 0.0 | 7 |   | Haas F1 Team 🇺🇸 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 13 | R |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 20 | W | 0.0 | 0 |   | Haas F1 Team 🇺🇸 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 13 | 11 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 17 | 11 | 0.0 | 52 |   | Haas F1 Team 🇺🇸 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 10 | 13 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 11 | 13 | 0.0 | 44 | +1:16.474 | Haas F1 Team 🇺🇸 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 18 | 12 |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 20 | 13 | 0.0 | 66 |   | Haas F1 Team 🇺🇸 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 11 | 11 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24 | 11 | 14 | 0.0 | 69 |   | Haas F1 Team 🇺🇸 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 15 | 13 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10 | 13 | R | 0.0 | 17 |   | Haas F1 Team 🇺🇸 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 14 | 16 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 13 | 7 | 6.0 | 71 | +44.668 | Haas F1 Team 🇺🇸 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 11 | 11 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19 | 11 | 13 | 0.0 | 50 |   | Haas F1 Team 🇺🇸 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 14 | 16 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12 | 14 | 14 | 0.0 | 68 |   | Haas F1 Team 🇺🇸 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 13 | 13 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 15 | 13 | 0.0 | 76 |   | Haas F1 Team 🇺🇸 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 12 | 11 |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15 | 14 | R | 0.0 | 56 |   | Haas F1 Team 🇺🇸 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 16 | 11 |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01 | 15 | 8 | 4.0 | 52 |   | Haas F1 Team 🇺🇸 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 16 | 17 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17 | 14 | 19 | 0.0 | 55 |   | Haas F1 Team 🇺🇸 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 18 | 14 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 9 | 5 | 10.0 | 57 | +1:18.299 | Haas F1 Team 🇺🇸 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 13 | R |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20 | 19 | 6 | 8.0 | 57 | +1:12.081 | Haas F1 Team 🇺🇸 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 20 | R |
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29 | 18 | 9 | 2.0 | 55 | +1:38.201 | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 13 | R |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15 | 14 | 8 | 4.0 | 70 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 15 | 10 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01 | 12 | 10 | 1.0 | 71 | +37.934 | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 13 | 11 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25 | 10 | R | 0.0 | 10 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 12 | 8 |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11 | 8 | R | 0.0 | 11 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 14 | 7 |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27 | 8 | 7 | 6.0 | 53 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 11 | 8 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20 | 10 | 13 | 0.0 | 59 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 18 | 12 |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06 | 8 | R | 0.0 | 1 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 10 | R |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23 | 9 | 3 | 15.0 | 43 | +37.988 | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 7 | R |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26 | 10 | 7 | 6.0 | 69 | +58.578 | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 14 | 14 |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05 | 12 | R | 0.0 | 0 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 14 | R |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21 | 9 | R | 0.0 | 35 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 10 | 7 |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07 | 5 | 10 | 1.0 | 69 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 6 | 7 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24 | 15 | 12 | 0.0 | 78 | +28.415 | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 8 | R |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10 | 11 | 8 | 4.0 | 65 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 12 | R |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19 | 10 | 7 | 6.0 | 57 | +1:24.763 | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 16 | 15 |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12 | 8 | 7 | 6.0 | 56 | +19.008 | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 11 | R |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29 | 10 | 11 | 0.0 | 55 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 12 | R |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15 | 8 | R | 0.0 | 0 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 9 | R |
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23 | 18 | 13 | 0.0 | 54 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 15 | R |
| 2014 | 18 | 2014 Brazilian Grand Prix 🇧🇷 | 2014-11-09 | 14 | 17 | 0.0 | 63 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 16 | 12 |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | 2014-11-02 | 16 | 11 | 0.0 | 55 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 10 | 9 |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12 | 15 | 17 | 0.0 | 52 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 21 | 18 |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05 | 16 | 15 | 0.0 | 43 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 22 | 16 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21 | 16 | 13 | 0.0 | 60 | +1:08.029 | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 18 | 12 |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07 | 17 | 16 | 0.0 | 52 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 16 | 14 |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24 | 15 | R | 0.0 | 33 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 17 | R |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27 | 14 | R | 0.0 | 11 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 20 | 13 |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20 | 14 | R | 0.0 | 26 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 18 | 12 |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06 | 11 | 12 | 0.0 | 51 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 20 | 17 |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22 | 22 | 14 | 0.0 | 70 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 13 | 12 |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08 | 14 | R | 0.0 | 59 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 17 | R |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25 | 14 | 8 | 4.0 | 77 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 15 | W |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11 | 5 | 8 | 4.0 | 65 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 22 | 15 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20 | 10 | R | 0.0 | 28 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 22 | 14 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06 | 16 | 12 | 0.0 | 57 | +43.143 | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 17 | 14 |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30 | 15 | 11 | 0.0 | 55 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 16 | R |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16 | 22 | R | 0.0 | 43 |   | Lotus F1 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 21 | R |
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24 | 6 | R | 0.0 | 2 |   | Lotus F1 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 11 | 14 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17 | 3 | 2 | 18.0 | 56 | +6.284 | Lotus F1 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 8 | 15 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03 | 6 | 4 | 12.0 | 55 | +34.802 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 22 | R |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27 | 17 | 3 | 15.0 | 60 | +39.892 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | 7 |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13 | 4 | 3 | 15.0 | 53 | +9.910 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 9 | 5 |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06 | 3 | 3 | 15.0 | 55 | +4.927 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 9 | 2 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22 | 3 | R | 0.0 | 37 |   | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 13 | 3 |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08 | 13 | 8 | 4.0 | 53 | +33.130 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 11 | 11 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25 | 7 | 8 | 4.0 | 44 | +55.846 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 8 | R |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28 | 3 | 6 | 8.0 | 70 | +52.295 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | 2 |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07 | 5 | 3 | 15.0 | 60 | +5.830 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 2 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30 | 7 | 19 | 0.0 | 51 |   | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 8 | 5 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09 | 22 | 13 | 0.0 | 69 |   | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 10 | 9 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26 | 13 | R | 0.0 | 63 |   | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | 10 |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12 | 6 | 22 | 0.0 | 8 |   | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 2 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21 | 11 | 3 | 15.0 | 57 | +19.507 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 8 | 2 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14 | 6 | 9 | 2.0 | 56 | +53.423 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 | 2 |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24 | 11 | 6 | 8.0 | 56 | +35.564 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 10 | 7 |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17 | 8 | 10 | 1.0 | 58 | +1:22.759 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 | 1 |
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 18 | R | 0.0 | 5 |   | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 8 | 10 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 8 | 7 | 6.0 | 56 | +70.313 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 6 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 9 | R | 0.0 | 37 |   | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 1 |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 11 | 9 | 2.0 | 60 | +56.103 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 | 7 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 7 | 7 | 6.0 | 55 | +54.812 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | 5 |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 4 | 19 | 0.0 | 51 |   | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 | 6 |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 8 | 7 | 6.0 | 59 | +36.698 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 12 | 6 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 8 | R | 0.0 | 0 |   | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | 3 |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 2 | 3 | 15.0 | 69 | +10.518 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | 2 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 19 | 18 | 0.0 | 66 |   | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 10 | 3 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 9 | 6 | 8.0 | 52 | +17.101 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | 5 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 4 | R | 0.0 | 40 |   | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | 2 |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 7 | 2 | 18.0 | 70 | +2.513 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 12 | 8 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 4 | R | 0.0 | 0 |   | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 8 | 9 |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 3 | 4 | 12.0 | 66 | +14.799 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 3 |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 7 | 3 | 15.0 | 57 | +10.194 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 11 | 2 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 10 | 6 | 8.0 | 56 | +31.491 | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 14 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 6 | R | 0.0 | 3 |   | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 10 | 5 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 3 | R | 0.0 | 1 |   | Lotus F1 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 17 | 7 |
| 2009 | 17 | 2009 Abu Dhabi Grand Prix 🇦🇪 | 2009-11-01 | 19 | 18 | 0.0 | 54 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 15 | 14 |
| 2009 | 16 | 2009 Brazilian Grand Prix 🇧🇷 | 2009-10-18 | 13 | 13 | 0.0 | 70 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 10 | R |
| 2009 | 15 | 2009 Japanese Grand Prix 🇯🇵 | 2009-10-04 | 17 | 16 | 0.0 | 52 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 16 | 10 |
| 2009 | 14 | 2009 Singapore Grand Prix 🇸🇬 | 2009-09-27 | 18 | R | 0.0 | 3 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 3 |
| 2009 | 13 | 2009 Italian Grand Prix 🇮🇹 | 2009-09-13 | 12 | 15 | 0.0 | 52 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 | 5 |
| 2009 | 12 | 2009 Belgian Grand Prix 🇧🇪 | 2009-08-30 | 19 | R | 0.0 | 0 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 13 | R |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | 2009-08-23 | 14 | 15 | 0.0 | 57 | +1:31.774 | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 | 6 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 105 |  |  | 105 | 75 | 105 | 105 | 29 |  |  | 105 | 80 |
| **Total Sum** | 1097.000 |  |  | 1193.000 | 757.000 | 316.000 | 4908.000 | 925.686 |  |  | 1249.000 | 738.000 |
| **Mean μ (Average)** | 10.448 |  |  | 11.362 | 10.093 | 3.010 | 46.743 | 31.920 |  |  | 11.895 | 9.225 |
| **Maximum** | 21.000 |  |  | 22.000 | 22.000 | 18.000 | 78.000 | 70.313 |  |  | 22.000 | 20.000 |
| **75th Percentile** | 15.000 |  |  | 15.000 | 13.000 | 4.000 | 60.000 | 44.668 |  |  | 16.000 | 13.000 |
| **Median** | 11.000 |  |  | 11.000 | 10.000 |  | 55.000 | 34.802 |  |  | 12.000 | 10.000 |
| **25th Percentile** | 6.000 |  |  | 7.000 | 7.000 |  | 40.000 | 14.799 |  |  | 8.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 2.000 | 2.000 |  |  | 2.513 |  |  | 2.000 | 1.000 |
| **Variance** | 32.019 |  |  | 25.926 | 24.085 | 24.962 | 511.296 | 358.834 |  |  | 24.246 | 24.399 |
| **Standard Deviation σ** | 5.659 |  |  | 5.092 | 4.908 | 4.996 | 22.612 | 18.943 |  |  | 4.924 | 4.940 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
