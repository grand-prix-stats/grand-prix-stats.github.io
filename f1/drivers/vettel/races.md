---
title: List of Formula 1® Races by Sebastian Vettel
layout: page
collectionName: drivers
collectionId: vettel
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
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26 | 2 | 1 | 25.0 | 57 | 1:24:11.672 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 4 |
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 5 | 3 | 15.0 | 55 | +0.843 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 6 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 5 | 5 | 10.0 | 71 | +26.334 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | R |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 7 | 5 | 10.0 | 71 | +27.313 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | 6 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 6 | 4 | 12.0 | 56 | +43.134 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | R |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 6 | 4 | 12.0 | 53 | +20.269 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 8 | 5 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 5 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | 4 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 22 | 5 | 10.0 | 61 | +27.694 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | 4 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 3 | 3 | 15.0 | 53 | +20.990 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 4 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 4 | 6 | 8.0 | 44 | +45.394 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | 9 |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 6 | 5 | 10.0 | 67 | +32.570 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | 6 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24 | 5 | 4 | 12.0 | 70 | +28.213 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 14 | 6 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10 | 11 | 9 | 2.0 | 52 | +1:31.654 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | 5 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 9 | R | 0.0 | 26 |   | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 3 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19 | 3 | 2 | 18.0 | 51 | +16.696 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 4 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12 | 3 | 2 | 18.0 | 70 | +5.011 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | 6 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 4 | 4 | 12.0 | 78 | +15.846 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 11 | R |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15 | 6 | 3 | 15.0 | 66 | +5.581 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | 2 |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01 | 7 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | 3 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17 | 4 | 2 | 18.0 | 56 | +37.776 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | 5 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 3 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 2 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20 | 3 | 3 | 15.0 | 57 | +9.643 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | R |
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29 | 15 | 4 | 12.0 | 55 | +43.735 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | 3 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15 | 3 | 3 | 15.0 | 71 | +14.244 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 4 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01 | 3 | R | 0.0 | 50 |   | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 19 | R |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25 | 13 | 3 | 15.0 | 56 | +3.381 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 18 | R |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11 | 4 | 2 | 18.0 | 53 | +5.953 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | 8 |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27 | 4 | 3 | 15.0 | 53 |   | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | 4 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20 | 1 | 1 | 25.0 | 61 | 2:01:22.118 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | 3 |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06 | 3 | 2 | 18.0 | 53 | +25.042 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 | 5 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23 | 8 | 12 | 0.0 | 42 |   | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 16 | 7 |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26 | 3 | 1 | 25.0 | 69 | 1:46:09.985 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | R |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05 | 6 | 3 | 15.0 | 52 | +25.443 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | 8 |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21 | 3 | 4 | 12.0 | 71 | +18.181 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 14 | R |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07 | 18 | 5 | 10.0 | 70 | +49.903 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | 4 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24 | 3 | 2 | 18.0 | 78 | +4.486 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | 6 |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10 | 3 | 3 | 15.0 | 66 | +45.342 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 | 5 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19 | 2 | 5 | 10.0 | 57 | +43.989 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 2 |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12 | 3 | 3 | 15.0 | 56 | +2.988 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | 4 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29 | 2 | 1 | 25.0 | 56 | 1:41:05.793 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 11 | 4 |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15 | 4 | 3 | 15.0 | 58 | +34.523 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | R |
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23 | 19 | 8 | 8.0 | 55 | +1:12.045 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 20 | 4 |
| 2014 | 18 | 2014 Brazilian Grand Prix 🇧🇷 | 2014-11-09 | 6 | 5 | 10.0 | 71 | +51.420 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 9 | R |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | 2014-11-02 | 18 | 7 | 6.0 | 56 | +1:35.734 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 | 3 |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12 | 10 | 8 | 4.0 | 53 | +1:06.185 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 6 | 7 |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05 | 9 | 3 | 15.0 | 44 | +29.122 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 6 | 4 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21 | 4 | 2 | 18.0 | 60 | +13.534 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 3 | 3 |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07 | 8 | 6 | 8.0 | 53 | +59.965 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 9 | 5 |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24 | 3 | 5 | 10.0 | 44 | +52.196 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 | 1 |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27 | 2 | 7 | 6.0 | 70 | +40.964 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 4 | 1 |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20 | 6 | 4 | 12.0 | 67 | +44.014 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 | 6 |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06 | 2 | 5 | 10.0 | 52 | +53.864 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 8 | 3 |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22 | 12 | R | 0.0 | 34 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 | 8 |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08 | 3 | 3 | 15.0 | 70 | +5.247 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 6 | 1 |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25 | 4 | R | 0.0 | 5 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 3 | 3 |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11 | 15 | 4 | 12.0 | 66 | +1:16.702 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 3 | 3 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20 | 3 | 5 | 10.0 | 54 | +47.778 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 2 | 4 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06 | 10 | 6 | 8.0 | 57 | +29.879 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 13 | 4 |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30 | 2 | 3 | 15.0 | 56 | +24.534 | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 5 | R |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16 | 12 | R | 0.0 | 3 |   | Red Bull 🇦🇹 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 2 | D |
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24 | 1 | 1 | 25.0 | 71 | 1:32:36.300 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 4 | 2 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17 | 1 | 1 | 25.0 | 56 | 1:39:17.168 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | 3 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03 | 2 | 1 | 25.0 | 55 | 1:38:06.106 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 | 2 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27 | 1 | 1 | 25.0 | 60 | 1:31:12.187 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 4 | R |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13 | 2 | 1 | 25.0 | 53 | 1:26:49.301 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 | 2 |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06 | 1 | 1 | 25.0 | 55 | 1:43:13.701 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 13 | R |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22 | 1 | 1 | 25.0 | 61 | 1:59:13.132 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 4 | 15 |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08 | 1 | 1 | 25.0 | 53 | 1:18:33.352 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | 3 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25 | 2 | 1 | 25.0 | 44 | 1:23:42.196 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 | 5 |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28 | 2 | 3 | 15.0 | 70 | +12.459 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 10 | 4 |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07 | 2 | 1 | 25.0 | 60 | 1:41.14.711 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 | 7 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30 | 3 | R | 0.0 | 41 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 4 | 2 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09 | 1 | 1 | 25.0 | 70 | 1:32:09.143 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 5 | 4 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26 | 3 | 2 | 18.0 | 78 | +3.888 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 4 | 3 |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12 | 3 | 4 | 12.0 | 66 | +38.273 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 7 | 5 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21 | 2 | 1 | 25.0 | 57 | 1:36:00.498 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 7 | 7 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14 | 9 | 4 | 12.0 | 56 | +12.525 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 22 | R |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24 | 1 | 1 | 25.0 | 56 | 1:38:56.681 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 5 | 2 |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17 | 1 | 3 | 15.0 | 58 | +22.346 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | 6 |
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 4 | 6 | 8.0 | 71 | +9.453 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 | 4 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 1 | 2 | 18.0 | 56 | +0.675 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 | R |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 24 | 3 | 15.0 | 55 | +4.163 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | R |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 1 | 1 | 25.0 | 60 | 1:31:10.744 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | 3 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 2 | 1 | 25.0 | 55 | 1:36:28.651 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 | 2 |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 1 | 1 | 25.0 | 53 | 1:28:56.242 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | 9 |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 3 | 1 | 25.0 | 59 | 2:00:26.144 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 7 | 11 |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 5 | 22 | 0.0 | 47 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 11 | 20 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 10 | 2 | 18.0 | 44 | +13.624 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 12 | 6 |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 3 | 4 | 12.0 | 69 | +11.614 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 11 | 8 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 2 | 5 | 10.0 | 67 | +23.732 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 8 | 8 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 4 | 3 | 15.0 | 52 | +4.836 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | 1 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 1 | R | 0.0 | 33 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 19 | 4 |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 1 | 4 | 12.0 | 70 | +7.295 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 4 | 7 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 9 | 4 | 12.0 | 78 | +1.343 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 | 1 |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 7 | 6 | 8.0 | 66 | +1:07.576 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 11 | 11 |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 1 | 1 | 25.0 | 57 | 1:35:10.990 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 | 4 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 11 | 5 | 10.0 | 56 | +30.483 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 6 | 4 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 5 | 11 | 0.0 | 56 | +1:15.527 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 4 | 4 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 6 | 2 | 18.0 | 58 | +2.139 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 5 | 4 |
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27 | 1 | 2 | 18.0 | 71 | +16.983 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | 1 |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13 | 1 | R | 0.0 | 1 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 4 | 4 |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30 | 1 | 1 | 25.0 | 60 | 1:30:35.002 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | 4 |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16 | 2 | 1 | 25.0 | 55 | 1:38:01.994 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 4 | 3 |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09 | 1 | 3 | 15.0 | 53 | +2.006 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 6 | 4 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25 | 1 | 1 | 25.0 | 61 | 1:59:04.757 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | 3 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11 | 1 | 1 | 25.0 | 53 | 1:20:46.172 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 5 | R |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 1 | 1 | 25.0 | 44 | 1:26:44.893 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 | 2 |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31 | 1 | 2 | 18.0 | 70 | +3.588 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 6 | 5 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 3 | 4 | 12.0 | 60 | +47.921 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 | 3 |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10 | 2 | 2 | 18.0 | 52 | +16.511 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 | 3 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26 | 1 | 1 | 25.0 | 57 | 1:39:36.169 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | 3 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12 | 1 | 2 | 18.0 | 70 | +2.709 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 4 | 3 |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29 | 1 | 1 | 25.0 | 78 | 2:09:38.373 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 | 4 |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22 | 2 | 1 | 25.0 | 66 | 1:39:03.301 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 | 4 |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08 | 1 | 1 | 25.0 | 58 | 1:30:17.558 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | 2 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17 | 1 | 2 | 18.0 | 56 | +5.198 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 18 | 3 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 1 | 1 | 25.0 | 56 | 1:37:39.832 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 | 4 |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27 | 1 | 1 | 25.0 | 58 | 1:29:30.259 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 | 5 |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 1 | 1 | 25.0 | 55 | 1:39:36.837 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 5 | 8 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 2 | 1 | 25.0 | 71 | 1:33:11.803 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 | 2 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 1 | R | 0.0 | 45 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | R |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 1 | 1 | 25.0 | 53 | 1:30:27.323 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | 2 |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 2 | 2 | 18.0 | 61 | +0.293 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 5 | 3 |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12 | 6 | 4 | 12.0 | 53 | +28.196 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 4 | 6 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 4 | 15 | 0.0 | 43 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 | 2 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01 | 1 | 3 | 15.0 | 70 | +19.252 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | 1 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 1 | 3 | 15.0 | 67 | +5.121 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 4 | 6 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11 | 1 | 7 | 6.0 | 52 | +36.734 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | 1 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27 | 1 | 1 | 25.0 | 57 | 1:40:29.571 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | R |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13 | 2 | 4 | 12.0 | 70 | +37.817 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 7 | 5 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30 | 3 | R | 0.0 | 39 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 | 3 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 3 | 2 | 18.0 | 78 | +0.448 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 | 1 |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09 | 2 | 3 | 15.0 | 66 | +51.338 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 | 1 |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18 | 1 | 6 | 8.0 | 56 | +33.310 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | 8 |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 3 | 1 | 25.0 | 56 | 1:33:48.412 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 | 2 |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28 | 1 | R | 0.0 | 25 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | 9 |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14 | 1 | 4 | 12.0 | 49 | +38.799 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 6 | 8 |
| 2009 | 17 | 2009 Abu Dhabi Grand Prix 🇦🇪 | 2009-11-01 | 2 | 1 | 10.0 | 55 | 1:34:03.414 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 | 2 |
| 2009 | 16 | 2009 Brazilian Grand Prix 🇧🇷 | 2009-10-18 | 15 | 4 | 5.0 | 71 | +19.652 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | 1 |
| 2009 | 15 | 2009 Japanese Grand Prix 🇯🇵 | 2009-10-04 | 1 | 1 | 10.0 | 53 | 1:28:20.443 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 19 | 17 |
| 2009 | 14 | 2009 Singapore Grand Prix 🇸🇬 | 2009-09-27 | 2 | 4 | 5.0 | 61 | +20.621 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 4 | R |
| 2009 | 13 | 2009 Italian Grand Prix 🇮🇹 | 2009-09-13 | 9 | 8 | 1.0 | 53 | +1:25.407 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 10 | R |
| 2009 | 12 | 2009 Belgian Grand Prix 🇧🇪 | 2009-08-30 | 8 | 3 | 6.0 | 44 | +3.875 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 9 | 9 |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | 2009-08-23 | 4 | R | 0.0 | 23 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 9 | 9 |
| 2009 | 10 | 2009 Hungarian Grand Prix 🇭🇺 | 2009-07-26 | 2 | R | 0.0 | 29 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 | 3 |
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | 2009-07-12 | 4 | 2 | 8.0 | 60 | +9.252 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 1 | 1 |
| 2009 | 8 | 2009 British Grand Prix 🇬🇧 | 2009-06-21 | 1 | 1 | 10.0 | 60 | 1:22:49.328 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 | 2 |
| 2009 | 7 | 2009 Turkish Grand Prix 🇹🇷 | 2009-06-07 | 1 | 3 | 6.0 | 58 | +7.461 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 4 | 2 |
| 2009 | 6 | 2009 Monaco Grand Prix 🇲🇨 | 2009-05-24 | 4 | R | 0.0 | 15 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 8 | 5 |
| 2009 | 5 | 2009 Spanish Grand Prix 🇪🇸 | 2009-05-10 | 2 | 4 | 5.0 | 66 | +18.941 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 5 | 3 |
| 2009 | 4 | 2009 Bahrain Grand Prix 🇧🇭 | 2009-04-26 | 3 | 2 | 8.0 | 57 | +7.187 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 18 | 11 |
| 2009 | 3 | 2009 Chinese Grand Prix 🇨🇳 | 2009-04-19 | 1 | 1 | 10.0 | 56 | 1:57:43.485 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 | 2 |
| 2009 | 2 | 2009 Malaysian Grand Prix 🇲🇾 | 2009-04-05 | 13 | 15 | 0.0 | 30 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 5 | 6 |
| 2009 | 1 | 2009 Australian Grand Prix 🇦🇺 | 2009-03-29 | 3 | 13 | 0.0 | 56 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 8 | 12 |
| 2008 | 18 | 2008 Brazilian Grand Prix 🇧🇷 | 2008-11-02 | 7 | 4 | 5.0 | 71 | +38.011 | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 9 | 14 |
| 2008 | 17 | 2008 Chinese Grand Prix 🇨🇳 | 2008-10-19 | 6 | 9 | 0.0 | 56 | +1:04.339 | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 8 | 13 |
| 2008 | 16 | 2008 Japanese Grand Prix 🇯🇵 | 2008-10-12 | 9 | 6 | 3.0 | 67 | +39.207 | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 10 | 10 |
| 2008 | 15 | 2008 Singapore Grand Prix 🇸🇬 | 2008-09-28 | 6 | 5 | 4.0 | 61 | +10.268 | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 17 | 12 |
| 2008 | 14 | 2008 Italian Grand Prix 🇮🇹 | 2008-09-14 | 1 | 1 | 10.0 | 53 | 1:26:47.494 | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 4 | 18 |
| 2008 | 13 | 2008 Belgian Grand Prix 🇧🇪 | 2008-09-07 | 10 | 5 | 4.0 | 44 | +14.576 | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 9 | 7 |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | 2008-08-24 | 6 | 6 | 3.0 | 57 | +52.625 | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 10 | 10 |
| 2008 | 11 | 2008 Hungarian Grand Prix 🇭🇺 | 2008-08-03 | 11 | R | 0.0 | 22 |   | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 19 | 18 |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | 2008-07-20 | 9 | 8 | 1.0 | 67 | +33.299 | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 15 | 12 |
| 2008 | 9 | 2008 British Grand Prix 🇬🇧 | 2008-07-06 | 8 | R | 0.0 | 0 |   | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 13 | 11 |
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | 2008-06-22 | 12 | 12 | 0.0 | 70 | +58.065 | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 14 | 17 |
| 2008 | 7 | 2008 Canadian Grand Prix 🇨🇦 | 2008-06-08 | 19 | 8 | 1.0 | 70 | +54.120 | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 18 | 13 |
| 2008 | 6 | 2008 Monaco Grand Prix 🇲🇨 | 2008-05-25 | 19 | 5 | 4.0 | 76 | +24.657 | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 16 | R |
| 2008 | 5 | 2008 Turkish Grand Prix 🇹🇷 | 2008-05-11 | 14 | 17 | 0.0 | 57 |   | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 18 | R |
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27 | 18 | R | 0.0 | 0 |   | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 16 | R |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06 | 19 | R | 0.0 | 0 |   | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 15 | 15 |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 15 | R | 0.0 | 39 |   | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 18 | R |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16 | 9 | R | 0.0 | 0 |   | Toro Rosso 🇮🇹 | [Sébastien Bourdais 🇫🇷](/f1/drivers/bourdais) | 17 | 7 |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21 | 13 | R | 0.0 | 34 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 14 | 13 |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07 | 17 | 4 | 5.0 | 56 | +53.509 | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 11 | 6 |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 8 | R | 0.0 | 46 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 14 | 9 |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 16 | R | 0.0 | 8 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 13 | 12 |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09 | 16 | 18 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 19 | 17 |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26 | 18 | 19 | 0.0 | 57 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 15 | 15 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05 | 20 | 16 | 0.0 | 69 |   | Toro Rosso 🇮🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 16 | R |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 7 | 8 | 1.0 | 73 | +67.7 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 5 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 180 |  |  | 180 | 154 | 180 | 180 | 92 |  |  | 180 | 152 |
| **Total Sum** | 1821.000 |  |  | 967.000 | 623.000 | 2133.000 | 9690.000 | 2211.132 |  |  | 1189.000 | 856.000 |
| **Mean μ (Average)** | 10.117 |  |  | 5.372 | 4.045 | 11.850 | 53.833 | 24.034 |  |  | 6.606 | 5.632 |
| **Maximum** | 21.000 |  |  | 24.000 | 22.000 | 25.000 | 78.000 | 67.700 |  |  | 22.000 | 20.000 |
| **75th Percentile** | 15.000 |  |  | 8.000 | 5.000 | 18.000 | 66.000 | 38.273 |  |  | 9.000 | 7.000 |
| **Median** | 10.000 |  |  | 3.000 | 3.000 | 12.000 | 56.000 | 20.990 |  |  | 5.000 | 4.000 |
| **25th Percentile** | 5.000 |  |  | 1.000 | 1.000 | 4.000 | 52.000 | 7.295 |  |  | 3.000 | 3.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 0.293 |  |  | 1.000 | 1.000 |
| **Variance** | 30.292 |  |  | 27.845 | 14.732 | 79.861 | 304.106 | 314.385 |  |  | 27.006 | 17.062 |
| **Standard Deviation σ** | 5.504 |  |  | 5.277 | 3.838 | 8.936 | 17.439 | 17.731 |  |  | 5.197 | 4.131 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
