---
title: List of Formula 1® Races by Rubens Barrichello
layout: page
collectionName: drivers
collectionId: barrichello
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
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27 | 12 | 14 | 0.0 | 70 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 18 | R |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13 | 24 | 12 | 0.0 | 54 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 23 | 14 |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30 | 15 | 15 | 0.0 | 58 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 13 | R |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16 | 18 | 12 | 0.0 | 55 | +1:33.068 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 16 | R |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09 | 13 | 17 | 0.0 | 53 | +1:14.191 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 14 | 14 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25 | 12 | 13 | 0.0 | 60 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 13 | 11 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11 | 13 | 12 | 0.0 | 52 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 14 | 11 |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 14 | 16 | 0.0 | 43 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 21 | 10 |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31 | 15 | 13 | 0.0 | 68 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 17 | 16 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 14 | R | 0.0 | 16 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 13 | 14 |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10 | 15 | 13 | 0.0 | 51 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 7 | 14 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26 | 13 | 12 | 0.0 | 56 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 15 | 18 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12 | 16 | 9 | 2.0 | 70 | +45.117 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 12 | R |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29 | 11 | 9 | 2.0 | 77 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 8 | 18 |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22 | 19 | 17 | 0.0 | 64 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 9 | 15 |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08 | 11 | 15 | 0.0 | 57 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 14 | 17 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17 | 15 | 13 | 0.0 | 56 | +1:30.189 | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 17 | 18 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 15 | R | 0.0 | 22 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 18 | R |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27 | 17 | R | 0.0 | 48 |   | Williams 🇬🇧 | [Pastor Maldonado 🇻🇪](/f1/drivers/maldonado) | 15 | R |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 7 | 12 | 0.0 | 55 | +57.686 | Williams 🇬🇧 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 15 | 16 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 6 | 14 | 0.0 | 70 |   | Williams 🇬🇧 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 1 | 8 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 10 | 7 | 6.0 | 55 | +1:09.257 | Williams 🇬🇧 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 11 | 10 |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 7 | 9 | 2.0 | 53 | +1:10.846 | Williams 🇬🇧 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 9 | R |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 6 | 6 | 8.0 | 61 | +56.101 | Williams 🇬🇧 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 17 | 10 |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12 | 10 | 10 | 1.0 | 53 | +1:04.213 | Williams 🇬🇧 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 8 | 7 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 7 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 9 | 14 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01 | 12 | 10 | 1.0 | 69 |   | Williams 🇬🇧 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 10 | 6 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 8 | 12 | 0.0 | 66 |   | Williams 🇬🇧 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 10 | 13 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11 | 8 | 5 | 10.0 | 52 | +31.456 | Williams 🇬🇧 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 13 | 10 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27 | 9 | 4 | 12.0 | 57 | +25.627 | Williams 🇬🇧 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 8 | R |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13 | 11 | 14 | 0.0 | 69 |   | Williams 🇬🇧 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 12 | 13 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30 | 15 | 14 | 0.0 | 57 |   | Williams 🇬🇧 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 17 | 17 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 9 | R | 0.0 | 30 |   | Williams 🇬🇧 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 11 | R |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09 | 17 | 9 | 2.0 | 65 |   | Williams 🇬🇧 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 13 | 16 |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18 | 11 | 12 | 0.0 | 56 | +1:03.665 | Williams 🇬🇧 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 16 | 15 |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 7 | 12 | 0.0 | 55 |   | Williams 🇬🇧 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 5 | 10 |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28 | 8 | 8 | 4.0 | 58 | +1:00.536 | Williams 🇬🇧 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 15 | R |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14 | 11 | 10 | 1.0 | 49 | +1:02.489 | Williams 🇬🇧 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 13 | 14 |
| 2009 | 17 | 2009 Abu Dhabi Grand Prix 🇦🇪 | 2009-11-01 | 4 | 4 | 5.0 | 55 | +22.735 | Brawn 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 5 | 3 |
| 2009 | 16 | 2009 Brazilian Grand Prix 🇧🇷 | 2009-10-18 | 1 | 8 | 1.0 | 71 | +45.454 | Brawn 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 14 | 5 |
| 2009 | 15 | 2009 Japanese Grand Prix 🇯🇵 | 2009-10-04 | 6 | 7 | 2.0 | 53 | +10.641 | Brawn 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 10 | 8 |
| 2009 | 14 | 2009 Singapore Grand Prix 🇸🇬 | 2009-09-27 | 9 | 6 | 3.0 | 61 | +31.858 | Brawn 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 11 | 5 |
| 2009 | 13 | 2009 Italian Grand Prix 🇮🇹 | 2009-09-13 | 5 | 1 | 10.0 | 53 | 1:16:21.706 | Brawn 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 6 | 2 |
| 2009 | 12 | 2009 Belgian Grand Prix 🇧🇪 | 2009-08-30 | 4 | 7 | 2.0 | 44 | +35.461 | Brawn 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 14 | R |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | 2009-08-23 | 3 | 1 | 10.0 | 57 | 1:35:51.289 | Brawn 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 5 | 7 |
| 2009 | 10 | 2009 Hungarian Grand Prix 🇭🇺 | 2009-07-26 | 12 | 10 | 0.0 | 70 | +1:09.256 | Brawn 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 8 | 7 |
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | 2009-07-12 | 2 | 6 | 3.0 | 60 | +24.468 | Brawn 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 | 5 |
| 2009 | 8 | 2009 British Grand Prix 🇬🇧 | 2009-06-21 | 2 | 3 | 6.0 | 60 | +41.175 | Brawn 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 6 | 6 |
| 2009 | 7 | 2009 Turkish Grand Prix 🇹🇷 | 2009-06-07 | 3 | R | 0.0 | 47 |   | Brawn 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 | 1 |
| 2009 | 6 | 2009 Monaco Grand Prix 🇲🇨 | 2009-05-24 | 3 | 2 | 8.0 | 78 | +7.666 | Brawn 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 | 1 |
| 2009 | 5 | 2009 Spanish Grand Prix 🇪🇸 | 2009-05-10 | 3 | 2 | 8.0 | 66 | +13.056 | Brawn 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 | 1 |
| 2009 | 4 | 2009 Bahrain Grand Prix 🇧🇭 | 2009-04-26 | 6 | 5 | 4.0 | 57 | +37.779 | Brawn 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 | 1 |
| 2009 | 3 | 2009 Chinese Grand Prix 🇨🇳 | 2009-04-19 | 4 | 4 | 5.0 | 56 | +1:03.704 | Brawn 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 5 | 3 |
| 2009 | 2 | 2009 Malaysian Grand Prix 🇲🇾 | 2009-04-05 | 8 | 5 | 2.0 | 31 | +47.360 | Brawn 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 | 1 |
| 2009 | 1 | 2009 Australian Grand Prix 🇦🇺 | 2009-03-29 | 2 | 2 | 8.0 | 58 | +0.807 | Brawn 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 | 1 |
| 2008 | 18 | 2008 Brazilian Grand Prix 🇧🇷 | 2008-11-02 | 15 | 15 | 0.0 | 70 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 17 | 13 |
| 2008 | 17 | 2008 Chinese Grand Prix 🇨🇳 | 2008-10-19 | 13 | 11 | 0.0 | 56 | +1:25.061 | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 18 | 16 |
| 2008 | 16 | 2008 Japanese Grand Prix 🇯🇵 | 2008-10-12 | 17 | 13 | 0.0 | 66 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 18 | 14 |
| 2008 | 15 | 2008 Singapore Grand Prix 🇸🇬 | 2008-09-28 | 18 | R | 0.0 | 14 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | 9 |
| 2008 | 14 | 2008 Italian Grand Prix 🇮🇹 | 2008-09-14 | 16 | 17 | 0.0 | 52 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 19 | 15 |
| 2008 | 13 | 2008 Belgian Grand Prix 🇧🇪 | 2008-09-07 | 16 | R | 0.0 | 19 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 17 | 15 |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | 2008-08-24 | 19 | 16 | 0.0 | 56 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 16 | 13 |
| 2008 | 11 | 2008 Hungarian Grand Prix 🇭🇺 | 2008-08-03 | 17 | 16 | 0.0 | 68 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | 12 |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | 2008-07-20 | 18 | R | 0.0 | 50 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 14 | 17 |
| 2008 | 9 | 2008 British Grand Prix 🇬🇧 | 2008-07-06 | 16 | 3 | 6.0 | 60 | +1:22.273 | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 17 | R |
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | 2008-06-22 | 20 | 14 | 0.0 | 69 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 16 | R |
| 2008 | 7 | 2008 Canadian Grand Prix 🇨🇦 | 2008-06-08 | 9 | 7 | 2.0 | 70 | +53.597 | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 20 | 11 |
| 2008 | 6 | 2008 Monaco Grand Prix 🇲🇨 | 2008-05-25 | 14 | 6 | 3.0 | 76 | +28.408 | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 11 | 11 |
| 2008 | 5 | 2008 Turkish Grand Prix 🇹🇷 | 2008-05-11 | 12 | 14 | 0.0 | 57 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 13 | 11 |
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27 | 11 | R | 0.0 | 34 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 13 | 6 |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06 | 12 | 11 | 0.0 | 57 | +1:17.862 | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 9 | R |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 14 | 13 | 0.0 | 55 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 11 | 10 |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16 | 10 | D | 0.0 | 58 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | R |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21 | 11 | R | 0.0 | 40 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 16 | R |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07 | 16 | 15 | 0.0 | 55 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 10 | 5 |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 17 | 10 | 0.0 | 67 | +1:28.342 | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 6 | 11 |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 17 | 13 | 0.0 | 43 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | R |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09 | 12 | 10 | 0.0 | 53 | +1:06.958 | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 10 | 8 |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26 | 22 | 17 | 0.0 | 57 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 21 | 13 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05 | 18 | 18 | 0.0 | 68 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 17 | R |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 14 | 11 | 0.0 | 59 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 17 | R |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08 | 14 | 9 | 0.0 | 58 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 18 | 10 |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 13 | 11 | 0.0 | 69 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | 8 |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 15 | R | 0.0 | 0 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 13 | 12 |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10 | 13 | 12 | 0.0 | 70 | +30.439 | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 15 | R |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 9 | 10 | 0.0 | 77 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 10 | 11 |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13 | 12 | 10 | 0.0 | 64 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 14 | 12 |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15 | 15 | 13 | 0.0 | 56 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 16 | R |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 22 | 11 | 0.0 | 55 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 15 | 12 |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18 | 16 | 11 | 0.0 | 57 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 14 | 15 |
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22 | 5 | 7 | 2.0 | 71 | +40.294 | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 14 | 3 |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08 | 8 | 12 | 0.0 | 52 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 7 | 4 |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01 | 3 | 6 | 3.0 | 56 | +79.131 | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 | 4 |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10 | 8 | 6 | 3.0 | 53 | +42.409 | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 5 | 5 |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27 | 13 | 8 | 1.0 | 58 | +60.034 | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 6 | 4 |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06 | 3 | 4 | 5.0 | 70 | +45.205 | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 14 | 1 |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30 | 6 | R | 0.0 | 18 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 | 4 |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16 | 13 | R | 0.0 | 28 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 17 | R |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02 | 4 | 6 | 3.0 | 73 | +36.513 | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 7 | R |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25 | 9 | R | 0.0 | 11 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 8 | 9 |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11 | 6 | 10 | 0.0 | 59 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 19 | R |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28 | 5 | 4 | 5.0 | 78 | +53.337 | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 13 | 11 |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14 | 5 | 7 | 2.0 | 65 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 8 | 6 |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07 | 4 | 5 | 4.0 | 60 | +1:12.586 | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 6 | R |
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23 | 3 | 10 | 0.0 | 62 | +1:17.851 | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 | 7 |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02 | 16 | 7 | 2.0 | 57 | +51.9 | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 | 10 |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19 | 20 | 10 | 0.0 | 55 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 | 3 |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12 | 6 | 15 | 0.0 | 56 |   | Honda 🇯🇵 | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 | 4 |
| 2005 | 19 | 2005 Chinese Grand Prix 🇨🇳 | 2005-10-16 | 8 | 12 | 0.0 | 56 | +1:32.8 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 | R |
| 2005 | 18 | 2005 Japanese Grand Prix 🇯🇵 | 2005-10-09 | 9 | 11 | 0.0 | 53 | +1:00.633 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 14 | 7 |
| 2005 | 17 | 2005 Brazilian Grand Prix 🇧🇷 | 2005-09-25 | 9 | 6 | 3.0 | 71 | +1:09.173 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 | 4 |
| 2005 | 16 | 2005 Belgian Grand Prix 🇧🇪 | 2005-09-11 | 12 | 5 | 4.0 | 44 | +1:18.1 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 | R |
| 2005 | 15 | 2005 Italian Grand Prix 🇮🇹 | 2005-09-04 | 7 | 12 | 0.0 | 52 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 | 10 |
| 2005 | 14 | 2005 Turkish Grand Prix 🇹🇷 | 2005-08-21 | 11 | 10 | 0.0 | 57 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 19 | R |
| 2005 | 13 | 2005 Hungarian Grand Prix 🇭🇺 | 2005-07-31 | 7 | 10 | 0.0 | 69 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 2 |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | 2005-07-24 | 15 | 10 | 0.0 | 66 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 | 5 |
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | 2005-07-10 | 5 | 7 | 2.0 | 60 | +1:16.6 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 9 | 6 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03 | 5 | 9 | 0.0 | 69 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 3 |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19 | 7 | 2 | 8.0 | 73 | +1.5 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 | 1 |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | 2005-06-12 | 20 | 3 | 6.0 | 70 | +40.4 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 2 |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | 2005-05-29 | 7 | 3 | 6.0 | 59 | +18.549 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 10 | 5 |
| 2005 | 6 | 2005 Monaco Grand Prix 🇲🇨 | 2005-05-22 | 10 | 8 | 1.0 | 78 | +37.570 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 8 | 7 |
| 2005 | 5 | 2005 Spanish Grand Prix 🇪🇸 | 2005-05-08 | 16 | 9 | 0.0 | 65 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 8 | R |
| 2005 | 4 | 2005 San Marino Grand Prix 🇮🇹 | 2005-04-24 | 9 | R | 0.0 | 18 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 13 | 2 |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03 | 20 | 9 | 0.0 | 56 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | R |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20 | 12 | R | 0.0 | 49 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 13 | 7 |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | 2005-03-06 | 11 | 2 | 8.0 | 57 | +5.553 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 19 | R |
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | 2004-10-24 | 1 | 3 | 6.0 | 71 | +24.099 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 18 | 7 |
| 2004 | 17 | 2004 Japanese Grand Prix 🇯🇵 | 2004-10-10 | 15 | R | 0.0 | 38 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | 2004-09-26 | 1 | 1 | 10.0 | 56 | 1:29:12.420 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 20 | 12 |
| 2004 | 15 | 2004 Italian Grand Prix 🇮🇹 | 2004-09-12 | 1 | 1 | 10.0 | 53 | 1:15:18.448 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 2 |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29 | 6 | 3 | 6.0 | 44 | +4.371 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 2 |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | 2004-08-15 | 2 | 2 | 8.0 | 70 | +4.696 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25 | 7 | 12 | 0.0 | 66 | +1:13.252 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | 2004-07-11 | 2 | 3 | 6.0 | 60 | +3.114 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | 1 |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04 | 10 | 3 | 6.0 | 70 | +31.622 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20 | 1 | 2 | 8.0 | 73 | +2.950 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | 2004-06-13 | 7 | 2 | 8.0 | 70 | +5.108 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 | 1 |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30 | 7 | 2 | 8.0 | 60 | +17.989 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23 | 6 | 3 | 6.0 | 77 | +1:15.766 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | R |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | 2004-05-09 | 5 | 2 | 8.0 | 66 | +13.290 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2004 | 4 | 2004 San Marino Grand Prix 🇮🇹 | 2004-04-25 | 4 | 6 | 3.0 | 62 | +36.683 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | 2004-04-04 | 2 | 2 | 8.0 | 57 | +1.367 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21 | 3 | 4 | 5.0 | 56 | +13.615 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | 2004-03-07 | 2 | 2 | 8.0 | 58 | +13.605 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12 | 1 | 1 | 10.0 | 53 | 1:25:11.743 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 14 | 8 |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28 | 2 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 | 1 |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14 | 3 | 3 | 6.0 | 53 | +11.835 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24 | 5 | R | 0.0 | 19 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 8 | 8 |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03 | 3 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 | 7 |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | 2003-07-20 | 1 | 1 | 10.0 | 60 | 1:28:37.554 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 | 4 |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06 | 8 | 7 | 2.0 | 69 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 3 |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29 | 5 | 3 | 6.0 | 60 | +39.673 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 5 |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | 2003-06-15 | 5 | 5 | 4.0 | 70 | +1:04.261 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 1 |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01 | 7 | 8 | 1.0 | 78 | +53.266 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 | 3 |
| 2003 | 6 | 2003 Austrian Grand Prix 🇦🇹 | 2003-05-18 | 5 | 3 | 6.0 | 69 | +3.951 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | 2003-05-04 | 2 | 3 | 6.0 | 65 | +18.0 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2003 | 4 | 2003 San Marino Grand Prix 🇮🇹 | 2003-04-20 | 3 | 3 | 6.0 | 62 | +2.291 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | 2003-04-06 | 1 | R | 0.0 | 47 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 | R |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23 | 5 | 2 | 8.0 | 56 | +39.286 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 6 |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | 2003-03-09 | 2 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 4 |
| 2002 | 17 | 2002 Japanese Grand Prix 🇯🇵 | 2002-10-13 | 2 | 2 | 6.0 | 53 | +0.506 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | 2002-09-29 | 2 | 1 | 10.0 | 73 | 1:31:08.0 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 2 |
| 2002 | 15 | 2002 Italian Grand Prix 🇮🇹 | 2002-09-15 | 4 | 1 | 10.0 | 53 | 1:16:19.982 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 2 |
| 2002 | 14 | 2002 Belgian Grand Prix 🇧🇪 | 2002-09-01 | 3 | 2 | 6.0 | 44 | +1.977 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2002 | 13 | 2002 Hungarian Grand Prix 🇭🇺 | 2002-08-18 | 1 | 1 | 10.0 | 77 | 1:41:49.001 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 2 |
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | 2002-07-28 | 3 | 4 | 3.0 | 67 | +23.195 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21 | 3 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 2002 | 10 | 2002 British Grand Prix 🇬🇧 | 2002-07-07 | 2 | 2 | 6.0 | 60 | +14.578 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 1 |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23 | 4 | 1 | 10.0 | 60 | 1:35:07.426 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 2 |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09 | 3 | 3 | 4.0 | 70 | +7.082 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26 | 5 | 7 | 0.0 | 77 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 2 |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12 | 1 | 2 | 6.0 | 71 | +0.182 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 1 |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28 | 2 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14 | 2 | 2 | 6.0 | 62 | +17.907 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31 | 8 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17 | 3 | R | 0.0 | 39 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 3 |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03 | 1 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14 | 4 | 5 | 2.0 | 53 | +36.544 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30 | 5 | 15 | 0.0 | 71 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 2 |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16 | 2 | 2 | 6.0 | 53 | +5.175 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 4 |
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02 | 5 | 5 | 2.0 | 36 | +54.521 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 1 |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19 | 3 | 2 | 6.0 | 77 | +3.363 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29 | 6 | 2 | 6.0 | 45 | +46.117 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | R |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15 | 6 | 3 | 4.0 | 60 | +59.281 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 2 |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01 | 8 | 3 | 4.0 | 72 | +16.381 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24 | 4 | 5 | 2.0 | 67 | +45.495 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10 | 5 | R | 0.0 | 19 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 2 |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27 | 4 | 2 | 6.0 | 78 | +0.431 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13 | 4 | 3 | 4.0 | 71 | +2.527 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 2 |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29 | 4 | R | 0.0 | 49 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15 | 6 | 3 | 4.0 | 62 | +34.766 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | R |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01 | 6 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 2 |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18 | 2 | 2 | 6.0 | 55 | +23.660 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04 | 2 | 3 | 4.0 | 58 | +33.491 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22 | 4 | 3 | 4.0 | 56 | +18.444 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08 | 4 | 4 | 3.0 | 53 | +1:19.191 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24 | 4 | 2 | 6.0 | 73 | +12.118 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10 | 2 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27 | 10 | R | 0.0 | 32 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | 2 |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13 | 5 | 4 | 3.0 | 77 | +44.157 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 2 |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30 | 18 | 1 | 10.0 | 45 | 1:25:34.418 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | R |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16 | 3 | 3 | 4.0 | 71 | +30.795 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | R |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02 | 3 | 3 | 4.0 | 72 | +32.409 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | R |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18 | 3 | 2 | 6.0 | 69 | +0.174 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04 | 6 | 2 | 6.0 | 78 | +15.889 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | R |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21 | 4 | 4 | 3.0 | 66 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07 | 3 | 3 | 4.0 | 65 | +29.112 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 5 |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23 | 1 | R | 0.0 | 35 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 | 3 |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09 | 4 | 4 | 3.0 | 62 | +1:29.276 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26 | 4 | R | 0.0 | 27 |   | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 1 |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12 | 4 | 2 | 6.0 | 58 | +11.415 | Ferrari 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 1 |
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31 | 13 | 8 | 0.0 | 52 |   | Stewart 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 8 | 7 |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17 | 6 | 5 | 2.0 | 56 | +32.296 | Stewart 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 5 | 4 |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26 | 15 | 3 | 4.0 | 66 | +22.866 | Stewart 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 14 | 1 |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12 | 7 | 4 | 3.0 | 53 | +17.630 | Stewart 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 15 | R |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29 | 7 | 10 | 0.0 | 44 | +1:20.742 | Stewart 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 10 | R |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15 | 8 | 5 | 2.0 | 77 | +43.808 | Stewart 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 10 | 11 |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01 | 6 | R | 0.0 | 6 |   | Stewart 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 17 | 11 |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25 | 5 | R | 0.0 | 55 |   | Stewart 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 6 | 14 |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11 | 7 | 8 | 0.0 | 60 | +1:08.590 | Stewart 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 11 | 12 |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27 | 1 | 3 | 4.0 | 72 | +43.432 | Stewart 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 9 | R |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13 | 5 | R | 0.0 | 14 |   | Stewart 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 10 | 5 |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30 | 7 | D | 0.0 | 64 |   | Stewart 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 14 | R |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16 | 5 | 9 | 0.0 | 71 |   | Stewart 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 13 | R |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02 | 6 | 3 | 4.0 | 61 |   | Stewart 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 12 | 10 |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11 | 3 | R | 0.0 | 42 |   | Stewart 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 10 | R |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07 | 4 | 5 | 2.0 | 57 | +54.698 | Stewart 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 13 | W |
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 16 | R | 0.0 | 25 |   | Stewart 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 19 | R |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 12 | 11 | 0.0 | 65 |   | Stewart 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 18 | 13 |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 13 | 10 | 0.0 | 52 |   | Stewart 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 17 | R |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 15 | W | 0.0 | 0 |   | Stewart 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 17 | R |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | 1998-08-16 | 14 | R | 0.0 | 54 |   | Stewart 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 17 | 13 |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02 | 13 | R | 0.0 | 27 |   | Stewart 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 19 | R |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 5 | R | 0.0 | 8 |   | Stewart 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 12 | R |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 16 | R | 0.0 | 39 |   | Stewart 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 15 | R |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 14 | 10 | 0.0 | 69 |   | Stewart 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 15 | 12 |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 13 | 5 | 2.0 | 69 | +1:21.513 | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 20 | 6 |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 14 | R | 0.0 | 11 |   | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 17 | R |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | 1998-05-10 | 9 | 5 | 2.0 | 64 |   | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 18 | 12 |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 17 | R | 0.0 | 0 |   | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 20 | R |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 14 | 10 | 0.0 | 70 |   | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 22 | R |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 13 | R | 0.0 | 56 |   | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 16 | 10 |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 14 | R | 0.0 | 0 |   | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 18 | R |
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 12 | R | 0.0 | 30 |   | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 11 | 9 |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 12 | R | 0.0 | 6 |   | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 14 | R |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 9 | R | 0.0 | 43 |   | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 12 | R |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21 | 5 | 14 | 0.0 | 64 |   | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 6 | R |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07 | 11 | 13 | 0.0 | 52 |   | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 13 | R |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 12 | R | 0.0 | 8 |   | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 18 | 12 |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10 | 11 | R | 0.0 | 29 |   | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 17 | R |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 12 | R | 0.0 | 33 |   | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 15 | R |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13 | 22 | R | 0.0 | 37 |   | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 16 | R |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 13 | R | 0.0 | 36 |   | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 15 | R |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15 | 3 | R | 0.0 | 33 |   | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 21 | R |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25 | 17 | R | 0.0 | 37 |   | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 22 | 13 |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 10 | 2 | 6.0 | 62 | +53.306 | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 19 | 7 |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27 | 13 | R | 0.0 | 32 |   | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 16 | R |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13 | 5 | R | 0.0 | 24 |   | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 15 | 10 |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30 | 11 | R | 0.0 | 16 |   | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 20 | R |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 11 | R | 0.0 | 49 |   | Stewart 🇬🇧 | [Jan Magnussen 🇩🇰](/f1/drivers/magnussen) | 19 | R |
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 11 | 9 | 0.0 | 52 | +101.065 | Jordan 🇮🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 10 | 5 |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 9 | R | 0.0 | 41 |   | Jordan 🇮🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 10 | 9 |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 10 | 5 | 2.0 | 53 | +85.475 | Jordan 🇮🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 9 | 4 |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 10 | R | 0.0 | 29 |   | Jordan 🇮🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 8 | R |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 13 | 6 | 1.0 | 75 |   | Jordan 🇮🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 12 | R |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 9 | 6 | 1.0 | 45 | +102.099 | Jordan 🇮🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 10 | 10 |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 6 | 4 | 3.0 | 61 | +66.716 | Jordan 🇮🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 8 | 6 |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 10 | 9 | 0.0 | 71 |   | Jordan 🇮🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 8 | 8 |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 8 | R | 0.0 | 22 |   | Jordan 🇮🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 9 | 6 |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 7 | R | 0.0 | 45 |   | Jordan 🇮🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 15 | R |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 6 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 16 | R |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 9 | 5 | 2.0 | 63 | +1:18.490 | Jordan 🇮🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 12 | R |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 5 | 5 | 2.0 | 67 | +33.713 | Jordan 🇮🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 11 | 6 |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 6 | 4 | 3.0 | 72 | +55.131 | Jordan 🇮🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 15 | R |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 2 | R | 0.0 | 59 |   | Jordan 🇮🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 6 | 12 |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 8 | R | 0.0 | 29 |   | Jordan 🇮🇪 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 19 | R |
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 7 | R | 0.0 | 20 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 9 | R |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 10 | R | 0.0 | 15 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 7 | 4 |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 11 | R | 0.0 | 67 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 6 | 11 |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 11 | 4 | 3.0 | 66 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 5 | 6 |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 8 | 11 | 0.0 | 70 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 10 | 10 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 6 | R | 0.0 | 43 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 12 | R |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 12 | 6 | 1.0 | 44 | +39.674 | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 7 | R |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 14 | 7 | 0.0 | 76 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 7 | R |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 5 | R | 0.0 | 20 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 6 | 9 |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 9 | 11 | 0.0 | 59 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 7 | R |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 5 | 6 | 1.0 | 71 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 11 | 9 |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 9 | 2 | 6.0 | 68 | +31.687 | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 8 | 3 |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 11 | R | 0.0 | 60 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 9 | R |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 8 | 7 | 0.0 | 64 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 6 | 5 |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 10 | R | 0.0 | 31 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 7 | 8 |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 10 | R | 0.0 | 33 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 4 | R |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 16 | R | 0.0 | 16 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 8 | R |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 5 | 4 | 3.0 | 81 | +1:10.530 | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 6 | R |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 10 | R | 0.0 | 16 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 6 | 5 |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 5 | 12 | 0.0 | 68 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 10 | 4 |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 8 | 4 | 3.0 | 71 | +28.003 | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 13 | 7 |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 16 | 4 | 3.0 | 53 | +50.634 | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 9 | R |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 1 | R | 0.0 | 19 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 4 | 13 |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 10 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 7 | R |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 11 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 10 | R |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 6 | 4 | 3.0 | 60 | +1:41.751 | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 12 | R |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 7 | R | 0.0 | 41 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 6 | R |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 6 | 7 | 0.0 | 68 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 8 | R |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 5 | R | 0.0 | 39 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 13 | 6 |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 15 | R | 0.0 | 27 |   | Jordan 🇮🇪 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 14 | 4 |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 0 | F | 0.0 | 0 |   | Jordan 🇮🇪 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 21 | R |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 8 | 3 | 4.0 | 82 |   | Jordan 🇮🇪 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 20 | R |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 14 | 4 | 3.0 | 70 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 16 | R |
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 13 | 11 | 0.0 | 76 |   | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 19 | R |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 12 | 5 | 2.0 | 53 | +1:35.101 | Jordan 🇮🇪 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 8 | 6 |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 15 | 13 | 0.0 | 68 |   | Jordan 🇮🇪 | [Emanuele Naspetti 🇮🇹](/f1/drivers/naspetti) | 23 | R |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 19 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Marco Apicella 🇮🇹](/f1/drivers/apicella) | 23 | R |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 12 | R | 0.0 | 11 |   | Jordan 🇮🇪 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 20 | R |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 16 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 24 | 9 |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 17 | R | 0.0 | 34 |   | Jordan 🇮🇪 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 24 | 13 |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 15 | 10 | 0.0 | 58 |   | Jordan 🇮🇪 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 23 | R |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 8 | 7 | 0.0 | 71 |   | Jordan 🇮🇪 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 20 | 11 |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 14 | R | 0.0 | 10 |   | Jordan 🇮🇪 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 24 | 12 |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 16 | 9 | 0.0 | 76 |   | Jordan 🇮🇪 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 23 | R |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 17 | 12 | 0.0 | 62 |   | Jordan 🇮🇪 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 21 | 11 |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 13 | R | 0.0 | 17 |   | Jordan 🇮🇪 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 19 | R |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 12 | 10 | 0.0 | 70 |   | Jordan 🇮🇪 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 19 | R |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 14 | R | 0.0 | 13 |   | Jordan 🇮🇪 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 26 | F |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 14 | R | 0.0 | 31 |   | Jordan 🇮🇪 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 18 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 326 |  |  | 326 | 229 | 326 | 326 | 99 |  |  | 326 | 223 |
| **Total Sum** | 2970.000 |  |  | 2896.000 | 1616.000 | 658.000 | 16642.000 | 2984.022 |  |  | 3159.000 | 1434.000 |
| **Mean μ (Average)** | 9.110 |  |  | 8.883 | 7.057 | 2.018 | 51.049 | 30.142 |  |  | 9.690 | 6.430 |
| **Maximum** | 19.000 |  |  | 24.000 | 18.000 | 12.000 | 82.000 | 102.099 |  |  | 26.000 | 18.000 |
| **75th Percentile** | 13.000 |  |  | 13.000 | 10.000 | 4.000 | 67.000 | 44.157 |  |  | 15.000 | 11.000 |
| **Median** | 9.000 |  |  | 8.000 | 6.000 |  | 57.000 | 30.795 |  |  | 9.000 | 5.000 |
| **25th Percentile** | 5.000 |  |  | 5.000 | 3.000 |  | 43.000 | 12.118 |  |  | 3.000 | 1.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.174 |  |  | 1.000 | 1.000 |
| **Variance** | 25.000 |  |  | 27.115 | 19.521 | 8.484 | 442.433 | 484.411 |  |  | 43.263 | 24.595 |
| **Standard Deviation σ** | 5.000 |  |  | 5.207 | 4.418 | 2.913 | 21.034 | 22.009 |  |  | 6.577 | 4.959 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
