---
title: List of Formula 1® Races by Michael Schumacher
layout: page
collectionName: drivers
collectionId: michael_schumacher
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
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 13 | 7 | 6.0 | 71 | +11.907 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 9 | 15 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 5 | 16 | 0.0 | 55 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 17 | 13 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 13 | 11 | 0.0 | 55 | +28.075 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 7 | R |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 14 | 22 | 0.0 | 55 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 10 | 11 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 10 | 13 | 0.0 | 55 | +89.241 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 9 | R |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 23 | 11 | 0.0 | 53 | +67.769 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 13 | R |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 9 | R | 0.0 | 38 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 10 | 5 |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 4 | 6 | 8.0 | 53 | +31.259 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 6 | 7 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 13 | 7 | 6.0 | 44 | +53.374 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 23 | 11 |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 17 | R | 0.0 | 58 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 13 | 10 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 3 | 7 | 6.0 | 67 | +28.970 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 21 | 10 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 3 | 7 | 6.0 | 52 | +29.153 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 11 | 15 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 12 | 3 | 15.0 | 57 | +12.639 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 6 | 6 |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 9 | R | 0.0 | 43 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 5 | 6 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 6 | R | 0.0 | 63 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 2 |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 8 | R | 0.0 | 12 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 6 | 7 |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 22 | 10 | 1.0 | 57 | +1:11.490 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 5 | 5 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 2 | R | 0.0 | 12 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 1 | 1 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 3 | 10 | 1.0 | 56 | +49.996 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 7 | 13 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 4 | R | 0.0 | 10 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 7 | 12 |
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27 | 10 | 15 | 0.0 | 70 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 6 | 7 |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13 | 8 | 7 | 6.0 | 55 | +1:15.964 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 7 | 6 |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30 | 11 | 5 | 10.0 | 60 | +1:05.421 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 7 | 6 |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16 | 12 | R | 0.0 | 15 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 7 | 8 |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09 | 8 | 6 | 8.0 | 53 | +27.120 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 23 | 10 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25 | 8 | R | 0.0 | 28 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 7 | 7 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11 | 8 | 5 | 10.0 | 53 | +32.677 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 9 | R |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 24 | 5 | 10.0 | 44 | +47.464 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 5 | 6 |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31 | 9 | R | 0.0 | 26 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 7 | 9 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 10 | 8 | 4.0 | 59 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 6 | 7 |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10 | 13 | 9 | 2.0 | 52 | +1:17.912 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 9 | 6 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26 | 8 | 17 | 0.0 | 56 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 7 | 7 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12 | 8 | 4 | 12.0 | 70 | +14.219 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 6 | 11 |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29 | 5 | R | 0.0 | 32 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 7 | 11 |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22 | 10 | 6 | 8.0 | 65 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 7 | 7 |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08 | 8 | 12 | 0.0 | 58 | +1:25.444 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 3 | 5 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17 | 14 | 8 | 4.0 | 56 | +31.026 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 4 | 5 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 11 | 9 | 2.0 | 56 | +1:24.896 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 9 | 12 |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27 | 11 | R | 0.0 | 19 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 7 | R |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 8 | R | 0.0 | 0 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 9 | 4 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 8 | 7 | 6.0 | 71 | +43.456 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 13 | 6 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 9 | 4 | 12.0 | 55 | +39.688 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 5 | R |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 10 | 6 | 8.0 | 53 | +59.933 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 6 | R |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 9 | 13 | 0.0 | 60 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 7 | 5 |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12 | 12 | 9 | 2.0 | 53 | +44.948 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 7 | 5 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 21 | 7 | 6.0 | 44 | +15.548 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 14 | 6 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01 | 14 | 11 | 0.0 | 69 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 6 | R |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 11 | 9 | 2.0 | 66 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 9 | 8 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11 | 10 | 9 | 2.0 | 52 | +41.599 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 5 | 3 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27 | 15 | 15 | 0.0 | 57 | +48.826 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 12 | 10 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13 | 13 | 11 | 0.0 | 69 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 10 | 6 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30 | 5 | 4 | 12.0 | 58 | +31.110 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 6 | 5 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 7 | 12 | 0.0 | 78 | +5.712 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 6 | 7 |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09 | 6 | 4 | 12.0 | 66 | +1:02.195 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 8 | 13 |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18 | 9 | 10 | 1.0 | 56 | +1:01.749 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 4 | 3 |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 8 | R | 0.0 | 9 |   | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 2 | 3 |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28 | 7 | 10 | 1.0 | 58 | +1:09.391 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 6 | 5 |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14 | 7 | 6 | 8.0 | 49 | +44.163 | Mercedes 🇩🇪 | [Nico Rosberg 🇩🇪](/f1/drivers/rosberg) | 5 | 5 |
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22 | 10 | 4 | 5.0 | 71 | +24.094 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 | 1 |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08 | 2 | R | 0.0 | 36 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 | 2 |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01 | 6 | 1 | 10.0 | 56 | 1:37:32.747 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 20 | R |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10 | 2 | 1 | 10.0 | 53 | 1:14:51.975 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 9 |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27 | 2 | 3 | 6.0 | 58 | +5.656 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 1 | 1 |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06 | 11 | 8 | 1.0 | 67 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 | 7 |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30 | 2 | 1 | 10.0 | 67 | 1:27:51.693 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 | 2 |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16 | 1 | 1 | 10.0 | 70 | 1:32:07.803 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 | 3 |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02 | 1 | 1 | 10.0 | 73 | 1:34:35.199 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 | 2 |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25 | 5 | 2 | 8.0 | 70 | +2.1 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 10 | 5 |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11 | 3 | 2 | 8.0 | 60 | +13.951 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 5 |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28 | 22 | 5 | 4.0 | 78 | +53.830 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 21 | 9 |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14 | 3 | 2 | 8.0 | 66 | +18.502 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 4 |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07 | 2 | 1 | 10.0 | 60 | 1:35:58.765 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 3 | 3 |
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23 | 1 | 1 | 10.0 | 62 | 1:31:06.486 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 4 | 4 |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02 | 10 | R | 0.0 | 32 |   | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 15 | R |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19 | 14 | 6 | 3.0 | 56 | +43.854 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 21 | 5 |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12 | 1 | 2 | 8.0 | 57 | +1.246 | Ferrari 🇮🇹 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 2 | 9 |
| 2005 | 19 | 2005 Chinese Grand Prix 🇨🇳 | 2005-10-16 | 6 | R | 0.0 | 20 |   | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 8 | 12 |
| 2005 | 18 | 2005 Japanese Grand Prix 🇯🇵 | 2005-10-09 | 14 | 7 | 2.0 | 53 | +33.879 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 9 | 11 |
| 2005 | 17 | 2005 Brazilian Grand Prix 🇧🇷 | 2005-09-25 | 7 | 4 | 5.0 | 71 | +35.668 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 9 | 6 |
| 2005 | 16 | 2005 Belgian Grand Prix 🇧🇪 | 2005-09-11 | 6 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 12 | 5 |
| 2005 | 15 | 2005 Italian Grand Prix 🇮🇹 | 2005-09-04 | 6 | 10 | 0.0 | 53 | +1:36.070 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 7 | 12 |
| 2005 | 14 | 2005 Turkish Grand Prix 🇹🇷 | 2005-08-21 | 19 | R | 0.0 | 32 |   | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 11 | 10 |
| 2005 | 13 | 2005 Hungarian Grand Prix 🇭🇺 | 2005-07-31 | 1 | 2 | 8.0 | 70 | +35.581 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 7 | 10 |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | 2005-07-24 | 5 | 5 | 4.0 | 67 | +51.690 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 15 | 10 |
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | 2005-07-10 | 9 | 6 | 3.0 | 60 | +1:15.3 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | 7 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03 | 3 | 3 | 6.0 | 70 | +1:21.9 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | 9 |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19 | 5 | 1 | 10.0 | 73 | 1:29:43.181 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 7 | 2 |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | 2005-06-12 | 2 | 2 | 8.0 | 70 | +1.1 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 20 | 3 |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | 2005-05-29 | 10 | 5 | 4.0 | 59 | +50.445 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 7 | 3 |
| 2005 | 6 | 2005 Monaco Grand Prix 🇲🇨 | 2005-05-22 | 8 | 7 | 2.0 | 78 | +37.223 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 10 | 8 |
| 2005 | 5 | 2005 Spanish Grand Prix 🇪🇸 | 2005-05-08 | 8 | R | 0.0 | 46 |   | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 16 | 9 |
| 2005 | 4 | 2005 San Marino Grand Prix 🇮🇹 | 2005-04-24 | 13 | 2 | 8.0 | 62 | +0.215 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 9 | R |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03 | 2 | R | 0.0 | 12 |   | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 20 | 9 |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20 | 13 | 7 | 2.0 | 56 | +1:19.988 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 12 | R |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | 2005-03-06 | 19 | R | 0.0 | 42 |   | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 11 | 2 |
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | 2004-10-24 | 18 | 7 | 2.0 | 71 | +50.626 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 | 3 |
| 2004 | 17 | 2004 Japanese Grand Prix 🇯🇵 | 2004-10-10 | 1 | 1 | 10.0 | 53 | 1:24:26.985 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 15 | R |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | 2004-09-26 | 20 | 12 | 0.0 | 55 |   | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 | 1 |
| 2004 | 15 | 2004 Italian Grand Prix 🇮🇹 | 2004-09-12 | 3 | 2 | 8.0 | 53 | +1.347 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 | 1 |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29 | 2 | 2 | 8.0 | 44 | +3.132 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | 3 |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | 2004-08-15 | 1 | 1 | 10.0 | 70 | 1:35:26.131 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 | 2 |
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25 | 1 | 1 | 10.0 | 66 | 1:23:54.848 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 7 | 12 |
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | 2004-07-11 | 4 | 1 | 10.0 | 60 | 1:24:42.700 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 | 3 |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04 | 2 | 1 | 10.0 | 70 | 1:30:18.133 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 10 | 3 |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20 | 2 | 1 | 10.0 | 73 | 1:40:29.914 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 | 2 |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | 2004-06-13 | 6 | 1 | 10.0 | 70 | 1:28:24.803 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 7 | 2 |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30 | 1 | 1 | 10.0 | 60 | 1:32:35.101 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 7 | 2 |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23 | 4 | R | 0.0 | 45 |   | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | 3 |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | 2004-05-09 | 1 | 1 | 10.0 | 66 | 1:27:32.841 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | 2 |
| 2004 | 4 | 2004 San Marino Grand Prix 🇮🇹 | 2004-04-25 | 2 | 1 | 10.0 | 62 | 1:26:19.670 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 | 6 |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | 2004-04-04 | 1 | 1 | 10.0 | 57 | 1:28:34.875 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 | 2 |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21 | 1 | 1 | 10.0 | 56 | 1:31:07.490 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | 4 |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | 2004-03-07 | 1 | 1 | 10.0 | 58 | 1:24:15.757 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 | 2 |
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12 | 14 | 8 | 1.0 | 53 | +59.487 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 | 1 |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28 | 7 | 1 | 10.0 | 73 | 1:33:35.997 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 | R |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14 | 1 | 1 | 10.0 | 53 | 1:14:19.838 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | 3 |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24 | 8 | 8 | 1.0 | 69 |   | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | R |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03 | 6 | 7 | 2.0 | 66 |   | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | R |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | 2003-07-20 | 5 | 4 | 5.0 | 60 | +25.648 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 | 1 |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06 | 3 | 3 | 6.0 | 70 | +19.568 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 8 | 7 |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29 | 2 | 5 | 4.0 | 60 | +1:06.162 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | 3 |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | 2003-06-15 | 3 | 1 | 10.0 | 70 | 1:31:13.591 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | 5 |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01 | 5 | 3 | 6.0 | 78 | +1.720 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 7 | 8 |
| 2003 | 6 | 2003 Austrian Grand Prix 🇦🇹 | 2003-05-18 | 1 | 1 | 10.0 | 69 | 1:24:04.888 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | 3 |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | 2003-05-04 | 1 | 1 | 10.0 | 65 | 1:33:46.933 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 | 3 |
| 2003 | 4 | 2003 San Marino Grand Prix 🇮🇹 | 2003-04-20 | 1 | 1 | 10.0 | 62 | 1:28:12.058 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | 3 |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | 2003-04-06 | 7 | R | 0.0 | 27 |   | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 | R |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23 | 3 | 6 | 3.0 | 55 |   | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | 2 |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | 2003-03-09 | 1 | 4 | 5.0 | 58 | +9.482 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 | R |
| 2002 | 17 | 2002 Japanese Grand Prix 🇯🇵 | 2002-10-13 | 1 | 1 | 10.0 | 53 | 1:26:59.698 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 | 2 |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | 2002-09-29 | 1 | 2 | 6.0 | 73 | +0.011 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 | 1 |
| 2002 | 15 | 2002 Italian Grand Prix 🇮🇹 | 2002-09-15 | 2 | 2 | 6.0 | 53 | +0.255 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 | 1 |
| 2002 | 14 | 2002 Belgian Grand Prix 🇧🇪 | 2002-09-01 | 1 | 1 | 10.0 | 44 | 1:21:20.634 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | 2 |
| 2002 | 13 | 2002 Hungarian Grand Prix 🇭🇺 | 2002-08-18 | 2 | 2 | 6.0 | 77 | +0.434 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 | 1 |
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | 2002-07-28 | 1 | 1 | 10.0 | 67 | 1:27:52.078 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | 4 |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21 | 2 | 1 | 10.0 | 72 | 1:32:09.837 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | R |
| 2002 | 10 | 2002 British Grand Prix 🇬🇧 | 2002-07-07 | 3 | 1 | 10.0 | 60 | 1:31:45.015 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 | 2 |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23 | 3 | 2 | 6.0 | 60 | +0.294 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 | 1 |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09 | 2 | 1 | 10.0 | 70 | 1:33:36.111 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | 3 |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26 | 3 | 2 | 6.0 | 78 | +1.050 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | 7 |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12 | 3 | 1 | 10.0 | 71 | 1:33:51.562 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 | 2 |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28 | 1 | 1 | 10.0 | 65 | 1:30:29.981 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 | W |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14 | 1 | 1 | 10.0 | 62 | 1:29:10.789 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 | 2 |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31 | 2 | 1 | 10.0 | 71 | 1:31:43.662 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 8 | R |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17 | 1 | 3 | 4.0 | 56 | +1:01.795 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | R |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03 | 2 | 1 | 10.0 | 58 | 1:35:36.792 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 | R |
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14 | 1 | 1 | 10.0 | 53 | 1:27:33.298 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 | 5 |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30 | 1 | 2 | 6.0 | 73 | +11.046 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | 15 |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16 | 3 | 4 | 3.0 | 53 | +24.991 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 | 2 |
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02 | 3 | 1 | 10.0 | 36 | 1:08:05.002 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | 5 |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19 | 1 | 1 | 10.0 | 77 | 1:41:49.675 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | 2 |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29 | 4 | R | 0.0 | 23 |   | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | 2 |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15 | 1 | 2 | 6.0 | 60 | +33.646 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | 3 |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01 | 2 | 1 | 10.0 | 72 | 1:33:35.636 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 8 | 3 |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24 | 1 | 1 | 10.0 | 67 | 1:29:42.724 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 | 5 |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10 | 1 | 2 | 6.0 | 69 | +20.235 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | R |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27 | 2 | 1 | 10.0 | 78 | 1:47:22.561 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 | 2 |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13 | 1 | 2 | 6.0 | 71 | +2.190 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 | 3 |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29 | 1 | 1 | 10.0 | 65 | 1:31:03.305 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 | R |
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15 | 4 | R | 0.0 | 24 |   | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | 3 |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01 | 1 | 2 | 6.0 | 71 | +16.164 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | R |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18 | 1 | 1 | 10.0 | 55 | 1:47:34.801 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 | 2 |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04 | 1 | 1 | 10.0 | 58 | 1:38:26.533 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 | 3 |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22 | 1 | 1 | 10.0 | 56 | 1:35:54.235 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 | 3 |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08 | 1 | 1 | 10.0 | 53 | 1:29:53.435 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 | 4 |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24 | 1 | 1 | 10.0 | 73 | 1:36:30.883 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 | 2 |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10 | 1 | 1 | 10.0 | 53 | 1:27:31.638 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 | R |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27 | 4 | 2 | 6.0 | 44 | +1.104 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 10 | R |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13 | 1 | 2 | 6.0 | 77 | +7.917 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | 4 |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30 | 2 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 18 | 1 |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16 | 4 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | 3 |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02 | 1 | R | 0.0 | 58 |   | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | 3 |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18 | 1 | 1 | 10.0 | 69 | 1:41:12.313 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | 2 |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04 | 1 | R | 0.0 | 55 |   | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | 2 |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21 | 2 | 1 | 10.0 | 67 | 1:42:00.307 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 | 4 |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07 | 1 | 5 | 2.0 | 65 | +47.983 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | 3 |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23 | 5 | 3 | 4.0 | 60 | +19.917 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 | R |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09 | 2 | 1 | 10.0 | 62 | 1:31:39.776 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 | 4 |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26 | 3 | 1 | 10.0 | 71 | 1:31:35.271 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 | R |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12 | 3 | 1 | 10.0 | 58 | 1:34:01.987 | Ferrari 🇮🇹 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 | 2 |
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31 | 1 | 2 | 6.0 | 53 | +5.015 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 5 | 3 |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17 | 1 | 2 | 6.0 | 56 | +1.040 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 2 | 1 |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11 | 2 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 4 | 2 |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27 | 6 | 5 | 2.0 | 72 | +47.881 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 17 | 6 |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13 | 1 | R | 0.0 | 29 |   | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 3 | 3 |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30 | 4 | 3 | 4.0 | 65 | +10.845 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 2 | 4 |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16 | 2 | 1 | 10.0 | 78 | 1:49:31.812 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 4 | 2 |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02 | 3 | 1 | 10.0 | 62 | 1:33:44.792 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 4 | R |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11 | 4 | 2 | 6.0 | 72 | +4.925 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 6 | 5 |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07 | 3 | 8 | 0.0 | 56 |   | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 6 | 1 |
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 1 | R | 0.0 | 31 |   | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 4 | 2 |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 1 | 2 | 6.0 | 67 | +2.211 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 2 | 4 |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 1 | 1 | 10.0 | 53 | 1:17:10.3 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 5 | 2 |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 4 | R | 0.0 | 25 |   | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 5 | R |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | 1998-08-16 | 3 | 1 | 10.0 | 77 | 1:45:26.4 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 5 | R |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02 | 9 | 5 | 2.0 | 45 | +12.613 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 6 | 8 |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 4 | 3 | 4.0 | 71 | +39.092 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 8 | 4 |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 2 | 1 | 10.0 | 60 | 1:47:02.4 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 5 | 3 |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 2 | 1 | 10.0 | 71 | 1:34:45.0 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 4 | 2 |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 3 | 1 | 10.0 | 69 | 1:40:57.3 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 8 | 3 |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 4 | 10 | 0.0 | 76 |   | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 7 | 3 |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | 1998-05-10 | 3 | 3 | 4.0 | 65 | +47.095 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 6 | R |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 3 | 2 | 6.0 | 62 | +4.554 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 4 | 3 |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 2 | 1 | 10.0 | 72 | 1:48:36.1 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 4 | 3 |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 4 | 3 | 4.0 | 72 | +1:00.550 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 6 | 8 |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 3 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 8 | 4 |
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 2 | R | 0.0 | 47 |   | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 7 | 5 |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 2 | 1 | 10.0 | 53 | 1:29:48.446 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 3 | 3 |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 5 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 14 | R |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21 | 9 | 6 | 1.0 | 71 | +33.410 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 8 | R |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07 | 9 | 6 | 1.0 | 53 | +11.481 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 10 | 8 |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 3 | 1 | 10.0 | 44 | 1:33:46.717 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 17 | 10 |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10 | 1 | 4 | 3.0 | 77 | +30.501 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 5 | 9 |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 4 | 2 | 6.0 | 45 | +17.527 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 10 | R |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13 | 4 | R | 0.0 | 38 |   | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 7 | R |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 1 | 1 | 10.0 | 72 | 1:38:50.492 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 5 | 3 |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15 | 1 | 1 | 10.0 | 54 | 1:17:40.646 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 12 | R |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25 | 7 | 4 | 3.0 | 64 | +17.979 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 11 | 12 |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 2 | 1 | 10.0 | 62 | 2:00:05.654 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 15 | 3 |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27 | 3 | 2 | 6.0 | 62 | +1.237 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 9 | 3 |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13 | 4 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 7 | 2 |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30 | 2 | 5 | 2.0 | 72 | +33.731 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 14 | 16 |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 3 | 2 | 6.0 | 58 | +20.046 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 5 | R |
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 3 | 2 | 6.0 | 52 | +1.883 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 6 | R |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 4 | 3 | 4.0 | 70 | +53.765 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 6 | 5 |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 3 | 1 | 10.0 | 53 | 1:17:43.632 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 7 | R |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 3 | 1 | 10.0 | 44 | 1:28:15.125 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 9 | R |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 1 | 9 | 0.0 | 70 |   | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 4 | R |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 3 | 4 | 3.0 | 45 | +41.517 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 8 | R |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 3 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 10 | R |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 1 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 22 | R |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 3 | R | 0.0 | 41 |   | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 5 | R |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 3 | 1 | 10.0 | 65 | 1:59:49.307 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 6 | R |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 1 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 7 | 7 |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 1 | 2 | 6.0 | 63 | +16.460 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 6 | 4 |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 3 | 2 | 6.0 | 67 | +0.762 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 7 | R |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 2 | R | 0.0 | 46 |   | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 10 | 5 |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 4 | 3 | 4.0 | 70 |   | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 10 | 7 |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 4 | R | 0.0 | 32 |   | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 3 | 3 |
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 3 | R | 0.0 | 25 |   | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 8 | R |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 1 | 1 | 10.0 | 53 | 1:36:52.930 | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 9 | 3 |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 3 | 1 | 10.0 | 83 | 1:48:49.972 | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 7 | 6 |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 3 | 1 | 10.0 | 67 | 1:39:59.044 | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 7 | 5 |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 3 | 2 | 6.0 | 71 | +7.248 | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 6 | 7 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 2 | R | 0.0 | 23 |   | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 8 | 1 |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 16 | 1 | 10.0 | 44 | 1:36:47.875 | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 4 | 7 |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 3 | 11 | 0.0 | 73 |   | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 9 | 4 |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 2 | 1 | 10.0 | 45 | 1:22:56.043 | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 9 | 4 |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 2 | R | 0.0 | 45 |   | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 5 | 1 |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 2 | 1 | 10.0 | 72 | 1:38:28.429 | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 10 | R |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 1 | 5 | 2.0 | 68 | +37.060 | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 6 | R |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 2 | 1 | 10.0 | 78 | 1:53:11.258 | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 7 | 4 |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 1 | 1 | 10.0 | 65 | 1:34:20.507 | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 7 | 2 |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 1 | R | 0.0 | 10 |   | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 8 | 7 |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 3 | 3 | 4.0 | 72 | +33.376 | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 11 | 4 |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 2 | 1 | 10.0 | 71 | +1:38:34.154 | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 4 | R |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 2 | R | 0.0 | 35 |   | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 7 | R |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 1 | 2 | 6.0 | 50 | +3.365 | Benetton 🇮🇹 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 5 | R |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 1 | 1 | 10.0 | 69 | 1:40:27.3 | Benetton 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 12 | R |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 2 | D | 0.0 | 44 |   | Benetton 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 6 | 3 |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 1 | 1 | 10.0 | 77 | 1.48:00.185 | Benetton 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 12 | 3 |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 4 | R | 0.0 | 20 |   | Benetton 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 19 | R |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 2 | D | 0.0 | 60 |   | Benetton 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 10 | 8 |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 3 | 1 | 10.0 | 72 | 1:38:36.2 | Benetton 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 8 | R |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 1 | 1 | 10.0 | 69 | 1:44:32.1 | Benetton 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 20 | 6 |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 1 | 2 | 6.0 | 65 | +24.166 | Benetton 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 4 | R |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 1 | 1 | 10.0 | 78 | 1:49:55.3 | Benetton 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 17 | 7 |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 2 | 1 | 10.0 | 58 | 1:28:28.642 | Benetton 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 5 | R |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 2 | 1 | 10.0 | 83 | 1:46:01.693 | Benetton 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 10 | R |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 2 | 1 | 10.0 | 71 | 1:35:39.2 | Benetton 🇮🇹 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 9 | R |
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 4 | R | 0.0 | 19 |   | Benetton 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 9 | 8 |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 4 | R | 0.0 | 10 |   | Benetton 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 10 | R |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 6 | 1 | 10.0 | 71 | 1:32:46.309 | Benetton 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 7 | 16 |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 5 | R | 0.0 | 21 |   | Benetton 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 10 | 5 |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 3 | 2 | 6.0 | 44 | +3.668 | Benetton 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 8 | 6 |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 3 | R | 0.0 | 26 |   | Benetton 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 | 2 |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 3 | 2 | 6.0 | 45 | +16.664 | Benetton 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 7 | 5 |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 3 | 2 | 6.0 | 59 | +7.660 | Benetton 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 | 3 |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 7 | 3 | 4.0 | 72 | +21.209 | Benetton 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 12 | 10 |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 3 | 2 | 6.0 | 69 | +14.527 | Benetton 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 4 | R |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 2 | R | 0.0 | 32 |   | Benetton 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 6 | R |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 4 | 3 | 4.0 | 65 | +27.125 | Benetton 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 | 4 |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 3 | 2 | 6.0 | 61 | +32.410 | Benetton 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 11 | R |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 3 | R | 0.0 | 22 |   | Benetton 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 10 | 5 |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 4 | 3 | 4.0 | 71 | +45.436 | Benetton 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 6 | R |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 3 | R | 0.0 | 39 |   | Benetton 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 7 | R |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 5 | 2 | 6.0 | 81 | +0.741 | Benetton 🇮🇹 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 8 | 3 |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 5 | R | 0.0 | 13 |   | Benetton 🇮🇹 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 13 | 3 |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 5 | 7 | 0.0 | 69 |   | Benetton 🇮🇹 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 6 | 4 |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 6 | 3 | 4.0 | 53 | +24.373 | Benetton 🇮🇹 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 9 | 2 |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 3 | 1 | 10.0 | 44 | 1:36:10.721 | Benetton 🇮🇹 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 9 | 4 |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 4 | R | 0.0 | 63 |   | Benetton 🇮🇹 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 6 | 5 |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 6 | 3 | 4.0 | 45 | +34.462 | Benetton 🇮🇹 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 9 | 4 |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 4 | 4 | 3.0 | 59 | +53.267 | Benetton 🇮🇹 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 6 | 3 |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 5 | R | 0.0 | 17 |   | Benetton 🇮🇹 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 7 | 3 |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 5 | 2 | 6.0 | 69 | +12.401 | Benetton 🇮🇹 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 7 | R |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 6 | 4 | 3.0 | 78 | +39.294 | Benetton 🇮🇹 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 7 | 5 |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 5 | R | 0.0 | 20 |   | Benetton 🇮🇹 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 6 | 4 |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 2 | 2 | 6.0 | 65 | +23.914 | Benetton 🇮🇹 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 6 | R |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 5 | 3 | 4.0 | 70 |   | Benetton 🇮🇹 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 7 | R |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 3 | 3 | 4.0 | 69 | +21.429 | Benetton 🇮🇹 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 4 | R |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 6 | 4 | 3.0 | 72 | +47.863 | Benetton 🇮🇹 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 8 | R |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 6 | R | 0.0 | 5 |   | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 | 4 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 9 | R | 0.0 | 34 |   | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 10 | 7 |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 5 | 6 | 1.0 | 65 | +1:19.468 | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 10 | 11 |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 10 | 6 | 1.0 | 71 | +1:16.582 | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 11 | 5 |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 7 | 5 | 2.0 | 53 | +34.463 | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 8 | 6 |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 7 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 11 | 13 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 308 |  |  | 308 | 241 | 308 | 308 | 110 |  |  | 308 | 234 |
| **Total Sum** | 2826.000 |  |  | 1499.000 | 892.000 | 1566.000 | 16824.000 | 2718.844 |  |  | 2127.000 | 1197.000 |
| **Mean μ (Average)** | 9.175 |  |  | 4.867 | 3.701 | 5.084 | 54.623 | 24.717 |  |  | 6.906 | 5.115 |
| **Maximum** | 20.000 |  |  | 24.000 | 22.000 | 15.000 | 83.000 | 89.241 |  |  | 23.000 | 16.000 |
| **75th Percentile** | 14.000 |  |  | 7.000 | 5.000 | 10.000 | 70.000 | 39.092 |  |  | 9.000 | 7.000 |
| **Median** | 9.000 |  |  | 3.000 | 2.000 | 6.000 | 59.000 | 24.094 |  |  | 6.000 | 4.000 |
| **25th Percentile** | 5.000 |  |  | 2.000 | 1.000 |  | 46.000 | 7.248 |  |  | 4.000 | 3.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 0.011 |  |  | 1.000 | 1.000 |
| **Variance** | 25.820 |  |  | 20.427 | 12.898 | 17.441 | 371.657 | 357.721 |  |  | 18.962 | 11.247 |
| **Standard Deviation σ** | 5.081 |  |  | 4.520 | 3.591 | 4.176 | 19.278 | 18.914 |  |  | 4.355 | 3.354 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
