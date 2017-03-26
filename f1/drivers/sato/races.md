---
title: List of Formula 1® Races by Takuma Sato
layout: page
collectionName: drivers
collectionId: sato
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
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27 | 22 | 13 | 0.0 | 65 |   | Super Aguri 🇯🇵 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 21 | R |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06 | 22 | 17 | 0.0 | 56 |   | Super Aguri 🇯🇵 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 21 | 16 |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 19 | 16 | 0.0 | 54 |   | Super Aguri 🇯🇵 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 21 | 15 |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16 | 19 | R | 0.0 | 32 |   | Super Aguri 🇯🇵 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 21 | R |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21 | 18 | 12 | 0.0 | 69 |   | Super Aguri 🇯🇵 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 20 | 14 |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07 | 20 | 14 | 0.0 | 55 |   | Super Aguri 🇯🇵 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 14 | R |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 21 | 15 | 0.0 | 65 |   | Super Aguri 🇯🇵 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 19 | R |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 18 | 15 | 0.0 | 43 |   | Super Aguri 🇯🇵 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 20 | 16 |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09 | 17 | 16 | 0.0 | 52 |   | Super Aguri 🇯🇵 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 14 | 14 |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26 | 17 | 18 | 0.0 | 57 |   | Super Aguri 🇯🇵 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 11 | 14 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05 | 19 | 15 | 0.0 | 69 |   | Super Aguri 🇯🇵 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 15 | R |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 16 | R | 0.0 | 19 |   | Super Aguri 🇯🇵 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 15 | 12 |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08 | 21 | 14 | 0.0 | 57 |   | Super Aguri 🇯🇵 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 19 | R |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 22 | 16 | 0.0 | 68 |   | Super Aguri 🇯🇵 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 19 | R |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 18 | R | 0.0 | 13 |   | Super Aguri 🇯🇵 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 16 | 11 |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10 | 11 | 6 | 3.0 | 70 | +16.698 | Super Aguri 🇯🇵 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 17 | 11 |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 21 | 17 | 0.0 | 76 |   | Super Aguri 🇯🇵 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 17 | 18 |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13 | 13 | 8 | 1.0 | 64 |   | Super Aguri 🇯🇵 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 15 | 11 |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15 | 17 | R | 0.0 | 34 |   | Super Aguri 🇯🇵 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 13 | 16 |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 14 | 13 | 0.0 | 55 |   | Super Aguri 🇯🇵 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 18 | 16 |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18 | 10 | 12 | 0.0 | 57 |   | Super Aguri 🇯🇵 | [Anthony Davidson 🇬🇧](/f1/drivers/davidson) | 11 | 16 |
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22 | 19 | 10 | 0.0 | 70 |   | Super Aguri 🇯🇵 | [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 20 | 16 |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08 | 20 | 15 | 0.0 | 52 |   | Super Aguri 🇯🇵 | [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 22 | 17 |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01 | 21 | D | 0.0 | 55 |   | Super Aguri 🇯🇵 | [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 19 | 16 |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10 | 21 | 16 | 0.0 | 51 |   | Super Aguri 🇯🇵 | [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 22 | R |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27 | 21 | N | 0.0 | 41 |   | Super Aguri 🇯🇵 | [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 20 | R |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06 | 19 | 13 | 0.0 | 65 |   | Super Aguri 🇯🇵 | [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 21 | R |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30 | 17 | R | 0.0 | 38 |   | Super Aguri 🇯🇵 | [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 22 | R |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16 | 21 | R | 0.0 | 0 |   | Super Aguri 🇯🇵 | [Franck Montagny 🇫🇷](/f1/drivers/montagny) | 20 | 16 |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02 | 18 | R | 0.0 | 6 |   | Super Aguri 🇯🇵 | [Franck Montagny 🇫🇷](/f1/drivers/montagny) | 19 | R |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25 | 20 | 15 | 0.0 | 64 |   | Super Aguri 🇯🇵 | [Franck Montagny 🇫🇷](/f1/drivers/montagny) | 21 | R |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11 | 20 | 17 | 0.0 | 57 |   | Super Aguri 🇯🇵 | [Franck Montagny 🇫🇷](/f1/drivers/montagny) | 21 | 18 |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28 | 19 | R | 0.0 | 46 |   | Super Aguri 🇯🇵 | [Franck Montagny 🇫🇷](/f1/drivers/montagny) | 20 | 16 |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14 | 19 | 17 | 0.0 | 62 |   | Super Aguri 🇯🇵 | [Franck Montagny 🇫🇷](/f1/drivers/montagny) | 20 | R |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07 | 20 | R | 0.0 | 45 |   | Super Aguri 🇯🇵 | [Franck Montagny 🇫🇷](/f1/drivers/montagny) | 21 | R |
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23 | 21 | R | 0.0 | 44 |   | Super Aguri 🇯🇵 | [Yuji Ide 🇯🇵](/f1/drivers/ide) | 22 | R |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02 | 21 | 12 | 0.0 | 55 |   | Super Aguri 🇯🇵 | [Yuji Ide 🇯🇵](/f1/drivers/ide) | 22 | 13 |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19 | 17 | 14 | 0.0 | 53 |   | Super Aguri 🇯🇵 | [Yuji Ide 🇯🇵](/f1/drivers/ide) | 18 | R |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12 | 20 | 18 | 0.0 | 53 |   | Super Aguri 🇯🇵 | [Yuji Ide 🇯🇵](/f1/drivers/ide) | 21 | R |
| 2005 | 19 | 2005 Chinese Grand Prix 🇨🇳 | 2005-10-16 | 17 | R | 0.0 | 34 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 | 8 |
| 2005 | 18 | 2005 Japanese Grand Prix 🇯🇵 | 2005-10-09 | 5 | D | 0.0 | 52 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 | 5 |
| 2005 | 17 | 2005 Brazilian Grand Prix 🇧🇷 | 2005-09-25 | 19 | 10 | 0.0 | 70 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 | 7 |
| 2005 | 16 | 2005 Belgian Grand Prix 🇧🇪 | 2005-09-11 | 10 | R | 0.0 | 13 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 8 | 3 |
| 2005 | 15 | 2005 Italian Grand Prix 🇮🇹 | 2005-09-04 | 4 | 16 | 0.0 | 52 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 | 8 |
| 2005 | 14 | 2005 Turkish Grand Prix 🇹🇷 | 2005-08-21 | 20 | 9 | 0.0 | 58 | +1:19.987 | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 13 | 5 |
| 2005 | 13 | 2005 Hungarian Grand Prix 🇭🇺 | 2005-07-31 | 10 | 8 | 1.0 | 69 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 8 | 5 |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | 2005-07-24 | 8 | 12 | 0.0 | 66 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 | 3 |
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | 2005-07-10 | 7 | 16 | 0.0 | 58 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 | 5 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03 | 4 | 11 | 0.0 | 69 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 7 | 4 |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19 | 8 | W | 0.0 | 0 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 | W |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | 2005-06-12 | 6 | R | 0.0 | 40 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 | R |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | 2005-05-29 | 16 | 12 | 0.0 | 58 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 13 | 10 |
| 2005 | 4 | 2005 San Marino Grand Prix 🇮🇹 | 2005-04-24 | 6 | D | 0.0 | 62 | +34.7 | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 | D |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03 | 13 | R | 0.0 | 27 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 11 | R |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | 2005-03-06 | 20 | R | 0.0 | 55 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 8 | R |
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | 2004-10-24 | 6 | 6 | 3.0 | 71 | +50.248 | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 5 | R |
| 2004 | 17 | 2004 Japanese Grand Prix 🇯🇵 | 2004-10-10 | 4 | 4 | 5.0 | 53 | +31.781 | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 5 | 3 |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | 2004-09-26 | 18 | 6 | 3.0 | 56 | +54.791 | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 | 2 |
| 2004 | 15 | 2004 Italian Grand Prix 🇮🇹 | 2004-09-12 | 5 | 4 | 5.0 | 53 | +15.370 | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 6 | 3 |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29 | 15 | R | 0.0 | 0 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 12 | R |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | 2004-08-15 | 3 | 6 | 3.0 | 69 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 | 5 |
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25 | 8 | 8 | 1.0 | 66 | +46.842 | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 13 | 2 |
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | 2004-07-11 | 8 | 11 | 0.0 | 60 | +33.736 | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 3 | 4 |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04 | 7 | R | 0.0 | 15 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 | 5 |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20 | 3 | 3 | 6.0 | 73 | +22.036 | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 | R |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | 2004-06-13 | 20 | R | 0.0 | 48 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 | 3 |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30 | 2 | R | 0.0 | 47 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 5 | 3 |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23 | 7 | R | 0.0 | 2 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 2 | 2 |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | 2004-05-09 | 3 | 5 | 4.0 | 66 | +42.327 | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 14 | 8 |
| 2004 | 4 | 2004 San Marino Grand Prix 🇮🇹 | 2004-04-25 | 7 | 16 | 0.0 | 56 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 1 | 2 |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | 2004-04-04 | 5 | 5 | 4.0 | 57 | +52.460 | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 6 | 3 |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21 | 20 | 15 | 0.0 | 52 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 6 | 3 |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | 2004-03-07 | 7 | 9 | 0.0 | 57 |   | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 4 | 6 |
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12 | 13 | 6 | 3.0 | 53 | +51.692 | BAR 🇬🇧 | [Jenson Button 🇬🇧](/f1/drivers/button) | 9 | 4 |
| 2002 | 17 | 2002 Japanese Grand Prix 🇯🇵 | 2002-10-13 | 7 | 5 | 2.0 | 53 | +1:22.694 | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 8 | R |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | 2002-09-29 | 15 | 11 | 0.0 | 72 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 9 | 7 |
| 2002 | 15 | 2002 Italian Grand Prix 🇮🇹 | 2002-09-15 | 18 | 12 | 0.0 | 52 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 12 | 8 |
| 2002 | 14 | 2002 Belgian Grand Prix 🇧🇪 | 2002-09-01 | 16 | 11 | 0.0 | 43 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 14 | R |
| 2002 | 13 | 2002 Hungarian Grand Prix 🇭🇺 | 2002-08-18 | 14 | 10 | 0.0 | 76 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 5 | 6 |
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | 2002-07-28 | 12 | 8 | 0.0 | 66 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 6 | R |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21 | 14 | R | 0.0 | 23 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 0 | W |
| 2002 | 10 | 2002 British Grand Prix 🇬🇧 | 2002-07-07 | 14 | R | 0.0 | 50 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 17 | 7 |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23 | 14 | 16 | 0.0 | 58 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 18 | R |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09 | 15 | 10 | 0.0 | 69 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 6 | 5 |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26 | 16 | R | 0.0 | 22 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 11 | 5 |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12 | 18 | R | 0.0 | 26 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 15 | 5 |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28 | 18 | R | 0.0 | 10 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 12 | R |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14 | 14 | R | 0.0 | 5 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 15 | R |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31 | 19 | 9 | 0.0 | 69 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 14 | R |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17 | 15 | 9 | 0.0 | 54 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 9 | 13 |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03 | 22 | R | 0.0 | 12 |   | Jordan 🇮🇪 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 8 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 91 |  |  | 91 | 59 | 91 | 91 | 12 |  |  | 91 | 56 |
| **Total Sum** | 851.000 |  |  | 1324.000 | 683.000 | 44.000 | 4484.000 | 452.681 |  |  | 1107.000 | 489.000 |
| **Mean μ (Average)** | 9.352 |  |  | 14.549 | 11.576 | 0.484 | 49.275 | 37.723 |  |  | 12.165 | 8.732 |
| **Maximum** | 19.000 |  |  | 22.000 | 18.000 | 6.000 | 76.000 | 54.791 |  |  | 22.000 | 18.000 |
| **75th Percentile** | 14.000 |  |  | 20.000 | 15.000 |  | 65.000 | 51.692 |  |  | 19.000 | 14.000 |
| **Median** | 9.000 |  |  | 17.000 | 12.000 |  | 55.000 | 42.327 |  |  | 13.000 | 7.000 |
| **25th Percentile** | 4.000 |  |  | 8.000 | 8.000 |  | 43.000 | 31.781 |  |  | 5.000 | 4.000 |
| **Minimum** | 1.000 |  |  | 2.000 | 3.000 |  |  | 15.370 |  |  |  | 2.000 |
| **Variance** | 27.701 |  |  | 35.171 | 17.193 | 1.634 | 394.309 | 184.416 |  |  | 48.072 | 27.946 |
| **Standard Deviation σ** | 5.263 |  |  | 5.930 | 4.146 | 1.278 | 19.857 | 13.580 |  |  | 6.933 | 5.286 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
