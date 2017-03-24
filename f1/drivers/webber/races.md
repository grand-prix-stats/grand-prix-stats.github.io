---
title: List of Formula 1® Races by Mark Webber
layout: page
collectionName: drivers
collectionId: webber
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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24 | 4 | 2 | 71 | +10.452 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17 | 2 | 3 | 56 | +8.396 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03 | 1 | 2 | 55 | +30.829 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27 | 4 | R | 39 |   | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13 | 1 | 2 | 53 | +7.129 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06 | 13 | R | 36 |   | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22 | 4 | 15 | 60 |   | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08 | 2 | 3 | 53 | +6.350 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25 | 3 | 5 | 44 | +33.845 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28 | 10 | 4 | 70 | +18.044 | Lewis Hamilton 🇬🇧 | Mercedes 🇩🇪 |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07 | 3 | 7 | 60 | +37.562 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30 | 4 | 2 | 52 | +0.765 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09 | 5 | 4 | 70 | +25.731 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26 | 4 | 3 | 78 | +6.314 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12 | 7 | 5 | 66 | +47.963 | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21 | 7 | 7 | 57 | +37.244 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14 | 22 | R | 15 |   | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24 | 5 | 2 | 56 | +4.298 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17 | 2 | 6 | 58 | +46.800 | Kimi Räikkönen 🇫🇮 | Lotus F1 🇬🇧 |
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 3 | 4 | 71 | +4.936 | Jenson Button 🇬🇧 | McLaren 🇬🇧 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 3 | R | 16 |   | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 2 | R | 37 |   | Kimi Räikkönen 🇫🇮 | Lotus F1 🇬🇧 |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 2 | 3 | 60 | +13.217 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 1 | 2 | 55 | +8.231 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 2 | 9 | 53 | +54.675 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 7 | 11 | 59 | +87.175 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 11 | 20 | 51 |   | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 12 | 6 | 44 | +31.244 | Jenson Button 🇬🇧 | McLaren 🇬🇧 |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 11 | 8 | 69 | +34.458 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 8 | 8 | 67 | +46.941 | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 2 | 1 | 52 | 1:25:11.288 | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 19 | 4 | 57 | +13.628 | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 4 | 7 | 70 | +15.085 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 1 | 1 | 78 | 1:46:06.557 | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 11 | 11 | 65 |   | Pastor Maldonado 🇻🇪 | Williams 🇬🇧 |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 3 | 4 | 57 | +38.788 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 6 | 4 | 56 | +27.924 | Nico Rosberg 🇩🇪 | Mercedes 🇩🇪 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 4 | 4 | 56 | +17.658 | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 5 | 4 | 58 | +4.547 | Jenson Button 🇬🇧 | McLaren 🇬🇧 |
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27 | 2 | 1 | 71 | 1:32:17.464 | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13 | 4 | 4 | 55 | +35.784 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30 | 2 | 4 | 60 | +25.529 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16 | 4 | 3 | 55 | +12.477 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09 | 6 | 4 | 53 | +8.071 | Jenson Button 🇬🇧 | McLaren 🇬🇧 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25 | 2 | 3 | 61 | +29.279 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11 | 5 | R | 4 |   | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 3 | 2 | 44 | +3.741 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31 | 6 | 5 | 70 | +49.742 | Jenson Button 🇬🇧 | McLaren 🇬🇧 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 1 | 3 | 60 | +9.788 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10 | 1 | 3 | 52 | +16.947 | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26 | 2 | 3 | 57 | +27.255 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12 | 4 | 3 | 70 | +13.828 | Jenson Button 🇬🇧 | McLaren 🇬🇧 |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29 | 3 | 4 | 78 | +23.101 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22 | 1 | 4 | 66 | +47.966 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08 | 2 | 2 | 58 | +8.807 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17 | 18 | 3 | 56 | +7.555 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 3 | 4 | 56 | +26.384 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27 | 3 | 5 | 58 | +38.171 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 5 | 8 | 55 | +44.243 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 3 | 2 | 71 | +4.243 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 2 | R | 18 |   | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 2 | 2 | 53 | +0.905 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 5 | 3 | 61 | +29.141 | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12 | 4 | 6 | 53 | +31.276 | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 1 | 2 | 44 | +1.571 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01 | 2 | 1 | 70 | 1:41:05.571 | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 4 | 6 | 67 | +43.606 | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11 | 2 | 1 | 52 | 1:24.38.200 | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27 | 2 | R | 8 |   | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13 | 7 | 5 | 70 | +39.291 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30 | 1 | 3 | 58 | +24.285 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 1 | 1 | 78 | 1:50:13.355 | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09 | 1 | 1 | 66 | 1:35:44.101 | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18 | 2 | 8 | 56 | +52.172 | Jenson Button 🇬🇧 | McLaren 🇬🇧 |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 1 | 2 | 56 | +4.849 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28 | 2 | 9 | 58 | +1:07.319 | Jenson Button 🇬🇧 | McLaren 🇬🇧 |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14 | 6 | 8 | 49 | +46.360 | Fernando Alonso 🇪🇸 | Ferrari 🇮🇹 |
| 2009 | 17 | 2009 Abu Dhabi Grand Prix 🇦🇪 | 2009-11-01 | 3 | 2 | 55 | +17.857 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2009 | 16 | 2009 Brazilian Grand Prix 🇧🇷 | 2009-10-18 | 2 | 1 | 71 | 1:32:23.081 | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2009 | 15 | 2009 Japanese Grand Prix 🇯🇵 | 2009-10-04 | 19 | 17 | 51 |   | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2009 | 14 | 2009 Singapore Grand Prix 🇸🇬 | 2009-09-27 | 4 | R | 45 |   | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2009 | 13 | 2009 Italian Grand Prix 🇮🇹 | 2009-09-13 | 10 | R | 0 |   | Rubens Barrichello 🇧🇷 | Brawn 🇬🇧 |
| 2009 | 12 | 2009 Belgian Grand Prix 🇧🇪 | 2009-08-30 | 9 | 9 | 44 | +36.959 | Kimi Räikkönen 🇫🇮 | Ferrari 🇮🇹 |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | 2009-08-23 | 9 | 9 | 57 | +44.910 | Rubens Barrichello 🇧🇷 | Brawn 🇬🇧 |
| 2009 | 10 | 2009 Hungarian Grand Prix 🇭🇺 | 2009-07-26 | 3 | 3 | 70 | +16.886 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | 2009-07-12 | 1 | 1 | 60 | 1:36:43.310 | Mark Webber 🇦🇺 | Red Bull 🇦🇹 |
| 2009 | 8 | 2009 British Grand Prix 🇬🇧 | 2009-06-21 | 3 | 2 | 60 | +15.188 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2009 | 7 | 2009 Turkish Grand Prix 🇹🇷 | 2009-06-07 | 4 | 2 | 58 | +6.714 | Jenson Button 🇬🇧 | Brawn 🇬🇧 |
| 2009 | 6 | 2009 Monaco Grand Prix 🇲🇨 | 2009-05-24 | 8 | 5 | 78 | +15.730 | Jenson Button 🇬🇧 | Brawn 🇬🇧 |
| 2009 | 5 | 2009 Spanish Grand Prix 🇪🇸 | 2009-05-10 | 5 | 3 | 66 | +13.924 | Jenson Button 🇬🇧 | Brawn 🇬🇧 |
| 2009 | 4 | 2009 Bahrain Grand Prix 🇧🇭 | 2009-04-26 | 18 | 11 | 57 | +1:07.641 | Jenson Button 🇬🇧 | Brawn 🇬🇧 |
| 2009 | 3 | 2009 Chinese Grand Prix 🇨🇳 | 2009-04-19 | 3 | 2 | 56 | +10.970 | Sebastian Vettel 🇩🇪 | Red Bull 🇦🇹 |
| 2009 | 2 | 2009 Malaysian Grand Prix 🇲🇾 | 2009-04-05 | 5 | 6 | 31 | +52.333 | Jenson Button 🇬🇧 | Brawn 🇬🇧 |
| 2009 | 1 | 2009 Australian Grand Prix 🇦🇺 | 2009-03-29 | 8 | 12 | 57 |   | Jenson Button 🇬🇧 | Brawn 🇬🇧 |
| 2008 | 18 | 2008 Brazilian Grand Prix 🇧🇷 | 2008-11-02 | 12 | 9 | 71 | +1:19.666 | Felipe Massa 🇧🇷 | Ferrari 🇮🇹 |
| 2008 | 17 | 2008 Chinese Grand Prix 🇨🇳 | 2008-10-19 | 16 | 14 | 56 | +1:32.422 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2008 | 16 | 2008 Japanese Grand Prix 🇯🇵 | 2008-10-12 | 13 | 8 | 67 | +50.811 | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2008 | 15 | 2008 Singapore Grand Prix 🇸🇬 | 2008-09-28 | 13 | R | 29 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2008 | 14 | 2008 Italian Grand Prix 🇮🇹 | 2008-09-14 | 3 | 8 | 53 | +32.048 | Sebastian Vettel 🇩🇪 | Toro Rosso 🇮🇹 |
| 2008 | 13 | 2008 Belgian Grand Prix 🇧🇪 | 2008-09-07 | 7 | 8 | 44 | +42.776 | Felipe Massa 🇧🇷 | Ferrari 🇮🇹 |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | 2008-08-24 | 14 | 12 | 56 |   | Felipe Massa 🇧🇷 | Ferrari 🇮🇹 |
| 2008 | 11 | 2008 Hungarian Grand Prix 🇭🇺 | 2008-08-03 | 8 | 9 | 70 | +58.834 | Heikki Kovalainen 🇫🇮 | McLaren 🇬🇧 |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | 2008-07-20 | 8 | R | 40 |   | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2008 | 9 | 2008 British Grand Prix 🇬🇧 | 2008-07-06 | 2 | 10 | 59 |   | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | 2008-06-22 | 6 | 6 | 70 | +40.304 | Felipe Massa 🇧🇷 | Ferrari 🇮🇹 |
| 2008 | 7 | 2008 Canadian Grand Prix 🇨🇦 | 2008-06-08 | 10 | 12 | 70 | +1:11.299 | Robert Kubica 🇵🇱 | BMW Sauber 🇩🇪 |
| 2008 | 6 | 2008 Monaco Grand Prix 🇲🇨 | 2008-05-25 | 9 | 4 | 76 | +19.295 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2008 | 5 | 2008 Turkish Grand Prix 🇹🇷 | 2008-05-11 | 6 | 7 | 58 | +1:04.229 | Felipe Massa 🇧🇷 | Ferrari 🇮🇹 |
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27 | 7 | 5 | 66 | +35.938 | Kimi Räikkönen 🇫🇮 | Ferrari 🇮🇹 |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06 | 11 | 7 | 57 | +45.473 | Felipe Massa 🇧🇷 | Ferrari 🇮🇹 |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 6 | 7 | 56 | +1:08.130 | Kimi Räikkönen 🇫🇮 | Ferrari 🇮🇹 |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16 | 14 | R | 0 |   | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21 | 5 | R | 14 |   | Kimi Räikkönen 🇫🇮 | Ferrari 🇮🇹 |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07 | 7 | 10 | 56 | +1:24.685 | Kimi Räikkönen 🇫🇮 | Ferrari 🇮🇹 |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 7 | R | 45 |   | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 7 | 7 | 44 | +1:20.639 | Kimi Räikkönen 🇫🇮 | Ferrari 🇮🇹 |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09 | 11 | 9 | 53 | +1:05.879 | Fernando Alonso 🇪🇸 | McLaren 🇬🇧 |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26 | 12 | R | 9 |   | Felipe Massa 🇧🇷 | Ferrari 🇮🇹 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05 | 9 | 9 | 70 | +1:16.331 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 6 | 3 | 60 | +1:05.674 | Fernando Alonso 🇪🇸 | McLaren 🇬🇧 |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08 | 11 | R | 8 |   | Kimi Räikkönen 🇫🇮 | Ferrari 🇮🇹 |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 14 | 12 | 69 |   | Kimi Räikkönen 🇫🇮 | Ferrari 🇮🇹 |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 9 | 7 | 73 | +67.3 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10 | 6 | 9 | 70 | +22.960 | Lewis Hamilton 🇬🇧 | McLaren 🇬🇧 |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 6 | R | 17 |   | Fernando Alonso 🇪🇸 | McLaren 🇬🇧 |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13 | 19 | R | 7 |   | Felipe Massa 🇧🇷 | Ferrari 🇮🇹 |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15 | 8 | R | 41 |   | Felipe Massa 🇧🇷 | Ferrari 🇮🇹 |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 10 | 10 | 56 | +1:33.556 | Fernando Alonso 🇪🇸 | McLaren 🇬🇧 |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18 | 7 | 13 | 57 |   | Kimi Räikkönen 🇫🇮 | Ferrari 🇮🇹 |
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22 | 11 | R | 1 |   | Felipe Massa 🇧🇷 | Ferrari 🇮🇹 |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08 | 14 | R | 39 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01 | 14 | 8 | 56 | +103.588 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10 | 19 | 10 | 53 | +72.602 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27 | 9 | 10 | 57 |   | Felipe Massa 🇧🇷 | Ferrari 🇮🇹 |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06 | 5 | R | 1 |   | Jenson Button 🇬🇧 | Honda 🇯🇵 |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30 | 11 | R | 59 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16 | 10 | R | 55 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02 | 12 | R | 0 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25 | 16 | 12 | 69 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11 | 17 | R | 0 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28 | 2 | R | 48 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14 | 11 | 9 | 65 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07 | 19 | R | 12 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23 | 10 | 6 | 62 | +37.739 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02 | 7 | R | 22 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19 | 4 | R | 15 |   | Giancarlo Fisichella 🇮🇹 | Renault 🇫🇷 |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12 | 7 | 6 | 57 | +41.932 | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2005 | 19 | 2005 Chinese Grand Prix 🇨🇳 | 2005-10-16 | 10 | 7 | 56 | +36.8 | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2005 | 18 | 2005 Japanese Grand Prix 🇯🇵 | 2005-10-09 | 7 | 4 | 53 | +22.274 | Kimi Räikkönen 🇫🇮 | McLaren 🇬🇧 |
| 2005 | 17 | 2005 Brazilian Grand Prix 🇧🇷 | 2005-09-25 | 12 | N | 45 |   | Juan Pablo Montoya 🇨🇴 | McLaren 🇬🇧 |
| 2005 | 16 | 2005 Belgian Grand Prix 🇧🇪 | 2005-09-11 | 9 | 4 | 44 | +1:09.1 | Kimi Räikkönen 🇫🇮 | McLaren 🇬🇧 |
| 2005 | 15 | 2005 Italian Grand Prix 🇮🇹 | 2005-09-04 | 14 | 14 | 52 |   | Juan Pablo Montoya 🇨🇴 | McLaren 🇬🇧 |
| 2005 | 14 | 2005 Turkish Grand Prix 🇹🇷 | 2005-08-21 | 7 | R | 20 |   | Kimi Räikkönen 🇫🇮 | McLaren 🇬🇧 |
| 2005 | 13 | 2005 Hungarian Grand Prix 🇭🇺 | 2005-07-31 | 16 | 7 | 69 |   | Kimi Räikkönen 🇫🇮 | McLaren 🇬🇧 |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | 2005-07-24 | 6 | N | 55 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | 2005-07-10 | 11 | 11 | 59 |   | Juan Pablo Montoya 🇨🇴 | McLaren 🇬🇧 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03 | 12 | 12 | 68 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19 | 9 | W | 0 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | 2005-06-12 | 14 | 5 | 70 | +55.7 | Kimi Räikkönen 🇫🇮 | McLaren 🇬🇧 |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | 2005-05-29 | 3 | R | 0 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2005 | 6 | 2005 Monaco Grand Prix 🇲🇨 | 2005-05-22 | 3 | 3 | 78 | +18.484 | Kimi Räikkönen 🇫🇮 | McLaren 🇬🇧 |
| 2005 | 5 | 2005 Spanish Grand Prix 🇪🇸 | 2005-05-08 | 2 | 6 | 66 | +1:08.542 | Kimi Räikkönen 🇫🇮 | McLaren 🇬🇧 |
| 2005 | 4 | 2005 San Marino Grand Prix 🇮🇹 | 2005-04-24 | 4 | 7 | 62 | +1:23.297 | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03 | 5 | 6 | 57 | +1:14.701 | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20 | 4 | R | 36 |   | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | 2005-03-06 | 3 | 5 | 57 | +16.908 | Giancarlo Fisichella 🇮🇹 | Renault 🇫🇷 |
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | 2004-10-24 | 11 | R | 23 |   | Juan Pablo Montoya 🇨🇴 | Williams 🇬🇧 |
| 2004 | 17 | 2004 Japanese Grand Prix 🇯🇵 | 2004-10-10 | 3 | R | 20 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | 2004-09-26 | 11 | 10 | 55 |   | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2004 | 15 | 2004 Italian Grand Prix 🇮🇹 | 2004-09-12 | 12 | 9 | 53 | +56.761 | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29 | 7 | R | 0 |   | Kimi Räikkönen 🇫🇮 | McLaren 🇬🇧 |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | 2004-08-15 | 11 | 10 | 69 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25 | 11 | 6 | 66 | +41.108 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | 2004-07-11 | 9 | 8 | 60 | +23.701 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04 | 12 | 9 | 70 | +52.394 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20 | 10 | R | 60 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | 2004-06-13 | 14 | R | 6 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30 | 14 | 7 | 60 | +1:16.206 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23 | 11 | R | 11 |   | Jarno Trulli 🇮🇹 | Renault 🇫🇷 |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | 2004-05-09 | 9 | 12 | 65 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 4 | 2004 San Marino Grand Prix 🇮🇹 | 2004-04-25 | 8 | 13 | 61 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | 2004-04-04 | 14 | 8 | 56 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21 | 2 | R | 23 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | 2004-03-07 | 6 | R | 29 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12 | 6 | 11 | 53 | +1:11.005 | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28 | 14 | R | 21 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14 | 11 | 7 | 52 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24 | 3 | 6 | 70 | +1:12.643 | Fernando Alonso 🇪🇸 | Renault 🇫🇷 |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03 | 11 | 11 | 64 |   | Juan Pablo Montoya 🇨🇴 | Williams 🇬🇧 |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | 2003-07-20 | 11 | 14 | 59 |   | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06 | 9 | 6 | 70 | +1:06.380 | Ralf Schumacher 🇩🇪 | Williams 🇬🇧 |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29 | 11 | 6 | 59 |   | Ralf Schumacher 🇩🇪 | Williams 🇬🇧 |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | 2003-06-15 | 6 | 7 | 69 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01 | 9 | R | 16 |   | Juan Pablo Montoya 🇨🇴 | Williams 🇬🇧 |
| 2003 | 6 | 2003 Austrian Grand Prix 🇦🇹 | 2003-05-18 | 17 | 7 | 68 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | 2003-05-04 | 12 | 7 | 64 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2003 | 4 | 2003 San Marino Grand Prix 🇮🇹 | 2003-04-20 | 5 | R | 54 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | 2003-04-06 | 3 | 9 | 53 |   | Giancarlo Fisichella 🇮🇹 | Jordan 🇮🇪 |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23 | 16 | R | 35 |   | Kimi Räikkönen 🇫🇮 | McLaren 🇬🇧 |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | 2003-03-09 | 14 | R | 15 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 2002 | 17 | 2002 Japanese Grand Prix 🇯🇵 | 2002-10-13 | 19 | 10 | 51 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | 2002-09-29 | 18 | R | 38 |   | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2002 | 15 | 2002 Italian Grand Prix 🇮🇹 | 2002-09-15 | 19 | R | 20 |   | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2002 | 14 | 2002 Belgian Grand Prix 🇧🇪 | 2002-09-01 | 19 | R | 4 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2002 | 13 | 2002 Hungarian Grand Prix 🇭🇺 | 2002-08-18 | 19 | 16 | 75 |   | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | 2002-07-28 | 21 | R | 23 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21 | 18 | 8 | 71 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2002 | 10 | 2002 British Grand Prix 🇬🇧 | 2002-07-07 | 20 | R | 9 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23 | 20 | 15 | 58 |   | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09 | 21 | 11 | 69 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26 | 20 | 11 | 76 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12 | 21 | 12 | 69 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28 | 20 | W | 0 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14 | 19 | 11 | 60 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31 | 20 | 11 | 68 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17 | 21 | R | 34 |   | Ralf Schumacher 🇩🇪 | Williams 🇬🇧 |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03 | 18 | 5 | 56 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 217 |  |  | 217 | 160 | 217 | 91 |  |  |
| **Total Sum** | 2078.000 |  |  | 1793.000 | 1056.000 | 10978.000 | 2653.797 |  |  |
| **Mean μ (Average)** | 9.576 |  |  | 8.263 | 6.600 | 50.590 | 29.163 |  |  |
| **Maximum** | 20.000 |  |  | 22.000 | 20.000 | 78.000 | 103.588 |  |  |
| **75th Percentile** | 14.000 |  |  | 12.000 | 9.000 | 66.000 | 42.776 |  |  |
| **Median** | 10.000 |  |  | 7.000 | 6.000 | 56.000 | 27.255 |  |  |
| **25th Percentile** | 5.000 |  |  | 3.000 | 3.000 | 44.000 | 13.217 |  |  |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  | 0.765 |  |  |
| **Variance** | 27.783 |  |  | 32.479 | 14.815 | 419.320 | 396.652 |  |  |
| **Standard Deviation σ** | 5.271 |  |  | 5.699 | 3.849 | 20.477 | 19.916 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
