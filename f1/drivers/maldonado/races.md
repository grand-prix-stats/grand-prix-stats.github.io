---
title: List of Formula 1® Races by Pastor Maldonado
layout: page
collectionName: drivers
collectionId: maldonado
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
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29 | 13 | R | 0.0 | 0 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 18 | 9 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15 | 15 | 10 | 1.0 | 70 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 14 | 8 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01 | 13 | 11 | 0.0 | 71 | +38.538 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 12 | 10 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25 | 12 | 8 | 4.0 | 56 | +32.273 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 10 | R |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11 | 14 | 7 | 6.0 | 53 | +1:01.088 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 8 | R |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27 | 11 | 8 | 4.0 | 53 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 8 | 7 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20 | 18 | 12 | 0.0 | 61 | +1:37.718 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 10 | 13 |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06 | 10 | R | 0.0 | 1 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 8 | R |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23 | 7 | R | 0.0 | 2 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 9 | 3 |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26 | 14 | 14 | 0.0 | 69 | +1:25.142 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 10 | 7 |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05 | 14 | R | 0.0 | 0 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 12 | R |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21 | 10 | 7 | 6.0 | 70 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 9 | R |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07 | 6 | 7 | 6.0 | 70 | +1:06.664 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 5 | 10 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24 | 8 | R | 0.0 | 5 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 15 | 12 |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10 | 12 | R | 0.0 | 45 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 11 | 8 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19 | 16 | 15 | 0.0 | 56 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 10 | 7 |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12 | 11 | R | 0.0 | 49 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 8 | 7 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29 | 12 | R | 0.0 | 47 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 10 | 11 |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15 | 9 | R | 0.0 | 0 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 8 | R |
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23 | 15 | R | 0.0 | 26 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 18 | 13 |
| 2014 | 18 | 2014 Brazilian Grand Prix 🇧🇷 | 2014-11-09 | 16 | 12 | 0.0 | 70 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 14 | 17 |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | 2014-11-02 | 10 | 9 | 2.0 | 56 | +1:47.870 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 16 | 11 |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12 | 21 | 18 | 0.0 | 52 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 15 | 17 |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05 | 22 | 16 | 0.0 | 43 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 16 | 15 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21 | 18 | 12 | 0.0 | 60 | +1:06.915 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 16 | 13 |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07 | 16 | 14 | 0.0 | 52 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 17 | 16 |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24 | 17 | R | 0.0 | 1 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 15 | R |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27 | 20 | 13 | 0.0 | 70 | +1:24.024 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 14 | R |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20 | 18 | 12 | 0.0 | 66 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 14 | R |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06 | 20 | 17 | 0.0 | 49 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 11 | 12 |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22 | 13 | 12 | 0.0 | 70 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 22 | 14 |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08 | 17 | R | 0.0 | 21 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 14 | R |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25 | 15 | W | 0.0 | 0 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 14 | 8 |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11 | 22 | 15 | 0.0 | 65 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 5 | 8 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20 | 22 | 14 | 0.0 | 53 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 10 | R |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06 | 17 | 14 | 0.0 | 57 | +1:02.803 | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 16 | 12 |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30 | 16 | R | 0.0 | 7 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 15 | 11 |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16 | 21 | R | 0.0 | 29 |   | Lotus F1 🇬🇧 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 22 | R |
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24 | 16 | 16 | 0.0 | 70 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 13 | R |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17 | 17 | 17 | 0.0 | 55 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 9 | 8 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03 | 14 | 11 | 0.0 | 55 | +1:35.989 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 15 | 15 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27 | 18 | 12 | 0.0 | 60 | +1:18.951 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 15 | 16 |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13 | 15 | 16 | 0.0 | 52 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 13 | 17 |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06 | 18 | 13 | 0.0 | 55 | +50.013 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 17 | 12 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22 | 18 | 11 | 0.0 | 61 | +1:28.479 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 16 | 13 |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08 | 14 | 14 | 0.0 | 53 | +49.085 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 18 | 15 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25 | 17 | 17 | 0.0 | 43 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 20 | 15 |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28 | 15 | 10 | 1.0 | 69 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 16 | R |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07 | 18 | 15 | 0.0 | 60 | +1:01.929 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 17 | 16 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30 | 15 | 11 | 0.0 | 52 | +21.135 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 16 | 12 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09 | 13 | 16 | 0.0 | 68 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 3 | 14 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26 | 16 | R | 0.0 | 44 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 14 | 12 |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12 | 17 | 14 | 0.0 | 65 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 16 | 16 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21 | 17 | 11 | 0.0 | 57 | +1:06.450 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 15 | 14 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14 | 14 | 14 | 0.0 | 56 | +1:35.453 | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 16 | 13 |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24 | 16 | R | 0.0 | 45 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 18 | 11 |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17 | 17 | R | 0.0 | 24 |   | Williams 🇬🇧 | [Valtteri Bottas 🇫🇮](/f1/drivers/bottas) | 16 | 14 |
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 16 | R | 0.0 | 1 |   | Williams 🇬🇧 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 11 | R |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 9 | 9 | 2.0 | 56 | +74.525 | Williams 🇬🇧 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 10 | 10 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 3 | 5 | 10.0 | 55 | +13.007 | Williams 🇬🇧 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 14 | 8 |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 9 | 16 | 0.0 | 59 |   | Williams 🇬🇧 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 13 | 10 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 15 | 14 | 0.0 | 55 | +94.924 | Williams 🇬🇧 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 17 | 15 |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 12 | 8 | 4.0 | 53 | +52.364 | Williams 🇬🇧 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 16 | 14 |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 2 | R | 0.0 | 36 |   | Williams 🇬🇧 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 22 | 18 |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 22 | 11 | 0.0 | 53 | +48.682 | Williams 🇬🇧 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 13 | 10 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 6 | R | 0.0 | 4 |   | Williams 🇬🇧 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 17 | 12 |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 8 | 13 | 0.0 | 69 | +1:03.606 | Williams 🇬🇧 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 9 | 7 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 5 | 15 | 0.0 | 66 |   | Williams 🇬🇧 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 14 | 17 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 7 | 16 | 0.0 | 51 |   | Williams 🇬🇧 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 13 | 9 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 3 | 12 | 0.0 | 57 | +54.630 | Williams 🇬🇧 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 14 | 10 |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 22 | 13 | 0.0 | 70 | +47.052 | Williams 🇬🇧 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 16 | 17 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 24 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 13 | 10 |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 1 | 1 | 25.0 | 66 | 1:39:09.145 | Williams 🇬🇧 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 17 | R |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 21 | R | 0.0 | 25 |   | Williams 🇬🇧 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 15 | 22 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 13 | 8 | 4.0 | 56 | +35.643 | Williams 🇬🇧 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 14 | 7 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 11 | 19 | 0.0 | 54 |   | Williams 🇬🇧 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 13 | 6 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 8 | 13 | 0.0 | 57 |   | Williams 🇬🇧 | [Bruno Senna 🇧🇷](/f1/drivers/bruno_senna) | 14 | 16 |
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27 | 18 | R | 0.0 | 26 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 12 | 14 |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13 | 23 | 14 | 0.0 | 54 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 24 | 12 |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30 | 13 | R | 0.0 | 12 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 15 | 15 |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16 | 16 | R | 0.0 | 30 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 18 | 12 |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09 | 14 | 14 | 0.0 | 53 | +1:04.194 | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 13 | 17 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25 | 13 | 11 | 0.0 | 60 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 12 | 13 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11 | 14 | 11 | 0.0 | 52 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 13 | 12 |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 21 | 10 | 1.0 | 44 | +1:17.615 | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 14 | 16 |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31 | 17 | 16 | 0.0 | 68 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 15 | 13 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 13 | 14 | 0.0 | 59 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 14 | R |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10 | 7 | 14 | 0.0 | 51 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 15 | 13 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26 | 15 | 18 | 0.0 | 56 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 13 | 12 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12 | 12 | R | 0.0 | 61 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 16 | 9 |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29 | 8 | 18 | 0.0 | 73 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 11 | 9 |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22 | 9 | 15 | 0.0 | 65 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 19 | 17 |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08 | 14 | 17 | 0.0 | 57 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 11 | 15 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17 | 17 | 18 | 0.0 | 55 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 15 | 13 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 18 | R | 0.0 | 8 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 15 | R |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27 | 15 | R | 0.0 | 9 |   | Williams 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 17 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 96 |  |  | 96 | 67 | 96 | 96 | 13 |  |  | 96 | 77 |
| **Total Sum** | 970.000 |  |  | 1360.000 | 858.000 | 76.000 | 4505.000 | 611.871 |  |  | 1329.000 | 942.000 |
| **Mean μ (Average)** | 10.104 |  |  | 14.167 | 12.806 | 0.792 | 46.927 | 47.067 |  |  | 13.844 | 12.234 |
| **Maximum** | 20.000 |  |  | 24.000 | 19.000 | 25.000 | 73.000 | 94.924 |  |  | 24.000 | 22.000 |
| **75th Percentile** | 15.000 |  |  | 17.000 | 15.000 |  | 61.000 | 52.364 |  |  | 16.000 | 15.000 |
| **Median** | 10.000 |  |  | 15.000 | 13.000 |  | 55.000 | 48.682 |  |  | 14.000 | 12.000 |
| **25th Percentile** | 5.000 |  |  | 12.000 | 11.000 |  | 43.000 | 35.643 |  |  | 12.000 | 10.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 13.007 |  |  | 3.000 | 3.000 |
| **Variance** | 30.718 |  |  | 23.993 | 12.037 | 8.832 | 474.734 | 415.347 |  |  | 13.590 | 12.075 |
| **Standard Deviation σ** | 5.542 |  |  | 4.898 | 3.469 | 2.972 | 21.788 | 20.380 |  |  | 3.686 | 3.475 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
