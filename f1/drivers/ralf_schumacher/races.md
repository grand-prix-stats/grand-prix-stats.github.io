---
title: List of Formula 1® Races by Ralf Schumacher
layout: page
collectionName: drivers
collectionId: ralf_schumacher
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
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21 | 15 | 11 | 0.0 | 70 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | 8 |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07 | 6 | R | 0.0 | 25 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 12 | 13 |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 15 | R | 0.0 | 55 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 13 | 13 |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 10 | 10 | 0.0 | 44 | +1:28.574 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | 11 |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09 | 18 | 15 | 0.0 | 52 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 9 | 11 |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26 | 16 | 12 | 0.0 | 57 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 9 | 16 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05 | 5 | 6 | 3.0 | 70 | +50.669 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | 10 |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 9 | R | 0.0 | 18 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | 13 |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08 | 6 | R | 0.0 | 22 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 10 | R |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 11 | 10 | 0.0 | 69 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | R |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 12 | R | 0.0 | 0 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | 6 |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10 | 18 | 8 | 1.0 | 70 | +22.888 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 10 | R |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 20 | 16 | 0.0 | 76 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 14 | 15 |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13 | 17 | R | 0.0 | 44 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 6 | R |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15 | 14 | 12 | 0.0 | 56 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 9 | 7 |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 9 | 15 | 0.0 | 55 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | 7 |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18 | 9 | 8 | 1.0 | 57 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | 9 |
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22 | 7 | R | 0.0 | 9 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 3 | R |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08 | 3 | 7 | 2.0 | 53 | +48.869 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 4 | 6 |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01 | 16 | R | 0.0 | 49 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 17 | R |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10 | 13 | 15 | 0.0 | 52 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 11 | 7 |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27 | 15 | 7 | 2.0 | 58 | +59.337 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 12 | 9 |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06 | 6 | 6 | 3.0 | 69 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | 12 |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30 | 8 | 9 | 0.0 | 67 | +60.3 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 20 | 7 |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16 | 5 | 4 | 5.0 | 70 | +27.2 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 4 | R |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02 | 8 | R | 0.0 | 62 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 22 | 4 |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25 | 14 | R | 0.0 | 58 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 4 | 6 |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11 | 7 | R | 0.0 | 0 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 22 | 11 |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28 | 10 | 8 | 1.0 | 77 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 6 | 17 |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14 | 6 | R | 0.0 | 31 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 | 10 |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07 | 10 | R | 0.0 | 52 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 | 9 |
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23 | 6 | 9 | 0.0 | 62 | +45.511 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 9 | R |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02 | 6 | 3 | 6.0 | 57 | +24.8 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 9 | R |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19 | 22 | 8 | 1.0 | 56 | +1:21.288 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 9 | 9 |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12 | 17 | 14 | 0.0 | 56 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 14 | 16 |
| 2005 | 19 | 2005 Chinese Grand Prix 🇨🇳 | 2005-10-16 | 9 | 3 | 6.0 | 56 | +25.3 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 12 | 15 |
| 2005 | 18 | 2005 Japanese Grand Prix 🇯🇵 | 2005-10-09 | 1 | 8 | 1.0 | 53 | +49.548 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 19 | R |
| 2005 | 17 | 2005 Brazilian Grand Prix 🇧🇷 | 2005-09-25 | 10 | 8 | 1.0 | 70 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 17 | 13 |
| 2005 | 16 | 2005 Belgian Grand Prix 🇧🇪 | 2005-09-11 | 5 | 7 | 2.0 | 44 | +1:27.5 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 3 | R |
| 2005 | 15 | 2005 Italian Grand Prix 🇮🇹 | 2005-09-04 | 9 | 6 | 3.0 | 53 | +43.925 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 5 | 5 |
| 2005 | 14 | 2005 Turkish Grand Prix 🇹🇷 | 2005-08-21 | 9 | 12 | 0.0 | 57 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 5 | 6 |
| 2005 | 13 | 2005 Hungarian Grand Prix 🇭🇺 | 2005-07-31 | 5 | 3 | 6.0 | 70 | +36.129 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 3 | 4 |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | 2005-07-24 | 12 | 6 | 3.0 | 67 | +52.242 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 9 | 14 |
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | 2005-07-10 | 8 | 8 | 1.0 | 60 | +1:19.2 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 4 | 9 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03 | 11 | 7 | 2.0 | 69 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 2 | 5 |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | 2005-06-12 | 10 | 6 | 3.0 | 69 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 9 | R |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | 2005-05-29 | 8 | R | 0.0 | 33 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 4 | 8 |
| 2005 | 6 | 2005 Monaco Grand Prix 🇲🇨 | 2005-05-22 | 18 | 6 | 3.0 | 78 | +37.117 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 5 | 10 |
| 2005 | 5 | 2005 Spanish Grand Prix 🇪🇸 | 2005-05-08 | 4 | 4 | 5.0 | 66 | +46.719 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 5 | 3 |
| 2005 | 4 | 2005 San Marino Grand Prix 🇮🇹 | 2005-04-24 | 10 | 9 | 0.0 | 62 | +1:35.841 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 5 | 5 |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03 | 6 | 4 | 5.0 | 57 | +53.272 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 3 | 2 |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20 | 5 | 5 | 4.0 | 56 | +51.854 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 2 | 2 |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | 2005-03-06 | 15 | 12 | 0.0 | 56 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 2 | 9 |
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | 2004-10-24 | 7 | 5 | 4.0 | 71 | +49.740 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 | 1 |
| 2004 | 17 | 2004 Japanese Grand Prix 🇯🇵 | 2004-10-10 | 2 | 2 | 8.0 | 53 | +14.098 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 13 | 7 |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | 2004-09-26 | 5 | R | 0.0 | 37 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 10 | 5 |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20 | 6 | R | 0.0 | 9 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 5 | D |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | 2004-06-13 | 1 | D | 0.0 | 70 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 4 | D |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30 | 9 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 8 | 8 |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23 | 12 | 10 | 0.0 | 69 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 9 | 4 |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | 2004-05-09 | 6 | 6 | 3.0 | 66 | +1:13.804 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 | R |
| 2004 | 4 | 2004 San Marino Grand Prix 🇮🇹 | 2004-04-25 | 5 | 7 | 2.0 | 62 | +55.730 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 3 | 3 |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | 2004-04-04 | 4 | 7 | 2.0 | 57 | +58.155 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 3 | 13 |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21 | 7 | R | 0.0 | 27 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 4 | 2 |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | 2004-03-07 | 8 | 4 | 5.0 | 58 | +1:00.423 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 3 | 5 |
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12 | 19 | 12 | 0.0 | 52 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 | R |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28 | 5 | R | 0.0 | 21 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 4 | 6 |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24 | 2 | 4 | 5.0 | 70 | +35.620 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 4 | 3 |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03 | 2 | R | 0.0 | 1 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 | 1 |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | 2003-07-20 | 4 | 9 | 0.0 | 60 | +58.032 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 7 | 2 |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06 | 1 | 1 | 10.0 | 70 | 1:30:49.213 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 | 2 |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29 | 3 | 1 | 10.0 | 60 | 1:34:43.622 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 4 | 2 |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | 2003-06-15 | 1 | 2 | 8.0 | 70 | +0.784 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 | 3 |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01 | 1 | 4 | 5.0 | 78 | +28.518 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 3 | 1 |
| 2003 | 6 | 2003 Austrian Grand Prix 🇦🇹 | 2003-05-18 | 10 | 6 | 3.0 | 68 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 3 | R |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | 2003-05-04 | 7 | 5 | 4.0 | 64 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 9 | 4 |
| 2003 | 4 | 2003 San Marino Grand Prix 🇮🇹 | 2003-04-20 | 2 | 4 | 5.0 | 62 | +8.803 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 4 | 7 |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | 2003-04-06 | 6 | 7 | 2.0 | 54 | +38.526 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 9 | R |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23 | 17 | 4 | 5.0 | 56 | +1:28.026 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 8 | 12 |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | 2003-03-09 | 9 | 8 | 1.0 | 58 | +45.745 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 3 | 2 |
| 2002 | 17 | 2002 Japanese Grand Prix 🇯🇵 | 2002-10-13 | 5 | 11 | 0.0 | 48 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 6 | 4 |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | 2002-09-29 | 5 | 16 | 0.0 | 71 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 4 | 4 |
| 2002 | 15 | 2002 Italian Grand Prix 🇮🇹 | 2002-09-15 | 3 | R | 0.0 | 4 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 | R |
| 2002 | 14 | 2002 Belgian Grand Prix 🇧🇪 | 2002-09-01 | 4 | 5 | 2.0 | 44 | +56.440 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 5 | 3 |
| 2002 | 13 | 2002 Hungarian Grand Prix 🇭🇺 | 2002-08-18 | 3 | 3 | 4.0 | 77 | +13.356 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 4 | 11 |
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | 2002-07-28 | 2 | 3 | 4.0 | 67 | +14.466 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 4 | 2 |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21 | 5 | 5 | 2.0 | 72 | +41.772 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 | 4 |
| 2002 | 10 | 2002 British Grand Prix 🇬🇧 | 2002-07-07 | 4 | 8 | 0.0 | 59 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 | 3 |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23 | 2 | 4 | 3.0 | 60 | +1:06.963 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 | R |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09 | 4 | 7 | 0.0 | 70 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 | R |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26 | 4 | 3 | 4.0 | 78 | +1:07.450 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 | R |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12 | 2 | 4 | 3.0 | 71 | +18.448 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 4 | 3 |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28 | 3 | 11 | 0.0 | 63 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 4 | 2 |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14 | 3 | 3 | 4.0 | 62 | +19.755 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 4 | 4 |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31 | 3 | 2 | 6.0 | 71 | +0.588 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 | 5 |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17 | 4 | 1 | 10.0 | 56 | 1:34:12.912 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 | 2 |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03 | 3 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 6 | 2 |
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14 | 3 | 6 | 1.0 | 53 | +37.122 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 | 2 |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30 | 2 | R | 0.0 | 36 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 3 | R |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16 | 4 | 3 | 4.0 | 53 | +17.335 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 | 1 |
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02 | 2 | 7 | 0.0 | 36 | +59.986 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 | R |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19 | 4 | 4 | 3.0 | 77 | +49.687 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 8 | 8 |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29 | 2 | 1 | 10.0 | 45 | 1:18:17.873 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 1 | R |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15 | 10 | R | 0.0 | 36 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 8 | 4 |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01 | 1 | 2 | 6.0 | 72 | +10.399 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 6 | R |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24 | 2 | 4 | 3.0 | 67 | +33.345 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 3 | 2 |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10 | 2 | 1 | 10.0 | 69 | 1:34:31.522 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 10 | R |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27 | 5 | R | 0.0 | 57 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 7 | R |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13 | 3 | R | 0.0 | 10 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 2 | R |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29 | 5 | R | 0.0 | 20 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 12 | 2 |
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15 | 3 | 1 | 10.0 | 62 | 1:30:44.817 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 7 | R |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01 | 2 | R | 0.0 | 54 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 4 | R |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18 | 3 | 5 | 2.0 | 55 | +48.233 | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 6 | R |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04 | 5 | R | 0.0 | 4 |   | Williams 🇬🇧 | [Juan Pablo Montoya 🇨🇴](/f1/drivers/montoya) | 11 | R |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22 | 8 | R | 0.0 | 43 |   | Williams 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 16 | R |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08 | 6 | R | 0.0 | 41 |   | Williams 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 5 | 5 |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24 | 10 | R | 0.0 | 58 |   | Williams 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 6 | R |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10 | 7 | 3 | 4.0 | 53 | +52.432 | Williams 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | R |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27 | 6 | 3 | 4.0 | 44 | +38.096 | Williams 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 | 5 |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13 | 4 | 5 | 2.0 | 77 | +50.437 | Williams 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 8 | 9 |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30 | 14 | 7 | 0.0 | 45 | +30.898 | Williams 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 16 | 4 |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16 | 19 | R | 0.0 | 52 |   | Williams 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 18 | 5 |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02 | 5 | 5 | 2.0 | 72 | +1:03.981 | Williams 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 10 | 8 |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18 | 12 | 14 | 0.0 | 64 |   | Williams 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 18 | 11 |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04 | 9 | R | 0.0 | 37 |   | Williams 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 14 | R |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21 | 5 | R | 0.0 | 29 |   | Williams 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 11 | 10 |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07 | 5 | 4 | 3.0 | 65 | +37.311 | Williams 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 10 | 17 |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23 | 7 | 4 | 3.0 | 60 | +41.312 | Williams 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 6 | 5 |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09 | 5 | R | 0.0 | 45 |   | Williams 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 18 | R |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26 | 11 | 5 | 2.0 | 70 |   | Williams 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 9 | 6 |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12 | 11 | 3 | 4.0 | 58 | +20.009 | Williams 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 21 | R |
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31 | 9 | 5 | 2.0 | 53 | +1:39.494 | Williams 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 8 | R |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17 | 8 | R | 0.0 | 7 |   | Williams 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 16 | 10 |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26 | 4 | 4 | 3.0 | 66 | +39.508 | Williams 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 18 | R |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12 | 5 | 2 | 6.0 | 53 | +3.272 | Williams 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 4 | 7 |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29 | 5 | 5 | 2.0 | 44 | +48.067 | Williams 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 8 | 8 |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15 | 16 | 9 | 0.0 | 76 |   | Williams 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 15 | R |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01 | 11 | 4 | 3.0 | 45 | +12.809 | Williams 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 14 | R |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25 | 8 | R | 0.0 | 8 |   | Williams 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 14 | R |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11 | 8 | 3 | 4.0 | 60 | +27.411 | Williams 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 13 | 11 |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27 | 16 | 4 | 3.0 | 72 | +45.475 | Williams 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 15 | R |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13 | 13 | 4 | 3.0 | 69 | +2.392 | Williams 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 12 | R |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30 | 10 | 5 | 2.0 | 65 | +1:27.208 | Williams 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 17 | R |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16 | 16 | R | 0.0 | 54 |   | Williams 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 11 | 8 |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02 | 9 | R | 0.0 | 28 |   | Williams 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 10 | 11 |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11 | 11 | 4 | 3.0 | 71 |   | Williams 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 16 | R |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07 | 8 | 3 | 4.0 | 57 | +7.012 | Williams 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 15 | R |
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 7 | R | 0.0 | 13 |   | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 8 | 4 |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 6 | R | 0.0 | 53 |   | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 10 | 9 |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 6 | 3 | 4.0 | 53 | +41.152 | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 14 | 6 |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 8 | 2 | 6.0 | 44 | +0.932 | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 3 | 1 |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | 1998-08-16 | 10 | 9 | 0.0 | 76 |   | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 4 | 4 |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02 | 4 | 6 | 1.0 | 45 | +29.738 | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 5 | 4 |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 9 | 5 | 2.0 | 71 | +50.654 | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 15 | 7 |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 21 | 6 | 1.0 | 59 |   | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 7 | R |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 6 | 16 | 0.0 | 68 |   | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 7 | R |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 5 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 10 | R |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 16 | R | 0.0 | 44 |   | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 15 | 8 |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | 1998-05-10 | 11 | 11 | 0.0 | 63 |   | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 8 | R |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 9 | 7 | 0.0 | 60 |   | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 7 | 10 |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 5 | R | 0.0 | 22 |   | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 9 | 8 |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 8 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 11 | D |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 9 | R | 0.0 | 1 |   | Jordan 🇮🇪 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 10 | 8 |
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 16 | R | 0.0 | 44 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 17 | 11 |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 13 | 9 | 0.0 | 53 | +1:22.036 | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 9 | 7 |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 8 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 4 | R |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21 | 11 | 5 | 2.0 | 71 | +31.859 | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 14 | 4 |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07 | 8 | R | 0.0 | 39 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 3 | 4 |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 6 | R | 0.0 | 21 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 4 | 2 |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10 | 14 | 5 | 2.0 | 77 | +30.715 | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 13 | R |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 7 | 5 | 2.0 | 45 | +29.995 | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 2 | 11 |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13 | 5 | 5 | 2.0 | 59 | +31.880 | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 10 | 7 |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 3 | 6 | 1.0 | 72 | +1:29.871 | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 11 | 9 |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15 | 7 | R | 0.0 | 14 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 6 | 3 |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25 | 9 | R | 0.0 | 50 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 8 | 9 |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 6 | R | 0.0 | 10 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 4 | 6 |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27 | 5 | R | 0.0 | 17 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 6 | 4 |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13 | 6 | 3 | 4.0 | 72 | +12.089 | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 9 | R |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30 | 10 | R | 0.0 | 52 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 7 | 8 |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 12 | R | 0.0 | 1 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 14 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 180 |  |  | 180 | 122 | 180 | 180 | 66 |  |  | 180 | 122 |
| **Total Sum** | 1607.000 |  |  | 1409.000 | 763.000 | 329.000 | 9166.000 | 2265.818 |  |  | 1422.000 | 827.000 |
| **Mean μ (Average)** | 8.928 |  |  | 7.828 | 6.254 | 1.828 | 50.922 | 34.331 |  |  | 7.900 | 6.779 |
| **Maximum** | 19.000 |  |  | 22.000 | 16.000 | 10.000 | 78.000 | 60.300 |  |  | 22.000 | 17.000 |
| **75th Percentile** | 13.000 |  |  | 10.000 | 8.000 | 3.000 | 68.000 | 49.548 |  |  | 11.000 | 9.000 |
| **Median** | 9.000 |  |  | 7.000 | 5.000 | 1.000 | 56.000 | 37.122 |  |  | 8.000 | 6.000 |
| **25th Percentile** | 5.000 |  |  | 5.000 | 4.000 |  | 44.000 | 20.009 |  |  | 4.000 | 4.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 0.588 |  |  | 1.000 | 1.000 |
| **Variance** | 25.123 |  |  | 21.998 | 12.911 | 6.031 | 447.972 | 292.603 |  |  | 24.946 | 15.467 |
| **Standard Deviation σ** | 5.012 |  |  | 4.690 | 3.593 | 2.456 | 21.165 | 17.106 |  |  | 4.995 | 3.933 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
