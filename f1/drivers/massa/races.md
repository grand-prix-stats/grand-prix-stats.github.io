---
title: List of Formula 1® Races by Felipe Massa
layout: page
collectionName: drivers
collectionId: massa
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
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26 | 7 | 6 | 8.0 | 57 | +1:23.386 | Williams 🇬🇧 | [Lance Stroll 🇨🇦](/f1/drivers/stroll) | 20 | R |
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 10 | 9 | 2.0 | 55 | +59.436 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 11 | R |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 13 | R | 0.0 | 46 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 11 | 11 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 9 | 9 | 2.0 | 71 | +1:16.206 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 8 | 8 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 9 | 7 | 6.0 | 55 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 8 | 16 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 12 | 9 | 2.0 | 53 | +1:37.763 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 11 | 10 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 10 | 13 | 0.0 | 55 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 11 | 5 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 11 | 12 | 0.0 | 60 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 10 | R |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 11 | 9 | 2.0 | 53 | +1:05.617 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 5 | 6 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 10 | 10 | 1.0 | 44 | +1:05.873 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 8 | 8 |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 10 | R | 0.0 | 36 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 7 | 9 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24 | 18 | 18 | 0.0 | 68 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 10 | 9 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10 | 12 | 11 | 0.0 | 51 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 6 | 14 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 10 | 20 | 0.0 | 63 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 7 | 9 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19 | 5 | 10 | 1.0 | 51 | +1:25.375 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 8 | 6 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12 | 8 | R | 0.0 | 35 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 7 | 3 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 14 | 10 | 1.0 | 77 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 10 | 12 |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15 | 18 | 8 | 4.0 | 66 | +1:20.707 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 7 | 5 |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01 | 4 | 5 | 10.0 | 53 | +1:14.427 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 2 | 4 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17 | 10 | 6 | 8.0 | 56 | +1:15.511 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 5 | 10 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 7 | 8 | 4.0 | 56 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 6 | 9 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20 | 6 | 5 | 10.0 | 57 | +58.979 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 16 | 8 |
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29 | 8 | 8 | 4.0 | 55 | +1:37.751 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 6 | 13 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15 | 8 | E | 0.0 | 70 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 7 | 5 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01 | 7 | 6 | 8.0 | 71 | +21.493 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 6 | 3 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25 | 7 | R | 0.0 | 23 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 16 | R |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11 | 15 | 4 | 12.0 | 53 | +38.831 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 3 | 12 |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27 | 5 | 17 | 0.0 | 51 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 3 | 5 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20 | 9 | R | 0.0 | 30 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 7 | 5 |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06 | 5 | 3 | 15.0 | 53 | +47.635 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 6 | 4 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23 | 6 | 6 | 8.0 | 43 | +55.283 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 3 | 9 |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26 | 8 | 12 | 0.0 | 69 | +1:14.278 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 6 | 13 |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05 | 3 | 4 | 12.0 | 52 | +36.839 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 4 | 5 |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21 | 4 | 3 | 15.0 | 71 | +17.573 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 6 | 5 |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07 | 15 | 6 | 8.0 | 70 | +56.381 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 4 | 3 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24 | 12 | 15 | 0.0 | 77 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 16 | 14 |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10 | 9 | 6 | 8.0 | 66 | +1:21.314 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 4 | 4 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19 | 6 | 10 | 1.0 | 56 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 5 | 4 |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12 | 4 | 5 | 10.0 | 56 | +8.544 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 5 | 6 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29 | 7 | 6 | 8.0 | 56 | +1:13.586 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 8 | 5 |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15 | 3 | 4 | 12.0 | 58 | +38.196 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 0 | W |
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23 | 4 | 2 | 36.0 | 55 | +2.576 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 3 | 3 |
| 2014 | 18 | 2014 Brazilian Grand Prix 🇧🇷 | 2014-11-09 | 3 | 3 | 15.0 | 71 | +41.031 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 4 | 10 |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | 2014-11-02 | 4 | 4 | 12.0 | 56 | +26.924 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 3 | 5 |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12 | 18 | 11 | 0.0 | 53 | +1:20.877 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 3 | 3 |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05 | 4 | 7 | 6.0 | 44 | +1:55.126 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 3 | 6 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21 | 6 | 5 | 10.0 | 60 | +42.161 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 8 | 11 |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07 | 4 | 3 | 15.0 | 53 | +25.026 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 3 | 4 |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24 | 9 | 13 | 0.0 | 44 | +1:15.975 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 6 | 3 |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27 | 6 | 5 | 10.0 | 70 | +29.841 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 3 | 8 |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20 | 3 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 2 | 2 |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06 | 15 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 14 | 2 |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22 | 1 | 4 | 12.0 | 71 | +17.358 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 2 | 3 |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08 | 5 | 12 | 0.0 | 69 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 4 | 7 |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25 | 16 | 7 | 6.0 | 77 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 13 | R |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11 | 9 | 13 | 0.0 | 65 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 4 | 5 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20 | 6 | 15 | 0.0 | 53 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 7 | 7 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06 | 7 | 7 | 6.0 | 57 | +31.265 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 3 | 8 |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30 | 13 | 7 | 6.0 | 56 | +1:25.076 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 18 | 8 |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16 | 9 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 15 | 5 |
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24 | 9 | 7 | 6.0 | 71 | +49.110 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 3 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17 | 13 | 13 | 0.0 | 56 | +1:26.914 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 | 5 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03 | 7 | 8 | 4.0 | 55 | +1:22.886 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 10 | 5 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27 | 5 | 4 | 12.0 | 60 | +41.692 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 | 11 |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13 | 5 | 10 | 1.0 | 53 | +1:29.263 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 | 4 |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06 | 6 | 9 | 2.0 | 55 | +34.390 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 6 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22 | 6 | 6 | 8.0 | 61 | +1:03.877 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 7 | 2 |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08 | 4 | 4 | 12.0 | 53 | +9.361 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 2 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25 | 10 | 7 | 6.0 | 44 | +53.922 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 9 | 2 |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28 | 7 | 8 | 4.0 | 70 | +56.447 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 5 |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07 | 7 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 | 4 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30 | 11 | 6 | 8.0 | 52 | +14.573 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 9 | 3 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09 | 16 | 8 | 4.0 | 69 |   | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 | 2 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26 | 21 | R | 0.0 | 28 |   | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 | 7 |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12 | 9 | 3 | 15.0 | 66 | +26.049 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 1 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21 | 4 | 15 | 0.0 | 57 | +1:26.364 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 8 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14 | 5 | 6 | 8.0 | 56 | +40.827 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 1 |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24 | 2 | 5 | 10.0 | 56 | +25.648 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | R |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17 | 4 | 4 | 12.0 | 58 | +33.577 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 2 |
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 5 | 3 | 15.0 | 71 | +3.615 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 7 | 2 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 11 | 4 | 12.0 | 56 | +46.013 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 7 | 3 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 8 | 7 | 6.0 | 55 | +22.896 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 | 2 |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 6 | 6 | 8.0 | 60 | +44.674 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 2 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 6 | 4 | 12.0 | 55 | +20.168 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | 3 |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 10 | 2 | 18.0 | 53 | +20.639 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 | R |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 13 | 8 | 4.0 | 59 | +42.829 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 3 |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 3 | 4 | 12.0 | 53 | +29.667 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 10 | 3 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 14 | 5 | 10.0 | 44 | +29.845 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | R |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 7 | 9 | 2.0 | 69 | +38.350 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 | 5 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 13 | 12 | 0.0 | 67 | +71.428 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 | 1 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 5 | 4 | 12.0 | 52 | +9.519 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 | 2 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 13 | 16 | 0.0 | 56 |   | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 11 | 1 |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 6 | 10 | 1.0 | 70 | +25.272 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 5 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 7 | 6 | 8.0 | 78 | +6.195 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 3 |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 16 | 15 | 0.0 | 65 |   | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 | 2 |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 14 | 9 | 2.0 | 57 | +1:04.999 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 9 | 7 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 12 | 13 | 0.0 | 56 | +42.779 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 9 | 9 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 12 | 15 | 0.0 | 56 | +1:37.319 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 | 1 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 16 | R | 0.0 | 46 |   | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 12 | 5 |
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27 | 7 | 5 | 10.0 | 71 | +1:06.733 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 4 |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13 | 6 | 5 | 10.0 | 55 | +50.578 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 2 |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30 | 6 | R | 0.0 | 32 |   | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 3 |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16 | 5 | 6 | 8.0 | 55 | +25.133 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 | 5 |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09 | 4 | 7 | 6.0 | 53 | +28.240 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 2 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25 | 6 | 9 | 2.0 | 60 |   | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 4 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11 | 6 | 6 | 8.0 | 53 | +42.993 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | 3 |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 4 | 8 | 4.0 | 44 | +1:06.076 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 | 4 |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31 | 4 | 6 | 8.0 | 70 | +1:23.176 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 3 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 5 | 5 | 10.0 | 60 | +52.252 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | 2 |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10 | 4 | 5 | 10.0 | 52 | +29.010 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 1 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26 | 5 | 5 | 10.0 | 57 | +51.705 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | 2 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12 | 3 | 6 | 8.0 | 70 | +33.225 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 | R |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29 | 6 | R | 0.0 | 32 |   | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | 2 |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22 | 8 | R | 0.0 | 58 |   | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | 5 |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08 | 10 | 11 | 0.0 | 58 | +1:19.823 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 3 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17 | 6 | 6 | 8.0 | 56 | +15.840 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 7 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 7 | 5 | 10.0 | 56 | +36.958 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 6 |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27 | 8 | 7 | 6.0 | 58 | +1:25.186 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 4 |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 6 | 10 | 1.0 | 55 | +50.868 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 7 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 9 | 15 | 0.0 | 70 |   | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 3 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 6 | 3 | 15.0 | 55 | +30.868 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 1 |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 12 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | 3 |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 24 | 8 | 4.0 | 61 | +1:53.297 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 | 1 |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12 | 3 | 3 | 15.0 | 53 | +4.223 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 | 1 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 6 | 4 | 12.0 | 44 | +8.264 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 10 | R |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01 | 4 | 4 | 12.0 | 70 | +27.474 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 2 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 3 | 2 | 18.0 | 67 | +4.196 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 | 1 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11 | 7 | 15 | 0.0 | 52 | +1:07.489 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 14 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27 | 5 | 11 | 0.0 | 57 | +46.621 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | 8 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13 | 6 | 15 | 0.0 | 69 |   | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 3 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30 | 8 | 7 | 6.0 | 58 | +36.635 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 12 | 8 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 4 | 4 | 12.0 | 78 | +2.666 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 24 | 6 |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09 | 9 | 6 | 8.0 | 66 | +1:05.767 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | 2 |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18 | 7 | 9 | 2.0 | 56 | +57.796 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 4 |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 21 | 7 | 6.0 | 56 | +27.068 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 19 | 13 |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28 | 5 | 3 | 15.0 | 58 | +14.488 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 4 |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14 | 2 | 2 | 18.0 | 49 | +16.099 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 1 |
| 2009 | 10 | 2009 Hungarian Grand Prix 🇭🇺 | 2009-07-26 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 | 2 |
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | 2009-07-12 | 8 | 3 | 6.0 | 60 | +15.906 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 9 | R |
| 2009 | 8 | 2009 British Grand Prix 🇬🇧 | 2009-06-21 | 11 | 4 | 5.0 | 60 | +45.043 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 9 | 8 |
| 2009 | 7 | 2009 Turkish Grand Prix 🇹🇷 | 2009-06-07 | 7 | 6 | 3.0 | 58 | +39.996 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | 9 |
| 2009 | 6 | 2009 Monaco Grand Prix 🇲🇨 | 2009-05-24 | 5 | 4 | 5.0 | 78 | +15.110 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 | 3 |
| 2009 | 5 | 2009 Spanish Grand Prix 🇪🇸 | 2009-05-10 | 4 | 6 | 3.0 | 66 | +50.827 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 16 | R |
| 2009 | 4 | 2009 Bahrain Grand Prix 🇧🇭 | 2009-04-26 | 8 | 14 | 0.0 | 56 |   | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 10 | 6 |
| 2009 | 3 | 2009 Chinese Grand Prix 🇨🇳 | 2009-04-19 | 13 | R | 0.0 | 20 |   | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 8 | 10 |
| 2009 | 2 | 2009 Malaysian Grand Prix 🇲🇾 | 2009-04-05 | 16 | 9 | 0.0 | 31 | +1:16.932 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 | 14 |
| 2009 | 1 | 2009 Australian Grand Prix 🇦🇺 | 2009-03-29 | 6 | R | 0.0 | 45 |   | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 | 15 |
| 2008 | 18 | 2008 Brazilian Grand Prix 🇧🇷 | 2008-11-02 | 1 | 1 | 10.0 | 71 | 1:34:11.435 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | 3 |
| 2008 | 17 | 2008 Chinese Grand Prix 🇨🇳 | 2008-10-19 | 3 | 2 | 8.0 | 56 | +14.925 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 | 3 |
| 2008 | 16 | 2008 Japanese Grand Prix 🇯🇵 | 2008-10-12 | 5 | 7 | 2.0 | 67 | +46.158 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 | 3 |
| 2008 | 15 | 2008 Singapore Grand Prix 🇸🇬 | 2008-09-28 | 1 | 13 | 0.0 | 61 | +35.170 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | 15 |
| 2008 | 14 | 2008 Italian Grand Prix 🇮🇹 | 2008-09-14 | 6 | 6 | 3.0 | 53 | +28.816 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 14 | 9 |
| 2008 | 13 | 2008 Belgian Grand Prix 🇧🇪 | 2008-09-07 | 2 | 1 | 10.0 | 44 | 1:22:59.394 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 18 |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | 2008-08-24 | 1 | 1 | 10.0 | 57 | 1:35:32.339 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | R |
| 2008 | 11 | 2008 Hungarian Grand Prix 🇭🇺 | 2008-08-03 | 3 | 17 | 0.0 | 67 |   | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | 3 |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | 2008-07-20 | 2 | 3 | 6.0 | 67 | +9.339 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | 6 |
| 2008 | 9 | 2008 British Grand Prix 🇬🇧 | 2008-07-06 | 9 | 13 | 0.0 | 58 |   | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | 4 |
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | 2008-06-22 | 2 | 1 | 10.0 | 70 | 1:31:50.245 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 | 2 |
| 2008 | 7 | 2008 Canadian Grand Prix 🇨🇦 | 2008-06-08 | 6 | 5 | 4.0 | 70 | +43.934 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | R |
| 2008 | 6 | 2008 Monaco Grand Prix 🇲🇨 | 2008-05-25 | 1 | 3 | 6.0 | 76 | +4.811 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 | 9 |
| 2008 | 5 | 2008 Turkish Grand Prix 🇹🇷 | 2008-05-11 | 1 | 1 | 10.0 | 58 | 1:26:49.451 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 3 |
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27 | 3 | 2 | 8.0 | 66 | +3.228 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 | 1 |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06 | 2 | 1 | 10.0 | 57 | 1:31:06.970 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 2 |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 1 | R | 0.0 | 30 |   | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 | 1 |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16 | 4 | R | 0.0 | 29 |   | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 15 | 8 |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21 | 1 | 2 | 8.0 | 71 | +1.493 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | 1 |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07 | 3 | 3 | 6.0 | 56 | +12.891 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 | 1 |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 4 | 6 | 3.0 | 67 | +49.042 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | 3 |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 2 | 2 | 8.0 | 44 | +4.695 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 | 1 |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09 | 3 | R | 0.0 | 10 |   | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | 3 |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26 | 1 | 1 | 10.0 | 58 | 1:26:42.161 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | 2 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05 | 14 | 13 | 0.0 | 69 |   | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | 2 |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 3 | 2 | 8.0 | 60 | +8.155 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 | R |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08 | 4 | 5 | 4.0 | 59 | +54.063 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 | 1 |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 1 | 2 | 8.0 | 70 | +2.414 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | 1 |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 3 | 3 | 6.0 | 73 | +12.8 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 4 |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10 | 5 | D | 0.0 | 51 |   | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 5 |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 3 | 3 | 6.0 | 78 | +1:09.114 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 16 | 8 |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13 | 1 | 1 | 10.0 | 65 | 1:31:36.230 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | R |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15 | 1 | 1 | 10.0 | 57 | 1:33:27.515 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | 3 |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 1 | 5 | 4.0 | 56 | +36.705 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | 3 |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18 | 22 | 6 | 3.0 | 58 | +1:06.805 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 | 1 |
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22 | 1 | 1 | 10.0 | 71 | 1:31:53.751 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 10 | 4 |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08 | 1 | 2 | 8.0 | 53 | +16.151 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | R |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01 | 20 | R | 0.0 | 44 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 | 1 |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10 | 4 | 9 | 0.0 | 53 | +45.995 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27 | 1 | 1 | 10.0 | 58 | 1:28:51.082 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 3 |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06 | 2 | 7 | 2.0 | 69 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 11 | 8 |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30 | 3 | 2 | 8.0 | 67 | +0.7 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16 | 2 | 3 | 6.0 | 70 | +22.5 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02 | 2 | 2 | 8.0 | 73 | +7.984 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25 | 10 | 5 | 4.0 | 70 | +25.1 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 | 2 |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11 | 4 | 5 | 4.0 | 60 | +31.559 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 2 |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28 | 21 | 9 | 0.0 | 77 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 22 | 5 |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14 | 4 | 4 | 5.0 | 66 | +29.853 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 2 |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07 | 3 | 3 | 6.0 | 60 | +4.447 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23 | 4 | 4 | 5.0 | 62 | +17.096 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02 | 15 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 10 | R |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19 | 21 | 5 | 4.0 | 56 | +43.254 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 14 | 6 |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12 | 2 | 9 | 0.0 | 57 | +1:09.907 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 2 |
| 2005 | 19 | 2005 Chinese Grand Prix 🇨🇳 | 2005-10-16 | 11 | 6 | 3.0 | 56 | +36.4 | Sauber 🇨🇭 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 16 | 10 |
| 2005 | 18 | 2005 Japanese Grand Prix 🇯🇵 | 2005-10-09 | 10 | 10 | 0.0 | 53 | +57.509 | Sauber 🇨🇭 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 8 | 12 |
| 2005 | 17 | 2005 Brazilian Grand Prix 🇧🇷 | 2005-09-25 | 8 | 11 | 0.0 | 70 |   | Sauber 🇨🇭 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 20 | 12 |
| 2005 | 16 | 2005 Belgian Grand Prix 🇧🇪 | 2005-09-11 | 7 | 10 | 0.0 | 43 |   | Sauber 🇨🇭 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 14 | 6 |
| 2005 | 15 | 2005 Italian Grand Prix 🇮🇹 | 2005-09-04 | 15 | 9 | 0.0 | 53 | +1:15.413 | Sauber 🇨🇭 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 12 | 11 |
| 2005 | 14 | 2005 Turkish Grand Prix 🇹🇷 | 2005-08-21 | 8 | R | 0.0 | 28 |   | Sauber 🇨🇭 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 16 | 11 |
| 2005 | 13 | 2005 Hungarian Grand Prix 🇭🇺 | 2005-07-31 | 14 | 14 | 0.0 | 63 |   | Sauber 🇨🇭 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 15 | R |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | 2005-07-24 | 13 | 8 | 1.0 | 67 | +56.570 | Sauber 🇨🇭 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 14 | 15 |
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | 2005-07-10 | 16 | 10 | 0.0 | 59 |   | Sauber 🇨🇭 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 | 14 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03 | 9 | R | 0.0 | 30 |   | Sauber 🇨🇭 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 | 8 |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19 | 10 | W | 0.0 | 0 |   | Sauber 🇨🇭 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 12 | W |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | 2005-06-12 | 11 | 4 | 5.0 | 70 | +55.1 | Sauber 🇨🇭 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 8 | 9 |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | 2005-05-29 | 11 | 14 | 0.0 | 58 |   | Sauber 🇨🇭 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 15 | 13 |
| 2005 | 6 | 2005 Monaco Grand Prix 🇲🇨 | 2005-05-22 | 11 | 9 | 0.0 | 77 |   | Sauber 🇨🇭 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 9 | 11 |
| 2005 | 5 | 2005 Spanish Grand Prix 🇪🇸 | 2005-05-08 | 10 | 11 | 0.0 | 63 |   | Sauber 🇨🇭 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 12 | R |
| 2005 | 4 | 2005 San Marino Grand Prix 🇮🇹 | 2005-04-24 | 18 | 10 | 0.0 | 61 |   | Sauber 🇨🇭 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 11 | 4 |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03 | 12 | 7 | 2.0 | 56 |   | Sauber 🇨🇭 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 15 | 11 |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20 | 14 | 10 | 0.0 | 55 |   | Sauber 🇨🇭 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 16 | R |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | 2005-03-06 | 18 | 10 | 0.0 | 57 | +1:04.393 | Sauber 🇨🇭 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 4 | 13 |
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | 2004-10-24 | 4 | 8 | 1.0 | 71 | +1:02.310 | Sauber 🇨🇭 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 10 | 9 |
| 2004 | 17 | 2004 Japanese Grand Prix 🇯🇵 | 2004-10-10 | 19 | 9 | 0.0 | 53 | +1:29.656 | Sauber 🇨🇭 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 7 | 8 |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | 2004-09-26 | 4 | 8 | 1.0 | 56 | +1:20.080 | Sauber 🇨🇭 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 7 | 7 |
| 2004 | 15 | 2004 Italian Grand Prix 🇮🇹 | 2004-09-12 | 16 | 12 | 0.0 | 52 |   | Sauber 🇨🇭 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 15 | 8 |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29 | 8 | 4 | 5.0 | 44 | +12.504 | Sauber 🇨🇭 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 5 | 5 |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | 2004-08-15 | 20 | R | 0.0 | 21 |   | Sauber 🇨🇭 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 8 | 8 |
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25 | 16 | 13 | 0.0 | 65 |   | Sauber 🇨🇭 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 14 | 9 |
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | 2004-07-11 | 10 | 9 | 0.0 | 60 | +24.023 | Sauber 🇨🇭 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 20 | 6 |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04 | 16 | 13 | 0.0 | 69 |   | Sauber 🇨🇭 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 15 | 12 |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20 | 15 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 14 | 9 |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | 2004-06-13 | 17 | R | 0.0 | 62 |   | Sauber 🇨🇭 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 11 | 4 |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30 | 16 | 9 | 0.0 | 59 |   | Sauber 🇨🇭 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 19 | 6 |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23 | 16 | 5 | 4.0 | 76 |   | Sauber 🇨🇭 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 10 | R |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | 2004-05-09 | 17 | 9 | 0.0 | 65 |   | Sauber 🇨🇭 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 12 | 7 |
| 2004 | 4 | 2004 San Marino Grand Prix 🇮🇹 | 2004-04-25 | 12 | 10 | 0.0 | 61 |   | Sauber 🇨🇭 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 18 | 9 |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | 2004-04-04 | 13 | 12 | 0.0 | 56 |   | Sauber 🇨🇭 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 11 | 11 |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21 | 11 | 8 | 1.0 | 55 |   | Sauber 🇨🇭 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 12 | 11 |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | 2004-03-07 | 11 | R | 0.0 | 44 |   | Sauber 🇨🇭 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 14 | 10 |
| 2002 | 17 | 2002 Japanese Grand Prix 🇯🇵 | 2002-10-13 | 15 | R | 0.0 | 3 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 12 | 7 |
| 2002 | 15 | 2002 Italian Grand Prix 🇮🇹 | 2002-09-15 | 14 | R | 0.0 | 16 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 15 | 10 |
| 2002 | 14 | 2002 Belgian Grand Prix 🇧🇪 | 2002-09-01 | 17 | R | 0.0 | 37 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 18 | 10 |
| 2002 | 13 | 2002 Hungarian Grand Prix 🇭🇺 | 2002-08-18 | 7 | 7 | 0.0 | 77 | +1:13.612 | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 8 | 9 |
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | 2002-07-28 | 14 | 7 | 0.0 | 66 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 10 | 6 |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21 | 12 | R | 0.0 | 48 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 10 | 7 |
| 2002 | 10 | 2002 British Grand Prix 🇬🇧 | 2002-07-07 | 11 | 9 | 0.0 | 59 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 10 | 6 |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23 | 11 | 6 | 1.0 | 59 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 9 | 7 |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09 | 12 | 9 | 0.0 | 69 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 7 | 12 |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26 | 13 | R | 0.0 | 63 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 15 | 8 |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12 | 7 | R | 0.0 | 7 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 5 | R |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28 | 11 | 5 | 2.0 | 65 | +1:18.973 | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 8 | 4 |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14 | 11 | 8 | 0.0 | 61 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 7 | 10 |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31 | 12 | R | 0.0 | 41 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 9 | R |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17 | 14 | 6 | 1.0 | 55 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 7 | 5 |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03 | 9 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 10 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 253 |  |  | 253 | 213 | 253 | 253 | 107 |  |  | 253 | 226 |
| **Total Sum** | 2440.000 |  |  | 2092.000 | 1511.000 | 1132.000 | 13890.000 | 3210.323 |  |  | 1797.000 | 1290.000 |
| **Mean μ (Average)** | 9.644 |  |  | 8.269 | 7.094 | 4.474 | 54.901 | 30.003 |  |  | 7.103 | 5.708 |
| **Maximum** | 21.000 |  |  | 24.000 | 20.000 | 36.000 | 78.000 | 71.428 |  |  | 24.000 | 18.000 |
| **75th Percentile** | 14.000 |  |  | 12.000 | 9.000 | 8.000 | 66.000 | 43.934 |  |  | 10.000 | 8.000 |
| **Median** | 9.000 |  |  | 7.000 | 6.000 | 3.000 | 57.000 | 29.841 |  |  | 6.000 | 5.000 |
| **25th Percentile** | 5.000 |  |  | 4.000 | 4.000 |  | 53.000 | 15.110 |  |  | 3.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.700 |  |  |  | 1.000 |
| **Variance** | 29.628 |  |  | 26.252 | 15.728 | 26.724 | 277.235 | 301.388 |  |  | 22.875 | 14.693 |
| **Standard Deviation σ** | 5.443 |  |  | 5.124 | 3.966 | 5.169 | 16.650 | 17.361 |  |  | 4.783 | 3.833 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
