---
title: List of Formula 1® Races by Fernando Alonso
layout: page
collectionName: drivers
collectionId: alonso
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
| 2017 | 1 | 2017 Australian Grand Prix 🇦🇺 | 2017-03-26 | 12 | R | 0.0 | 50 |   | McLaren 🇬🇧 | [Stoffel Vandoorne 🇧🇪](/f1/drivers/vandoorne) | 18 | 13 |
| 2016 | 21 | 2016 Abu Dhabi Grand Prix 🇦🇪 | 2016-11-27 | 9 | 10 | 1.0 | 55 | +59.896 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | R |
| 2016 | 20 | 2016 Brazilian Grand Prix 🇧🇷 | 2016-11-13 | 10 | 10 | 1.0 | 71 | +44.432 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 17 | 16 |
| 2016 | 19 | 2016 Mexican Grand Prix 🇲🇽 | 2016-10-30 | 11 | 13 | 0.0 | 70 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 13 | 12 |
| 2016 | 18 | 2016 United States Grand Prix 🇺🇸 | 2016-10-23 | 12 | 5 | 10.0 | 56 | +1:33.953 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 19 | 9 |
| 2016 | 17 | 2016 Japanese Grand Prix 🇯🇵 | 2016-10-09 | 15 | 16 | 0.0 | 52 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 22 | 18 |
| 2016 | 16 | 2016 Malaysian Grand Prix 🇲🇾 | 2016-10-02 | 22 | 7 | 6.0 | 56 | +1:05.205 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 9 | 9 |
| 2016 | 15 | 2016 Singapore Grand Prix 🇸🇬 | 2016-09-18 | 9 | 7 | 6.0 | 61 | +1:29.198 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | R |
| 2016 | 14 | 2016 Italian Grand Prix 🇮🇹 | 2016-09-04 | 12 | 14 | 0.0 | 52 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 14 | 12 |
| 2016 | 13 | 2016 Belgian Grand Prix 🇧🇪 | 2016-08-28 | 22 | 7 | 6.0 | 44 | +59.445 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 9 | R |
| 2016 | 12 | 2016 German Grand Prix 🇩🇪 | 2016-07-31 | 13 | 12 | 0.0 | 66 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | 8 |
| 2016 | 11 | 2016 Hungarian Grand Prix 🇭🇺 | 2016-07-24 | 7 | 7 | 6.0 | 69 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 8 | R |
| 2016 | 10 | 2016 British Grand Prix 🇬🇧 | 2016-07-10 | 9 | 13 | 0.0 | 51 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 17 | 12 |
| 2016 | 9 | 2016 Austrian Grand Prix 🇦🇹 | 2016-07-03 | 14 | 18 | 0.0 | 64 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 | 6 |
| 2016 | 8 | 2016 European Grand Prix 🇦🇿 | 2016-06-19 | 13 | R | 0.0 | 42 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 19 | 11 |
| 2016 | 7 | 2016 Canadian Grand Prix 🇨🇦 | 2016-06-12 | 10 | 11 | 0.0 | 69 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | R |
| 2016 | 6 | 2016 Monaco Grand Prix 🇲🇨 | 2016-05-29 | 9 | 5 | 10.0 | 78 | +1:25.076 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 13 | 9 |
| 2016 | 5 | 2016 Spanish Grand Prix 🇪🇸 | 2016-05-15 | 10 | R | 0.0 | 45 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | 9 |
| 2016 | 4 | 2016 Russian Grand Prix 🇷🇺 | 2016-05-01 | 14 | 6 | 8.0 | 52 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | 10 |
| 2016 | 3 | 2016 Chinese Grand Prix 🇨🇳 | 2016-04-17 | 11 | 12 | 0.0 | 56 | +1:37.253 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | 13 |
| 2016 | 1 | 2016 Australian Grand Prix 🇦🇺 | 2016-03-20 | 11 | R | 0.0 | 16 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | 14 |
| 2015 | 19 | 2015 Abu Dhabi Grand Prix 🇦🇪 | 2015-11-29 | 16 | 17 | 0.0 | 53 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | 12 |
| 2015 | 18 | 2015 Brazilian Grand Prix 🇧🇷 | 2015-11-15 | 20 | 15 | 0.0 | 70 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 16 | 14 |
| 2015 | 17 | 2015 Mexican Grand Prix 🇲🇽 | 2015-11-01 | 18 | R | 0.0 | 1 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 20 | 14 |
| 2015 | 16 | 2015 United States Grand Prix 🇺🇸 | 2015-10-25 | 9 | 11 | 0.0 | 56 | +54.816 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 11 | 6 |
| 2015 | 15 | 2015 Russian Grand Prix 🇷🇺 | 2015-10-11 | 19 | 11 | 0.0 | 53 | +1:31.210 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 13 | 9 |
| 2015 | 14 | 2015 Japanese Grand Prix 🇯🇵 | 2015-09-27 | 12 | 11 | 0.0 | 52 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 14 | 16 |
| 2015 | 13 | 2015 Singapore Grand Prix 🇸🇬 | 2015-09-20 | 12 | R | 0.0 | 33 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 15 | R |
| 2015 | 12 | 2015 Italian Grand Prix 🇮🇹 | 2015-09-06 | 16 | 18 | 0.0 | 47 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 15 | 14 |
| 2015 | 11 | 2015 Belgian Grand Prix 🇧🇪 | 2015-08-23 | 20 | 13 | 0.0 | 42 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 19 | 14 |
| 2015 | 10 | 2015 Hungarian Grand Prix 🇭🇺 | 2015-07-26 | 15 | 5 | 10.0 | 69 | +49.079 | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 16 | 9 |
| 2015 | 9 | 2015 British Grand Prix 🇬🇧 | 2015-07-05 | 17 | 10 | 1.0 | 51 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 18 | R |
| 2015 | 8 | 2015 Austrian Grand Prix 🇦🇹 | 2015-06-21 | 19 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 20 | R |
| 2015 | 7 | 2015 Canadian Grand Prix 🇨🇦 | 2015-06-07 | 13 | R | 0.0 | 44 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 20 | R |
| 2015 | 6 | 2015 Monaco Grand Prix 🇲🇨 | 2015-05-24 | 13 | R | 0.0 | 41 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 10 | 8 |
| 2015 | 5 | 2015 Spanish Grand Prix 🇪🇸 | 2015-05-10 | 13 | R | 0.0 | 26 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 14 | 16 |
| 2015 | 4 | 2015 Bahrain Grand Prix 🇧🇭 | 2015-04-19 | 14 | 11 | 0.0 | 56 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 20 | W |
| 2015 | 3 | 2015 Chinese Grand Prix 🇨🇳 | 2015-04-12 | 18 | 12 | 0.0 | 55 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 17 | 14 |
| 2015 | 2 | 2015 Malaysian Grand Prix 🇲🇾 | 2015-03-29 | 18 | R | 0.0 | 21 |   | McLaren 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 17 | R |
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23 | 8 | 9 | 4.0 | 55 | +1:25.813 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 | 10 |
| 2014 | 18 | 2014 Brazilian Grand Prix 🇧🇷 | 2014-11-09 | 8 | 6 | 8.0 | 71 | +1:01.906 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 10 | 7 |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | 2014-11-02 | 6 | 6 | 8.0 | 56 | +1:35.231 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 8 | 13 |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12 | 7 | 6 | 8.0 | 53 | +1:00.016 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 8 | 9 |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05 | 5 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 10 | 12 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21 | 5 | 4 | 12.0 | 60 | +15.389 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 | 8 |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07 | 7 | R | 0.0 | 28 |   | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 11 | 9 |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24 | 4 | 7 | 6.0 | 44 | +1:01.162 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 8 | 4 |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27 | 5 | 2 | 18.0 | 70 | +5.225 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 16 | 6 |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20 | 7 | 5 | 10.0 | 67 | +52.467 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 12 | 11 |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06 | 16 | 6 | 8.0 | 52 | +59.946 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 18 | R |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22 | 4 | 5 | 10.0 | 71 | +18.553 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 8 | 10 |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08 | 7 | 6 | 8.0 | 70 | +14.869 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 10 | 10 |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25 | 5 | 4 | 12.0 | 78 | +32.452 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | 12 |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11 | 7 | 6 | 8.0 | 66 | +1:27.743 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | 7 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20 | 5 | 3 | 15.0 | 54 | +23.604 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 11 | 8 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06 | 9 | 9 | 2.0 | 57 | +32.595 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | 10 |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30 | 4 | 4 | 12.0 | 56 | +35.992 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | 12 |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16 | 5 | 4 | 12.0 | 57 | +35.284 | Ferrari 🇮🇹 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 11 | 7 |
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24 | 3 | 3 | 15.0 | 71 | +18.913 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 9 | 7 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17 | 6 | 5 | 10.0 | 56 | +29.592 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 13 | 13 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03 | 10 | 5 | 10.0 | 55 | +1:07.181 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 | 8 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27 | 8 | 11 | 0.0 | 60 | +1:18.297 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 5 | 4 |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13 | 8 | 4 | 12.0 | 53 | +45.605 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 5 | 10 |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06 | 5 | 6 | 8.0 | 55 | +26.189 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 9 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22 | 7 | 2 | 18.0 | 61 | +32.627 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 6 |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08 | 5 | 2 | 18.0 | 53 | +5.467 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 4 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25 | 9 | 2 | 18.0 | 44 | +16.869 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 10 | 7 |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28 | 5 | 5 | 10.0 | 70 | +31.411 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 | 8 |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07 | 8 | 4 | 12.0 | 60 | +7.721 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 | R |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30 | 9 | 3 | 15.0 | 52 | +7.124 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 11 | 6 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09 | 6 | 2 | 18.0 | 70 | +14.408 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 16 | 8 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26 | 6 | 7 | 6.0 | 78 | +26.734 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 21 | R |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12 | 5 | 1 | 25.0 | 66 | 1:39:16.596 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 9 | 3 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21 | 3 | 8 | 4.0 | 57 | +37.574 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 15 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14 | 3 | 1 | 25.0 | 56 | 1:36:26.945 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 5 | 6 |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24 | 3 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 | 5 |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17 | 5 | 2 | 18.0 | 58 | +12.451 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 4 |
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 7 | 2 | 18.0 | 71 | +2.754 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 5 | 3 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 7 | 3 | 15.0 | 56 | +39.229 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 11 | 4 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 6 | 2 | 18.0 | 55 | +0.852 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 8 | 7 |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 5 | 2 | 18.0 | 60 | +9.437 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 6 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 4 | 3 | 15.0 | 55 | +13.944 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 4 |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 6 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 10 | 2 |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 5 | 3 | 15.0 | 59 | +15.227 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 13 | 8 |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 10 | 3 | 15.0 | 53 | +20.594 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 | 4 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 5 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 14 | 5 |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 6 | 5 | 10.0 | 69 | +26.653 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 | 9 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 1 | 1 | 25.0 | 67 | 1:31:05.862 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 13 | 12 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 1 | 2 | 18.0 | 52 | +3.060 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 5 | 4 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 11 | 1 | 25.0 | 57 | 1:44:16.649 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 13 | 16 |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 3 | 5 | 10.0 | 70 | +13.411 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 10 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 5 | 3 | 15.0 | 78 | +0.947 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 | 6 |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 2 | 2 | 18.0 | 66 | +3.195 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 16 | 15 |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 9 | 7 | 6.0 | 57 | +57.803 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 14 | 9 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 9 | 9 | 2.0 | 56 | +37.256 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 12 | 13 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 8 | 1 | 25.0 | 56 | 2:44:51.812 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 12 | 15 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 12 | 5 | 10.0 | 58 | +21.565 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 16 | R |
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27 | 5 | 4 | 12.0 | 71 | +35.048 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 | 5 |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13 | 5 | 2 | 18.0 | 55 | +8.457 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 5 |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30 | 3 | 3 | 15.0 | 60 | +24.301 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | R |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16 | 6 | 5 | 10.0 | 55 | +15.689 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 5 | 6 |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09 | 5 | 2 | 18.0 | 53 | +1.160 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 7 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25 | 5 | 4 | 12.0 | 61 | +55.449 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 9 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11 | 4 | 3 | 15.0 | 53 | +16.909 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 6 |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 8 | 4 | 12.0 | 44 | +13.022 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 8 |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31 | 5 | 3 | 15.0 | 70 | +19.819 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 6 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 4 | 2 | 18.0 | 60 | +3.980 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 5 | 5 |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10 | 3 | 1 | 25.0 | 52 | 1:28:41.194 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 5 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26 | 4 | 2 | 18.0 | 57 | +10.891 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 5 | 5 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12 | 2 | R | 0.0 | 36 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 | 6 |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29 | 4 | 2 | 18.0 | 78 | +1.138 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | R |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22 | 4 | 5 | 10.0 | 65 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 8 | R |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08 | 5 | 3 | 15.0 | 58 | +10.075 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 10 | 11 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17 | 5 | 7 | 6.0 | 56 | +30.622 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 6 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 5 | 6 | 8.0 | 56 | +37.248 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 | 5 |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27 | 5 | 4 | 12.0 | 58 | +31.772 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 8 | 7 |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 3 | 7 | 6.0 | 55 | +43.797 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 10 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 5 | 3 | 15.0 | 71 | +6.807 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 9 | 15 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 3 | 1 | 25.0 | 55 | 2:48:20.810 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 3 |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 4 | 3 | 15.0 | 53 | +2.721 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 12 | R |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 1 | 1 | 25.0 | 61 | 1:57:53.579 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 24 | 8 |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12 | 1 | 1 | 25.0 | 53 | 1:16:24.572 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 | 3 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 10 | R | 0.0 | 37 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 4 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01 | 3 | 2 | 18.0 | 70 | +17.821 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 4 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 2 | 1 | 25.0 | 67 | 1:27.38.684 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 | 2 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11 | 3 | 14 | 0.0 | 52 | +1:02.385 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 | 15 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27 | 4 | 8 | 4.0 | 57 | +32.809 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 5 | 11 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13 | 3 | 3 | 15.0 | 70 | +9.214 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 6 | 15 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30 | 12 | 8 | 4.0 | 58 | +46.544 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 8 | 7 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 24 | 6 | 8.0 | 78 | +6.341 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 4 |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09 | 4 | 2 | 18.0 | 66 | +24.065 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 9 | 6 |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18 | 3 | 4 | 12.0 | 56 | +11.869 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 | 9 |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 19 | 13 | 0.0 | 54 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 21 | 7 |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28 | 3 | 4 | 12.0 | 58 | +16.304 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 5 | 3 |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14 | 3 | 1 | 25.0 | 49 | 1:39:20.396 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 | 2 |
| 2009 | 17 | 2009 Abu Dhabi Grand Prix 🇦🇪 | 2009-11-01 | 15 | 14 | 0.0 | 55 | +1:09.687 | Renault 🇫🇷 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 19 | 18 |
| 2009 | 16 | 2009 Brazilian Grand Prix 🇧🇷 | 2009-10-18 | 10 | R | 0.0 | 0 |   | Renault 🇫🇷 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 13 | 13 |
| 2009 | 15 | 2009 Japanese Grand Prix 🇯🇵 | 2009-10-04 | 16 | 10 | 0.0 | 53 | +13.065 | Renault 🇫🇷 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 17 | 16 |
| 2009 | 14 | 2009 Singapore Grand Prix 🇸🇬 | 2009-09-27 | 5 | 3 | 6.0 | 61 | +16.624 | Renault 🇫🇷 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 18 | R |
| 2009 | 13 | 2009 Italian Grand Prix 🇮🇹 | 2009-09-13 | 8 | 5 | 4.0 | 53 | +59.182 | Renault 🇫🇷 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 12 | 15 |
| 2009 | 12 | 2009 Belgian Grand Prix 🇧🇪 | 2009-08-30 | 13 | R | 0.0 | 26 |   | Renault 🇫🇷 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 19 | R |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | 2009-08-23 | 8 | 6 | 3.0 | 57 | +27.744 | Renault 🇫🇷 | [Romain Grosjean 🇫🇷](/f1/drivers/grosjean) | 14 | 15 |
| 2009 | 10 | 2009 Hungarian Grand Prix 🇭🇺 | 2009-07-26 | 1 | R | 0.0 | 15 |   | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 14 | 12 |
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | 2009-07-12 | 12 | 7 | 2.0 | 60 | +24.888 | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 10 | 13 |
| 2009 | 8 | 2009 British Grand Prix 🇬🇧 | 2009-06-21 | 10 | 14 | 0.0 | 59 |   | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 14 | 12 |
| 2009 | 7 | 2009 Turkish Grand Prix 🇹🇷 | 2009-06-07 | 8 | 10 | 0.0 | 58 | +1:02.420 | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 17 | 16 |
| 2009 | 6 | 2009 Monaco Grand Prix 🇲🇨 | 2009-05-24 | 9 | 7 | 2.0 | 78 | +37.839 | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 12 | R |
| 2009 | 5 | 2009 Spanish Grand Prix 🇪🇸 | 2009-05-10 | 8 | 5 | 4.0 | 66 | +43.166 | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 12 | 12 |
| 2009 | 4 | 2009 Bahrain Grand Prix 🇧🇭 | 2009-04-26 | 7 | 8 | 1.0 | 57 | +52.775 | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 15 | 10 |
| 2009 | 3 | 2009 Chinese Grand Prix 🇨🇳 | 2009-04-19 | 2 | 9 | 0.0 | 56 | +1:24.309 | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 16 | 16 |
| 2009 | 2 | 2009 Malaysian Grand Prix 🇲🇾 | 2009-04-05 | 9 | 11 | 0.0 | 31 |   | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 17 | 13 |
| 2009 | 1 | 2009 Australian Grand Prix 🇦🇺 | 2009-03-29 | 10 | 5 | 4.0 | 58 | +4.879 | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 14 | R |
| 2008 | 18 | 2008 Brazilian Grand Prix 🇧🇷 | 2008-11-02 | 6 | 2 | 8.0 | 71 | +13.298 | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 11 | R |
| 2008 | 17 | 2008 Chinese Grand Prix 🇨🇳 | 2008-10-19 | 4 | 4 | 5.0 | 56 | +18.370 | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 10 | 8 |
| 2008 | 16 | 2008 Japanese Grand Prix 🇯🇵 | 2008-10-12 | 4 | 1 | 10.0 | 67 | 1:30:21.892 | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 12 | 4 |
| 2008 | 15 | 2008 Singapore Grand Prix 🇸🇬 | 2008-09-28 | 15 | 1 | 10.0 | 61 | 1:57:16.304 | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 16 | R |
| 2008 | 14 | 2008 Italian Grand Prix 🇮🇹 | 2008-09-14 | 8 | 4 | 5.0 | 53 | +23.903 | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 17 | 10 |
| 2008 | 13 | 2008 Belgian Grand Prix 🇧🇪 | 2008-09-07 | 6 | 4 | 5.0 | 44 | +14.478 | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 12 | R |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | 2008-08-24 | 12 | R | 0.0 | 0 |   | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 15 | 11 |
| 2008 | 11 | 2008 Hungarian Grand Prix 🇭🇺 | 2008-08-03 | 7 | 4 | 5.0 | 70 | +21.614 | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 10 | 6 |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | 2008-07-20 | 5 | 11 | 0.0 | 67 | +38.600 | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 17 | 2 |
| 2008 | 9 | 2008 British Grand Prix 🇬🇧 | 2008-07-06 | 6 | 6 | 3.0 | 59 |   | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 7 | R |
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | 2008-06-22 | 3 | 8 | 1.0 | 70 | +43.372 | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 9 | 7 |
| 2008 | 7 | 2008 Canadian Grand Prix 🇨🇦 | 2008-06-08 | 4 | R | 0.0 | 44 |   | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 15 | R |
| 2008 | 6 | 2008 Monaco Grand Prix 🇲🇨 | 2008-05-25 | 7 | 10 | 0.0 | 75 |   | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 17 | R |
| 2008 | 5 | 2008 Turkish Grand Prix 🇹🇷 | 2008-05-11 | 7 | 6 | 3.0 | 58 | +53.724 | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 17 | 15 |
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27 | 2 | R | 0.0 | 34 |   | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 10 | R |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06 | 10 | 10 | 0.0 | 57 | +1:17.181 | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 14 | R |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 7 | 8 | 1.0 | 56 | +1:10.041 | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 13 | 11 |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16 | 11 | 4 | 5.0 | 58 | +17.181 | Renault 🇫🇷 | [Nelson Piquet Jr. 🇧🇷](/f1/drivers/piquet_jr) | 20 | R |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21 | 4 | 3 | 6.0 | 71 | +57.019 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 7 |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07 | 4 | 2 | 8.0 | 56 | +9.806 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | R |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 2 | R | 0.0 | 41 |   | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 3 | 3 | 6.0 | 44 | +14.343 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 | 4 |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09 | 1 | 1 | 10.0 | 53 | 1:18:37.806 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 2 |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26 | 4 | 3 | 6.0 | 58 | +26.181 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 5 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05 | 6 | 4 | 5.0 | 70 | +44.858 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 2 | 1 | 10.0 | 60 | 2:06:26.358 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 10 | 9 |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08 | 3 | 2 | 8.0 | 59 | +2.459 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 3 |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 10 | 7 | 2.0 | 70 | +56.516 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 3 |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 2 | 2 | 8.0 | 73 | +1.5 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10 | 2 | 7 | 2.0 | 70 | +21.936 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 1 | 1 |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 1 | 1 | 10.0 | 78 | 1:40:29.329 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 2 |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13 | 2 | 3 | 6.0 | 65 | +17.456 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 | 2 |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15 | 4 | 5 | 4.0 | 57 | +14.426 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 2 | 2 |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 2 | 1 | 10.0 | 56 | 1:32:14.930 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 | 2 |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18 | 2 | 2 | 8.0 | 58 | +7.242 | McLaren 🇬🇧 | [Lewis Hamilton 🇬🇧](/f1/drivers/hamilton) | 4 | 3 |
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22 | 4 | 2 | 8.0 | 71 | +18.658 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 6 | 6 |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08 | 5 | 1 | 10.0 | 53 | 1:23:52.413 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 6 | 3 |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01 | 1 | 2 | 8.0 | 56 | +3.121 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 2 | 3 |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10 | 10 | R | 0.0 | 43 |   | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 9 | 4 |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27 | 3 | 2 | 8.0 | 58 | +5.575 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 4 | 6 |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06 | 15 | R | 0.0 | 51 |   | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 7 | R |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30 | 7 | 5 | 4.0 | 67 | +23.7 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 5 | 6 |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16 | 3 | 2 | 8.0 | 70 | +10.1 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 7 | 6 |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02 | 5 | 5 | 4.0 | 73 | +28.410 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 3 | 3 |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25 | 1 | 1 | 10.0 | 70 | 1:34:37.308 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 2 | 4 |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11 | 1 | 1 | 10.0 | 60 | 1:25:51.927 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 5 | 4 |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28 | 1 | 1 | 10.0 | 78 | 1:43:43.116 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 9 | 6 |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14 | 1 | 1 | 10.0 | 66 | 1:26:21.759 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 2 | 3 |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07 | 1 | 2 | 8.0 | 60 | +3.751 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 11 | 6 |
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23 | 5 | 2 | 8.0 | 62 | +2.096 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 11 | 8 |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02 | 3 | 1 | 10.0 | 57 | 1:34:27.870 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 2 | 5 |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19 | 7 | 2 | 8.0 | 56 | +4.585 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 | 1 |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12 | 4 | 1 | 10.0 | 57 | 1:29:46.205 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 9 | R |
| 2005 | 19 | 2005 Chinese Grand Prix 🇨🇳 | 2005-10-16 | 1 | 1 | 10.0 | 56 | 1:39:53.618 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 2 | 4 |
| 2005 | 18 | 2005 Japanese Grand Prix 🇯🇵 | 2005-10-09 | 16 | 3 | 6.0 | 53 | +17.456 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 3 | 2 |
| 2005 | 17 | 2005 Brazilian Grand Prix 🇧🇷 | 2005-09-25 | 1 | 3 | 6.0 | 71 | +24.840 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 3 | 5 |
| 2005 | 16 | 2005 Belgian Grand Prix 🇧🇪 | 2005-09-11 | 4 | 2 | 8.0 | 44 | +28.3 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 13 | R |
| 2005 | 15 | 2005 Italian Grand Prix 🇮🇹 | 2005-09-04 | 2 | 2 | 8.0 | 53 | +2.479 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 8 | 3 |
| 2005 | 14 | 2005 Turkish Grand Prix 🇹🇷 | 2005-08-21 | 3 | 2 | 8.0 | 58 | +18.609 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 2 | 4 |
| 2005 | 13 | 2005 Hungarian Grand Prix 🇭🇺 | 2005-07-31 | 6 | 11 | 0.0 | 69 |   | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 9 | 9 |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | 2005-07-24 | 3 | 1 | 10.0 | 67 | 1:26:28.599 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 4 | 4 |
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | 2005-07-10 | 1 | 2 | 8.0 | 60 | +2.7 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 6 | 4 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03 | 1 | 1 | 10.0 | 70 | 1:31:22.232 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 6 | 6 |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19 | 6 | W | 0.0 | 0 |   | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 4 | W |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | 2005-06-12 | 3 | R | 0.0 | 38 |   | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 4 | R |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | 2005-05-29 | 6 | 1 | 10.0 | 59 | 1:31:46.648 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 9 | 6 |
| 2005 | 6 | 2005 Monaco Grand Prix 🇲🇨 | 2005-05-22 | 2 | 4 | 5.0 | 78 | +36.487 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 4 | 12 |
| 2005 | 5 | 2005 Spanish Grand Prix 🇪🇸 | 2005-05-08 | 3 | 2 | 8.0 | 66 | +27.652 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 6 | 5 |
| 2005 | 4 | 2005 San Marino Grand Prix 🇮🇹 | 2005-04-24 | 2 | 1 | 10.0 | 62 | 1:27:41.921 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 12 | R |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03 | 1 | 1 | 10.0 | 57 | 1:29:18.531 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 10 | R |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20 | 1 | 1 | 10.0 | 56 | 1:31:33.736 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 3 | R |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | 2005-03-06 | 13 | 3 | 6.0 | 57 | +6.712 | Renault 🇫🇷 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 | 1 |
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | 2004-10-24 | 8 | 4 | 5.0 | 71 | +48.508 | Renault 🇫🇷 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 13 | 10 |
| 2004 | 17 | 2004 Japanese Grand Prix 🇯🇵 | 2004-10-10 | 11 | 5 | 4.0 | 53 | +37.767 | Renault 🇫🇷 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 9 | 10 |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | 2004-09-26 | 6 | 4 | 5.0 | 56 | +32.510 | Renault 🇫🇷 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 12 | 11 |
| 2004 | 15 | 2004 Italian Grand Prix 🇮🇹 | 2004-09-12 | 4 | R | 0.0 | 40 |   | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 9 | 10 |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29 | 3 | R | 0.0 | 11 |   | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 1 | 9 |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | 2004-08-15 | 5 | 3 | 6.0 | 70 | +44.599 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 9 | R |
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25 | 5 | 3 | 6.0 | 66 | +16.351 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 6 | 11 |
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | 2004-07-11 | 16 | 10 | 0.0 | 60 | +24.835 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 5 | R |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04 | 1 | 2 | 8.0 | 70 | +8.329 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 5 | 4 |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20 | 9 | R | 0.0 | 8 |   | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 20 | 4 |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | 2004-06-13 | 5 | R | 0.0 | 44 |   | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 3 | R |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30 | 6 | 5 | 4.0 | 60 | +1:00.987 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 3 | 4 |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23 | 3 | R | 0.0 | 41 |   | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 1 | 1 |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | 2004-05-09 | 8 | 4 | 5.0 | 66 | +32.952 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 4 | 3 |
| 2004 | 4 | 2004 San Marino Grand Prix 🇮🇹 | 2004-04-25 | 6 | 4 | 5.0 | 62 | +23.654 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 9 | 5 |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | 2004-04-04 | 16 | 6 | 3.0 | 57 | +53.156 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 | 4 |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21 | 19 | 7 | 2.0 | 56 | +1:07.877 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | 5 |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | 2004-03-07 | 5 | 3 | 6.0 | 58 | +34.673 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 9 | 7 |
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12 | 5 | R | 0.0 | 17 |   | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 20 | 5 |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28 | 6 | R | 0.0 | 44 |   | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 10 | 4 |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14 | 20 | 8 | 1.0 | 52 |   | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 6 | R |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24 | 1 | 1 | 10.0 | 70 | 1:39:01.460 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 6 | 7 |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03 | 8 | 4 | 5.0 | 67 | +1:09.344 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 4 | 3 |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | 2003-07-20 | 8 | R | 0.0 | 52 |   | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 2 | 6 |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06 | 7 | R | 0.0 | 43 |   | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 6 | R |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29 | 8 | 4 | 5.0 | 60 | +1:05.731 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 6 | R |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | 2003-06-15 | 4 | 4 | 5.0 | 70 | +4.481 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | R |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01 | 8 | 5 | 4.0 | 78 | +36.251 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 4 | 6 |
| 2003 | 6 | 2003 Austrian Grand Prix 🇦🇹 | 2003-05-18 | 19 | R | 0.0 | 44 |   | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 6 | 8 |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | 2003-05-04 | 3 | 2 | 8.0 | 65 | +5.7 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 4 | R |
| 2003 | 4 | 2003 San Marino Grand Prix 🇮🇹 | 2003-04-20 | 8 | 6 | 3.0 | 62 | +43.689 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 16 | 13 |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | 2003-04-06 | 10 | 3 | 6.0 | 54 | +6.348 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 5 | 8 |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23 | 1 | 3 | 6.0 | 56 | +1:04.007 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 2 | 5 |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | 2003-03-09 | 10 | 7 | 2.0 | 58 | +45.074 | Renault 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 12 | 5 |
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14 | 18 | 11 | 0.0 | 52 |   | Minardi 🇮🇹 | [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 22 | 16 |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30 | 17 | R | 0.0 | 36 |   | Minardi 🇮🇹 | [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 22 | R |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16 | 21 | 13 | 0.0 | 51 |   | Minardi 🇮🇹 | [Alex Yoong 🇲🇾](/f1/drivers/yoong) | 22 | R |
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02 | 20 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 22 | 13 |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19 | 18 | R | 0.0 | 37 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 22 | R |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29 | 21 | 10 | 0.0 | 44 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 22 | R |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15 | 21 | 16 | 0.0 | 57 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 0 | F |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01 | 21 | 17 | 0.0 | 65 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 22 | 15 |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24 | 21 | 14 | 0.0 | 65 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 22 | R |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10 | 22 | R | 0.0 | 7 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 21 | 9 |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27 | 18 | R | 0.0 | 54 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 22 | R |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13 | 18 | R | 0.0 | 38 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 22 | R |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29 | 18 | 13 | 0.0 | 63 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 22 | 16 |
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15 | 18 | R | 0.0 | 5 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 22 | R |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01 | 19 | R | 0.0 | 25 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 22 | 9 |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18 | 21 | 13 | 0.0 | 52 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 20 | 14 |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04 | 19 | 12 | 0.0 | 56 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 22 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 275 |  |  | 275 | 228 | 275 | 275 | 137 |  |  | 275 | 216 |
| **Total Sum** | 2687.000 |  |  | 2168.000 | 1217.000 | 1832.000 | 15013.000 | 3269.080 |  |  | 2695.000 | 1699.000 |
| **Mean μ (Average)** | 9.771 |  |  | 7.884 | 5.338 | 6.662 | 54.593 | 23.862 |  |  | 9.800 | 7.866 |
| **Maximum** | 21.000 |  |  | 24.000 | 18.000 | 25.000 | 78.000 | 59.946 |  |  | 24.000 | 18.000 |
| **75th Percentile** | 14.000 |  |  | 11.000 | 7.000 | 10.000 | 66.000 | 35.992 |  |  | 14.000 | 11.000 |
| **Median** | 10.000 |  |  | 6.000 | 4.000 | 6.000 | 57.000 | 20.594 |  |  | 9.000 | 7.000 |
| **25th Percentile** | 5.000 |  |  | 4.000 | 2.000 |  | 52.000 | 9.806 |  |  | 5.000 | 4.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 0.852 |  |  |  | 1.000 |
| **Variance** | 28.802 |  |  | 31.608 | 16.496 | 44.711 | 271.463 | 276.659 |  |  | 35.775 | 17.792 |
| **Standard Deviation σ** | 5.367 |  |  | 5.622 | 4.061 | 6.687 | 16.476 | 16.633 |  |  | 5.981 | 4.218 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
