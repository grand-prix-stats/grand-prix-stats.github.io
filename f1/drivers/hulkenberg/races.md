---
title: List of Formula 1® Races by Nico Hülkenberg
layout: page
collectionName: drivers
collectionId: hulkenberg
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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 7 | 7 | 55 | +50.114 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 8 | 7 | 71 | +29.827 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 5 | 7 | 71 | +58.891 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 7 | R | 1 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 9 | 8 | 53 | +59.177 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 8 | 8 | 56 | +1:14.062 | Daniel Ricciardo 🇦🇺 | Red Bull 🇦🇹 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 8 | R | 0 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 9 | 10 | 53 | +1:18.656 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 7 | 4 | 44 | +35.907 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 8 | 7 | 67 | +1:10.049 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24 | 9 | 10 | 69 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10 | 8 | 7 | 52 | +1:17.712 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 2 | 19 | 64 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19 | 12 | 9 | 51 | +1:17.708 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12 | 9 | 8 | 69 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 5 | 6 | 78 | +1:32.999 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15 | 11 | R | 20 |   | Max Verstappen 🇳🇱 | Red Bull 🇦🇹 |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01 | 13 | R | 0 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17 | 13 | 15 | 55 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 8 | 15 | 56 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20 | 10 | 7 | 57 | +1:14.199 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29 | 7 | 7 | 55 | +1:33.618 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15 | 5 | 6 | 70 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01 | 10 | 7 | 71 | +25.860 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25 | 6 | R | 35 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11 | 6 | R | 0 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27 | 13 | 6 | 53 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20 | 11 | R | 12 |   | Sebastian Vettel 🇩🇪 | Ferrari 🇮🇹 |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06 | 9 | 7 | 52 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23 | 11 | W | 0 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26 | 11 | R | 41 |   | Sebastian Vettel 🇩🇪 | Ferrari 🇮🇹 |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05 | 9 | 7 | 52 | +1:18.744 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21 | 5 | 6 | 71 | +1:04.075 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07 | 7 | 8 | 69 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24 | 11 | 11 | 78 | +26.232 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10 | 17 | 15 | 65 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19 | 8 | 13 | 56 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12 | 16 | R | 9 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29 | 13 | 14 | 55 |   | Sebastian Vettel 🇩🇪 | Ferrari 🇮🇹 |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15 | 13 | 7 | 57 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23 | 12 | 6 | 55 | +1:02.148 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 18 | 2014 Brazilian Grand Prix 🇧🇷 | 2014-11-09 | 12 | 8 | 71 | +1:03.934 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | 2014-11-02 | 13 | R | 16 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12 | 17 | 12 | 53 | +1:21.309 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05 | 13 | 8 | 44 | +1:55.948 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21 | 13 | 9 | 60 | +1:01.661 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07 | 13 | 12 | 53 | +1:12.606 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24 | 18 | 10 | 44 | +1:05.697 | Daniel Ricciardo 🇦🇺 | Red Bull 🇦🇹 |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27 | 9 | R | 16 |   | Daniel Ricciardo 🇦🇺 | Red Bull 🇦🇹 |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20 | 9 | 7 | 67 | +1:04.178 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06 | 4 | 8 | 52 | +1:28.692 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22 | 10 | 9 | 71 | +44.137 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08 | 11 | 5 | 70 | +12.843 | Daniel Ricciardo 🇦🇺 | Red Bull 🇦🇹 |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25 | 11 | 5 | 77 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11 | 10 | 10 | 65 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20 | 8 | 6 | 54 | +54.295 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06 | 11 | 5 | 57 | +28.654 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30 | 7 | 5 | 56 | +47.199 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16 | 7 | 6 | 57 | +50.718 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24 | 10 | 8 | 71 | +1:04.252 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17 | 4 | 6 | 56 | +30.400 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03 | 5 | 14 | 54 |   | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27 | 7 | 19 | 54 |   | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13 | 7 | 6 | 53 | +51.615 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06 | 7 | 4 | 55 | +24.114 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22 | 11 | 9 | 61 | +1:24.261 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08 | 3 | 5 | 53 | +10.355 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25 | 11 | 13 | 44 | +1:28.258 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28 | 12 | 11 | 69 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07 | 10 | 10 | 60 | +49.892 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30 | 14 | 10 | 52 | +19.709 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09 | 9 | R | 45 |   | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26 | 11 | 11 | 78 | +42.572 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12 | 15 | 15 | 65 |   | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21 | 14 | 12 | 57 | +1:12.933 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14 | 10 | 10 | 56 | +56.598 | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24 | 12 | 8 | 56 | +53.044 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17 | 11 | W | 0 |   | Kimi Räikkönen 🇫🇮 | Lotus F1 🇬🇧 |
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 6 | 5 | 71 | +5.708 | Jenson Button 🇬🇧 | McLaren 🇬🇧 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 6 | 8 | 56 | +73.792 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 10 | R | 0 |   | Kimi Räikkönen 🇫🇮 | Lotus F1 🇬🇧 |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 12 | 8 | 60 | +54.998 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 8 | 6 | 55 | +45.301 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 15 | 7 | 53 | +51.159 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 11 | 14 | 59 | +99.413 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 24 | 21 | 50 |   | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 11 | 4 | 44 | +27.843 | Jenson Button 🇬🇧 | McLaren 🇬🇧 |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 10 | 11 | 69 | +57.283 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 4 | 9 | 67 | +48.162 | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 14 | 12 | 52 | +47.856 | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 8 | 5 | 57 | +19.993 | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 13 | 12 | 70 | +46.236 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 10 | 8 | 78 | +42.562 | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 13 | 10 | 65 |   | Pastor Maldonado 🇻🇪 | Williams 🇬🇧 |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 13 | 12 | 57 | +1:16.539 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 16 | 15 | 56 | +51.213 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 16 | 9 | 56 | +47.892 | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 9 | R | 0 |   | Jenson Button 🇬🇧 | McLaren 🇬🇧 |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 15 | 16 | 55 | +1:04.763 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 1 | 8 | 70 |   | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 11 | 10 | 55 | +1:20.851 | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 9 | R | 0 |   | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 17 | 10 | 61 | +2:12.791 | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12 | 8 | 7 | 53 | +32.812 | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 9 | 14 | 43 |   | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01 | 10 | 6 | 70 | +1:16.723 | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 10 | 13 | 66 |   | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11 | 13 | 10 | 52 | +42.012 | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27 | 8 | R | 49 |   | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13 | 12 | 13 | 69 |   | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30 | 17 | 17 | 57 |   | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 11 | R | 0 |   | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09 | 13 | 16 | 64 |   | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18 | 16 | 15 | 55 |   | Jenson Button 🇬🇧 | McLaren 🇬🇧 |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 5 | 10 | 56 | +1:13.399 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28 | 15 | R | 0 |   | Jenson Button 🇬🇧 | McLaren 🇬🇧 |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14 | 13 | 14 | 48 |   | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 117 |  |  | 117 | 97 | 117 | 39 |  |  |
| **Total Sum** | 1201.000 |  |  | 1197.000 | 925.000 | 6018.000 | 1656.388 |  |  |
| **Mean μ (Average)** | 10.265 |  |  | 10.231 | 9.536 | 51.436 | 42.471 |  |  |
| **Maximum** | 21.000 |  |  | 24.000 | 21.000 | 78.000 | 99.413 |  |  |
| **75th Percentile** | 15.000 |  |  | 13.000 | 12.000 | 65.000 | 51.615 |  |  |
| **Median** | 10.000 |  |  | 10.000 | 9.000 | 56.000 | 46.236 |  |  |
| **25th Percentile** | 5.000 |  |  | 8.000 | 7.000 | 52.000 | 28.654 |  |  |
| **Minimum** | 1.000 |  |  | 1.000 | 4.000 |  | 5.708 |  |  |
| **Variance** | 31.904 |  |  | 13.562 | 13.610 | 426.109 | 311.860 |  |  |
| **Standard Deviation σ** | 5.648 |  |  | 3.683 | 3.689 | 20.642 | 17.660 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
