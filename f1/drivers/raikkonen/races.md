---
title: List of Formula 1® Races by Kimi Räikkönen
layout: page
collectionName: drivers
collectionId: raikkonen
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
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26 | 4 | 4 | 12.0 | 57 | +22.393 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 1 |
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 4 | 6 | 8.0 | 55 | +18.816 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 5 | 3 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 3 | R | 0.0 | 19 |   | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 5 | 5 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 6 | 6 | 8.0 | 71 | +49.376 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 7 | 5 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 5 | R | 0.0 | 38 |   | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 6 | 4 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 8 | 5 | 10.0 | 53 | +28.370 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 6 | 4 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 6 | 4 | 12.0 | 56 | +28.785 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 5 | R |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 5 | 4 | 12.0 | 61 | +10.219 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 22 | 5 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 4 | 4 | 12.0 | 53 | +27.561 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 3 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 3 | 9 | 2.0 | 44 | +1:01.109 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 | 6 |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 5 | 6 | 8.0 | 67 | +37.023 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 6 | 5 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24 | 14 | 6 | 8.0 | 70 | +49.044 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 5 | 4 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10 | 5 | 5 | 10.0 | 52 | +1:09.743 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 11 | 9 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 4 | 3 | 15.0 | 71 | +6.024 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 9 | R |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19 | 4 | 4 | 12.0 | 51 | +33.102 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 2 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12 | 6 | 6 | 8.0 | 70 | +1:03.017 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 2 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 11 | R | 0.0 | 10 |   | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 | 4 |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15 | 5 | 2 | 18.0 | 66 | +0.616 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 6 | 3 |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01 | 3 | 3 | 15.0 | 53 | +31.998 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 7 | R |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17 | 3 | 5 | 10.0 | 56 | +1:05.872 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 | 2 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 4 | 2 | 18.0 | 57 | +10.282 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | W |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20 | 4 | R | 0.0 | 21 |   | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 3 |
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29 | 3 | 3 | 15.0 | 55 | +19.430 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 15 | 4 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15 | 4 | 4 | 12.0 | 71 | +47.543 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 3 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01 | 19 | R | 0.0 | 21 |   | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | R |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25 | 18 | R | 0.0 | 25 |   | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 13 | 3 |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11 | 5 | 8 | 4.0 | 53 | +1:12.358 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 | 2 |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27 | 6 | 4 | 12.0 | 53 |   | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 | 3 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20 | 3 | 3 | 15.0 | 61 | +17.154 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 1 | 1 |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06 | 2 | 5 | 10.0 | 53 | +1:08.860 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 2 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23 | 16 | 7 | 6.0 | 43 | +55.703 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 8 | 12 |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26 | 5 | R | 0.0 | 55 |   | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 1 |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05 | 5 | 8 | 4.0 | 51 |   | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 6 | 3 |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21 | 14 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 4 |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07 | 3 | 4 | 12.0 | 70 | +45.625 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 18 | 5 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24 | 6 | 6 | 8.0 | 78 | +14.345 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 2 |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10 | 7 | 5 | 10.0 | 66 | +1:00.002 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 3 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19 | 4 | 2 | 18.0 | 57 | +3.380 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 5 |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12 | 6 | 4 | 12.0 | 56 | +3.835 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 3 | 3 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29 | 11 | 4 | 12.0 | 56 | +53.822 | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 2 | 1 |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15 | 5 | R | 0.0 | 40 |   | Ferrari 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 4 | 3 |
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23 | 7 | 10 | 2.0 | 55 | +1:27.820 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 | 9 |
| 2014 | 18 | 2014 Brazilian Grand Prix 🇧🇷 | 2014-11-09 | 10 | 7 | 6.0 | 71 | +1:03.730 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 | 6 |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | 2014-11-02 | 8 | 13 | 0.0 | 55 |   | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 | 6 |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12 | 8 | 9 | 2.0 | 53 | +1:18.877 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 7 | 6 |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05 | 10 | 12 | 0.0 | 43 |   | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | R |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21 | 7 | 8 | 4.0 | 60 | +1:00.641 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 4 |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07 | 11 | 9 | 2.0 | 53 | +1:03.535 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 7 | R |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24 | 8 | 4 | 12.0 | 44 | +36.815 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | 7 |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27 | 16 | 6 | 8.0 | 70 | +31.491 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 2 |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20 | 12 | 11 | 0.0 | 66 |   | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 7 | 5 |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06 | 18 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 16 | 6 |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22 | 8 | 10 | 1.0 | 71 | +47.777 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | 5 |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08 | 10 | 10 | 1.0 | 70 | +53.678 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 7 | 6 |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25 | 6 | 12 | 0.0 | 77 |   | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 4 |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11 | 6 | 7 | 6.0 | 65 |   | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 7 | 6 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20 | 11 | 8 | 4.0 | 54 | +1:16.335 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 3 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06 | 5 | 10 | 1.0 | 57 | +33.462 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 9 | 9 |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30 | 6 | 12 | 0.0 | 55 |   | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 4 | 4 |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16 | 11 | 7 | 6.0 | 57 | +57.675 | Ferrari 🇮🇹 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 5 | 4 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03 | 22 | R | 0.0 | 0 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 6 | 4 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27 | 6 | 7 | 6.0 | 60 | +1:07.988 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 17 | 3 |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13 | 9 | 5 | 10.0 | 53 | +47.325 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 4 | 3 |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06 | 9 | 2 | 18.0 | 55 | +4.224 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 3 | 3 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22 | 13 | 3 | 15.0 | 61 | +43.920 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 3 | R |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08 | 11 | 11 | 0.0 | 53 | +38.695 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 13 | 8 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25 | 8 | R | 0.0 | 25 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 7 | 8 |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28 | 6 | 2 | 18.0 | 70 | +10.938 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 3 | 6 |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07 | 4 | 2 | 18.0 | 60 | +1.008 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 5 | 3 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30 | 8 | 5 | 10.0 | 52 | +11.257 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 7 | 19 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09 | 10 | 9 | 2.0 | 69 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 22 | 13 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26 | 5 | 10 | 1.0 | 78 | +36.582 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 13 | R |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12 | 4 | 2 | 18.0 | 66 | +9.338 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 6 | 22 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21 | 8 | 2 | 18.0 | 57 | +9.111 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 11 | 3 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14 | 2 | 2 | 18.0 | 56 | +10.168 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 6 | 9 |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24 | 10 | 7 | 6.0 | 56 | +48.479 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 11 | 6 |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17 | 7 | 1 | 25.0 | 58 | 1:30:03.225 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 8 | 10 |
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 8 | 10 | 1.0 | 70 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 18 | R |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 4 | 6 | 8.0 | 56 | +64.425 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 8 | 7 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 4 | 1 | 25.0 | 55 | 1:45:58.667 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 9 | R |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 7 | 7 | 6.0 | 60 | +45.227 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 11 | 9 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 5 | 5 | 10.0 | 55 | +36.739 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 7 | 7 |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 7 | 6 | 8.0 | 53 | +50.424 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 4 | 19 |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 12 | 6 | 8.0 | 59 | +35.759 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 8 | 7 |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 7 | 5 | 10.0 | 53 | +30.881 | Lotus F1 🇬🇧 | [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 15 | 13 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 3 | 3 | 15.0 | 44 | +25.334 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 8 | R |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 5 | 2 | 18.0 | 69 | +1.032 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 2 | 3 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 10 | 3 | 15.0 | 67 | +16.409 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 19 | 18 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 6 | 5 | 10.0 | 52 | +10.314 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 9 | 6 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 5 | 2 | 18.0 | 57 | +6.421 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 4 | R |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 12 | 8 | 4.0 | 70 | +15.567 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 7 | 2 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 8 | 9 | 2.0 | 78 | +44.036 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 4 | R |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 4 | 3 | 15.0 | 66 | +3.884 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 3 | 4 |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 11 | 2 | 18.0 | 57 | +3.333 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 7 | 3 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 4 | 14 | 0.0 | 56 | +50.573 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 10 | 6 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 10 | 5 | 10.0 | 56 | +29.456 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 6 | R |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 17 | 7 | 6.0 | 58 | +38.014 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 3 | R |
| 2009 | 17 | 2009 Abu Dhabi Grand Prix 🇦🇪 | 2009-11-01 | 11 | 12 | 0.0 | 55 | +54.317 | Ferrari 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 20 | 16 |
| 2009 | 16 | 2009 Brazilian Grand Prix 🇧🇷 | 2009-10-18 | 5 | 6 | 3.0 | 71 | +33.340 | Ferrari 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 19 | 11 |
| 2009 | 15 | 2009 Japanese Grand Prix 🇯🇵 | 2009-10-04 | 5 | 4 | 5.0 | 53 | +7.940 | Ferrari 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 14 | 12 |
| 2009 | 14 | 2009 Singapore Grand Prix 🇸🇬 | 2009-09-27 | 12 | 10 | 0.0 | 61 | +58.892 | Ferrari 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 17 | 13 |
| 2009 | 13 | 2009 Italian Grand Prix 🇮🇹 | 2009-09-13 | 3 | 3 | 6.0 | 53 | +30.664 | Ferrari 🇮🇹 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 14 | 9 |
| 2009 | 12 | 2009 Belgian Grand Prix 🇧🇪 | 2009-08-30 | 6 | 1 | 10.0 | 44 | 1:23:50.995 | Ferrari 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 20 | 14 |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | 2009-08-23 | 6 | 3 | 6.0 | 57 | +15.994 | Ferrari 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 20 | 17 |
| 2009 | 10 | 2009 Hungarian Grand Prix 🇭🇺 | 2009-07-26 | 7 | 2 | 8.0 | 70 | +11.529 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 0 | W |
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | 2009-07-12 | 9 | R | 0.0 | 34 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 8 | 3 |
| 2009 | 8 | 2009 British Grand Prix 🇬🇧 | 2009-06-21 | 9 | 8 | 1.0 | 60 | +1:09.622 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 11 | 4 |
| 2009 | 7 | 2009 Turkish Grand Prix 🇹🇷 | 2009-06-07 | 6 | 9 | 0.0 | 58 | +50.246 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 | 6 |
| 2009 | 6 | 2009 Monaco Grand Prix 🇲🇨 | 2009-05-24 | 2 | 3 | 6.0 | 78 | +13.442 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 5 | 4 |
| 2009 | 5 | 2009 Spanish Grand Prix 🇪🇸 | 2009-05-10 | 16 | R | 0.0 | 17 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 6 |
| 2009 | 4 | 2009 Bahrain Grand Prix 🇧🇭 | 2009-04-26 | 10 | 6 | 3.0 | 57 | +42.057 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 8 | 14 |
| 2009 | 3 | 2009 Chinese Grand Prix 🇨🇳 | 2009-04-19 | 8 | 10 | 0.0 | 56 | +1:31.750 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 13 | R |
| 2009 | 2 | 2009 Malaysian Grand Prix 🇲🇾 | 2009-04-05 | 7 | 14 | 0.0 | 31 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 16 | 9 |
| 2009 | 1 | 2009 Australian Grand Prix 🇦🇺 | 2009-03-29 | 7 | 15 | 0.0 | 55 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | R |
| 2008 | 18 | 2008 Brazilian Grand Prix 🇧🇷 | 2008-11-02 | 3 | 3 | 6.0 | 71 | +16.235 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 | 1 |
| 2008 | 17 | 2008 Chinese Grand Prix 🇨🇳 | 2008-10-19 | 2 | 3 | 6.0 | 56 | +16.445 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 | 2 |
| 2008 | 16 | 2008 Japanese Grand Prix 🇯🇵 | 2008-10-12 | 2 | 3 | 6.0 | 67 | +6.400 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 5 | 7 |
| 2008 | 15 | 2008 Singapore Grand Prix 🇸🇬 | 2008-09-28 | 3 | 15 | 0.0 | 57 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 | 13 |
| 2008 | 14 | 2008 Italian Grand Prix 🇮🇹 | 2008-09-14 | 14 | 9 | 0.0 | 53 | +39.468 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 6 |
| 2008 | 13 | 2008 Belgian Grand Prix 🇧🇪 | 2008-09-07 | 4 | 18 | 0.0 | 42 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 | 1 |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | 2008-08-24 | 4 | R | 0.0 | 45 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 | 1 |
| 2008 | 11 | 2008 Hungarian Grand Prix 🇭🇺 | 2008-08-03 | 6 | 3 | 6.0 | 70 | +16.856 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 | 17 |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | 2008-07-20 | 6 | 6 | 3.0 | 67 | +14.403 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 | 3 |
| 2008 | 9 | 2008 British Grand Prix 🇬🇧 | 2008-07-06 | 3 | 4 | 5.0 | 59 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 9 | 13 |
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | 2008-06-22 | 1 | 2 | 8.0 | 70 | +17.984 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 | 1 |
| 2008 | 7 | 2008 Canadian Grand Prix 🇨🇦 | 2008-06-08 | 3 | R | 0.0 | 19 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 5 |
| 2008 | 6 | 2008 Monaco Grand Prix 🇲🇨 | 2008-05-25 | 2 | 9 | 0.0 | 76 | +33.792 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 | 3 |
| 2008 | 5 | 2008 Turkish Grand Prix 🇹🇷 | 2008-05-11 | 4 | 3 | 6.0 | 58 | +4.271 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 | 1 |
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27 | 1 | 1 | 10.0 | 66 | 1:38:19.051 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 | 2 |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06 | 4 | 2 | 8.0 | 57 | +3.339 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 | 1 |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 2 | 1 | 10.0 | 56 | 1:31:18.555 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 | R |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16 | 15 | 8 | 1.0 | 53 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | R |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21 | 3 | 1 | 10.0 | 71 | 1:28:15.270 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 | 2 |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07 | 2 | 1 | 10.0 | 56 | 1:37:58.395 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 | 3 |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 3 | 3 | 6.0 | 67 | +9.478 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 6 |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 1 | 1 | 10.0 | 44 | 1:20:39.066 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 | 2 |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09 | 5 | 3 | 6.0 | 53 | +27.325 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 | R |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26 | 3 | 2 | 8.0 | 58 | +2.275 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 | 1 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05 | 3 | 2 | 8.0 | 70 | +0.715 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 14 | 13 |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 1 | R | 0.0 | 34 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 | 2 |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08 | 2 | 1 | 10.0 | 59 | 1:21:43.074 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 5 |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 3 | 1 | 10.0 | 70 | 1:30:54.200 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 | 2 |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 4 | 4 | 5.0 | 73 | +15.4 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 | 3 |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10 | 4 | 5 | 4.0 | 70 | +13.007 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 5 | D |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 16 | 8 | 1.0 | 77 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 | 3 |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13 | 3 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 | 1 |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15 | 3 | 3 | 6.0 | 57 | +10.839 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 | 1 |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 3 | 3 | 6.0 | 56 | +18.339 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 | 5 |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18 | 1 | 1 | 10.0 | 58 | 1:25:28.770 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 22 | 6 |
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22 | 2 | 5 | 4.0 | 71 | +28.503 | McLaren 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 12 | 8 |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08 | 11 | 5 | 4.0 | 53 | +43.596 | McLaren 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 13 | 11 |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01 | 5 | R | 0.0 | 18 |   | McLaren 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 7 | 5 |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10 | 1 | 2 | 8.0 | 53 | +8.046 | McLaren 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 7 | R |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27 | 7 | R | 0.0 | 1 |   | McLaren 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 11 | 5 |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06 | 1 | R | 0.0 | 25 |   | McLaren 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 4 | 2 |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30 | 1 | 3 | 6.0 | 67 | +13.2 | McLaren 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 9 | R |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16 | 6 | 5 | 4.0 | 70 | +33.0 | McLaren 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 8 | 7 |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02 | 9 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 11 | R |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25 | 3 | 3 | 6.0 | 70 | +8.8 | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 7 | R |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11 | 2 | 3 | 6.0 | 60 | +18.672 | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 8 | 6 |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28 | 3 | R | 0.0 | 50 |   | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 4 | 2 |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14 | 9 | 5 | 4.0 | 66 | +56.875 | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 12 | R |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07 | 5 | 4 | 5.0 | 60 | +4.879 | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 8 | R |
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23 | 8 | 5 | 4.0 | 62 | +17.524 | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 7 | 3 |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02 | 4 | 2 | 8.0 | 57 | +1.8 | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 5 | R |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19 | 6 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 5 | 4 |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12 | 22 | 3 | 6.0 | 57 | +19.360 | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 5 | 5 |
| 2005 | 19 | 2005 Chinese Grand Prix 🇨🇳 | 2005-10-16 | 3 | 2 | 8.0 | 56 | +4.0 | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 5 | R |
| 2005 | 18 | 2005 Japanese Grand Prix 🇯🇵 | 2005-10-09 | 17 | 1 | 10.0 | 53 | 1:29:02.212 | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 18 | R |
| 2005 | 17 | 2005 Brazilian Grand Prix 🇧🇷 | 2005-09-25 | 5 | 2 | 8.0 | 71 | +2.527 | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 | 1 |
| 2005 | 16 | 2005 Belgian Grand Prix 🇧🇪 | 2005-09-11 | 2 | 1 | 10.0 | 44 | 1:30:01.295 | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 | 14 |
| 2005 | 15 | 2005 Italian Grand Prix 🇮🇹 | 2005-09-04 | 11 | 4 | 5.0 | 53 | +22.775 | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 | 1 |
| 2005 | 14 | 2005 Turkish Grand Prix 🇹🇷 | 2005-08-21 | 1 | 1 | 10.0 | 58 | 1:24:34.454 | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 4 | 3 |
| 2005 | 13 | 2005 Hungarian Grand Prix 🇭🇺 | 2005-07-31 | 4 | 1 | 10.0 | 70 | 1:37:25.552 | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 | R |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | 2005-07-24 | 1 | R | 0.0 | 32 |   | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 20 | 2 |
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | 2005-07-10 | 12 | 3 | 6.0 | 60 | +14.4 | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 3 | 1 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03 | 13 | 2 | 8.0 | 70 | +11.8 | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 8 | R |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19 | 2 | W | 0.0 | 0 |   | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 11 | W |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | 2005-06-12 | 7 | 1 | 10.0 | 70 | 1:32:09.290 | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 5 | D |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | 2005-05-29 | 2 | 11 | 0.0 | 58 |   | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 5 | 7 |
| 2005 | 6 | 2005 Monaco Grand Prix 🇲🇨 | 2005-05-22 | 1 | 1 | 10.0 | 78 | 1:45:15.556 | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 16 | 5 |
| 2005 | 5 | 2005 Spanish Grand Prix 🇪🇸 | 2005-05-08 | 1 | 1 | 10.0 | 66 | 1:27:16.830 | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 7 | 7 |
| 2005 | 4 | 2005 San Marino Grand Prix 🇮🇹 | 2005-04-24 | 1 | R | 0.0 | 9 |   | McLaren 🇬🇧 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 7 | 3 |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03 | 9 | 3 | 6.0 | 57 | +32.063 | McLaren 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 8 | 5 |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20 | 6 | 9 | 0.0 | 56 | +1:21.580 | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 11 | 4 |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | 2005-03-06 | 10 | 8 | 1.0 | 57 | +39.633 | McLaren 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 9 | 6 |
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | 2004-10-24 | 3 | 2 | 8.0 | 71 | +1.022 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 12 | 11 |
| 2004 | 17 | 2004 Japanese Grand Prix 🇯🇵 | 2004-10-10 | 12 | 6 | 3.0 | 53 | +39.362 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 8 | R |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | 2004-09-26 | 2 | 3 | 6.0 | 56 | +1.469 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 9 | 9 |
| 2004 | 15 | 2004 Italian Grand Prix 🇮🇹 | 2004-09-12 | 7 | R | 0.0 | 13 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 10 | 6 |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29 | 10 | 1 | 10.0 | 44 | 1:32:35.274 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 | 7 |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | 2004-08-15 | 10 | R | 0.0 | 13 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 12 | 9 |
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25 | 3 | R | 0.0 | 13 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 | 4 |
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | 2004-07-11 | 1 | 2 | 8.0 | 60 | +2.130 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 6 | 7 |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04 | 9 | 7 | 2.0 | 70 | +36.230 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | 6 |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20 | 7 | 6 | 3.0 | 72 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 12 | 7 |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | 2004-06-13 | 8 | 5 | 4.0 | 69 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 9 | 6 |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30 | 4 | R | 0.0 | 9 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 18 | R |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23 | 5 | R | 0.0 | 27 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 8 | R |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | 2004-05-09 | 13 | 11 | 0.0 | 65 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 10 | 10 |
| 2004 | 4 | 2004 San Marino Grand Prix 🇮🇹 | 2004-04-25 | 20 | 8 | 1.0 | 61 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 11 | 12 |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | 2004-04-04 | 19 | R | 0.0 | 7 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 10 | R |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21 | 5 | R | 0.0 | 40 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 9 | 6 |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | 2004-03-07 | 10 | R | 0.0 | 9 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 12 | 8 |
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12 | 8 | 2 | 8.0 | 53 | +11.085 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 7 | 3 |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28 | 1 | 2 | 8.0 | 73 | +18.258 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 8 | R |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14 | 4 | 4 | 5.0 | 53 | +12.834 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 8 | R |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24 | 7 | 2 | 8.0 | 70 | +16.768 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 9 | 5 |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03 | 5 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 10 | 2 |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | 2003-07-20 | 3 | 3 | 6.0 | 60 | +10.656 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 12 | 5 |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06 | 4 | 4 | 5.0 | 70 | +38.047 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 | 5 |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29 | 1 | R | 0.0 | 25 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 9 | 15 |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | 2003-06-15 | 20 | 6 | 3.0 | 70 | +1:10.502 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 11 | R |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01 | 2 | 2 | 8.0 | 78 | +0.602 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 6 | 7 |
| 2003 | 6 | 2003 Austrian Grand Prix 🇦🇹 | 2003-05-18 | 2 | 2 | 8.0 | 69 | +3.362 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 14 | 5 |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | 2003-05-04 | 20 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 8 | R |
| 2003 | 4 | 2003 San Marino Grand Prix 🇮🇹 | 2003-04-20 | 6 | 2 | 8.0 | 62 | +1.882 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 12 | 5 |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | 2003-04-06 | 4 | 2 | 8.0 | 54 | +0.945 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | 4 |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23 | 7 | 1 | 10.0 | 56 | 1:32:22.195 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 | R |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | 2003-03-09 | 15 | 3 | 6.0 | 58 | +9.192 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 11 | 1 |
| 2002 | 17 | 2002 Japanese Grand Prix 🇯🇵 | 2002-10-13 | 4 | 3 | 4.0 | 53 | +23.292 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | R |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | 2002-09-29 | 6 | R | 0.0 | 50 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | 3 |
| 2002 | 15 | 2002 Italian Grand Prix 🇮🇹 | 2002-09-15 | 6 | R | 0.0 | 29 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 7 | 7 |
| 2002 | 14 | 2002 Belgian Grand Prix 🇧🇪 | 2002-09-01 | 2 | R | 0.0 | 35 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 6 | 4 |
| 2002 | 13 | 2002 Hungarian Grand Prix 🇭🇺 | 2002-08-18 | 11 | 4 | 3.0 | 77 | +29.479 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 10 | 5 |
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | 2002-07-28 | 5 | R | 0.0 | 59 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 9 | 5 |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21 | 4 | 2 | 6.0 | 72 | +1.104 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 6 | 3 |
| 2002 | 10 | 2002 British Grand Prix 🇬🇧 | 2002-07-07 | 5 | R | 0.0 | 44 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 6 | 10 |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23 | 6 | 3 | 4.0 | 60 | +46.435 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 | R |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09 | 5 | 4 | 3.0 | 70 | +37.563 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 8 | 2 |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26 | 6 | R | 0.0 | 41 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | 1 |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12 | 6 | R | 0.0 | 5 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 8 | 6 |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28 | 5 | R | 0.0 | 4 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 7 | 3 |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14 | 5 | R | 0.0 | 44 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 6 | 6 |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31 | 5 | 12 | 0.0 | 67 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 | 3 |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17 | 5 | R | 0.0 | 24 |   | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 6 | R |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03 | 5 | 3 | 4.0 | 58 | +25.067 | McLaren 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 | R |
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14 | 12 | R | 0.0 | 5 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 10 | 9 |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30 | 11 | R | 0.0 | 2 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 6 | 6 |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16 | 9 | 7 | 0.0 | 53 | +1:23.107 | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 8 | 11 |
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02 | 12 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 14 | R |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19 | 9 | 7 | 0.0 | 76 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 7 | 6 |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29 | 8 | R | 0.0 | 16 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 7 | R |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15 | 7 | 5 | 2.0 | 59 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 9 | 6 |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01 | 13 | 7 | 0.0 | 71 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 9 | 6 |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24 | 9 | 10 | 0.0 | 66 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 10 | R |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10 | 7 | 4 | 3.0 | 69 | +1:08.116 | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 11 | R |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27 | 15 | 10 | 0.0 | 73 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 16 | R |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13 | 9 | 4 | 3.0 | 71 | +41.593 | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 6 | 9 |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29 | 9 | 8 | 0.0 | 65 | +1:19.808 | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 10 | 6 |
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15 | 10 | R | 0.0 | 17 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 12 | 7 |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01 | 10 | R | 0.0 | 55 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 9 | 3 |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18 | 14 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 11 | R |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04 | 13 | 6 | 1.0 | 58 | +1:24.143 | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 10 | 4 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 254 |  |  | 254 | 199 | 254 | 254 | 129 |  |  | 254 | 199 |
| **Total Sum** | 2426.000 |  |  | 1733.000 | 1011.000 | 1372.000 | 13254.000 | 3029.039 |  |  | 1842.000 | 1129.000 |
| **Mean μ (Average)** | 9.551 |  |  | 6.823 | 5.080 | 5.402 | 52.181 | 23.481 |  |  | 7.252 | 5.673 |
| **Maximum** | 21.000 |  |  | 22.000 | 18.000 | 25.000 | 78.000 | 64.425 |  |  | 22.000 | 22.000 |
| **75th Percentile** | 14.000 |  |  | 9.000 | 7.000 | 8.000 | 67.000 | 37.023 |  |  | 10.000 | 7.000 |
| **Median** | 10.000 |  |  | 6.000 | 4.000 | 5.000 | 57.000 | 18.339 |  |  | 6.000 | 5.000 |
| **25th Percentile** | 5.000 |  |  | 4.000 | 2.000 |  | 51.000 | 9.338 |  |  | 4.000 | 3.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 0.602 |  |  |  | 1.000 |
| **Variance** | 28.224 |  |  | 19.784 | 11.551 | 29.508 | 399.644 | 295.699 |  |  | 21.803 | 15.949 |
| **Standard Deviation σ** | 5.313 |  |  | 4.448 | 3.399 | 5.432 | 19.991 | 17.196 |  |  | 4.669 | 3.994 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
