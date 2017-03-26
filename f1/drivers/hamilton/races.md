---
title: List of Formula 1® Races by Lewis Hamilton
layout: page
collectionName: drivers
collectionId: hamilton
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
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26 | 1 | 2 | 18.0 | 57 | +9.975 | Mercedes 🇩🇪 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 3 | 3 |
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 1 | 1 | 25.0 | 55 | 1:38:04.013 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 2 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 1 | 1 | 25.0 | 71 | 3:01:01.335 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 2 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 1 | 1 | 25.0 | 71 | 1:40:31.402 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 2 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 1 | 1 | 25.0 | 56 | 1:38:12.618 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 2 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 2 | 3 | 15.0 | 53 | +5.776 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 1 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 1 | R | 0.0 | 40 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 3 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 3 | 3 | 15.0 | 61 | +8.038 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 1 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 1 | 2 | 18.0 | 53 | +15.070 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 1 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 21 | 3 | 15.0 | 44 | +27.634 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 1 |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 2 | 1 | 25.0 | 67 | 1:30:44.200 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 4 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24 | 2 | 1 | 25.0 | 70 | 1:40:30.115 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 2 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10 | 1 | 1 | 25.0 | 52 | 1:34:55.831 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 3 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 1 | 1 | 25.0 | 71 | 1:27:38.107 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 6 | 4 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19 | 10 | 5 | 10.0 | 51 | +56.335 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 1 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12 | 1 | 1 | 25.0 | 70 | 1:31:05.296 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 5 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 3 | 1 | 25.0 | 78 | 1:59:29.133 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 7 |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15 | 1 | R | 0.0 | 0 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | R |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01 | 10 | 2 | 18.0 | 53 | +25.022 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 1 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17 | 22 | 7 | 6.0 | 56 | +1:18.230 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 1 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 1 | 3 | 15.0 | 57 | +30.148 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 1 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20 | 1 | 2 | 18.0 | 57 | +8.060 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 1 |
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29 | 2 | 2 | 18.0 | 55 | +8.271 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 1 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15 | 2 | 2 | 18.0 | 71 | +7.756 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 1 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01 | 2 | 2 | 18.0 | 71 | +1.954 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 1 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25 | 2 | 1 | 25.0 | 56 | 1:50:52.703 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 2 |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11 | 2 | 1 | 25.0 | 53 | 1:37:11.024 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | R |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27 | 2 | 1 | 25.0 | 53 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 2 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20 | 5 | R | 0.0 | 32 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 6 | 4 |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06 | 1 | 1 | 25.0 | 53 | 1:18:00.688 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 4 | 17 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23 | 1 | 1 | 25.0 | 43 | 1:23:40.387 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 2 |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26 | 1 | 6 | 8.0 | 69 | +52.025 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 8 |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05 | 1 | 1 | 25.0 | 52 | 1:31:27.729 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 2 |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21 | 1 | 2 | 18.0 | 71 | +8.800 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 1 |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07 | 1 | 1 | 25.0 | 70 | 1:31:53.145 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 2 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24 | 1 | 3 | 15.0 | 78 | +6.053 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 1 |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10 | 2 | 2 | 18.0 | 66 | +17.551 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 1 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19 | 1 | 1 | 25.0 | 57 | 1:35:05.809 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 | 3 |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12 | 1 | 1 | 25.0 | 56 | 1:39:42.008 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 2 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29 | 1 | 2 | 18.0 | 56 | +8.569 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 | 3 |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15 | 1 | 1 | 25.0 | 58 | 1:31:54.067 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 2 |
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23 | 2 | 1 | 50.0 | 55 | 1:39:02.619 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 14 |
| 2014 | 18 | 2014 Brazilian Grand Prix 🇧🇷 | 2014-11-09 | 2 | 2 | 18.0 | 71 | +1.457 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 1 |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | 2014-11-02 | 2 | 1 | 25.0 | 56 | 1:40:04.785 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 2 |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12 | 1 | 1 | 25.0 | 53 | 1:31:50.744 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 2 |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05 | 2 | 1 | 25.0 | 44 | 1:51:43.021 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 2 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21 | 1 | 1 | 25.0 | 60 | 2:00:04.795 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | R |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07 | 1 | 1 | 25.0 | 53 | 1:19:10.236 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 2 |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24 | 2 | R | 0.0 | 38 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 2 |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27 | 22 | 3 | 15.0 | 70 | +5.857 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 4 |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20 | 20 | 3 | 15.0 | 67 | +22.530 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 1 |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06 | 6 | 1 | 25.0 | 52 | 2:26:52.094 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | R |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22 | 9 | 2 | 18.0 | 71 | +1.932 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 | 1 |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08 | 2 | R | 0.0 | 46 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 2 |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25 | 2 | 2 | 18.0 | 78 | +9.210 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 1 |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11 | 1 | 1 | 25.0 | 66 | 1:41:05.155 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 2 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20 | 1 | 1 | 25.0 | 54 | 1:33:28.388 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 4 | 2 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06 | 2 | 1 | 25.0 | 57 | 1:39:42.743 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 2 |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30 | 1 | 1 | 25.0 | 56 | 1:40:25.974 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 | 2 |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16 | 1 | R | 0.0 | 2 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 | 1 |
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24 | 5 | 9 | 2.0 | 71 | +1:12.903 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 5 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17 | 5 | 4 | 12.0 | 56 | +27.358 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 12 | 9 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03 | 4 | 7 | 6.0 | 55 | +1:19.267 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 | 3 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27 | 3 | 6 | 8.0 | 60 | +52.475 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 2 |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13 | 3 | R | 0.0 | 7 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 6 | 8 |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06 | 2 | 5 | 10.0 | 55 | +25.255 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 4 | 7 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22 | 5 | 5 | 10.0 | 61 | +53.159 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 4 |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08 | 12 | 9 | 2.0 | 53 | +33.527 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 6 | 6 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25 | 1 | 3 | 15.0 | 44 | +27.734 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 4 | 4 |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28 | 1 | 1 | 25.0 | 70 | 1:42:29.445 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 4 | 19 |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07 | 1 | 5 | 10.0 | 60 | +26.927 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 11 | 9 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30 | 1 | 4 | 12.0 | 52 | +7.756 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 1 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09 | 2 | 3 | 15.0 | 70 | +15.942 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 4 | 5 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26 | 2 | 4 | 12.0 | 78 | +13.894 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 1 |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12 | 2 | 12 | 0.0 | 65 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 6 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21 | 9 | 5 | 10.0 | 57 | +35.230 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 9 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14 | 1 | 3 | 15.0 | 56 | +12.322 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 4 | R |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24 | 4 | 3 | 15.0 | 56 | +12.181 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 6 | 4 |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17 | 3 | 5 | 10.0 | 58 | +45.561 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 6 | R |
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 1 | R | 0.0 | 54 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 | 1 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 2 | 1 | 25.0 | 56 | 1:35:55.269 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | 5 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 1 | R | 0.0 | 19 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 5 | 4 |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 3 | 4 | 12.0 | 60 | +13.909 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 | 5 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 3 | 10 | 1.0 | 55 | +79.692 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 11 | R |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 9 | 5 | 10.0 | 53 | +46.490 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 8 | 4 |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 1 | R | 0.0 | 22 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 | 2 |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 1 | 1 | 25.0 | 53 | 1:19:41.221 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 | R |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 7 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 | 1 |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 1 | 1 | 25.0 | 69 | 1:41:05.503 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 | 6 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 7 | R | 0.0 | 56 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 6 | 2 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 8 | 8 | 4.0 | 52 | +36.463 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 16 | 10 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 2 | 19 | 0.0 | 55 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 9 | 8 |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 2 | 1 | 25.0 | 70 | 1:32:29.586 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 10 | 16 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 3 | 5 | 10.0 | 78 | +4.101 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | 16 |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 24 | 8 | 4.0 | 66 | +1:18.140 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 10 | 9 |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 2 | 8 | 4.0 | 57 | +58.984 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 | 18 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 7 | 3 | 15.0 | 56 | +26.012 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 5 | 2 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 1 | 3 | 15.0 | 56 | +14.591 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 | 14 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 1 | 3 | 15.0 | 58 | +4.075 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 | 1 |
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27 | 4 | R | 0.0 | 46 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 | 3 |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13 | 2 | 1 | 25.0 | 55 | 1:37:11.886 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 | 3 |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30 | 5 | 7 | 6.0 | 60 | +1:24.183 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 | 2 |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16 | 1 | 2 | 18.0 | 55 | +12.019 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 | 4 |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09 | 3 | 5 | 10.0 | 53 | +24.268 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 | 1 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25 | 4 | 5 | 10.0 | 61 | +1:07.766 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 | 2 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11 | 2 | 4 | 12.0 | 53 | +17.417 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 | 2 |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 2 | R | 0.0 | 12 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 13 | 3 |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31 | 2 | 4 | 12.0 | 70 | +48.338 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 | 1 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 2 | 1 | 25.0 | 60 | 1:37:30.344 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 7 | R |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10 | 10 | 4 | 12.0 | 52 | +28.986 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 5 | R |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26 | 3 | 4 | 12.0 | 57 | +46.190 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 6 | 6 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12 | 5 | R | 0.0 | 7 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 7 | 1 |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29 | 9 | 6 | 8.0 | 78 | +27.210 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 | 3 |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22 | 3 | 2 | 18.0 | 66 | +0.630 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 5 | 3 |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08 | 4 | 4 | 12.0 | 58 | +40.232 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 6 | 6 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17 | 3 | 1 | 25.0 | 56 | 1:36:58.226 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 | 4 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 2 | 8 | 4.0 | 56 | +1:09.957 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 | 2 |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27 | 2 | 2 | 18.0 | 58 | +22.297 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 | 6 |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 2 | 2 | 18.0 | 55 | +10.162 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 | 3 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 4 | 4 | 12.0 | 71 | +14.634 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 11 | 5 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 4 | 2 | 18.0 | 55 | +14.999 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 7 | 12 |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 8 | 5 | 10.0 | 53 | +39.595 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 5 | 4 |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 3 | R | 0.0 | 35 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 | 4 |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12 | 5 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 | 2 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 2 | 1 | 25.0 | 44 | 1:29.04.268 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 5 | R |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01 | 5 | R | 0.0 | 23 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 11 | 8 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 6 | 4 | 12.0 | 67 | +26.896 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 5 | 5 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11 | 4 | 2 | 18.0 | 52 | +1.360 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 14 | 4 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27 | 3 | 2 | 18.0 | 57 | +5.042 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 7 | 3 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13 | 1 | 1 | 25.0 | 70 | 1:33:53.456 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 | 2 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30 | 2 | 1 | 25.0 | 58 | 1:28:47.620 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 | 2 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 5 | 5 | 10.0 | 78 | +4.363 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 8 | R |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09 | 3 | 14 | 0.0 | 64 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 5 | 5 |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18 | 6 | 2 | 18.0 | 56 | +1.530 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 5 | 1 |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 20 | 6 | 8.0 | 56 | +23.471 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 17 | 8 |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28 | 11 | 6 | 8.0 | 58 | +29.898 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 | 1 |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14 | 4 | 3 | 15.0 | 49 | +23.182 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 8 | 7 |
| 2009 | 17 | 2009 Abu Dhabi Grand Prix 🇦🇪 | 2009-11-01 | 1 | R | 0.0 | 20 |   | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 18 | 11 |
| 2009 | 16 | 2009 Brazilian Grand Prix 🇧🇷 | 2009-10-18 | 17 | 3 | 6.0 | 71 | +18.944 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 16 | 9 |
| 2009 | 15 | 2009 Japanese Grand Prix 🇯🇵 | 2009-10-04 | 3 | 3 | 6.0 | 53 | +6.472 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 11 | 11 |
| 2009 | 14 | 2009 Singapore Grand Prix 🇸🇬 | 2009-09-27 | 1 | 1 | 10.0 | 61 | 1:56:06.337 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 8 | 7 |
| 2009 | 13 | 2009 Italian Grand Prix 🇮🇹 | 2009-09-13 | 1 | 12 | 0.0 | 52 |   | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 4 | 6 |
| 2009 | 12 | 2009 Belgian Grand Prix 🇧🇪 | 2009-08-30 | 12 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 15 | 6 |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | 2009-08-23 | 1 | 2 | 8.0 | 57 | +2.358 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 2 | 4 |
| 2009 | 10 | 2009 Hungarian Grand Prix 🇭🇺 | 2009-07-26 | 4 | 1 | 10.0 | 70 | 1:38:23.876 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 6 | 5 |
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | 2009-07-12 | 5 | 18 | 0.0 | 59 |   | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 6 | 8 |
| 2009 | 8 | 2009 British Grand Prix 🇬🇧 | 2009-06-21 | 18 | 16 | 0.0 | 59 |   | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 13 | R |
| 2009 | 7 | 2009 Turkish Grand Prix 🇹🇷 | 2009-06-07 | 16 | 13 | 0.0 | 58 | +1:20.454 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 14 | 14 |
| 2009 | 6 | 2009 Monaco Grand Prix 🇲🇨 | 2009-05-24 | 19 | 12 | 0.0 | 77 |   | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 7 | R |
| 2009 | 5 | 2009 Spanish Grand Prix 🇪🇸 | 2009-05-10 | 14 | 9 | 0.0 | 65 |   | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 18 | R |
| 2009 | 4 | 2009 Bahrain Grand Prix 🇧🇭 | 2009-04-26 | 5 | 4 | 5.0 | 57 | +22.096 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 11 | 12 |
| 2009 | 3 | 2009 Chinese Grand Prix 🇨🇳 | 2009-04-19 | 9 | 6 | 3.0 | 56 | +1:11.866 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 12 | 5 |
| 2009 | 2 | 2009 Malaysian Grand Prix 🇲🇾 | 2009-04-05 | 12 | 7 | 1.0 | 31 | +1:00.733 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 14 | R |
| 2009 | 1 | 2009 Australian Grand Prix 🇦🇺 | 2009-03-29 | 18 | D | 0.0 | 58 |   | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 12 | R |
| 2008 | 18 | 2008 Brazilian Grand Prix 🇧🇷 | 2008-11-02 | 4 | 5 | 4.0 | 71 | +38.907 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 5 | 7 |
| 2008 | 17 | 2008 Chinese Grand Prix 🇨🇳 | 2008-10-19 | 1 | 1 | 10.0 | 56 | 1:31:57.403 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 5 | R |
| 2008 | 16 | 2008 Japanese Grand Prix 🇯🇵 | 2008-10-12 | 1 | 12 | 0.0 | 67 | +1:18.900 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 3 | R |
| 2008 | 15 | 2008 Singapore Grand Prix 🇸🇬 | 2008-09-28 | 2 | 3 | 6.0 | 61 | +5.917 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 5 | 10 |
| 2008 | 14 | 2008 Italian Grand Prix 🇮🇹 | 2008-09-14 | 15 | 7 | 2.0 | 53 | +29.912 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 2 | 2 |
| 2008 | 13 | 2008 Belgian Grand Prix 🇧🇪 | 2008-09-07 | 1 | 3 | 6.0 | 44 | +10.539 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 3 | 10 |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | 2008-08-24 | 2 | 2 | 8.0 | 57 | +5.611 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 5 | 4 |
| 2008 | 11 | 2008 Hungarian Grand Prix 🇭🇺 | 2008-08-03 | 1 | 5 | 4.0 | 70 | +23.048 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 2 | 1 |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | 2008-07-20 | 1 | 1 | 10.0 | 67 | 1:31:20.874 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 3 | 5 |
| 2008 | 9 | 2008 British Grand Prix 🇬🇧 | 2008-07-06 | 4 | 1 | 10.0 | 60 | 1:39:09.440 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 1 | 5 |
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | 2008-06-22 | 13 | 10 | 0.0 | 70 | +54.538 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 10 | 4 |
| 2008 | 7 | 2008 Canadian Grand Prix 🇨🇦 | 2008-06-08 | 1 | R | 0.0 | 19 |   | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 7 | 9 |
| 2008 | 6 | 2008 Monaco Grand Prix 🇲🇨 | 2008-05-25 | 3 | 1 | 10.0 | 76 | 2:00:42.742 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 4 | 8 |
| 2008 | 5 | 2008 Turkish Grand Prix 🇹🇷 | 2008-05-11 | 3 | 2 | 8.0 | 58 | +3.779 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 2 | 12 |
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27 | 5 | 3 | 6.0 | 66 | +4.187 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 6 | R |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06 | 3 | 13 | 0.0 | 56 |   | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 5 | 5 |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 9 | 5 | 4.0 | 56 | +46.548 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 8 | 3 |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16 | 1 | 1 | 10.0 | 58 | 1:34:50.616 | McLaren 🇬🇧 | [Heikki Kovalainen 🇫🇮](/f1/drivers/kovalainen) | 3 | 5 |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21 | 2 | 7 | 2.0 | 70 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | 3 |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07 | 1 | R | 0.0 | 30 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | 2 |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 1 | 1 | 10.0 | 67 | 2:00:34.579 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 | R |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 4 | 4 | 5.0 | 44 | +23.615 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 3 |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09 | 2 | 2 | 8.0 | 53 | +6.062 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 | 1 |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26 | 2 | 5 | 4.0 | 58 | +45.085 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | 3 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05 | 1 | 1 | 10.0 | 70 | 1:35:52.991 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 | 4 |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 10 | 9 | 0.0 | 59 |   | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 | 1 |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08 | 1 | 3 | 6.0 | 59 | +39.373 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 3 | 2 |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 2 | 3 | 6.0 | 70 | +32.153 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 10 | 7 |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 1 | 1 | 10.0 | 73 | 1:31:09.965 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 | 2 |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10 | 1 | 1 | 10.0 | 70 | 1:44:11.292 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 | 7 |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 2 | 2 | 8.0 | 78 | +4.095 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 1 | 1 |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13 | 4 | 2 | 8.0 | 65 | +6.790 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 | 3 |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15 | 2 | 2 | 8.0 | 57 | +2.360 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | 5 |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 4 | 2 | 8.0 | 56 | +17.557 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 | 1 |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18 | 4 | 3 | 6.0 | 58 | +18.595 | McLaren 🇬🇧 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 2 | 2 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 189 |  |  | 189 | 166 | 189 | 189 | 91 |  |  | 189 | 168 |
| **Total Sum** | 1869.000 |  |  | 786.000 | 619.000 | 2265.000 | 10561.000 | 1942.921 |  |  | 857.000 | 735.000 |
| **Mean μ (Average)** | 9.889 |  |  | 4.159 | 3.729 | 11.984 | 55.878 | 21.351 |  |  | 4.534 | 4.375 |
| **Maximum** | 21.000 |  |  | 24.000 | 19.000 | 50.000 | 78.000 | 79.692 |  |  | 18.000 | 19.000 |
| **75th Percentile** | 15.000 |  |  | 5.000 | 5.000 | 18.000 | 66.000 | 29.912 |  |  | 6.000 | 6.000 |
| **Median** | 10.000 |  |  | 2.000 | 3.000 | 10.000 | 57.000 | 17.551 |  |  | 3.000 | 3.000 |
| **25th Percentile** | 5.000 |  |  | 1.000 | 1.000 | 4.000 | 53.000 | 6.790 |  |  | 2.000 | 2.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 0.630 |  |  | 1.000 | 1.000 |
| **Variance** | 30.310 |  |  | 23.530 | 12.149 | 87.180 | 243.525 | 283.276 |  |  | 15.159 | 14.342 |
| **Standard Deviation σ** | 5.505 |  |  | 4.851 | 3.486 | 9.337 | 15.605 | 16.831 |  |  | 3.893 | 3.787 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
