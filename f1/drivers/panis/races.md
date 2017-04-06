---
title: List of Formula 1® Races by Olivier Panis
layout: page
collectionName: drivers
collectionId: panis
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
| 2004 | 17 | 2004 Japanese Grand Prix 🇯🇵 | 2004-10-10 | 10 | 14 | 0.0 | 51 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 6 | 11 |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | 2004-09-26 | 8 | 14 | 0.0 | 55 |   | Toyota 🇯🇵 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 13 | R |
| 2004 | 15 | 2004 Italian Grand Prix 🇮🇹 | 2004-09-12 | 13 | R | 0.0 | 0 |   | Toyota 🇯🇵 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 11 | 11 |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29 | 9 | 8 | 1.0 | 44 | +18.693 | Toyota 🇯🇵 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 20 | 10 |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | 2004-08-15 | 13 | 11 | 0.0 | 69 |   | Toyota 🇯🇵 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 15 | R |
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25 | 9 | 14 | 0.0 | 65 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 15 | R |
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | 2004-07-11 | 17 | R | 0.0 | 16 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 12 | 13 |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04 | 14 | 15 | 0.0 | 68 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 11 | 14 |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20 | 8 | 5 | 4.0 | 73 | +37.534 | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 11 | R |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | 2004-06-13 | 13 | D | 0.0 | 69 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 12 | D |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30 | 10 | 11 | 0.0 | 59 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 11 | R |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23 | 13 | 8 | 1.0 | 74 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 15 | 6 |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | 2004-05-09 | 7 | R | 0.0 | 33 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 11 | 13 |
| 2004 | 4 | 2004 San Marino Grand Prix 🇮🇹 | 2004-04-25 | 13 | 11 | 0.0 | 61 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 10 | R |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | 2004-04-04 | 8 | 9 | 0.0 | 56 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 9 | 10 |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21 | 14 | 12 | 0.0 | 55 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 10 | 9 |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | 2004-03-07 | 18 | 13 | 0.0 | 56 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 13 | 12 |
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12 | 4 | 10 | 0.0 | 53 | +1:01.844 | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 3 | 7 |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28 | 3 | R | 0.0 | 27 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 9 | 9 |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14 | 9 | R | 0.0 | 35 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 12 | R |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24 | 10 | R | 0.0 | 33 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 15 | 11 |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03 | 7 | 5 | 4.0 | 66 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 9 | 6 |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | 2003-07-20 | 13 | 11 | 0.0 | 60 | +1:05.207 | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 6 | 7 |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06 | 10 | 8 | 1.0 | 69 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 13 | 11 |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29 | 7 | R | 0.0 | 37 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 10 | R |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | 2003-06-15 | 7 | 8 | 1.0 | 69 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 9 | 11 |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01 | 17 | 13 | 0.0 | 74 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 10 | 9 |
| 2003 | 6 | 2003 Austrian Grand Prix 🇦🇹 | 2003-05-18 | 11 | R | 0.0 | 6 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 13 | 10 |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | 2003-05-04 | 6 | R | 0.0 | 41 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 13 | 6 |
| 2003 | 4 | 2003 San Marino Grand Prix 🇮🇹 | 2003-04-20 | 10 | 9 | 0.0 | 61 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 13 | 12 |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | 2003-04-06 | 15 | R | 0.0 | 18 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 18 | 10 |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23 | 10 | R | 0.0 | 12 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 11 | 11 |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | 2003-03-09 | 5 | R | 0.0 | 31 |   | Toyota 🇯🇵 | [Cristiano da Matta 🇧🇷](/f1/drivers/matta) | 16 | R |
| 2002 | 17 | 2002 Japanese Grand Prix 🇯🇵 | 2002-10-13 | 16 | R | 0.0 | 8 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 9 | R |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | 2002-09-29 | 12 | 12 | 0.0 | 72 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 7 | 6 |
| 2002 | 15 | 2002 Italian Grand Prix 🇮🇹 | 2002-09-15 | 16 | 6 | 1.0 | 53 | +1:08.491 | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 9 | 9 |
| 2002 | 14 | 2002 Belgian Grand Prix 🇧🇪 | 2002-09-01 | 15 | 12 | 0.0 | 39 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 12 | 8 |
| 2002 | 13 | 2002 Hungarian Grand Prix 🇭🇺 | 2002-08-18 | 12 | 12 | 0.0 | 76 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 13 | R |
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | 2002-07-28 | 7 | R | 0.0 | 39 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 11 | R |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21 | 11 | R | 0.0 | 29 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 13 | R |
| 2002 | 10 | 2002 British Grand Prix 🇬🇧 | 2002-07-07 | 13 | 5 | 2.0 | 59 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 9 | 4 |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23 | 12 | 9 | 0.0 | 59 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 19 | 12 |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09 | 11 | 8 | 0.0 | 69 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 9 | R |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26 | 18 | R | 0.0 | 51 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 14 | R |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12 | 9 | R | 0.0 | 22 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 17 | 10 |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28 | 13 | R | 0.0 | 43 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 15 | 7 |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14 | 12 | R | 0.0 | 44 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 | 7 |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31 | 17 | R | 0.0 | 25 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 15 | 10 |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17 | 18 | R | 0.0 | 9 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 13 | 8 |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03 | 12 | R | 0.0 | 0 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 13 | R |
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14 | 17 | 13 | 0.0 | 51 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 14 | 10 |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30 | 13 | 11 | 0.0 | 72 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 18 | R |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16 | 17 | 9 | 0.0 | 52 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 15 | 6 |
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02 | 11 | 11 | 0.0 | 35 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 6 | 8 |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19 | 11 | R | 0.0 | 58 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 | 9 |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29 | 13 | 7 | 0.0 | 45 | +1:17.527 | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 12 | 3 |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15 | 11 | R | 0.0 | 0 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 12 | 8 |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01 | 11 | 9 | 0.0 | 71 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 | R |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24 | 13 | R | 0.0 | 23 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 11 | 9 |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10 | 6 | R | 0.0 | 38 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 9 | R |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27 | 12 | R | 0.0 | 13 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 9 | 4 |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13 | 10 | 5 | 2.0 | 71 | +53.775 | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 12 | 8 |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29 | 11 | 7 | 0.0 | 65 | +1:04.977 | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 7 | 3 |
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15 | 8 | 8 | 0.0 | 61 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 11 | R |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01 | 11 | 4 | 3.0 | 70 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 12 | 7 |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18 | 10 | R | 0.0 | 1 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 7 | R |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04 | 9 | 7 | 0.0 | 58 | +1:27.050 | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 8 | R |
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31 | 6 | R | 0.0 | 19 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 | R |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17 | 12 | R | 0.0 | 5 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 18 | W |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26 | 5 | 9 | 0.0 | 65 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 10 | 2 |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12 | 10 | 11 | 0.0 | 52 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 12 | R |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29 | 17 | 13 | 0.0 | 44 | +1:41.543 | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 12 | 12 |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15 | 14 | 10 | 0.0 | 76 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 13 | 8 |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01 | 7 | 6 | 1.0 | 45 | +29.879 | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 9 | R |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25 | 18 | 10 | 0.0 | 70 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 13 | 7 |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11 | 15 | 13 | 0.0 | 60 | +1:20.492 | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 14 | 9 |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27 | 3 | 8 | 0.0 | 72 | +58.531 | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | 7 |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13 | 15 | 9 | 0.0 | 68 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 9 | R |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30 | 15 | R | 0.0 | 24 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 9 | 6 |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16 | 18 | R | 0.0 | 40 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 | 7 |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02 | 11 | R | 0.0 | 48 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 5 | R |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11 | 12 | 6 | 1.0 | 71 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 13 | R |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07 | 20 | R | 0.0 | 23 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 12 | R |
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 13 | 11 | 0.0 | 50 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 14 | 12 |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 15 | 12 | 0.0 | 65 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 14 | R |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 9 | R | 0.0 | 15 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 10 | 13 |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 14 | W | 0.0 | 0 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 13 | 6 |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | 1998-08-16 | 20 | 12 | 0.0 | 74 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 16 | R |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02 | 16 | 15 | 0.0 | 44 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 14 | 12 |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 10 | R | 0.0 | 0 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 16 | 10 |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 22 | R | 0.0 | 40 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 14 | R |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 16 | 11 | 0.0 | 69 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 12 | R |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 15 | R | 0.0 | 39 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 14 | R |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 18 | R | 0.0 | 49 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 10 | R |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | 1998-05-10 | 12 | 16 | 0.0 | 60 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 16 | 9 |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 13 | 11 | 0.0 | 56 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 16 | R |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 15 | 15 | 0.0 | 65 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 16 | 11 |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 9 | R | 0.0 | 63 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 12 | R |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 21 | 9 | 0.0 | 57 |   | Prost 🇫🇷 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 15 | R |
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 9 | 7 | 0.0 | 69 | +1:07.145 | Prost 🇫🇷 | [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 15 | 10 |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 10 | R | 0.0 | 36 |   | Prost 🇫🇷 | [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 15 | R |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 11 | 6 | 1.0 | 67 | +43.750 | Prost 🇫🇷 | [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 17 | R |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15 | 10 | 11 | 0.0 | 51 |   | Prost 🇫🇷 | [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 19 | 6 |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25 | 12 | 2 | 6.0 | 64 | +5.804 | Prost 🇫🇷 | [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 16 | R |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 12 | 4 | 3.0 | 62 | +1:44.402 | Prost 🇫🇷 | [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 21 | R |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27 | 4 | 8 | 0.0 | 61 |   | Prost 🇫🇷 | [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 18 | R |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13 | 3 | R | 0.0 | 18 |   | Prost 🇫🇷 | [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 20 | R |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30 | 5 | 3 | 4.0 | 72 | +15.870 | Prost 🇫🇷 | [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 15 | 14 |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 9 | 5 | 2.0 | 58 | +1:00.308 | Prost 🇫🇷 | [Shinji Nakano 🇯🇵](/f1/drivers/nakano) | 16 | 7 |
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 12 | 7 | 0.0 | 52 | +84.510 | Ligier 🇫🇷 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 16 | R |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 15 | 10 | 0.0 | 69 |   | Ligier 🇫🇷 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 18 | R |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 11 | R | 0.0 | 2 |   | Ligier 🇫🇷 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 14 | 6 |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 14 | R | 0.0 | 0 |   | Ligier 🇫🇷 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 15 | R |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 11 | 5 | 2.0 | 76 |   | Ligier 🇫🇷 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 15 | R |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 12 | 7 | 0.0 | 45 | +103.912 | Ligier 🇫🇷 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 11 | R |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 16 | R | 0.0 | 40 |   | Ligier 🇫🇷 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 17 | R |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 9 | 7 | 0.0 | 71 |   | Ligier 🇫🇷 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 11 | R |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 11 | R | 0.0 | 39 |   | Ligier 🇫🇷 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 18 | R |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 8 | R | 0.0 | 1 |   | Ligier 🇫🇷 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 17 | 6 |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 14 | 1 | 10.0 | 75 | 2:00:45.629 | Ligier 🇫🇷 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 17 | R |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 13 | R | 0.0 | 54 |   | Ligier 🇫🇷 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 17 | 7 |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 15 | R | 0.0 | 6 |   | Ligier 🇫🇷 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 17 | 10 |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 12 | 8 | 0.0 | 72 | +1:14.295 | Ligier 🇫🇷 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 18 | R |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 15 | 6 | 1.0 | 70 |   | Ligier 🇫🇷 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 22 | 8 |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 11 | 7 | 0.0 | 57 |   | Ligier 🇫🇷 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 20 | 10 |
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 12 | 2 | 6.0 | 79 |   | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 11 | R |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 11 | 5 | 2.0 | 52 |   | Ligier 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 0 | W |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 9 | 8 | 0.0 | 81 |   | Ligier 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 13 | R |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 14 | R | 0.0 | 14 |   | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 12 | 7 |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 11 | R | 0.0 | 10 |   | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 9 | 8 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 13 | R | 0.0 | 20 |   | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 11 | R |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 9 | 9 | 0.0 | 44 | +1:06.170 | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 13 | 3 |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 10 | 6 | 1.0 | 76 |   | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 8 | R |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 12 | R | 0.0 | 13 |   | Ligier 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 18 | 6 |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 13 | 4 | 3.0 | 61 | +1:33.168 | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 11 | R |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 6 | 8 | 0.0 | 71 |   | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 9 | 4 |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 11 | 4 | 3.0 | 68 | +36.506 | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 14 | 10 |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 12 | R | 0.0 | 65 |   | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 8 | R |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 15 | 6 | 1.0 | 64 |   | Ligier 🇫🇷 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 11 | 9 |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 12 | 9 | 0.0 | 61 |   | Ligier 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 16 | 11 |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 18 | 7 | 0.0 | 70 |   | Ligier 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 19 | R |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 10 | R | 0.0 | 0 |   | Ligier 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 15 | 8 |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 12 | 5 | 2.0 | 80 |   | Ligier 🇫🇷 | [Franck Lagorce 🇫🇷](/f1/drivers/lagorce) | 20 | 11 |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 19 | 11 | 0.0 | 49 |   | Ligier 🇫🇷 | [Franck Lagorce 🇫🇷](/f1/drivers/lagorce) | 20 | R |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 11 | 9 | 0.0 | 68 |   | Ligier 🇫🇷 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 7 | 8 |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 15 | D | 0.0 | 70 |   | Ligier 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 21 | 10 |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 6 | 10 | 0.0 | 51 |   | Ligier 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 12 | 7 |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 17 | 7 | 0.0 | 43 |   | Ligier 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 16 | 10 |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 9 | 6 | 1.0 | 76 |   | Ligier 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 18 | 10 |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 12 | 2 | 6.0 | 45 | +54.779 | Ligier 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 14 | 3 |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 15 | 12 | 0.0 | 58 |   | Ligier 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 23 | 13 |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 13 | R | 0.0 | 28 |   | Ligier 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 15 | R |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 19 | 12 | 0.0 | 67 |   | Ligier 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 24 | 13 |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 19 | 7 | 0.0 | 63 |   | Ligier 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 20 | 8 |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 20 | 9 | 0.0 | 76 |   | Ligier 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 21 | R |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 19 | 11 | 0.0 | 56 |   | Ligier 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 17 | 12 |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 22 | 9 | 0.0 | 78 |   | Ligier 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 18 | 10 |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 19 | 11 | 0.0 | 68 |   | Ligier 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 20 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 158 |  |  | 158 | 99 | 158 | 158 | 12 |  |  | 158 | 90 |
| **Total Sum** | 1368.000 |  |  | 1924.000 | 864.000 | 76.000 | 7717.000 | 543.543 |  |  | 2088.000 | 781.000 |
| **Mean μ (Average)** | 8.658 |  |  | 12.177 | 8.727 | 0.481 | 48.842 | 45.295 |  |  | 13.215 | 8.678 |
| **Maximum** | 17.000 |  |  | 22.000 | 16.000 | 10.000 | 81.000 | 103.912 |  |  | 24.000 | 14.000 |
| **75th Percentile** | 13.000 |  |  | 15.000 | 11.000 |  | 68.000 | 58.531 |  |  | 16.000 | 11.000 |
| **Median** | 9.000 |  |  | 12.000 | 9.000 |  | 56.000 | 43.750 |  |  | 13.000 | 9.000 |
| **25th Percentile** | 4.000 |  |  | 10.000 | 6.000 |  | 36.000 | 29.879 |  |  | 10.000 | 7.000 |
| **Minimum** | 1.000 |  |  | 3.000 | 1.000 |  |  | 5.804 |  |  |  | 2.000 |
| **Variance** | 23.326 |  |  | 15.893 | 10.501 | 1.845 | 517.310 | 735.114 |  |  | 17.004 | 7.352 |
| **Standard Deviation σ** | 4.830 |  |  | 3.987 | 3.241 | 1.358 | 22.744 | 27.113 |  |  | 4.124 | 2.711 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
