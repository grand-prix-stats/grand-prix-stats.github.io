---
title: List of Formula 1® Races by Jacques Villeneuve
layout: page
collectionName: drivers
collectionId: villeneuve
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
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30 | 13 | R | 0.0 | 30 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 15 | R |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16 | 16 | 11 | 0.0 | 69 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 11 | 8 |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02 | 6 | R | 0.0 | 23 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 10 | R |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25 | 11 | R | 0.0 | 58 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 13 | 7 |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11 | 10 | 8 | 1.0 | 60 | +1:18.299 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 9 | 7 |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28 | 14 | 14 | 0.0 | 77 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 15 | 7 |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14 | 22 | 12 | 0.0 | 65 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 10 | 8 |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07 | 9 | 8 | 1.0 | 60 | +1:29.364 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 13 | 10 |
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23 | 12 | 12 | 0.0 | 62 | +1:22.370 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 15 | 13 |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02 | 19 | 6 | 3.0 | 57 | +49.5 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 8 | 4 |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19 | 10 | 7 | 2.0 | 56 | +1:20.461 | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 11 | R |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12 | 11 | R | 0.0 | 29 |   | BMW Sauber 🇩🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 10 | 12 |
| 2005 | 19 | 2005 Chinese Grand Prix 🇨🇳 | 2005-10-16 | 16 | 10 | 0.0 | 56 | +59.9 | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 11 | 6 |
| 2005 | 18 | 2005 Japanese Grand Prix 🇯🇵 | 2005-10-09 | 8 | 12 | 0.0 | 53 | +1:23.221 | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 10 | 10 |
| 2005 | 17 | 2005 Brazilian Grand Prix 🇧🇷 | 2005-09-25 | 20 | 12 | 0.0 | 70 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 8 | 11 |
| 2005 | 16 | 2005 Belgian Grand Prix 🇧🇪 | 2005-09-11 | 14 | 6 | 3.0 | 44 | +1:27.4 | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 7 | 10 |
| 2005 | 15 | 2005 Italian Grand Prix 🇮🇹 | 2005-09-04 | 12 | 11 | 0.0 | 52 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 15 | 9 |
| 2005 | 14 | 2005 Turkish Grand Prix 🇹🇷 | 2005-08-21 | 16 | 11 | 0.0 | 57 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 8 | R |
| 2005 | 13 | 2005 Hungarian Grand Prix 🇭🇺 | 2005-07-31 | 15 | R | 0.0 | 56 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 14 | 14 |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | 2005-07-24 | 14 | 15 | 0.0 | 64 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 13 | 8 |
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | 2005-07-10 | 10 | 14 | 0.0 | 59 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 16 | 10 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03 | 10 | 8 | 1.0 | 69 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 9 | R |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19 | 12 | W | 0.0 | 0 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 10 | W |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | 2005-06-12 | 8 | 9 | 0.0 | 69 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 11 | 4 |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | 2005-05-29 | 15 | 13 | 0.0 | 58 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 11 | 14 |
| 2005 | 6 | 2005 Monaco Grand Prix 🇲🇨 | 2005-05-22 | 9 | 11 | 0.0 | 77 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 11 | 9 |
| 2005 | 5 | 2005 Spanish Grand Prix 🇪🇸 | 2005-05-08 | 12 | R | 0.0 | 51 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 10 | 11 |
| 2005 | 4 | 2005 San Marino Grand Prix 🇮🇹 | 2005-04-24 | 11 | 4 | 5.0 | 62 | +1:04.442 | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 18 | 10 |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03 | 15 | 11 | 0.0 | 54 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 12 | 7 |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20 | 16 | R | 0.0 | 26 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 14 | 10 |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | 2005-03-06 | 4 | 13 | 0.0 | 56 |   | Sauber 🇨🇭 | [Felipe Massa 🇧🇷](/f1/drivers/massa) | 18 | 10 |
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | 2004-10-24 | 13 | 10 | 0.0 | 70 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 8 | 4 |
| 2004 | 17 | 2004 Japanese Grand Prix 🇯🇵 | 2004-10-10 | 9 | 10 | 0.0 | 52 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 11 | 5 |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | 2004-09-26 | 12 | 11 | 0.0 | 55 |   | Renault 🇫🇷 | [Fernando Alonso 🇪🇸](/f1/drivers/alonso) | 6 | 4 |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28 | 12 | R | 0.0 | 63 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 11 | R |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14 | 10 | 6 | 3.0 | 52 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 7 | R |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24 | 16 | R | 0.0 | 14 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 14 | 10 |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03 | 13 | 9 | 0.0 | 65 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 17 | 8 |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | 2003-07-20 | 9 | 10 | 0.0 | 60 | +1:03.569 | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 20 | 8 |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06 | 12 | 9 | 0.0 | 69 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 14 | R |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29 | 17 | R | 0.0 | 51 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | 7 |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | 2003-06-15 | 14 | R | 0.0 | 14 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 17 | R |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01 | 11 | R | 0.0 | 63 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 20 | W |
| 2003 | 6 | 2003 Austrian Grand Prix 🇦🇹 | 2003-05-18 | 12 | 12 | 0.0 | 68 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 7 | 4 |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | 2003-05-04 | 11 | R | 0.0 | 12 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 5 | 9 |
| 2003 | 4 | 2003 San Marino Grand Prix 🇮🇹 | 2003-04-20 | 7 | R | 0.0 | 19 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 9 | 8 |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | 2003-04-06 | 13 | 6 | 3.0 | 54 | +16.054 | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 11 | R |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23 | 12 | R | 0.0 | 0 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 9 | 7 |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | 2003-03-09 | 6 | 9 | 0.0 | 58 | +1:05.536 | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 8 | 10 |
| 2002 | 17 | 2002 Japanese Grand Prix 🇯🇵 | 2002-10-13 | 9 | R | 0.0 | 27 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 16 | R |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | 2002-09-29 | 7 | 6 | 1.0 | 73 | +58.211 | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 12 | 12 |
| 2002 | 15 | 2002 Italian Grand Prix 🇮🇹 | 2002-09-15 | 9 | 9 | 0.0 | 53 | +1:21.068 | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 16 | 6 |
| 2002 | 14 | 2002 Belgian Grand Prix 🇧🇪 | 2002-09-01 | 12 | 8 | 0.0 | 44 | +1:19.855 | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 15 | 12 |
| 2002 | 13 | 2002 Hungarian Grand Prix 🇭🇺 | 2002-08-18 | 13 | R | 0.0 | 20 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 12 | 12 |
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | 2002-07-28 | 11 | R | 0.0 | 27 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 7 | R |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21 | 13 | R | 0.0 | 35 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 11 | R |
| 2002 | 10 | 2002 British Grand Prix 🇬🇧 | 2002-07-07 | 9 | 4 | 3.0 | 59 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 13 | 5 |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23 | 19 | 12 | 0.0 | 59 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 12 | 9 |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09 | 9 | R | 0.0 | 8 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 11 | 8 |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26 | 14 | R | 0.0 | 44 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 18 | R |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12 | 17 | 10 | 0.0 | 70 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 9 | R |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28 | 15 | 7 | 0.0 | 64 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 13 | R |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14 | 10 | 7 | 0.0 | 61 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 12 | R |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31 | 15 | 10 | 0.0 | 68 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 17 | R |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17 | 13 | 8 | 0.0 | 55 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 18 | R |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03 | 13 | R | 0.0 | 27 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 12 | R |
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14 | 14 | 10 | 0.0 | 52 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 17 | 13 |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30 | 18 | R | 0.0 | 45 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 13 | 11 |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16 | 15 | 6 | 1.0 | 53 | +1:22.469 | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 17 | 9 |
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02 | 6 | 8 | 0.0 | 36 | +1:04.970 | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 11 | 11 |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19 | 10 | 9 | 0.0 | 75 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 11 | R |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29 | 12 | 3 | 4.0 | 45 | +1:02.806 | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 13 | 7 |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15 | 12 | 8 | 0.0 | 59 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 11 | R |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01 | 10 | R | 0.0 | 5 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 11 | 9 |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24 | 11 | 9 | 0.0 | 66 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 13 | R |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10 | 9 | R | 0.0 | 34 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 6 | R |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27 | 9 | 4 | 3.0 | 78 | +32.454 | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 12 | R |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13 | 12 | 8 | 0.0 | 70 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 10 | 5 |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29 | 7 | 3 | 4.0 | 65 | +49.626 | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 11 | 7 |
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15 | 11 | R | 0.0 | 30 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 8 | 8 |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01 | 12 | 7 | 0.0 | 70 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 11 | 4 |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18 | 7 | R | 0.0 | 3 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 10 | R |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04 | 8 | R | 0.0 | 4 |   | BAR 🇬🇧 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 9 | 7 |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22 | 6 | 5 | 2.0 | 56 | +1:10.692 | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 11 | R |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08 | 9 | 6 | 1.0 | 52 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 18 | 9 |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24 | 8 | 4 | 3.0 | 73 | +17.936 | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 12 | 6 |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10 | 4 | R | 0.0 | 14 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 17 | 6 |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27 | 7 | 7 | 0.0 | 44 | +1:12.380 | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 13 | 12 |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13 | 16 | 12 | 0.0 | 75 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 18 | 14 |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30 | 9 | 8 | 0.0 | 45 | +47.537 | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 12 | R |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16 | 7 | 4 | 3.0 | 70 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 6 | R |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02 | 7 | 4 | 3.0 | 72 | +1:01.322 | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 19 | R |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18 | 6 | 15 | 0.0 | 64 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 8 | 8 |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04 | 17 | 7 | 0.0 | 77 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 20 | R |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21 | 9 | R | 0.0 | 46 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 18 | R |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07 | 6 | R | 0.0 | 21 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 16 | 8 |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23 | 10 | 16 | 0.0 | 56 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 16 | R |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09 | 9 | 5 | 2.0 | 61 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 14 | 12 |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26 | 10 | R | 0.0 | 16 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 8 | 9 |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12 | 8 | 4 | 3.0 | 58 | +44.447 | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 16 | 6 |
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31 | 11 | 9 | 0.0 | 52 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 18 | 12 |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17 | 10 | R | 0.0 | 48 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 13 | R |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26 | 8 | 10 | 0.0 | 61 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 17 | 8 |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12 | 11 | 8 | 0.0 | 53 | +41.797 | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 18 | R |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29 | 11 | 15 | 0.0 | 43 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 14 | R |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15 | 9 | R | 0.0 | 60 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 17 | 13 |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01 | 12 | R | 0.0 | 0 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 18 | R |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25 | 9 | R | 0.0 | 34 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 15 | 15 |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11 | 9 | R | 0.0 | 29 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 16 | R |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27 | 12 | R | 0.0 | 25 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 10 | 9 |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13 | 16 | R | 0.0 | 34 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 17 | R |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30 | 6 | R | 0.0 | 40 |   | BAR 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 16 | 8 |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16 | 8 | R | 0.0 | 32 |   | BAR 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 12 | R |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02 | 14 | R | 0.0 | 0 |   | BAR 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 19 | 7 |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11 | 21 | R | 0.0 | 49 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 0 | F |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07 | 11 | R | 0.0 | 13 |   | BAR 🇬🇧 | [Ricardo Zonta 🇧🇷](/f1/drivers/zonta) | 19 | R |
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 6 | 6 | 1.0 | 51 | +1:15.867 | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 5 | 5 |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 9 | 8 | 0.0 | 66 |   | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 7 | 5 |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 2 | R | 0.0 | 37 |   | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 12 | 7 |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 6 | R | 0.0 | 16 |   | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 9 | 4 |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | 1998-08-16 | 6 | 3 | 4.0 | 77 | +44.444 | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 7 | 5 |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02 | 3 | 3 | 4.0 | 45 | +2.577 | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 10 | 9 |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 11 | 6 | 1.0 | 71 | +53.202 | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 7 | R |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 3 | 7 | 0.0 | 59 |   | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 6 | R |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 5 | 4 | 3.0 | 71 | +1:06.965 | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 8 | 15 |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 6 | 10 | 0.0 | 63 |   | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 7 | R |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 13 | 5 | 2.0 | 77 |   | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 5 | R |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | 1998-05-10 | 10 | 6 | 1.0 | 64 |   | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 13 | 8 |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 6 | 4 | 3.0 | 62 | +54.59 | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 8 | 5 |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 7 | R | 0.0 | 52 |   | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 6 | 9 |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 10 | 7 | 0.0 | 71 |   | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 3 | 5 |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 4 | 5 | 2.0 | 57 |   | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 6 | 3 |
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 1 | 3 | 4.0 | 69 | +1.803 | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 3 | 6 |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 1 | D | 0.0 | 53 |   | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 6 | 2 |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 2 | 1 | 10.0 | 67 | 1:31:27.843 | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 3 | 3 |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21 | 1 | 1 | 10.0 | 71 | 1:27:35.999 | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 4 | 3 |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07 | 4 | 5 | 2.0 | 53 | +6.416 | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 | 3 |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 1 | 5 | 2.0 | 44 | +42.103 | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 7 | 3 |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10 | 2 | 1 | 10.0 | 77 | 1:45:47.149 | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 6 | R |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 9 | R | 0.0 | 33 |   | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 5 | R |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13 | 1 | 1 | 10.0 | 59 | 1:28:01.665 | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 | R |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 4 | 4 | 3.0 | 72 | +1:21.784 | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 | 2 |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15 | 2 | R | 0.0 | 1 |   | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 4 | 4 |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25 | 1 | 1 | 10.0 | 64 | 1:30:35.896 | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 | 8 |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 3 | R | 0.0 | 16 |   | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 1 | R |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27 | 1 | R | 0.0 | 40 |   | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 | 1 |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13 | 1 | 1 | 10.0 | 72 | 1:52:01.715 | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 | R |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30 | 1 | 1 | 10.0 | 72 | 1:36:06.990 | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 8 | 9 |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 1 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 | 8 |
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 1 | R | 0.0 | 36 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | 1 |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 2 | 1 | 10.0 | 70 | 1:40:22.915 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 | 2 |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 2 | 7 | 0.0 | 52 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 | R |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 1 | 2 | 6.0 | 44 | +5.602 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | 5 |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 3 | 1 | 10.0 | 77 | 1:46:21.134 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | 2 |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 6 | 3 | 4.0 | 45 | +33.926 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 | 1 |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 2 | 1 | 10.0 | 61 | 1:33:00.874 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 | R |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 6 | 2 | 6.0 | 72 | +8.127 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | 1 |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 2 | 2 | 6.0 | 69 | +4.183 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 | 1 |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 2 | 3 | 4.0 | 65 | +48.388 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 | R |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 10 | R | 0.0 | 66 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | R |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 3 | 11 | 0.0 | 57 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | 1 |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 2 | 1 | 10.0 | 67 | 1:33:26.473 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 | 4 |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 3 | 2 | 6.0 | 72 | +12.167 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 | 1 |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 3 | R | 0.0 | 26 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 | 1 |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 1 | 2 | 6.0 | 58 | +38.020 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | 1 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 165 |  |  | 165 | 108 | 165 | 165 | 24 |  |  | 165 | 108 |
| **Total Sum** | 1459.000 |  |  | 1508.000 | 761.000 | 235.000 | 8314.000 | 773.010 |  |  | 1674.000 | 783.000 |
| **Mean μ (Average)** | 8.842 |  |  | 9.139 | 7.046 | 1.424 | 50.388 | 32.209 |  |  | 10.145 | 7.250 |
| **Maximum** | 19.000 |  |  | 22.000 | 16.000 | 10.000 | 78.000 | 59.900 |  |  | 20.000 | 15.000 |
| **75th Percentile** | 13.000 |  |  | 12.000 | 10.000 | 2.000 | 66.000 | 49.500 |  |  | 14.000 | 10.000 |
| **Median** | 9.000 |  |  | 9.000 | 7.000 |  | 56.000 | 41.797 |  |  | 11.000 | 8.000 |
| **25th Percentile** | 5.000 |  |  | 6.000 | 4.000 |  | 40.000 | 12.167 |  |  | 6.000 | 5.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 1.803 |  |  |  | 1.000 |
| **Variance** | 23.975 |  |  | 23.465 | 14.915 | 7.493 | 420.177 | 392.383 |  |  | 28.512 | 12.836 |
| **Standard Deviation σ** | 4.896 |  |  | 4.844 | 3.862 | 2.737 | 20.498 | 19.809 |  |  | 5.340 | 3.583 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
