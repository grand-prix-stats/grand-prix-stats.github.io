---
title: List of Formula 1® Races by Nico Rosberg
layout: page
collectionName: drivers
collectionId: rosberg
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
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 2 | 2 | 18.0 | 55 | +0.439 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 2 | 2 | 18.0 | 71 | +11.455 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 2 | 2 | 18.0 | 71 | +8.354 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 2 | 2 | 18.0 | 56 | +4.520 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 1 | 1 | 25.0 | 53 | 1:26:43.333 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 3 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 2 | 3 | 15.0 | 56 | +25.516 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | R |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 1 | 1 | 25.0 | 61 | 1:55:48.950 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 | 3 |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 2 | 1 | 25.0 | 53 | 1:17:28.089 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 2 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 1 | 1 | 25.0 | 44 | 1:44:51.058 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 21 | 3 |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 1 | 4 | 12.0 | 67 | +15.845 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 1 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24 | 1 | 2 | 18.0 | 70 | +1.977 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 1 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10 | 2 | 3 | 15.0 | 52 | +16.911 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 6 | 4 | 12.0 | 71 | +16.710 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19 | 1 | 1 | 25.0 | 51 | 1:32:52.366 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 10 | 5 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12 | 2 | 5 | 10.0 | 70 | +1:02.093 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 2 | 7 | 6.0 | 78 | +1:33.290 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 | 1 |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15 | 2 | R | 0.0 | 0 |   | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | R |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01 | 1 | 1 | 25.0 | 53 | 1:32:41.997 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 10 | 2 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17 | 1 | 1 | 25.0 | 56 | 1:38:53.891 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 22 | 7 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 2 | 1 | 25.0 | 57 | 1:33:34.696 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 3 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20 | 2 | 1 | 25.0 | 57 | 1:48:15.565 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 2 |
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29 | 1 | 1 | 25.0 | 55 | 1:38:30.175 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 2 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15 | 1 | 1 | 25.0 | 71 | 1:31:09.090 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 2 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01 | 1 | 1 | 25.0 | 71 | 1:42:35.038 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 2 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25 | 1 | 2 | 18.0 | 56 | +2.850 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 1 |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11 | 1 | R | 0.0 | 7 |   | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 1 |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27 | 1 | 2 | 18.0 | 53 |   | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 1 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20 | 6 | 4 | 12.0 | 61 | +24.720 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 | R |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06 | 4 | 17 | 0.0 | 50 |   | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23 | 2 | 2 | 18.0 | 43 | +2.058 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26 | 2 | 8 | 4.0 | 69 | +58.876 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 6 |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05 | 2 | 2 | 18.0 | 52 | +10.956 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21 | 2 | 1 | 25.0 | 71 | 1:30:16.930 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 2 |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07 | 2 | 2 | 18.0 | 70 | +2.285 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24 | 2 | 1 | 25.0 | 78 | 1:49:18.420 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 3 |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10 | 1 | 1 | 25.0 | 66 | 1:41:12.555 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 2 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19 | 3 | 3 | 15.0 | 57 | +6.033 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12 | 2 | 2 | 18.0 | 56 | +0.714 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29 | 3 | 3 | 15.0 | 56 | +12.310 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 2 |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15 | 2 | 2 | 18.0 | 58 | +1.360 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23 | 1 | 14 | 0.0 | 54 |   | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 1 |
| 2014 | 18 | 2014 Brazilian Grand Prix 🇧🇷 | 2014-11-09 | 1 | 1 | 25.0 | 71 | 1:30:02.555 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 2 |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | 2014-11-02 | 1 | 2 | 18.0 | 56 | +4.314 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 1 |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12 | 2 | 2 | 18.0 | 53 | +13.657 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05 | 1 | 2 | 18.0 | 44 | +9.180 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 1 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21 | 2 | R | 0.0 | 13 |   | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07 | 2 | 2 | 18.0 | 53 | +3.175 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24 | 1 | 2 | 18.0 | 44 | +3.383 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | R |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27 | 1 | 4 | 12.0 | 70 | +6.361s | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 22 | 3 |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20 | 1 | 1 | 25.0 | 67 | 1:33:42.914 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 20 | 3 |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06 | 1 | R | 0.0 | 28 |   | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 6 | 1 |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22 | 3 | 1 | 25.0 | 71 | 1:27:54.976 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 9 | 2 |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08 | 1 | 2 | 18.0 | 70 | +4.236 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | R |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25 | 1 | 1 | 25.0 | 78 | 1:49:27.661 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 2 |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11 | 2 | 2 | 18.0 | 66 | +0.636 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20 | 4 | 2 | 18.0 | 54 | +18.062 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06 | 1 | 2 | 18.0 | 57 | +1.085 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 1 |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30 | 3 | 2 | 18.0 | 56 | +17.313 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16 | 3 | 1 | 25.0 | 57 | 1:32:58.710 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | R |
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24 | 2 | 5 | 10.0 | 71 | +39.048 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 | 9 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17 | 12 | 9 | 2.0 | 56 | +59.141 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 | 4 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03 | 3 | 3 | 15.0 | 55 | +33.650 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 | 7 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27 | 2 | 2 | 18.0 | 60 | +29.823 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 | 6 |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13 | 6 | 8 | 4.0 | 53 | +1:12.023 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 | R |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06 | 4 | 7 | 6.0 | 55 | +26.698 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 5 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22 | 2 | 4 | 12.0 | 61 | +51.155 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 5 | 5 |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08 | 6 | 6 | 8.0 | 53 | +10.999 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 12 | 9 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25 | 4 | 4 | 12.0 | 44 | +29.872 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 3 |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28 | 4 | 19 | 0.0 | 64 |   | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07 | 11 | 9 | 2.0 | 60 | +46.821 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 5 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30 | 2 | 1 | 25.0 | 52 | 1:32:59.456 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 4 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09 | 4 | 5 | 10.0 | 70 | +1:09.725 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 3 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26 | 1 | 1 | 25.0 | 78 | 2:15:52.056 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 4 |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12 | 1 | 6 | 8.0 | 66 | +1:08.020 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 12 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21 | 1 | 9 | 2.0 | 57 | +41.126 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 9 | 5 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14 | 4 | R | 0.0 | 21 |   | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 3 |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24 | 6 | 4 | 12.0 | 56 | +12.640 | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 | 3 |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17 | 6 | R | 0.0 | 26 |   | Mercedes 🇩🇪 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 3 | 5 |
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 9 | 15 | 0.0 | 70 |   | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 13 | 7 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 17 | 13 | 0.0 | 56 | +85.510 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 | 16 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 7 | R | 0.0 | 7 |   | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 13 | 11 |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 10 | 11 | 0.0 | 60 | +1:21.694 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 14 | 22 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 9 | R | 0.0 | 1 |   | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 10 | 13 |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 13 | R | 0.0 | 0 |   | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 23 | 11 |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 10 | 5 | 10.0 | 59 | +34.784 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 9 | R |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 6 | 7 | 6.0 | 53 | +33.550 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | 6 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 23 | 11 | 0.0 | 44 | +65.111 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 13 | 7 |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 13 | 10 | 1.0 | 69 | +51.234 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 17 | R |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 21 | 10 | 1.0 | 67 | +48.889 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 7 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 11 | 15 | 0.0 | 52 | +57.394 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 7 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 6 | 6 | 8.0 | 57 | +21.176 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 12 | 3 |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 5 | 6 | 8.0 | 70 | +13.842 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 9 | R |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 2 | 2 | 18.0 | 78 | +0.643 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 | R |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 6 | 7 | 6.0 | 66 | +1:17.919 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 8 | R |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 5 | 5 | 10.0 | 57 | +55.460 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 22 | 10 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 1 | 1 | 25.0 | 56 | 1:36:26.929 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | R |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 7 | 13 | 0.0 | 56 | +1:18.593 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 10 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 7 | 12 | 0.0 | 58 | +57.642 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | R |
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27 | 6 | 7 | 6.0 | 70 |   | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 10 | 15 |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13 | 7 | 6 | 8.0 | 55 | +52.317 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 8 | 7 |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30 | 7 | 6 | 8.0 | 60 | +1:06.851 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 11 | 5 |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16 | 7 | 8 | 4.0 | 55 | +54.053 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 12 | R |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09 | 23 | 10 | 1.0 | 53 | +44.322 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 8 | 6 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25 | 7 | 7 | 6.0 | 60 |   | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 8 | R |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11 | 9 | R | 0.0 | 0 |   | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 8 | 5 |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 5 | 6 | 8.0 | 44 | +48.674 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 24 | 5 |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31 | 7 | 9 | 2.0 | 69 |   | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 9 | R |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 6 | 7 | 6.0 | 59 |   | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 10 | 8 |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10 | 9 | 6 | 8.0 | 52 | +1:00.655 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 13 | 9 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26 | 7 | 7 | 6.0 | 57 | +1:38.090 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 8 | 17 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12 | 6 | 11 | 0.0 | 70 | +50.454 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 8 | 4 |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29 | 7 | 11 | 0.0 | 76 |   | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 | R |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22 | 7 | 7 | 6.0 | 65 |   | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 10 | 6 |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08 | 3 | 5 | 10.0 | 58 | +47.539 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 8 | 12 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17 | 4 | 5 | 10.0 | 56 | +13.448 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 14 | 8 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 9 | 12 | 0.0 | 55 |   | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 11 | 9 |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27 | 7 | R | 0.0 | 22 |   | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 11 | R |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 9 | 4 | 12.0 | 55 | +30.747 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 8 | R |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 13 | 6 | 8.0 | 71 | +35.320 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 8 | 7 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 5 | R | 0.0 | 18 |   | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 9 | 4 |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 6 | R | 0.0 | 47 |   | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 10 | 6 |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 7 | 5 | 10.0 | 61 | +49.394 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 9 | 13 |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12 | 7 | 5 | 10.0 | 53 | +29.942 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 12 | 9 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 14 | 6 | 8.0 | 44 | +12.359 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 21 | 7 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01 | 6 | R | 0.0 | 15 |   | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 14 | 11 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 9 | 8 | 4.0 | 66 |   | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 11 | 9 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11 | 5 | 3 | 15.0 | 52 | +21.307 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 10 | 9 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27 | 12 | 10 | 1.0 | 57 | +44.382 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 15 | 15 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13 | 10 | 6 | 8.0 | 70 | +56.084 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 13 | 11 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30 | 6 | 5 | 10.0 | 58 | +32.266 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 | 4 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 6 | 7 | 6.0 | 78 | +6.651 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 | 12 |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09 | 8 | 13 | 0.0 | 65 |   | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 | 4 |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18 | 4 | 3 | 15.0 | 56 | +9.484 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 9 | 10 |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 2 | 3 | 15.0 | 56 | +13.504 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 8 | R |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28 | 6 | 5 | 10.0 | 58 | +16.683 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 | 10 |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14 | 5 | 5 | 10.0 | 49 | +40.213 | Mercedes 🇩🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 | 6 |
| 2009 | 17 | 2009 Abu Dhabi Grand Prix 🇦🇪 | 2009-11-01 | 9 | 9 | 0.0 | 55 | +45.941 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 13 | 13 |
| 2009 | 16 | 2009 Brazilian Grand Prix 🇧🇷 | 2009-10-18 | 7 | R | 0.0 | 27 |   | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 9 | R |
| 2009 | 15 | 2009 Japanese Grand Prix 🇯🇵 | 2009-10-04 | 7 | 5 | 4.0 | 53 | +8.793 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 15 | 15 |
| 2009 | 14 | 2009 Singapore Grand Prix 🇸🇬 | 2009-09-27 | 3 | 11 | 0.0 | 61 | +59.777 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 10 | 9 |
| 2009 | 13 | 2009 Italian Grand Prix 🇮🇹 | 2009-09-13 | 18 | 16 | 0.0 | 51 |   | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 17 | 10 |
| 2009 | 12 | 2009 Belgian Grand Prix 🇧🇪 | 2009-08-30 | 10 | 8 | 1.0 | 44 | +36.208 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 18 | 13 |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | 2009-08-23 | 7 | 5 | 4.0 | 57 | +20.870 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 17 | 18 |
| 2009 | 10 | 2009 Hungarian Grand Prix 🇭🇺 | 2009-07-26 | 5 | 4 | 5.0 | 70 | +26.967 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 9 | 9 |
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | 2009-07-12 | 15 | 4 | 5.0 | 60 | +21.099 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 13 | 12 |
| 2009 | 8 | 2009 British Grand Prix 🇬🇧 | 2009-06-21 | 7 | 5 | 4.0 | 60 | +45.915 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 5 | 11 |
| 2009 | 7 | 2009 Turkish Grand Prix 🇹🇷 | 2009-06-07 | 9 | 5 | 4.0 | 58 | +31.539 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 12 | 12 |
| 2009 | 6 | 2009 Monaco Grand Prix 🇲🇨 | 2009-05-24 | 6 | 6 | 3.0 | 78 | +33.586 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 10 | 15 |
| 2009 | 5 | 2009 Spanish Grand Prix 🇪🇸 | 2009-05-10 | 9 | 8 | 1.0 | 66 | +1:05.211 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 11 | 13 |
| 2009 | 4 | 2009 Bahrain Grand Prix 🇧🇭 | 2009-04-26 | 9 | 9 | 0.0 | 57 | +58.198 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 12 | R |
| 2009 | 3 | 2009 Chinese Grand Prix 🇨🇳 | 2009-04-19 | 7 | 15 | 0.0 | 55 |   | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 14 | R |
| 2009 | 2 | 2009 Malaysian Grand Prix 🇲🇾 | 2009-04-05 | 4 | 8 | 0.5 | 31 | +1:11.576 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 11 | 12 |
| 2009 | 1 | 2009 Australian Grand Prix 🇦🇺 | 2009-03-29 | 5 | 6 | 3.0 | 58 | +5.722 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 11 | R |
| 2008 | 18 | 2008 Brazilian Grand Prix 🇧🇷 | 2008-11-02 | 18 | 12 | 0.0 | 70 |   | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 16 | 17 |
| 2008 | 17 | 2008 Chinese Grand Prix 🇨🇳 | 2008-10-19 | 14 | 15 | 0.0 | 55 |   | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 17 | 12 |
| 2008 | 16 | 2008 Japanese Grand Prix 🇯🇵 | 2008-10-12 | 15 | 11 | 0.0 | 67 | +1:02.096 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 14 | 15 |
| 2008 | 15 | 2008 Singapore Grand Prix 🇸🇬 | 2008-09-28 | 8 | 2 | 8.0 | 61 | +2.957 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 10 | 8 |
| 2008 | 14 | 2008 Italian Grand Prix 🇮🇹 | 2008-09-14 | 5 | 14 | 0.0 | 53 | +1:08.635 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 18 | 12 |
| 2008 | 13 | 2008 Belgian Grand Prix 🇧🇪 | 2008-09-07 | 15 | 12 | 0.0 | 43 |   | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 19 | 14 |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | 2008-08-24 | 9 | 8 | 1.0 | 57 | +1:11.457 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 11 | 15 |
| 2008 | 11 | 2008 Hungarian Grand Prix 🇭🇺 | 2008-08-03 | 14 | 14 | 0.0 | 69 |   | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 16 | 13 |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | 2008-07-20 | 13 | 10 | 0.0 | 67 | +37.625 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 16 | 14 |
| 2008 | 9 | 2008 British Grand Prix 🇬🇧 | 2008-07-06 | 20 | 9 | 0.0 | 59 |   | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 15 | 8 |
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | 2008-06-22 | 19 | 16 | 0.0 | 69 |   | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 15 | 15 |
| 2008 | 7 | 2008 Canadian Grand Prix 🇨🇦 | 2008-06-08 | 5 | 10 | 0.0 | 70 | +54.749 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 12 | R |
| 2008 | 6 | 2008 Monaco Grand Prix 🇲🇨 | 2008-05-25 | 6 | R | 0.0 | 59 |   | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 13 | 7 |
| 2008 | 5 | 2008 Turkish Grand Prix 🇹🇷 | 2008-05-11 | 11 | 8 | 1.0 | 58 | +1:11.406 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 16 | R |
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27 | 15 | R | 0.0 | 41 |   | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 12 | 7 |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06 | 8 | 8 | 1.0 | 57 | +55.889 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 16 | 14 |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 16 | 14 | 0.0 | 55 |   | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 22 | 17 |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16 | 7 | 3 | 6.0 | 58 | +8.163 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 13 | 6 |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21 | 10 | 4 | 5.0 | 71 | +1:02.848 | Williams 🇬🇧 | [Kazuki Nakajima 🇯🇵](/f1/drivers/nakajima) | 19 | 10 |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07 | 15 | 16 | 0.0 | 54 |   | Williams 🇬🇧 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 19 | 12 |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 16 | R | 0.0 | 49 |   | Williams 🇬🇧 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 18 | R |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 5 | 6 | 3.0 | 44 | +1:16.876 | Williams 🇬🇧 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 15 | R |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09 | 8 | 6 | 3.0 | 53 | +1:05.810 | Williams 🇬🇧 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 13 | 13 |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26 | 8 | 7 | 2.0 | 58 | +55.778 | Williams 🇬🇧 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 14 | 11 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05 | 4 | 7 | 2.0 | 70 | +59.139 | Williams 🇬🇧 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 12 | 14 |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 11 | R | 0.0 | 2 |   | Williams 🇬🇧 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 12 | 4 |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08 | 17 | 12 | 0.0 | 58 |   | Williams 🇬🇧 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 13 | 13 |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 9 | 9 | 0.0 | 70 | +1:08.505 | Williams 🇬🇧 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 18 | 14 |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 14 | 16 | 0.0 | 68 |   | Williams 🇬🇧 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 17 | 10 |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10 | 7 | 10 | 0.0 | 70 | +23.984 | Williams 🇬🇧 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 19 | 3 |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 5 | 12 | 0.0 | 77 |   | Williams 🇬🇧 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 11 | 7 |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13 | 11 | 6 | 3.0 | 65 | +59.538 | Williams 🇬🇧 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 18 | R |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15 | 10 | 10 | 0.0 | 57 | +1:29.916 | Williams 🇬🇧 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 11 | 11 |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 6 | R | 0.0 | 42 |   | Williams 🇬🇧 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 19 | 9 |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18 | 12 | 7 | 2.0 | 57 |   | Williams 🇬🇧 | [Alexander Wurz 🇦🇹](/f1/drivers/wurz) | 15 | R |
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22 | 13 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 11 | R |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08 | 10 | 10 | 0.0 | 52 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 14 | R |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01 | 15 | 11 | 0.0 | 55 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 14 | 8 |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10 | 12 | R | 0.0 | 9 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 19 | 10 |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27 | 14 | R | 0.0 | 25 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 9 | 10 |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06 | 18 | R | 0.0 | 19 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 5 | R |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30 | 14 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 11 | R |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16 | 18 | 14 | 0.0 | 68 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 10 | R |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02 | 21 | 9 | 0.0 | 72 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 12 | R |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25 | 6 | R | 0.0 | 1 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 16 | 12 |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11 | 12 | 9 | 0.0 | 60 | +1:19.008 | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 17 | R |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28 | 8 | R | 0.0 | 51 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | R |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14 | 13 | 11 | 0.0 | 65 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 11 | 9 |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07 | 22 | 7 | 2.0 | 60 | +1:14.565 | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 19 | R |
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23 | 13 | 11 | 0.0 | 62 | +1:19.675 | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 10 | 6 |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02 | 14 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 7 | R |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19 | 3 | R | 0.0 | 6 |   | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 4 | R |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12 | 12 | 7 | 2.0 | 57 | +1:03.043 | Williams 🇬🇧 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 7 | 6 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 206 |  |  | 206 | 177 | 206 | 206 | 94 |  |  | 206 | 164 |
| **Total Sum** | 2039.000 |  |  | 1422.000 | 1125.000 | 1594.500 | 11159.000 | 2666.718 |  |  | 1780.000 | 1128.000 |
| **Mean μ (Average)** | 9.898 |  |  | 6.903 | 6.356 | 7.740 | 54.170 | 28.369 |  |  | 8.641 | 6.878 |
| **Maximum** | 21.000 |  |  | 23.000 | 19.000 | 25.000 | 78.000 | 85.510 |  |  | 24.000 | 22.000 |
| **75th Percentile** | 15.000 |  |  | 10.000 | 9.000 | 15.000 | 66.000 | 47.539 |  |  | 13.000 | 11.000 |
| **Median** | 10.000 |  |  | 6.000 | 6.000 | 4.000 | 57.000 | 26.698 |  |  | 9.000 | 6.000 |
| **25th Percentile** | 5.000 |  |  | 2.000 | 2.000 |  | 53.000 | 9.484 |  |  | 2.000 | 2.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 0.439 |  |  | 1.000 | 1.000 |
| **Variance** | 29.791 |  |  | 27.952 | 18.670 | 74.846 | 317.918 | 427.887 |  |  | 39.075 | 24.241 |
| **Standard Deviation σ** | 5.458 |  |  | 5.287 | 4.321 | 8.651 | 17.830 | 20.685 |  |  | 6.251 | 4.924 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
