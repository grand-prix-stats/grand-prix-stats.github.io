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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 1 | 1 | 55 | 1:38:04.013 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 1 | 1 | 71 | 3:01:01.335 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 1 | 1 | 71 | 1:40:31.402 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 1 | 1 | 56 | 1:38:12.618 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 2 | 3 | 53 | +5.776 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 1 | R | 40 |   | Daniel Ricciardo 🇦🇺 | Red Bull 🇦🇹 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 3 | 3 | 61 | +8.038 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 1 | 2 | 53 | +15.070 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 21 | 3 | 44 | +27.634 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 2 | 1 | 67 | 1:30:44.200 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24 | 2 | 1 | 70 | 1:40:30.115 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10 | 1 | 1 | 52 | 1:34:55.831 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 1 | 1 | 71 | 1:27:38.107 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19 | 10 | 5 | 51 | +56.335 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12 | 1 | 1 | 70 | 1:31:05.296 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 3 | 1 | 78 | 1:59:29.133 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15 | 1 | R | 0 |   | Max Verstappen 🇳🇱 | Red Bull 🇦🇹 |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01 | 10 | 2 | 53 | +25.022 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17 | 22 | 7 | 56 | +1:18.230 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 1 | 3 | 57 | +30.148 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20 | 1 | 2 | 57 | +8.060 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29 | 2 | 2 | 55 | +8.271 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15 | 2 | 2 | 71 | +7.756 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01 | 2 | 2 | 71 | +1.954 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25 | 2 | 1 | 56 | 1:50:52.703 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11 | 2 | 1 | 53 | 1:37:11.024 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27 | 2 | 1 | 53 |   | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20 | 5 | R | 32 |   | Sebastian Vettel 🇩🇪 | Ferrari 🇮🇹 |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06 | 1 | 1 | 53 | 1:18:00.688 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23 | 1 | 1 | 43 | 1:23:40.387 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26 | 1 | 6 | 69 | +52.025 | Sebastian Vettel 🇩🇪 | Ferrari 🇮🇹 |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05 | 1 | 1 | 52 | 1:31:27.729 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21 | 1 | 2 | 71 | +8.800 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07 | 1 | 1 | 70 | 1:31:53.145 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24 | 1 | 3 | 78 | +6.053 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10 | 2 | 2 | 66 | +17.551 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19 | 1 | 1 | 57 | 1:35:05.809 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12 | 1 | 1 | 56 | 1:39:42.008 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29 | 1 | 2 | 56 | +8.569 | Sebastian Vettel 🇩🇪 | Ferrari 🇮🇹 |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15 | 1 | 1 | 58 | 1:31:54.067 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23 | 2 | 1 | 55 | 1:39:02.619 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 18 | 2014 Brazilian Grand Prix 🇧🇷 | 2014-11-09 | 2 | 2 | 71 | +1.457 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | 2014-11-02 | 2 | 1 | 56 | 1:40:04.785 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12 | 1 | 1 | 53 | 1:31:50.744 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05 | 2 | 1 | 44 | 1:51:43.021 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21 | 1 | 1 | 60 | 2:00:04.795 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07 | 1 | 1 | 53 | 1:19:10.236 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24 | 2 | R | 38 |   | Daniel Ricciardo 🇦🇺 | Red Bull 🇦🇹 |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27 | 22 | 3 | 70 | +5.857 | Daniel Ricciardo 🇦🇺 | Red Bull 🇦🇹 |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20 | 20 | 3 | 67 | +22.530 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06 | 6 | 1 | 52 | 2:26:52.094 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22 | 9 | 2 | 71 | +1.932 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08 | 2 | R | 46 |   | Daniel Ricciardo 🇦🇺 | Red Bull 🇦🇹 |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25 | 2 | 2 | 78 | +9.210 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11 | 1 | 1 | 66 | 1:41:05.155 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20 | 1 | 1 | 54 | 1:33:28.388 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06 | 2 | 1 | 57 | 1:39:42.743 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30 | 1 | 1 | 56 | 1:40:25.974 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16 | 1 | R | 2 |   | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24 | 5 | 9 | 71 | +1:12.903 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17 | 5 | 4 | 56 | +27.358 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03 | 4 | 7 | 55 | +1:19.267 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27 | 3 | 6 | 60 | +52.475 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13 | 3 | R | 7 |   | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06 | 2 | 5 | 55 | +25.255 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22 | 5 | 5 | 61 | +53.159 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08 | 12 | 9 | 53 | +33.527 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25 | 1 | 3 | 44 | +27.734 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28 | 1 | 1 | 70 | 1:42:29.445 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07 | 1 | 5 | 60 | +26.927 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30 | 1 | 4 | 52 | +7.756 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09 | 2 | 3 | 70 | +15.942 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26 | 2 | 4 | 78 | +13.894 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12 | 2 | 12 | 65 |   | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21 | 9 | 5 | 57 | +35.230 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14 | 1 | 3 | 56 | +12.322 | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24 | 4 | 3 | 56 | +12.181 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17 | 3 | 5 | 58 | +45.561 | Kimi Räikkönen 🇫🇮 | Lotus F1 🇬🇧 |
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 1 | R | 54 |   | Jenson Button 🇬🇧 | McLaren 🇬🇧 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 2 | 1 | 56 | 1:35:55.269 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 1 | R | 19 |   | Kimi Räikkönen 🇫🇮 | Lotus F1 🇬🇧 |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 3 | 4 | 60 | +13.909 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 3 | 10 | 55 | +79.692 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 9 | 5 | 53 | +46.490 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 1 | R | 22 |   | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 1 | 1 | 53 | 1:19:41.221 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 7 | R | 0 |   | Jenson Button 🇬🇧 | McLaren 🇬🇧 |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 1 | 1 | 69 | 1:41:05.503 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 7 | R | 56 |   | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 8 | 8 | 52 | +36.463 | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 2 | 19 | 55 |   | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 2 | 1 | 70 | 1:32:29.586 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 3 | 5 | 78 | +4.101 | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 24 | 8 | 66 | +1:18.140 | Pastor Maldonado 🇻🇪 | Williams 🇬🇧 |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 2 | 8 | 57 | +58.984 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 7 | 3 | 56 | +26.012 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 1 | 3 | 56 | +14.591 | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 1 | 3 | 58 | +4.075 | Jenson Button 🇬🇧 | McLaren 🇬🇧 |
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27 | 4 | R | 46 |   | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13 | 2 | 1 | 55 | 1:37:11.886 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30 | 5 | 7 | 60 | +1:24.183 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16 | 1 | 2 | 55 | +12.019 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09 | 3 | 5 | 53 | +24.268 | Jenson Button 🇬🇧 | McLaren 🇬🇧 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25 | 4 | 5 | 61 | +1:07.766 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11 | 2 | 4 | 53 | +17.417 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 2 | R | 12 |   | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31 | 2 | 4 | 70 | +48.338 | Jenson Button 🇬🇧 | McLaren 🇬🇧 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 2 | 1 | 60 | 1:37:30.344 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10 | 10 | 4 | 52 | +28.986 | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26 | 3 | 4 | 57 | +46.190 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12 | 5 | R | 7 |   | Jenson Button 🇬🇧 | McLaren 🇬🇧 |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29 | 9 | 6 | 78 | +27.210 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22 | 3 | 2 | 66 | +0.630 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08 | 4 | 4 | 58 | +40.232 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17 | 3 | 1 | 56 | 1:36:58.226 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 2 | 8 | 56 | +1:09.957 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27 | 2 | 2 | 58 | +22.297 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 2 | 2 | 55 | +10.162 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 4 | 4 | 71 | +14.634 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 4 | 2 | 55 | +14.999 | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 8 | 5 | 53 | +39.595 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 3 | R | 35 |   | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12 | 5 | R | 0 |   | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 2 | 1 | 44 | 1:29.04.268 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01 | 5 | R | 23 |   | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 6 | 4 | 67 | +26.896 | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11 | 4 | 2 | 52 | +1.360 | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27 | 3 | 2 | 57 | +5.042 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13 | 1 | 1 | 70 | 1:33:53.456 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30 | 2 | 1 | 58 | 1:28:47.620 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 5 | 5 | 78 | +4.363 | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09 | 3 | 14 | 64 |   | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18 | 6 | 2 | 56 | +1.530 | Jenson Button 🇬🇧 | McLaren 🇬🇧 |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 20 | 6 | 56 | +23.471 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28 | 11 | 6 | 58 | +29.898 | Jenson Button 🇬🇧 | McLaren 🇬🇧 |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14 | 4 | 3 | 49 | +23.182 | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2009 | 17 | 2009 Abu Dhabi Grand Prix 🇦🇪 | 2009-11-01 | 1 | R | 20 |   | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2009 | 16 | 2009 Brazilian Grand Prix 🇧🇷 | 2009-10-18 | 17 | 3 | 71 | +18.944 | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2009 | 15 | 2009 Japanese Grand Prix 🇯🇵 | 2009-10-04 | 3 | 3 | 53 | +6.472 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2009 | 14 | 2009 Singapore Grand Prix 🇸🇬 | 2009-09-27 | 1 | 1 | 61 | 1:56:06.337 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2009 | 13 | 2009 Italian Grand Prix 🇮🇹 | 2009-09-13 | 1 | 12 | 52 |   | Rubens Barrichello 🇧🇷 | Brawn 🇬🇧 |
| 2009 | 12 | 2009 Belgian Grand Prix 🇧🇪 | 2009-08-30 | 12 | R | 0 |   | Kimi Räikkönen 🇫🇮 | Ferrari 🇮🇹 |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | 2009-08-23 | 1 | 2 | 57 | +2.358 | Rubens Barrichello 🇧🇷 | Brawn 🇬🇧 |
| 2009 | 10 | 2009 Hungarian Grand Prix 🇭🇺 | 2009-07-26 | 4 | 1 | 70 | 1:38:23.876 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | 2009-07-12 | 5 | 18 | 59 |   | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2009 | 8 | 2009 British Grand Prix 🇬🇧 | 2009-06-21 | 18 | 16 | 59 |   | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2009 | 7 | 2009 Turkish Grand Prix 🇹🇷 | 2009-06-07 | 16 | 13 | 58 | +1:20.454 | Jenson Button 🇬🇧 | Brawn 🇬🇧 |
| 2009 | 6 | 2009 Monaco Grand Prix 🇲🇨 | 2009-05-24 | 19 | 12 | 77 |   | Jenson Button 🇬🇧 | Brawn 🇬🇧 |
| 2009 | 5 | 2009 Spanish Grand Prix 🇪🇸 | 2009-05-10 | 14 | 9 | 65 |   | Jenson Button 🇬🇧 | Brawn 🇬🇧 |
| 2009 | 4 | 2009 Bahrain Grand Prix 🇧🇭 | 2009-04-26 | 5 | 4 | 57 | +22.096 | Jenson Button 🇬🇧 | Brawn 🇬🇧 |
| 2009 | 3 | 2009 Chinese Grand Prix 🇨🇳 | 2009-04-19 | 9 | 6 | 56 | +1:11.866 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2009 | 2 | 2009 Malaysian Grand Prix 🇲🇾 | 2009-04-05 | 12 | 7 | 31 | +1:00.733 | Jenson Button 🇬🇧 | Brawn 🇬🇧 |
| 2009 | 1 | 2009 Australian Grand Prix 🇦🇺 | 2009-03-29 | 18 | D | 58 |   | Jenson Button 🇬🇧 | Brawn 🇬🇧 |
| 2008 | 18 | 2008 Brazilian Grand Prix 🇧🇷 | 2008-11-02 | 4 | 5 | 71 | +38.907 | Felipe Massa 🇧🇷 | Ferrari 🇮🇹 |
| 2008 | 17 | 2008 Chinese Grand Prix 🇨🇳 | 2008-10-19 | 1 | 1 | 56 | 1:31:57.403 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2008 | 16 | 2008 Japanese Grand Prix 🇯🇵 | 2008-10-12 | 1 | 12 | 67 | +1:18.900 | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2008 | 15 | 2008 Singapore Grand Prix 🇸🇬 | 2008-09-28 | 2 | 3 | 61 | +5.917 | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2008 | 14 | 2008 Italian Grand Prix 🇮🇹 | 2008-09-14 | 15 | 7 | 53 | +29.912 | Sebastian Vettel 🇩🇪 | Toro Rosso 🇮🇹 |
| 2008 | 13 | 2008 Belgian Grand Prix 🇧🇪 | 2008-09-07 | 1 | 3 | 44 | +10.539 | Felipe Massa 🇧🇷 | Ferrari 🇮🇹 |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | 2008-08-24 | 2 | 2 | 57 | +5.611 | Felipe Massa 🇧🇷 | Ferrari 🇮🇹 |
| 2008 | 11 | 2008 Hungarian Grand Prix 🇭🇺 | 2008-08-03 | 1 | 5 | 70 | +23.048 | Heikki Kovalainen 🇫🇮 | McLaren 🇬🇧 |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | 2008-07-20 | 1 | 1 | 67 | 1:31:20.874 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2008 | 9 | 2008 British Grand Prix 🇬🇧 | 2008-07-06 | 4 | 1 | 60 | 1:39:09.440 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | 2008-06-22 | 13 | 10 | 70 | +54.538 | Felipe Massa 🇧🇷 | Ferrari 🇮🇹 |
| 2008 | 7 | 2008 Canadian Grand Prix 🇨🇦 | 2008-06-08 | 1 | R | 19 |   | Robert Kubica 🇵🇱 | BMW Sauber 🇩🇪 |
| 2008 | 6 | 2008 Monaco Grand Prix 🇲🇨 | 2008-05-25 | 3 | 1 | 76 | 2:00:42.742 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2008 | 5 | 2008 Turkish Grand Prix 🇹🇷 | 2008-05-11 | 3 | 2 | 58 | +3.779 | Felipe Massa 🇧🇷 | Ferrari 🇮🇹 |
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27 | 5 | 3 | 66 | +4.187 | Kimi Räikkönen 🇫🇮 | Ferrari 🇮🇹 |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06 | 3 | 13 | 56 |   | Felipe Massa 🇧🇷 | Ferrari 🇮🇹 |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 9 | 5 | 56 | +46.548 | Kimi Räikkönen 🇫🇮 | Ferrari 🇮🇹 |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16 | 1 | 1 | 58 | 1:34:50.616 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21 | 2 | 7 | 70 |   | Kimi Räikkönen 🇫🇮 | Ferrari 🇮🇹 |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07 | 1 | R | 30 |   | Kimi Räikkönen 🇫🇮 | Ferrari 🇮🇹 |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 1 | 1 | 67 | 2:00:34.579 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 4 | 4 | 44 | +23.615 | Kimi Räikkönen 🇫🇮 | Ferrari 🇮🇹 |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09 | 2 | 2 | 53 | +6.062 | Fernando Alonso 🇪🇸 | McLaren 🇬🇧 |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26 | 2 | 5 | 58 | +45.085 | Felipe Massa 🇧🇷 | Ferrari 🇮🇹 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05 | 1 | 1 | 70 | 1:35:52.991 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 10 | 9 | 59 |   | Fernando Alonso 🇪🇸 | McLaren 🇬🇧 |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08 | 1 | 3 | 59 | +39.373 | Kimi Räikkönen 🇫🇮 | Ferrari 🇮🇹 |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 2 | 3 | 70 | +32.153 | Kimi Räikkönen 🇫🇮 | Ferrari 🇮🇹 |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 1 | 1 | 73 | 1:31:09.965 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10 | 1 | 1 | 70 | 1:44:11.292 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 2 | 2 | 78 | +4.095 | Fernando Alonso 🇪🇸 | McLaren 🇬🇧 |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13 | 4 | 2 | 65 | +6.790 | Felipe Massa 🇧🇷 | Ferrari 🇮🇹 |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15 | 2 | 2 | 57 | +2.360 | Felipe Massa 🇧🇷 | Ferrari 🇮🇹 |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 4 | 2 | 56 | +17.557 | Fernando Alonso 🇪🇸 | McLaren 🇬🇧 |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18 | 4 | 3 | 58 | +18.595 | Kimi Räikkönen 🇫🇮 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 188 |  |  | 188 | 165 | 188 | 90 |  |  |
| **Total Sum** | 1868.000 |  |  | 785.000 | 617.000 | 10504.000 | 1932.946 |  |  |
| **Mean μ (Average)** | 9.936 |  |  | 4.176 | 3.739 | 55.872 | 21.477 |  |  |
| **Maximum** | 21.000 |  |  | 24.000 | 19.000 | 78.000 | 79.692 |  |  |
| **75th Percentile** | 15.000 |  |  | 5.000 | 5.000 | 67.000 | 29.912 |  |  |
| **Median** | 10.000 |  |  | 2.000 | 3.000 | 57.000 | 17.557 |  |  |
| **25th Percentile** | 5.000 |  |  | 1.000 | 1.000 | 53.000 | 6.790 |  |  |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  | 0.630 |  |  |
| **Variance** | 30.049 |  |  | 23.602 | 12.205 | 244.813 | 284.970 |  |  |
| **Standard Deviation σ** | 5.482 |  |  | 4.858 | 3.494 | 15.647 | 16.881 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
