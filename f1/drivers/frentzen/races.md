---
title: List of Formula 1® Races by Heinz-Harald Frentzen
layout: page
collectionName: drivers
collectionId: frentzen
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
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12 | 12 | R | 0.0 | 9 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 11 | 9 |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28 | 15 | 3 | 6.0 | 73 | +37.964 | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 13 | 5 |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14 | 14 | 13 | 0.0 | 50 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 16 | 9 |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24 | 17 | R | 0.0 | 47 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 11 | 9 |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03 | 14 | R | 0.0 | 1 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 15 | 10 |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | 2003-07-20 | 14 | 12 | 0.0 | 60 | +1:05.564 | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 16 | 17 |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06 | 16 | 12 | 0.0 | 68 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 15 | 13 |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29 | 15 | 9 | 0.0 | 59 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 20 | 8 |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | 2003-06-15 | 10 | R | 0.0 | 6 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 12 | R |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01 | 15 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 14 | 11 |
| 2003 | 6 | 2003 Austrian Grand Prix 🇦🇹 | 2003-05-18 | 15 | W | 0.0 | 0 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 4 | R |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | 2003-05-04 | 10 | R | 0.0 | 38 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 14 | 10 |
| 2003 | 4 | 2003 San Marino Grand Prix 🇮🇹 | 2003-04-20 | 14 | 11 | 0.0 | 61 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 11 | 10 |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | 2003-04-06 | 14 | 5 | 4.0 | 54 | +8.642 | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 12 | R |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23 | 13 | 9 | 0.0 | 55 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 6 | 8 |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | 2003-03-09 | 4 | 6 | 3.0 | 58 | +43.928 | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 7 | R |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | 2002-09-29 | 11 | 13 | 0.0 | 71 |   | Sauber 🇨🇭 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 10 | 9 |
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | 2002-07-28 | 15 | R | 0.0 | 18 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 18 | R |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 0 | F |
| 2002 | 10 | 2002 British Grand Prix 🇬🇧 | 2002-07-07 | 16 | R | 0.0 | 20 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 18 | R |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23 | 15 | 13 | 0.0 | 59 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 21 | 11 |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09 | 19 | 13 | 0.0 | 69 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 17 | R |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26 | 12 | 6 | 1.0 | 77 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 21 | 12 |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12 | 11 | 11 | 0.0 | 69 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 12 | R |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28 | 10 | 6 | 1.0 | 65 | +1:20.430 | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 14 | R |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14 | 13 | R | 0.0 | 25 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 20 | R |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31 | 18 | R | 0.0 | 25 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 21 | R |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17 | 11 | 11 | 0.0 | 54 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 16 | R |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03 | 15 | D | 0.0 | 16 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 17 | D |
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14 | 15 | 12 | 0.0 | 52 |   | Prost 🇫🇷 | [Tomáš Enge 🇨🇿](/f1/drivers/enge) | 19 | R |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30 | 15 | 10 | 0.0 | 72 |   | Prost 🇫🇷 | [Tomáš Enge 🇨🇿](/f1/drivers/enge) | 21 | 14 |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16 | 12 | R | 0.0 | 28 |   | Prost 🇫🇷 | [Tomáš Enge 🇨🇿](/f1/drivers/enge) | 20 | 12 |
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02 | 4 | 9 | 0.0 | 35 |   | Prost 🇫🇷 | [Luciano Burti 🇧🇷](/f1/drivers/burti) | 18 | R |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19 | 16 | R | 0.0 | 63 |   | Prost 🇫🇷 | [Luciano Burti 🇧🇷](/f1/drivers/burti) | 19 | R |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15 | 5 | 7 | 0.0 | 59 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 4 | R |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01 | 7 | 8 | 0.0 | 71 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 5 | 5 |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24 | 8 | R | 0.0 | 48 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 | R |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27 | 13 | R | 0.0 | 49 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | R |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13 | 11 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 5 | D |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29 | 8 | R | 0.0 | 5 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 6 | 4 |
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15 | 9 | 6 | 1.0 | 61 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 5 | 5 |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01 | 8 | 11 | 0.0 | 63 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 | 5 |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18 | 9 | 4 | 3.0 | 55 | +46.543 | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 5 | 8 |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04 | 4 | 5 | 2.0 | 58 | +1:12.807 | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 | R |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22 | 10 | R | 0.0 | 7 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 9 | 12 |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08 | 8 | R | 0.0 | 29 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 15 | 13 |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24 | 7 | 3 | 4.0 | 73 | +17.368 | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 5 | R |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10 | 8 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 6 | R |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27 | 8 | 6 | 1.0 | 44 | +55.984 | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 2 | R |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13 | 6 | 6 | 1.0 | 77 | +1:08.099 | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 12 | 7 |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30 | 17 | R | 0.0 | 39 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 6 | 9 |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16 | 15 | R | 0.0 | 4 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 5 | R |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02 | 8 | 7 | 0.0 | 71 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 9 | 6 |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18 | 5 | R | 0.0 | 32 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 | 6 |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04 | 4 | 10 | 0.0 | 70 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 2 | R |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21 | 10 | R | 0.0 | 2 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 6 | R |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07 | 8 | 6 | 1.0 | 65 | +1:21.925 | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 | 12 |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23 | 2 | 17 | 0.0 | 54 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 11 | 6 |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09 | 6 | R | 0.0 | 4 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | 15 |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26 | 7 | 3 | 4.0 | 71 | +42.268 | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 12 | 4 |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12 | 5 | R | 0.0 | 39 |   | Jordan 🇮🇪 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 6 | R |
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31 | 4 | 4 | 3.0 | 53 | +1:38.635 | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 12 | R |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17 | 14 | 6 | 1.0 | 56 | +34.884 | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 9 | R |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26 | 1 | R | 0.0 | 32 |   | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 7 | R |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12 | 2 | 1 | 10.0 | 53 | 1:17:02.923 | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 9 | 10 |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29 | 3 | 3 | 4.0 | 44 | +33.433 | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 4 | 6 |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15 | 5 | 4 | 3.0 | 77 | +31.815 | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 6 | 6 |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01 | 2 | 3 | 4.0 | 45 | +5.195 | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 8 | R |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25 | 4 | 4 | 3.0 | 71 | +52.803 | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 11 | 8 |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11 | 5 | 4 | 3.0 | 60 | +27.789 | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 6 | 5 |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27 | 5 | 1 | 10.0 | 72 | 1:58:24.343 | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 18 | R |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13 | 6 | 11 | 0.0 | 65 |   | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 14 | R |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30 | 8 | R | 0.0 | 35 |   | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 11 | 7 |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16 | 6 | 4 | 3.0 | 78 | +54.009 | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 17 | R |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02 | 7 | R | 0.0 | 46 |   | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 8 | 4 |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11 | 8 | 3 | 4.0 | 71 |   | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 7 | R |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07 | 5 | 2 | 6.0 | 57 | +1.027 | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 9 | R |
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 5 | 5 | 2.0 | 51 | +1:13.857 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 6 | 6 |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 7 | 5 | 2.0 | 67 | +1:00.247 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 9 | 8 |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 12 | 7 | 0.0 | 52 |   | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 | R |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 9 | 4 | 3.0 | 44 | +32.243 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 6 | R |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | 1998-08-16 | 7 | 5 | 2.0 | 77 | +56.51 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 6 | 3 |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02 | 10 | 9 | 0.0 | 45 | +32.784 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 3 | 3 |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 7 | R | 0.0 | 16 |   | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 11 | 6 |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 6 | R | 0.0 | 15 |   | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 3 | 7 |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 8 | 15 | 0.0 | 68 |   | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 5 | 4 |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 7 | R | 0.0 | 20 |   | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 6 | 10 |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 5 | R | 0.0 | 5 |   | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 13 | 5 |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | 1998-05-10 | 13 | 8 | 0.0 | 63 |   | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 | 6 |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 8 | 5 | 2.0 | 62 | +1:17.476 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 6 | 4 |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 6 | 9 | 0.0 | 71 |   | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 7 | R |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 3 | 5 | 2.0 | 71 |   | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 | 7 |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 6 | 3 | 4.0 | 57 |   | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 4 | 5 |
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 3 | 6 | 1.0 | 69 | +4.537 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 | 3 |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 6 | 2 | 6.0 | 53 | +1.378 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 | D |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 3 | 3 | 4.0 | 67 | +13.480 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 | 1 |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21 | 4 | 3 | 4.0 | 71 | +3.962 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 | 1 |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07 | 2 | 3 | 4.0 | 53 | +4.343 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 4 | 5 |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 7 | 3 | 4.0 | 44 | +32.147 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 | 5 |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10 | 6 | R | 0.0 | 29 |   | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 | 1 |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 5 | R | 0.0 | 1 |   | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 9 | R |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13 | 2 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 | 1 |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 2 | 2 | 6.0 | 72 | +23.537 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 4 | 4 |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15 | 4 | 4 | 3.0 | 54 | +3.768 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 | R |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25 | 2 | 8 | 0.0 | 64 | +1:04.139 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 | 1 |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 1 | R | 0.0 | 39 |   | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 3 | R |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27 | 2 | 1 | 10.0 | 62 | 1:31:00.673 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 | R |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13 | 2 | R | 0.0 | 5 |   | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 | 1 |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30 | 8 | 9 | 0.0 | 72 | +1:15.402 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 | 1 |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 2 | 8 | 0.0 | 55 |   | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 | R |
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 7 | 6 | 1.0 | 52 | +81.186 | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 13 | 10 |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 11 | 7 | 0.0 | 69 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 12 | 8 |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 13 | R | 0.0 | 7 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 12 | 9 |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 11 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 12 | R |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 10 | R | 0.0 | 50 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 8 | R |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 13 | 8 | 0.0 | 44 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 14 | R |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 11 | 8 | 0.0 | 60 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 13 | 9 |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 12 | R | 0.0 | 56 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 16 | D |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 12 | R | 0.0 | 19 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 15 | 7 |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 11 | 4 | 3.0 | 64 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 9 | R |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 9 | 4 | 3.0 | 74 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 13 | 3 |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 10 | R | 0.0 | 32 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 15 | R |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 10 | R | 0.0 | 59 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 12 | 7 |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 11 | R | 0.0 | 32 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 17 | 9 |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 9 | R | 0.0 | 36 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 12 | R |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 9 | 8 | 0.0 | 57 |   | Sauber 🇨🇭 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 14 | R |
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 6 | R | 0.0 | 39 |   | Sauber 🇨🇭 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 18 | R |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 8 | 8 | 0.0 | 52 |   | Sauber 🇨🇭 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 15 | 10 |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 8 | 7 | 0.0 | 82 |   | Sauber 🇨🇭 | [Jean-Christophe Boullion 🇫🇷](/f1/drivers/boullion) | 15 | R |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 8 | R | 0.0 | 17 |   | Sauber 🇨🇭 | [Jean-Christophe Boullion 🇫🇷](/f1/drivers/boullion) | 13 | R |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 5 | 6 | 1.0 | 70 |   | Sauber 🇨🇭 | [Jean-Christophe Boullion 🇫🇷](/f1/drivers/boullion) | 14 | 12 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 10 | 3 | 4.0 | 53 | +24.321 | Sauber 🇨🇭 | [Jean-Christophe Boullion 🇫🇷](/f1/drivers/boullion) | 14 | 6 |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 10 | 4 | 3.0 | 44 | +26.972 | Sauber 🇨🇭 | [Jean-Christophe Boullion 🇫🇷](/f1/drivers/boullion) | 14 | 11 |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 11 | 5 | 2.0 | 76 |   | Sauber 🇨🇭 | [Jean-Christophe Boullion 🇫🇷](/f1/drivers/boullion) | 19 | 10 |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 11 | R | 0.0 | 32 |   | Sauber 🇨🇭 | [Jean-Christophe Boullion 🇫🇷](/f1/drivers/boullion) | 14 | 5 |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 12 | 6 | 1.0 | 60 |   | Sauber 🇨🇭 | [Jean-Christophe Boullion 🇫🇷](/f1/drivers/boullion) | 16 | 9 |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 12 | 10 | 0.0 | 71 |   | Sauber 🇨🇭 | [Jean-Christophe Boullion 🇫🇷](/f1/drivers/boullion) | 15 | R |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 12 | R | 0.0 | 26 |   | Sauber 🇨🇭 | [Jean-Christophe Boullion 🇫🇷](/f1/drivers/boullion) | 18 | R |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 14 | 6 | 1.0 | 76 |   | Sauber 🇨🇭 | [Jean-Christophe Boullion 🇫🇷](/f1/drivers/boullion) | 19 | 8 |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 12 | 8 | 0.0 | 64 |   | Sauber 🇨🇭 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 20 | 13 |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 14 | 6 | 1.0 | 62 |   | Sauber 🇨🇭 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 21 | R |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 9 | 5 | 2.0 | 70 |   | Sauber 🇨🇭 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 21 | R |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 14 | R | 0.0 | 10 |   | Sauber 🇨🇭 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 19 | R |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 10 | 7 | 0.0 | 80 |   | Sauber 🇨🇭 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 17 | 10 |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 3 | 6 | 1.0 | 50 | +1:59.863 | Sauber 🇨🇭 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 15 | R |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 4 | 6 | 1.0 | 68 |   | Sauber 🇨🇭 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 18 | R |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 9 | R | 0.0 | 31 |   | Sauber 🇨🇭 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 17 | R |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 11 | R | 0.0 | 22 |   | Sauber 🇨🇭 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 8 | R |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 9 | R | 0.0 | 10 |   | Sauber 🇨🇭 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 15 | R |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 8 | R | 0.0 | 39 |   | Sauber 🇨🇭 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 17 | R |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 9 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 18 | R |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 13 | 7 | 0.0 | 59 |   | Sauber 🇨🇭 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 18 | R |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 10 | 4 | 3.0 | 71 |   | Sauber 🇨🇭 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 11 | 6 |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 10 | R | 0.0 | 5 |   | Sauber 🇨🇭 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 14 | R |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 0 | W | 0.0 | 0 |   | Sauber 🇨🇭 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 0 | W |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 7 | 7 | 0.0 | 57 |   | Sauber 🇨🇭 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 10 | 4 |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 11 | 5 | 2.0 | 82 |   | Sauber 🇨🇭 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 19 | R |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 5 | R | 0.0 | 15 |   | Sauber 🇨🇭 | [Karl Wendlinger 🇦🇹](/f1/drivers/wendlinger) | 7 | 6 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 158 |  |  | 158 | 96 | 158 | 158 | 29 |  |  | 158 | 84 |
| **Total Sum** | 1361.000 |  |  | 1385.000 | 626.000 | 174.000 | 7320.000 | 834.820 |  |  | 1681.000 | 610.000 |
| **Mean μ (Average)** | 8.614 |  |  | 8.766 | 6.521 | 1.101 | 46.329 | 28.787 |  |  | 10.639 | 7.262 |
| **Maximum** | 17.000 |  |  | 19.000 | 17.000 | 10.000 | 82.000 | 81.186 |  |  | 21.000 | 17.000 |
| **75th Percentile** | 13.000 |  |  | 12.000 | 8.000 | 2.000 | 67.000 | 42.268 |  |  | 15.000 | 10.000 |
| **Median** | 9.000 |  |  | 9.000 | 6.000 |  | 53.000 | 31.815 |  |  | 11.000 | 7.000 |
| **25th Percentile** | 4.000 |  |  | 5.000 | 4.000 |  | 29.000 | 8.642 |  |  | 6.000 | 5.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 1.027 |  |  |  | 1.000 |
| **Variance** | 22.591 |  |  | 17.901 | 10.833 | 3.876 | 582.714 | 403.897 |  |  | 34.433 | 12.408 |
| **Standard Deviation σ** | 4.753 |  |  | 4.231 | 3.291 | 1.969 | 24.139 | 20.097 |  |  | 5.868 | 3.522 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
