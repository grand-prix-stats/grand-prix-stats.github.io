---
title: List of Formula 1® Races by Sergio Pérez
layout: page
collectionName: drivers
collectionId: perez
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
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26 | 10 | 7 | 6.0 | 56 |   | Force India 🇮🇳 | [Esteban Ocon 🇫🇷](/f1/drivers/ocon) | 13 | 10 |
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 8 | 8 | 4.0 | 55 | +58.776 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 7 | 7 |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 9 | 4 | 12.0 | 71 | +25.346 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 8 | 7 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 12 | 10 | 1.0 | 71 | +1:16.798 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 5 | 7 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 11 | 8 | 4.0 | 55 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 7 | R |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 5 | 7 | 6.0 | 53 | +57.495 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 9 | 8 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 7 | 6 | 8.0 | 56 | +1:03.794 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 8 | 8 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 17 | 8 | 4.0 | 61 | +1:51.062 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 8 | R |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 8 | 8 | 4.0 | 53 | +1:04.954 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 9 | 10 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 6 | 5 | 10.0 | 44 | +40.660 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 7 | 4 |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 9 | 10 | 1.0 | 66 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 8 | 7 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24 | 13 | 11 | 0.0 | 69 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 9 | 10 |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10 | 10 | 6 | 8.0 | 52 | +1:16.941 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 8 | 7 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 16 | 17 | 0.0 | 69 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 2 | 19 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19 | 7 | 3 | 15.0 | 51 | +25.241 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 12 | 9 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12 | 11 | 10 | 1.0 | 69 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 9 | 8 |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 7 | 3 | 15.0 | 78 | +13.825 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 5 | 6 |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15 | 9 | 7 | 6.0 | 66 | +1:19.538 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 11 | R |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01 | 6 | 9 | 2.0 | 52 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 13 | R |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17 | 7 | 11 | 0.0 | 56 | +1:34.283 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 13 | 15 |
| 2016 | 2 | 2016 Bahrain Grand Prix 🇧🇭 | 2016-04-03 | 18 | 16 | 0.0 | 56 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 8 | 15 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20 | 9 | 13 | 0.0 | 57 | +1:31.699 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 10 | 7 |
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29 | 4 | 5 | 10.0 | 55 | +1:03.952 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 7 | 7 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15 | 11 | 12 | 0.0 | 70 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 5 | 6 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01 | 9 | 8 | 4.0 | 71 | +34.343 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 10 | 7 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25 | 5 | 5 | 10.0 | 56 | +24.413 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 6 | R |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11 | 7 | 3 | 15.0 | 53 | +28.918 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 6 | R |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27 | 9 | 12 | 0.0 | 52 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 13 | 6 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20 | 13 | 7 | 6.0 | 61 | +50.836 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 11 | R |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06 | 7 | 6 | 8.0 | 53 | +1:12.783 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 9 | 7 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23 | 4 | 5 | 10.0 | 43 | +53.997 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 11 | W |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26 | 13 | R | 0.0 | 53 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 11 | R |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05 | 11 | 9 | 2.0 | 51 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 9 | 7 |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21 | 13 | 9 | 2.0 | 70 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 5 | 6 |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07 | 10 | 11 | 0.0 | 69 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 7 | 8 |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24 | 7 | 7 | 6.0 | 78 | +15.013 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 11 | 11 |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10 | 18 | 13 | 0.0 | 65 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 17 | 15 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19 | 11 | 8 | 4.0 | 56 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 8 | 13 |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12 | 15 | 11 | 0.0 | 55 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 16 | R |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29 | 14 | 13 | 0.0 | 55 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 13 | 14 |
| 2015 | 1 | 2015 Australian Grand Prix 🇦🇺 | 2015-03-15 | 14 | 10 | 1.0 | 57 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 13 | 7 |
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23 | 11 | 7 | 12.0 | 55 | +1:11.060 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 12 | 6 |
| 2014 | 18 | 2014 Brazilian Grand Prix 🇧🇷 | 2014-11-09 | 18 | 15 | 0.0 | 70 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 12 | 8 |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | 2014-11-02 | 11 | R | 0.0 | 1 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 13 | R |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12 | 12 | 10 | 1.0 | 53 | +1:20.067 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 17 | 12 |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05 | 11 | 10 | 1.0 | 43 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 13 | 8 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21 | 15 | 7 | 6.0 | 60 | +59.038 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 13 | 9 |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07 | 10 | 7 | 6.0 | 53 | +1:02.518 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 13 | 12 |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24 | 13 | 8 | 4.0 | 44 | +1:04.293 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 18 | 10 |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27 | 12 | R | 0.0 | 23 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 9 | R |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20 | 10 | 10 | 1.0 | 66 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 9 | 7 |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06 | 7 | 11 | 0.0 | 51 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 4 | 8 |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22 | 15 | 6 | 8.0 | 71 | +28.546 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 10 | 9 |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08 | 13 | 11 | 0.0 | 69 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 11 | 5 |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25 | 10 | R | 0.0 | 0 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 11 | 5 |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11 | 11 | 9 | 2.0 | 65 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 10 | 10 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20 | 16 | 9 | 2.0 | 54 | +1:22.647 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 8 | 6 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06 | 4 | 3 | 15.0 | 57 | +24.067 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 11 | 5 |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30 | 14 | W | 0.0 | 0 |   | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 7 | 5 |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16 | 16 | 10 | 1.0 | 57 | +1:25.916 | Force India 🇮🇳 | [Nico Hülkenberg 🇩🇪](/f1/drivers/hulkenberg) | 7 | 6 |
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24 | 19 | 6 | 8.0 | 71 | +44.051 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 14 | 4 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17 | 7 | 7 | 6.0 | 56 | +46.692 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 15 | 10 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03 | 8 | 9 | 2.0 | 55 | +1:31.198 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | 12 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27 | 9 | 5 | 10.0 | 60 | +43.829 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 10 | 14 |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13 | 11 | 15 | 0.0 | 52 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 10 | 9 |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06 | 10 | 10 | 1.0 | 55 | +35.155 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 11 | 8 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22 | 14 | 8 | 4.0 | 61 | +1:23.820 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 8 | 7 |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08 | 8 | 12 | 0.0 | 53 | +39.765 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 9 | 10 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25 | 13 | 11 | 0.0 | 44 | +1:21.936 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 6 | 6 |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28 | 9 | 9 | 2.0 | 69 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 13 | 7 |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07 | 13 | 8 | 4.0 | 60 | +38.306 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 9 | 6 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30 | 13 | 20 | 0.0 | 46 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 10 | 13 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09 | 12 | 11 | 0.0 | 69 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 14 | 12 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26 | 7 | 16 | 0.0 | 72 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 9 | 6 |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12 | 8 | 9 | 2.0 | 66 | +1:21.738 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 14 | 8 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21 | 12 | 6 | 8.0 | 57 | +35.998 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 10 | 10 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14 | 12 | 11 | 0.0 | 56 | +1:03.860 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 8 | 5 |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24 | 9 | 9 | 2.0 | 56 | +1:12.357 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 7 | 17 |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17 | 15 | 11 | 0.0 | 58 | +1:23.367 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 10 | 9 |
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 12 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 14 | 9 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 15 | 11 | 0.0 | 56 | +84.341 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 16 | 14 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 11 | 15 | 0.0 | 55 | +56.768 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 15 | 6 |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 8 | R | 0.0 | 21 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 17 | 14 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 12 | 11 | 0.0 | 55 | +80.062 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 13 | R |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 5 | R | 0.0 | 18 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 3 | 3 |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 14 | 10 | 1.0 | 59 | +50.619 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 17 | 13 |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 12 | 2 | 18.0 | 53 | +4.356 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 8 | 9 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 4 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 2 | 13 |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 14 | 14 | 0.0 | 69 | +1:04.494 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 15 | 18 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 17 | 6 | 8.0 | 67 | +27.896 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 12 | 4 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 15 | R | 0.0 | 11 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 17 | 11 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 15 | 9 | 2.0 | 57 | +27.777 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 7 | R |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 15 | 3 | 15.0 | 70 | +5.260 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 11 | 9 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 23 | 11 | 0.0 | 77 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 11 | R |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 5 | R | 0.0 | 37 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 9 | 5 |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 8 | 11 | 0.0 | 57 | +1:12.702 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 12 | 13 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 8 | 11 | 0.0 | 56 | +41.066 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 3 | 10 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 9 | 2 | 18.0 | 56 | +2.263 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 17 | R |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 22 | 8 | 4.0 | 58 | +39.458 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 13 | 6 |
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27 | 17 | 13 | 0.0 | 70 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 16 | 9 |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13 | 11 | 11 | 0.0 | 54 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 16 | 10 |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30 | 20 | 10 | 1.0 | 59 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 17 | R |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16 | 17 | 16 | 0.0 | 54 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 14 | 15 |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09 | 17 | 8 | 4.0 | 53 | +39.377 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 7 | 13 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25 | 11 | 10 | 1.0 | 60 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 17 | 14 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11 | 15 | R | 0.0 | 32 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 17 | R |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 9 | R | 0.0 | 27 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 12 | 12 |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31 | 10 | 15 | 0.0 | 68 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 13 | 11 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 15 | 11 | 0.0 | 59 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 17 | 9 |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10 | 12 | 7 | 6.0 | 52 | +1:05.590 | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 8 | R |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26 | 16 | 11 | 0.0 | 56 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 14 | 16 |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22 | 12 | 9 | 2.0 | 65 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 14 | 10 |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08 | 15 | 14 | 0.0 | 57 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 24 | 10 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17 | 12 | 17 | 0.0 | 55 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 13 | 10 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 16 | R | 0.0 | 23 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 10 | 7 |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27 | 13 | D | 0.0 | 58 |   | Sauber 🇨🇭 | [Kamui Kobayashi 🇯🇵](/f1/drivers/kobayashi) | 9 | D |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 116 |  |  | 116 | 101 | 116 | 116 | 34 |  |  | 116 | 96 |
| **Total Sum** | 1189.000 |  |  | 1330.000 | 943.000 | 373.000 | 6281.000 | 1283.553 |  |  | 1254.000 | 885.000 |
| **Mean μ (Average)** | 10.250 |  |  | 11.466 | 9.337 | 3.216 | 54.147 | 37.752 |  |  | 10.810 | 9.219 |
| **Maximum** | 21.000 |  |  | 23.000 | 20.000 | 18.000 | 78.000 | 84.341 |  |  | 24.000 | 19.000 |
| **75th Percentile** | 15.000 |  |  | 14.000 | 11.000 | 6.000 | 65.000 | 50.619 |  |  | 13.000 | 12.000 |
| **Median** | 10.000 |  |  | 11.000 | 9.000 | 1.000 | 56.000 | 39.377 |  |  | 11.000 | 9.000 |
| **25th Percentile** | 5.000 |  |  | 9.000 | 7.000 |  | 53.000 | 25.346 |  |  | 8.000 | 7.000 |
| **Minimum** | 1.000 |  |  | 4.000 | 2.000 |  |  | 2.263 |  |  | 2.000 | 3.000 |
| **Variance** | 32.670 |  |  | 15.456 | 12.382 | 20.393 | 268.746 | 352.067 |  |  | 14.999 | 11.546 |
| **Standard Deviation σ** | 5.716 |  |  | 3.931 | 3.519 | 4.516 | 16.393 | 18.763 |  |  | 3.873 | 3.398 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
