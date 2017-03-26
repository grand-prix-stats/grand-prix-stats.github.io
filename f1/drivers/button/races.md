---
title: List of Formula 1® Races by Jenson Button
layout: page
collectionName: drivers
collectionId: button
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
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 12 | R | 0.0 | 12 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 9 | 10 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 17 | 16 | 0.0 | 71 | +1:21.994 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 10 | 10 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 13 | 12 | 0.0 | 70 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 11 | 13 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 19 | 9 | 2.0 | 55 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 12 | 5 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 22 | 18 | 0.0 | 52 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 15 | 16 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 9 | 9 | 2.0 | 56 | +1:21.816 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 22 | 7 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 12 | R | 0.0 | 43 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 9 | 7 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 14 | 12 | 0.0 | 52 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 12 | 14 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 9 | R | 0.0 | 1 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 22 | 7 |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 12 | 8 | 4.0 | 66 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 13 | 12 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24 | 8 | R | 0.0 | 60 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 7 | 7 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10 | 17 | 12 | 0.0 | 51 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 9 | 13 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 3 | 6 | 8.0 | 71 | +37.706 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 14 | 18 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19 | 19 | 11 | 0.0 | 51 | +1:44.817 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 13 | R |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12 | 12 | R | 0.0 | 9 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 10 | 11 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 13 | 9 | 2.0 | 77 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 9 | 5 |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15 | 12 | 9 | 2.0 | 65 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 10 | R |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01 | 12 | 10 | 1.0 | 52 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 14 | 6 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17 | 12 | 13 | 0.0 | 56 | +1:41.990 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 11 | 12 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 14 | R | 0.0 | 6 |   | McLaren 🇬🇧 | [Stoffel Vandoorne 🇧🇪](/f1/drivers/vandoorne) | 12 | 10 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20 | 12 | 14 | 0.0 | 56 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 11 | R |
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29 | 12 | 12 | 0.0 | 54 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 16 | 17 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15 | 16 | 14 | 0.0 | 70 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 20 | 15 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01 | 20 | 14 | 0.0 | 71 | +49.214 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 18 | R |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25 | 11 | 6 | 8.0 | 56 | +28.058 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 9 | 11 |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11 | 13 | 9 | 2.0 | 53 | +1:19.467 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 19 | 11 |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27 | 14 | 16 | 0.0 | 52 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 12 | 11 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20 | 15 | R | 0.0 | 52 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 12 | R |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06 | 15 | 14 | 0.0 | 52 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 16 | 18 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23 | 19 | 14 | 0.0 | 42 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 20 | 13 |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26 | 16 | 9 | 2.0 | 69 | +1:07.028 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 15 | 5 |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05 | 18 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 17 | 10 |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21 | 20 | R | 0.0 | 8 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 19 | R |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07 | 20 | R | 0.0 | 54 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 13 | R |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24 | 10 | 8 | 4.0 | 78 | +16.063 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 13 | R |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10 | 14 | 16 | 0.0 | 65 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 13 | R |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19 | 20 | W | 0.0 | 0 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 14 | 11 |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12 | 17 | 14 | 0.0 | 55 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 18 | 12 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29 | 17 | R | 0.0 | 41 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 18 | R |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15 | 16 | 11 | 0.0 | 56 |   | McLaren 🇬🇧 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 17 | W |
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23 | 6 | 5 | 20.0 | 55 | +1:00.334 | McLaren 🇬🇧 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 9 | 11 |
| 2014 | 18 | 2014 Brazilian Grand Prix 🇧🇷 | 2014-11-09 | 5 | 4 | 12.0 | 71 | +48.658 | McLaren 🇬🇧 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 7 | 9 |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | 2014-11-02 | 12 | 12 | 0.0 | 55 |   | McLaren 🇬🇧 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 7 | 8 |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12 | 4 | 4 | 12.0 | 53 | +30.234 | McLaren 🇬🇧 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 11 | 5 |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05 | 8 | 5 | 10.0 | 44 | +1:07.550 | McLaren 🇬🇧 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 7 | 14 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21 | 11 | R | 0.0 | 52 |   | McLaren 🇬🇧 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 9 | 10 |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07 | 6 | 8 | 4.0 | 53 | +1:03.063 | McLaren 🇬🇧 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 5 | 10 |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24 | 10 | 6 | 8.0 | 44 | +54.580 | McLaren 🇬🇧 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 7 | 12 |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27 | 7 | 10 | 1.0 | 70 | +1:07.280 | McLaren 🇬🇧 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 21 | 12 |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20 | 11 | 8 | 4.0 | 67 | +1:24.711 | McLaren 🇬🇧 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 4 | 9 |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06 | 3 | 4 | 12.0 | 52 | +47.390 | McLaren 🇬🇧 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 5 | 7 |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22 | 11 | 11 | 0.0 | 71 | +50.966 | McLaren 🇬🇧 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 6 | 7 |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08 | 9 | 4 | 12.0 | 70 | +11.755 | McLaren 🇬🇧 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 12 | 9 |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25 | 12 | 6 | 8.0 | 77 |   | McLaren 🇬🇧 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 8 | 10 |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11 | 8 | 11 | 0.0 | 65 |   | McLaren 🇬🇧 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 14 | 12 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20 | 12 | 11 | 0.0 | 53 |   | McLaren 🇬🇧 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 15 | 13 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06 | 6 | 17 | 0.0 | 55 |   | McLaren 🇬🇧 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 8 | R |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30 | 10 | 6 | 8.0 | 56 | +1:23.691 | McLaren 🇬🇧 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 8 | 9 |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16 | 10 | 3 | 15.0 | 57 | +30.027 | McLaren 🇬🇧 | [Kevin Magnussen 🇩🇰](/f1/drivers/kevin_magnussen) | 4 | 2 |
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24 | 14 | 4 | 12.0 | 71 | +37.360 | McLaren 🇬🇧 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 19 | 6 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17 | 15 | 10 | 1.0 | 56 | +1:17.278 | McLaren 🇬🇧 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 7 | 7 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03 | 12 | 12 | 0.0 | 55 | +1:43.767 | McLaren 🇬🇧 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 8 | 9 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27 | 10 | 14 | 0.0 | 59 |   | McLaren 🇬🇧 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 9 | 5 |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13 | 10 | 9 | 2.0 | 53 | +1:20.821 | McLaren 🇬🇧 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 11 | 15 |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06 | 11 | 8 | 4.0 | 55 | +32.262 | McLaren 🇬🇧 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 10 | 10 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22 | 8 | 7 | 6.0 | 61 | +1:23.354 | McLaren 🇬🇧 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 14 | 8 |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08 | 9 | 10 | 1.0 | 53 | +38.327 | McLaren 🇬🇧 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 8 | 12 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25 | 6 | 6 | 8.0 | 44 | +40.794 | McLaren 🇬🇧 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 13 | 11 |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28 | 13 | 7 | 6.0 | 70 | +53.819 | McLaren 🇬🇧 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 9 | 9 |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07 | 9 | 6 | 8.0 | 60 | +27.996 | McLaren 🇬🇧 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 13 | 8 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30 | 10 | 13 | 0.0 | 52 | +25.969 | McLaren 🇬🇧 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 13 | 20 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09 | 14 | 12 | 0.0 | 69 |   | McLaren 🇬🇧 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 12 | 11 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26 | 9 | 6 | 8.0 | 78 | +23.103 | McLaren 🇬🇧 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 7 | 16 |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12 | 14 | 8 | 4.0 | 66 | +1:19.506 | McLaren 🇬🇧 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 8 | 9 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21 | 10 | 10 | 1.0 | 57 | +46.631 | McLaren 🇬🇧 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 12 | 6 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14 | 8 | 5 | 10.0 | 56 | +35.285 | McLaren 🇬🇧 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 12 | 11 |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24 | 7 | 17 | 0.0 | 53 |   | McLaren 🇬🇧 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 9 | 9 |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17 | 10 | 9 | 2.0 | 58 | +1:21.630 | McLaren 🇬🇧 | [Sergio Pérez 🇲🇽](/f1/drivers/perez) | 15 | 11 |
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 2 | 1 | 25.0 | 71 | 1:45:22.656 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | R |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 12 | 5 | 10.0 | 56 | +56.432 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 1 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 5 | 4 | 12.0 | 55 | +7.787 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | R |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 4 | 5 | 10.0 | 60 | +26.266 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 | 4 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 11 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 | 10 |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 8 | 4 | 12.0 | 53 | +25.098 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 9 | 5 |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 4 | 2 | 18.0 | 59 | +8.959 sec | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | R |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 2 | R | 0.0 | 32 |   | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 1 | 1 | 25.0 | 44 | 1:29:08.530 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 7 | R |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 4 | 6 | 8.0 | 69 | +30.243 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 6 | 2 | 18.0 | 67 | +6.949 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 7 | R |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 16 | 10 | 1.0 | 52 | +44.444 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 8 | 8 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 9 | 8 | 4.0 | 57 | +24.653 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 19 |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 10 | 16 | 0.0 | 69 |   | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 1 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 12 | 16 | 0.0 | 70 |   | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 | 5 |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 10 | 9 | 2.0 | 66 | +1:25.246 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 24 | 8 |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 4 | 18 | 0.0 | 55 |   | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 8 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 5 | 2 | 18.0 | 56 | +20.626 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 7 | 3 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 2 | 14 | 0.0 | 56 | +1:19.719 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 3 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 2 | 1 | 25.0 | 58 | 1:34:09.565 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 3 |
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27 | 3 | 3 | 15.0 | 71 | +27.638 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 | R |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13 | 3 | 3 | 15.0 | 55 | +25.881 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 1 |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30 | 4 | 2 | 18.0 | 60 | +8.433 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 | 7 |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16 | 3 | 4 | 12.0 | 55 | +14.694 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 2 |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09 | 2 | 1 | 25.0 | 53 | 1:30:53.427 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 | 5 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25 | 3 | 2 | 18.0 | 61 | +1.737 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 | 5 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11 | 3 | 2 | 18.0 | 53 | +9.590 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 4 |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 13 | 3 | 15.0 | 44 | +9.669 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | R |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31 | 3 | 1 | 25.0 | 70 | 1:46:42.337 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 4 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 7 | R | 0.0 | 35 |   | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 1 |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10 | 5 | R | 0.0 | 39 |   | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 10 | 4 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26 | 6 | 6 | 8.0 | 57 | +1:00.065 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 | 4 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12 | 7 | 1 | 25.0 | 70 | 4:04:39.537 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 | R |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29 | 2 | 3 | 15.0 | 78 | +2.378 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 9 | 6 |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22 | 5 | 3 | 15.0 | 66 | +35.697 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 | 2 |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08 | 6 | 6 | 8.0 | 58 | +59.431 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 | 4 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17 | 2 | 4 | 12.0 | 56 | +10.000 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 | 1 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 4 | 2 | 18.0 | 56 | +3.261 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 8 |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27 | 4 | 6 | 8.0 | 58 | +54.304 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 2 |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 4 | 3 | 15.0 | 55 | +11.047 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 2 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 11 | 5 | 10.0 | 71 | +15.593 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 | 4 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 7 | 12 | 0.0 | 55 | +1:29.939 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 | 2 |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 5 | 4 | 12.0 | 53 | +13.522 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 8 | 5 |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 4 | 4 | 12.0 | 61 | +30.384 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 | R |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12 | 2 | 2 | 18.0 | 53 | +2.938 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 | R |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 5 | R | 0.0 | 15 |   | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 1 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01 | 11 | 8 | 4.0 | 69 |   | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 | R |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 5 | 5 | 10.0 | 67 | +29.482 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 6 | 4 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11 | 14 | 4 | 12.0 | 52 | +21.986 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 | 2 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27 | 7 | 3 | 15.0 | 57 | +12.658 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 | 2 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13 | 4 | 2 | 18.0 | 70 | +2.254 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30 | 4 | 2 | 18.0 | 58 | +2.645 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 1 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 8 | R | 0.0 | 2 |   | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 | 5 |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09 | 5 | 5 | 10.0 | 66 | +1:03.728 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 | 14 |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18 | 5 | 1 | 25.0 | 56 | 1:46:42.163 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 6 | 2 |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 17 | 8 | 4.0 | 56 | +37.918 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 20 | 6 |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28 | 4 | 1 | 25.0 | 58 | 1:33:36.531 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 11 | 6 |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14 | 8 | 7 | 6.0 | 49 | +45.280 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 | 3 |
| 2009 | 17 | 2009 Abu Dhabi Grand Prix 🇦🇪 | 2009-11-01 | 5 | 3 | 6.0 | 55 | +18.467 | Brawn 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 | 4 |
| 2009 | 16 | 2009 Brazilian Grand Prix 🇧🇷 | 2009-10-18 | 14 | 5 | 4.0 | 71 | +29.005 | Brawn 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 | 8 |
| 2009 | 15 | 2009 Japanese Grand Prix 🇯🇵 | 2009-10-04 | 10 | 8 | 1.0 | 53 | +11.474 | Brawn 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | 7 |
| 2009 | 14 | 2009 Singapore Grand Prix 🇸🇬 | 2009-09-27 | 11 | 5 | 4.0 | 61 | +30.015 | Brawn 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 9 | 6 |
| 2009 | 13 | 2009 Italian Grand Prix 🇮🇹 | 2009-09-13 | 6 | 2 | 8.0 | 53 | +2.866 | Brawn 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | 1 |
| 2009 | 12 | 2009 Belgian Grand Prix 🇧🇪 | 2009-08-30 | 14 | R | 0.0 | 0 |   | Brawn 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 | 7 |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | 2009-08-23 | 5 | 7 | 2.0 | 57 | +34.913 | Brawn 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | 1 |
| 2009 | 10 | 2009 Hungarian Grand Prix 🇭🇺 | 2009-07-26 | 8 | 7 | 2.0 | 70 | +55.088 | Brawn 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 12 | 10 |
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | 2009-07-12 | 3 | 5 | 4.0 | 60 | +23.609 | Brawn 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 | 6 |
| 2009 | 8 | 2009 British Grand Prix 🇬🇧 | 2009-06-21 | 6 | 6 | 3.0 | 60 | +46.285 | Brawn 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 | 3 |
| 2009 | 7 | 2009 Turkish Grand Prix 🇹🇷 | 2009-06-07 | 2 | 1 | 10.0 | 58 | 1:26:24.848 | Brawn 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | R |
| 2009 | 6 | 2009 Monaco Grand Prix 🇲🇨 | 2009-05-24 | 1 | 1 | 10.0 | 78 | 1:40:44.282 | Brawn 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | 2 |
| 2009 | 5 | 2009 Spanish Grand Prix 🇪🇸 | 2009-05-10 | 1 | 1 | 10.0 | 66 | 1:37:19.202 | Brawn 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | 2 |
| 2009 | 4 | 2009 Bahrain Grand Prix 🇧🇭 | 2009-04-26 | 4 | 1 | 10.0 | 57 | 1:31:48.182 | Brawn 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | 5 |
| 2009 | 3 | 2009 Chinese Grand Prix 🇨🇳 | 2009-04-19 | 5 | 3 | 6.0 | 56 | +44.975 | Brawn 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 | 4 |
| 2009 | 2 | 2009 Malaysian Grand Prix 🇲🇾 | 2009-04-05 | 1 | 1 | 5.0 | 31 | 1:10:52.092 | Brawn 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 8 | 5 |
| 2009 | 1 | 2009 Australian Grand Prix 🇦🇺 | 2009-03-29 | 1 | 1 | 10.0 | 58 | 1:34:15.784 | Brawn 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 | 2 |
| 2008 | 18 | 2008 Brazilian Grand Prix 🇧🇷 | 2008-11-02 | 17 | 13 | 0.0 | 70 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 15 | 15 |
| 2008 | 17 | 2008 Chinese Grand Prix 🇨🇳 | 2008-10-19 | 18 | 16 | 0.0 | 55 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 13 | 11 |
| 2008 | 16 | 2008 Japanese Grand Prix 🇯🇵 | 2008-10-12 | 18 | 14 | 0.0 | 66 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 17 | 13 |
| 2008 | 15 | 2008 Singapore Grand Prix 🇸🇬 | 2008-09-28 | 12 | 9 | 0.0 | 61 | +19.885 | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 18 | R |
| 2008 | 14 | 2008 Italian Grand Prix 🇮🇹 | 2008-09-14 | 19 | 15 | 0.0 | 53 | +1:13.370 | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 16 | 17 |
| 2008 | 13 | 2008 Belgian Grand Prix 🇧🇪 | 2008-09-07 | 17 | 15 | 0.0 | 43 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 16 | R |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | 2008-08-24 | 16 | 13 | 0.0 | 56 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 19 | 16 |
| 2008 | 11 | 2008 Hungarian Grand Prix 🇭🇺 | 2008-08-03 | 12 | 12 | 0.0 | 69 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 17 | 16 |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | 2008-07-20 | 14 | 17 | 0.0 | 66 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 18 | R |
| 2008 | 9 | 2008 British Grand Prix 🇬🇧 | 2008-07-06 | 17 | R | 0.0 | 38 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 16 | 3 |
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | 2008-06-22 | 16 | R | 0.0 | 16 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 20 | 14 |
| 2008 | 7 | 2008 Canadian Grand Prix 🇨🇦 | 2008-06-08 | 20 | 11 | 0.0 | 70 | +1:07.540 | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 9 | 7 |
| 2008 | 6 | 2008 Monaco Grand Prix 🇲🇨 | 2008-05-25 | 11 | 11 | 0.0 | 75 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 14 | 6 |
| 2008 | 5 | 2008 Turkish Grand Prix 🇹🇷 | 2008-05-11 | 13 | 11 | 0.0 | 57 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 12 | 14 |
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27 | 13 | 6 | 3.0 | 66 | +53.010 | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 11 | R |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06 | 9 | R | 0.0 | 19 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 12 | 11 |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 11 | 10 | 0.0 | 56 | +1:26.214 | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 14 | 13 |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16 | 12 | R | 0.0 | 0 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 10 | D |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21 | 16 | R | 0.0 | 20 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 11 | R |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07 | 10 | 5 | 4.0 | 56 | +1:08.666 | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 16 | 15 |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 6 | 11 | 0.0 | 66 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 17 | 10 |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 12 | R | 0.0 | 36 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 17 | 13 |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09 | 10 | 8 | 1.0 | 53 | +1:02.168 | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 12 | 10 |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26 | 21 | 13 | 0.0 | 57 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 22 | 17 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05 | 17 | R | 0.0 | 35 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 18 | 18 |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 17 | R | 0.0 | 2 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 14 | 11 |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08 | 18 | 10 | 0.0 | 58 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 14 | 9 |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 12 | 8 | 1.0 | 70 | +58.885 | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 13 | 11 |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 13 | 12 | 0.0 | 72 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 15 | R |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10 | 15 | R | 0.0 | 0 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 13 | 12 |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 10 | 11 | 0.0 | 77 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 9 | 10 |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13 | 14 | 12 | 0.0 | 64 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 12 | 10 |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15 | 16 | R | 0.0 | 0 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 15 | 13 |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 15 | 12 | 0.0 | 55 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 22 | 11 |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18 | 14 | 15 | 0.0 | 57 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 16 | 11 |
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22 | 14 | 3 | 6.0 | 71 | +19.394 | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | 7 |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08 | 7 | 4 | 5.0 | 53 | +34.101 | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 8 | 12 |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01 | 4 | 4 | 5.0 | 56 | +72.056 | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | 6 |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10 | 5 | 5 | 4.0 | 53 | +32.685 | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 8 | 6 |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27 | 6 | 4 | 5.0 | 58 | +12.334 | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 13 | 8 |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06 | 14 | 1 | 10.0 | 70 | 1:52:20.941 | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | 4 |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30 | 4 | 4 | 5.0 | 67 | +18.8 | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | R |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16 | 17 | R | 0.0 | 61 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 13 | R |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02 | 7 | R | 0.0 | 3 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 | 6 |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25 | 8 | 9 | 0.0 | 69 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 9 | R |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11 | 19 | R | 0.0 | 8 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | 10 |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28 | 13 | 11 | 0.0 | 77 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | 4 |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14 | 8 | 6 | 3.0 | 66 | +58.347 | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | 7 |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07 | 6 | R | 0.0 | 28 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 | 5 |
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23 | 2 | 7 | 2.0 | 62 | +39.635 | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | 10 |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02 | 1 | 10 | 0.0 | 56 |   | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 16 | 7 |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19 | 2 | 3 | 6.0 | 56 | +9.631 | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 20 | 10 |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12 | 3 | 4 | 5.0 | 57 | +19.992 | Honda 🇯🇵 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | 15 |
| 2005 | 19 | 2005 Chinese Grand Prix 🇨🇳 | 2005-10-16 | 4 | 8 | 1.0 | 56 | +41.2 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 17 | R |
| 2005 | 18 | 2005 Japanese Grand Prix 🇯🇵 | 2005-10-09 | 2 | 5 | 4.0 | 53 | +29.507 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 5 | D |
| 2005 | 17 | 2005 Brazilian Grand Prix 🇧🇷 | 2005-09-25 | 4 | 7 | 2.0 | 70 |   | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 19 | 10 |
| 2005 | 16 | 2005 Belgian Grand Prix 🇧🇪 | 2005-09-11 | 8 | 3 | 6.0 | 44 | +32.0 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 10 | R |
| 2005 | 15 | 2005 Italian Grand Prix 🇮🇹 | 2005-09-04 | 3 | 8 | 1.0 | 53 | +1:03.635 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 4 | 16 |
| 2005 | 14 | 2005 Turkish Grand Prix 🇹🇷 | 2005-08-21 | 13 | 5 | 4.0 | 58 | +39.304 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 20 | 9 |
| 2005 | 13 | 2005 Hungarian Grand Prix 🇭🇺 | 2005-07-31 | 8 | 5 | 4.0 | 70 | +58.832 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 10 | 8 |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | 2005-07-24 | 2 | 3 | 6.0 | 67 | +24.422 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 8 | 12 |
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | 2005-07-10 | 2 | 5 | 4.0 | 60 | +40.3 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 7 | 16 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03 | 7 | 4 | 5.0 | 69 |   | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 4 | 11 |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19 | 3 | W | 0.0 | 0 |   | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 8 | W |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | 2005-06-12 | 1 | R | 0.0 | 46 |   | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 6 | R |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | 2005-05-29 | 13 | 10 | 0.0 | 59 | +1:35.786 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 16 | 12 |
| 2005 | 4 | 2005 San Marino Grand Prix 🇮🇹 | 2005-04-24 | 3 | D | 0.0 | 62 | +10.4 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 6 | D |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03 | 11 | R | 0.0 | 46 |   | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 13 | R |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20 | 9 | R | 0.0 | 2 |   | BAR 🇬🇧 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 15 | R |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | 2005-03-06 | 8 | R | 0.0 | 56 |   | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 20 | R |
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | 2004-10-24 | 5 | R | 0.0 | 3 |   | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 6 | 6 |
| 2004 | 17 | 2004 Japanese Grand Prix 🇯🇵 | 2004-10-10 | 5 | 3 | 6.0 | 53 | +19.662 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 4 | 4 |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | 2004-09-26 | 3 | 2 | 8.0 | 56 | +1.035 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 18 | 6 |
| 2004 | 15 | 2004 Italian Grand Prix 🇮🇹 | 2004-09-12 | 6 | 3 | 6.0 | 53 | +10.197 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 5 | 4 |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29 | 12 | R | 0.0 | 29 |   | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 15 | R |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | 2004-08-15 | 4 | 5 | 4.0 | 70 | +1:07.439 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 3 | 6 |
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25 | 13 | 2 | 8.0 | 66 | +8.388 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 8 | 8 |
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | 2004-07-11 | 3 | 4 | 5.0 | 60 | +10.683 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 8 | 11 |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04 | 4 | 5 | 4.0 | 70 | +32.482 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 7 | R |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20 | 4 | R | 0.0 | 26 |   | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 3 | 3 |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | 2004-06-13 | 2 | 3 | 6.0 | 70 | +20.409 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 20 | R |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30 | 5 | 3 | 6.0 | 60 | +22.533 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 2 | R |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23 | 2 | 2 | 8.0 | 77 | +0.497 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 7 | R |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | 2004-05-09 | 14 | 8 | 1.0 | 65 |   | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 3 | 5 |
| 2004 | 4 | 2004 San Marino Grand Prix 🇮🇹 | 2004-04-25 | 1 | 2 | 8.0 | 62 | +9.702 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 7 | 16 |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | 2004-04-04 | 6 | 3 | 6.0 | 57 | +26.687 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 5 | 5 |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21 | 6 | 3 | 6.0 | 56 | +11.568 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 20 | 15 |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | 2004-03-07 | 4 | 6 | 3.0 | 58 | +1:10.598 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 7 | 9 |
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12 | 9 | 4 | 5.0 | 53 | +33.106 | BAR 🇬🇧 | [Takuma Sato 🇯🇵](/f1/drivers/sato) | 13 | 6 |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28 | 11 | R | 0.0 | 41 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 12 | R |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14 | 7 | R | 0.0 | 24 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 | 6 |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24 | 14 | 10 | 0.0 | 69 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 16 | R |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03 | 17 | 8 | 1.0 | 66 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 13 | 9 |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | 2003-07-20 | 20 | 8 | 1.0 | 60 | +45.478 | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 9 | 10 |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06 | 14 | R | 0.0 | 23 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 12 | 9 |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29 | 12 | 7 | 2.0 | 59 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 17 | R |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | 2003-06-15 | 17 | R | 0.0 | 51 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 14 | R |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01 | 20 | W | 0.0 | 0 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 11 | R |
| 2003 | 6 | 2003 Austrian Grand Prix 🇦🇹 | 2003-05-18 | 7 | 4 | 5.0 | 69 | +42.243 | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 12 | 12 |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | 2003-05-04 | 5 | 9 | 0.0 | 63 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 11 | R |
| 2003 | 4 | 2003 San Marino Grand Prix 🇮🇹 | 2003-04-20 | 9 | 8 | 1.0 | 61 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 7 | R |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | 2003-04-06 | 11 | R | 0.0 | 33 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 13 | 6 |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23 | 9 | 7 | 2.0 | 55 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 12 | R |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | 2003-03-09 | 8 | 10 | 0.0 | 58 | +1:05.974 | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 6 | 9 |
| 2002 | 17 | 2002 Japanese Grand Prix 🇯🇵 | 2002-10-13 | 10 | 6 | 1.0 | 52 |   | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 11 | R |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | 2002-09-29 | 14 | 8 | 0.0 | 72 |   | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | 5 |
| 2002 | 15 | 2002 Italian Grand Prix 🇮🇹 | 2002-09-15 | 17 | 5 | 2.0 | 53 | +1:07.770 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 11 | 4 |
| 2002 | 14 | 2002 Belgian Grand Prix 🇧🇪 | 2002-09-01 | 10 | R | 0.0 | 10 |   | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 | R |
| 2002 | 13 | 2002 Hungarian Grand Prix 🇭🇺 | 2002-08-18 | 9 | R | 0.0 | 30 |   | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 6 | 8 |
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | 2002-07-28 | 13 | R | 0.0 | 24 |   | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | R |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21 | 7 | 6 | 1.0 | 71 |   | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | R |
| 2002 | 10 | 2002 British Grand Prix 🇬🇧 | 2002-07-07 | 12 | 12 | 0.0 | 54 |   | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 | R |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23 | 8 | 5 | 2.0 | 60 | +1:16.944 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 | 8 |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09 | 13 | 15 | 0.0 | 65 |   | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 10 | 6 |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26 | 8 | R | 0.0 | 51 |   | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 | 4 |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12 | 13 | 7 | 0.0 | 71 | +51.229 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 16 | R |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28 | 6 | 12 | 0.0 | 60 |   | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 9 | 10 |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14 | 9 | 5 | 2.0 | 62 | +1:23.395 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | 9 |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31 | 7 | 4 | 3.0 | 71 | +1:06.883 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 6 | R |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17 | 8 | 4 | 3.0 | 56 | +1:09.767 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 12 | R |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03 | 11 | R | 0.0 | 0 |   | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 | R |
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14 | 9 | 7 | 0.0 | 53 | +1:37.102 | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 6 | 17 |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30 | 10 | 9 | 0.0 | 72 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 12 | 8 |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16 | 11 | R | 0.0 | 4 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 14 | 10 |
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02 | 15 | R | 0.0 | 17 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 8 | 3 |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19 | 17 | R | 0.0 | 34 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 15 | R |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29 | 18 | 5 | 2.0 | 45 | +1:05.454 | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 17 | 4 |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15 | 18 | 15 | 0.0 | 58 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 19 | 13 |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01 | 17 | 16 | 0.0 | 68 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 16 | 11 |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24 | 20 | 13 | 0.0 | 65 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 15 | 11 |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10 | 20 | R | 0.0 | 17 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 18 | R |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27 | 17 | 7 | 0.0 | 77 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 10 | R |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13 | 21 | R | 0.0 | 60 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 19 | R |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29 | 21 | 15 | 0.0 | 62 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 19 | 14 |
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15 | 21 | 12 | 0.0 | 60 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 19 | R |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01 | 20 | 10 | 0.0 | 64 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 18 | 6 |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18 | 17 | 11 | 0.0 | 53 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 16 | R |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04 | 16 | R | 0.0 | 52 |   | Benetton 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 17 | 13 |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22 | 16 | R | 0.0 | 18 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 8 | R |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08 | 5 | 5 | 2.0 | 53 | +1:25.694 | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 6 | R |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24 | 6 | R | 0.0 | 14 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 10 | R |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10 | 12 | R | 0.0 | 10 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 7 | 3 |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27 | 3 | 5 | 2.0 | 44 | +49.914 | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 6 | 3 |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13 | 8 | 9 | 0.0 | 76 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 4 | 5 |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30 | 16 | 4 | 3.0 | 45 | +22.685 | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 14 | 7 |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16 | 18 | 5 | 2.0 | 70 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 19 | R |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02 | 10 | 8 | 0.0 | 71 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 5 | 5 |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18 | 18 | 11 | 0.0 | 68 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 12 | 14 |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04 | 14 | R | 0.0 | 16 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 9 | R |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21 | 11 | 10 | 0.0 | 62 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 5 | R |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07 | 10 | 17 | 0.0 | 61 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 5 | 4 |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23 | 6 | 5 | 2.0 | 60 | +57.759 | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 7 | 4 |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09 | 18 | R | 0.0 | 5 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 5 | R |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26 | 9 | 6 | 1.0 | 70 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 11 | 5 |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12 | 21 | R | 0.0 | 46 |   | Williams 🇬🇧 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 11 | 3 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 308 |  |  | 308 | 242 | 308 | 308 | 105 |  |  | 308 | 230 |
| **Total Sum** | 2984.000 |  |  | 3072.000 | 1793.000 | 1235.000 | 16217.000 | 2994.789 |  |  | 2993.000 | 1882.000 |
| **Mean μ (Average)** | 9.688 |  |  | 9.974 | 7.409 | 4.010 | 52.653 | 28.522 |  |  | 9.718 | 8.183 |
| **Maximum** | 21.000 |  |  | 22.000 | 18.000 | 25.000 | 78.000 | 72.056 |  |  | 24.000 | 20.000 |
| **75th Percentile** | 14.000 |  |  | 14.000 | 11.000 | 6.000 | 66.000 | 40.794 |  |  | 14.000 | 11.000 |
| **Median** | 10.000 |  |  | 10.000 | 7.000 | 1.000 | 56.000 | 27.996 |  |  | 9.000 | 8.000 |
| **25th Percentile** | 5.000 |  |  | 5.000 | 4.000 |  | 52.000 | 12.658 |  |  | 5.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 0.497 |  |  | 1.000 | 1.000 |
| **Variance** | 28.500 |  |  | 29.045 | 18.895 | 35.347 | 364.584 | 289.393 |  |  | 30.690 | 19.436 |
| **Standard Deviation σ** | 5.339 |  |  | 5.389 | 4.347 | 5.945 | 19.094 | 17.012 |  |  | 5.540 | 4.409 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
