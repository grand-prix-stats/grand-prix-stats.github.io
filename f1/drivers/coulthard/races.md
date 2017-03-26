---
title: List of Formula 1® Races by David Coulthard
layout: page
collectionName: drivers
collectionId: coulthard
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
| 2008 | 18 | 2008 Brazilian Grand Prix 🇧🇷 | 2008-11-02 | 14 | R | 0.0 | 0 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 12 | 9 |
| 2008 | 17 | 2008 Chinese Grand Prix 🇨🇳 | 2008-10-19 | 15 | 10 | 0.0 | 56 | +1:14.842 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 16 | 14 |
| 2008 | 16 | 2008 Japanese Grand Prix 🇯🇵 | 2008-10-12 | 11 | R | 0.0 | 0 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 13 | 8 |
| 2008 | 15 | 2008 Singapore Grand Prix 🇸🇬 | 2008-09-28 | 14 | 7 | 2.0 | 61 | +16.387 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 13 | R |
| 2008 | 14 | 2008 Italian Grand Prix 🇮🇹 | 2008-09-14 | 13 | 16 | 0.0 | 52 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 3 | 8 |
| 2008 | 13 | 2008 Belgian Grand Prix 🇧🇪 | 2008-09-07 | 14 | 11 | 0.0 | 43 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 7 | 8 |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | 2008-08-24 | 17 | 17 | 0.0 | 56 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 14 | 12 |
| 2008 | 11 | 2008 Hungarian Grand Prix 🇭🇺 | 2008-08-03 | 13 | 11 | 0.0 | 70 | +1:10.407 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 8 | 9 |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | 2008-07-20 | 10 | 13 | 0.0 | 67 | +54.971 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 8 | R |
| 2008 | 9 | 2008 British Grand Prix 🇬🇧 | 2008-07-06 | 11 | R | 0.0 | 0 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 2 | 10 |
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | 2008-06-22 | 7 | 9 | 0.0 | 70 | +51.021 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 6 | 6 |
| 2008 | 7 | 2008 Canadian Grand Prix 🇨🇦 | 2008-06-08 | 13 | 3 | 6.0 | 70 | +23.352 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 10 | 12 |
| 2008 | 6 | 2008 Monaco Grand Prix 🇲🇨 | 2008-05-25 | 15 | R | 0.0 | 7 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 9 | 4 |
| 2008 | 5 | 2008 Turkish Grand Prix 🇹🇷 | 2008-05-11 | 10 | 9 | 0.0 | 58 | +1:15.270 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 6 | 7 |
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27 | 17 | 12 | 0.0 | 65 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 7 | 5 |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06 | 17 | 18 | 0.0 | 56 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 11 | 7 |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 12 | 9 | 0.0 | 56 | +1:16.220 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 6 | 7 |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16 | 8 | R | 0.0 | 25 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 14 | R |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21 | 9 | 9 | 0.0 | 70 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 5 | R |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07 | 5 | 8 | 1.0 | 56 | +1:20.750 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 7 | 10 |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 12 | 4 | 5.0 | 67 | +20.297 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 7 | R |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 11 | R | 0.0 | 29 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 7 | 7 |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09 | 20 | R | 0.0 | 1 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 11 | 9 |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26 | 13 | 10 | 0.0 | 58 | +1:11.009 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 12 | R |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05 | 10 | 11 | 0.0 | 69 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 9 | 9 |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 20 | 5 | 4.0 | 60 | +1:13.656 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 6 | 3 |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08 | 12 | 11 | 0.0 | 58 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 11 | R |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 16 | 13 | 0.0 | 69 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 14 | 12 |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 11 | R | 0.0 | 0 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 9 | 7 |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10 | 14 | R | 0.0 | 36 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 6 | 9 |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 13 | 14 | 0.0 | 76 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 6 | R |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13 | 9 | 5 | 4.0 | 65 | +58.331 | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 19 | R |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15 | 21 | R | 0.0 | 36 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 8 | R |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 13 | R | 0.0 | 36 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 10 | 10 |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18 | 18 | R | 0.0 | 48 |   | Red Bull 🇦🇹 | [Mark Webber 🇦🇺](/f1/drivers/webber) | 7 | 13 |
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22 | 18 | R | 0.0 | 14 |   | Red Bull 🇦🇹 | [Robert Doornbos 🇳🇱](/f1/drivers/doornbos) | 22 | 12 |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08 | 17 | R | 0.0 | 35 |   | Red Bull 🇦🇹 | [Robert Doornbos 🇳🇱](/f1/drivers/doornbos) | 18 | 13 |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01 | 12 | 9 | 0.0 | 56 | +103.796 | Red Bull 🇦🇹 | [Robert Doornbos 🇳🇱](/f1/drivers/doornbos) | 10 | 12 |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10 | 14 | 12 | 0.0 | 52 |   | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 16 | 11 |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27 | 16 | 15 | 0.0 | 55 |   | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 10 | 11 |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06 | 12 | 5 | 4.0 | 69 |   | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 13 | R |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30 | 10 | 11 | 0.0 | 66 |   | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 12 | 8 |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16 | 9 | 9 | 0.0 | 69 |   | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 12 | 12 |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02 | 17 | 7 | 2.0 | 72 |   | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 16 | R |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25 | 22 | 8 | 1.0 | 69 |   | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 12 | 11 |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11 | 11 | 12 | 0.0 | 59 |   | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 14 | 14 |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28 | 7 | 3 | 6.0 | 78 | +52.298 | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 11 | R |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14 | 21 | 14 | 0.0 | 65 |   | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 14 | 13 |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07 | 12 | R | 0.0 | 2 |   | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 15 | R |
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23 | 14 | R | 0.0 | 47 |   | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 17 | R |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02 | 11 | 8 | 1.0 | 57 | +53.9 | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 13 | R |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19 | 19 | R | 0.0 | 10 |   | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 8 | R |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12 | 13 | 10 | 0.0 | 57 | +1:15.541 | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 8 | 8 |
| 2005 | 19 | 2005 Chinese Grand Prix 🇨🇳 | 2005-10-16 | 7 | 9 | 0.0 | 56 | +44.2 | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 14 | 5 |
| 2005 | 18 | 2005 Japanese Grand Prix 🇯🇵 | 2005-10-09 | 6 | 6 | 3.0 | 53 | +31.601 | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 4 | 9 |
| 2005 | 17 | 2005 Brazilian Grand Prix 🇧🇷 | 2005-09-25 | 14 | R | 0.0 | 0 |   | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 6 | 9 |
| 2005 | 16 | 2005 Belgian Grand Prix 🇧🇪 | 2005-09-11 | 11 | R | 0.0 | 18 |   | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 16 | 9 |
| 2005 | 15 | 2005 Italian Grand Prix 🇮🇹 | 2005-09-04 | 10 | 15 | 0.0 | 52 |   | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 13 | 13 |
| 2005 | 14 | 2005 Turkish Grand Prix 🇹🇷 | 2005-08-21 | 12 | 7 | 2.0 | 58 | +1:09.292 | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 10 | 8 |
| 2005 | 13 | 2005 Hungarian Grand Prix 🇭🇺 | 2005-07-31 | 13 | R | 0.0 | 0 |   | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 11 | R |
| 2005 | 12 | 2005 German Grand Prix 🇩🇪 | 2005-07-24 | 11 | 7 | 2.0 | 67 | +52.700 | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 10 | 9 |
| 2005 | 11 | 2005 British Grand Prix 🇬🇧 | 2005-07-10 | 13 | 13 | 0.0 | 59 |   | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 15 | 15 |
| 2005 | 10 | 2005 French Grand Prix 🇫🇷 | 2005-07-03 | 15 | 10 | 0.0 | 69 |   | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 16 | R |
| 2005 | 9 | 2005 United States Grand Prix 🇺🇸 | 2005-06-19 | 16 | W | 0.0 | 0 |   | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 14 | W |
| 2005 | 8 | 2005 Canadian Grand Prix 🇨🇦 | 2005-06-12 | 12 | 7 | 2.0 | 69 |   | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 16 | 8 |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | 2005-05-29 | 12 | 4 | 5.0 | 59 | +31.588 | Red Bull 🇦🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 14 | 9 |
| 2005 | 6 | 2005 Monaco Grand Prix 🇲🇨 | 2005-05-22 | 7 | R | 0.0 | 23 |   | Red Bull 🇦🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 12 | R |
| 2005 | 5 | 2005 Spanish Grand Prix 🇪🇸 | 2005-05-08 | 9 | 8 | 1.0 | 65 |   | Red Bull 🇦🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 11 | R |
| 2005 | 4 | 2005 San Marino Grand Prix 🇮🇹 | 2005-04-24 | 14 | 11 | 0.0 | 61 |   | Red Bull 🇦🇹 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 15 | 8 |
| 2005 | 3 | 2005 Bahrain Grand Prix 🇧🇭 | 2005-04-03 | 14 | 8 | 1.0 | 56 |   | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 7 | W |
| 2005 | 2 | 2005 Malaysian Grand Prix 🇲🇾 | 2005-03-20 | 8 | 6 | 3.0 | 56 | +1:12.543 | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 7 | 8 |
| 2005 | 1 | 2005 Australian Grand Prix 🇦🇺 | 2005-03-06 | 5 | 4 | 5.0 | 57 | +16.131 | Red Bull 🇦🇹 | [Christian Klien 🇦🇹](/f1/drivers/klien) | 6 | 7 |
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | 2004-10-24 | 12 | 11 | 0.0 | 70 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | 2 |
| 2004 | 17 | 2004 Japanese Grand Prix 🇯🇵 | 2004-10-10 | 8 | R | 0.0 | 38 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 12 | 6 |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | 2004-09-26 | 9 | 9 | 0.0 | 56 | +1:20.619 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 | 3 |
| 2004 | 15 | 2004 Italian Grand Prix 🇮🇹 | 2004-09-12 | 10 | 6 | 3.0 | 53 | +33.439 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 | R |
| 2004 | 14 | 2004 Belgian Grand Prix 🇧🇪 | 2004-08-29 | 4 | 7 | 2.0 | 44 | +17.970 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 10 | 1 |
| 2004 | 13 | 2004 Hungarian Grand Prix 🇭🇺 | 2004-08-15 | 12 | 9 | 0.0 | 69 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 10 | R |
| 2004 | 12 | 2004 German Grand Prix 🇩🇪 | 2004-07-25 | 4 | 4 | 5.0 | 66 | +19.231 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | R |
| 2004 | 11 | 2004 British Grand Prix 🇬🇧 | 2004-07-11 | 6 | 7 | 2.0 | 60 | +19.668 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 | 2 |
| 2004 | 10 | 2004 French Grand Prix 🇫🇷 | 2004-07-04 | 3 | 6 | 3.0 | 70 | +35.520 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 9 | 7 |
| 2004 | 9 | 2004 United States Grand Prix 🇺🇸 | 2004-06-20 | 12 | 7 | 2.0 | 72 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 | 6 |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | 2004-06-13 | 9 | 6 | 3.0 | 69 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 8 | 5 |
| 2004 | 7 | 2004 European Grand Prix 🇩🇪 | 2004-05-30 | 18 | R | 0.0 | 25 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | R |
| 2004 | 6 | 2004 Monaco Grand Prix 🇲🇨 | 2004-05-23 | 8 | R | 0.0 | 2 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | R |
| 2004 | 5 | 2004 Spanish Grand Prix 🇪🇸 | 2004-05-09 | 10 | 10 | 0.0 | 65 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 13 | 11 |
| 2004 | 4 | 2004 San Marino Grand Prix 🇮🇹 | 2004-04-25 | 11 | 12 | 0.0 | 61 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 20 | 8 |
| 2004 | 3 | 2004 Bahrain Grand Prix 🇧🇭 | 2004-04-04 | 10 | R | 0.0 | 50 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 19 | R |
| 2004 | 2 | 2004 Malaysian Grand Prix 🇲🇾 | 2004-03-21 | 9 | 6 | 3.0 | 56 | +53.098 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | R |
| 2004 | 1 | 2004 Australian Grand Prix 🇦🇺 | 2004-03-07 | 12 | 8 | 1.0 | 57 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 10 | R |
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12 | 7 | 3 | 6.0 | 53 | +11.614 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 8 | 2 |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28 | 8 | R | 0.0 | 45 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 | 2 |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14 | 8 | R | 0.0 | 45 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 4 |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24 | 9 | 5 | 4.0 | 70 | +56.535 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 | 2 |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03 | 10 | 2 | 8.0 | 67 | +1:05.459 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | R |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | 2003-07-20 | 12 | 5 | 4.0 | 60 | +36.827 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 3 | 3 |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06 | 5 | 5 | 4.0 | 70 | +40.289 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 4 |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29 | 9 | 15 | 0.0 | 56 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 1 | R |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | 2003-06-15 | 11 | R | 0.0 | 47 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 20 | 6 |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01 | 6 | 7 | 2.0 | 78 | +41.227 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 | 2 |
| 2003 | 6 | 2003 Austrian Grand Prix 🇦🇹 | 2003-05-18 | 14 | 5 | 4.0 | 69 | +59.740 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 | 2 |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | 2003-05-04 | 8 | R | 0.0 | 17 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 20 | R |
| 2003 | 4 | 2003 San Marino Grand Prix 🇮🇹 | 2003-04-20 | 12 | 5 | 4.0 | 62 | +9.411 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | 2 |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | 2003-04-06 | 2 | 4 | 5.0 | 54 | +8.096 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 2 |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23 | 4 | R | 0.0 | 2 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 7 | 1 |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | 2003-03-09 | 11 | 1 | 10.0 | 58 | 1:34:42.1 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 15 | 3 |
| 2002 | 17 | 2002 Japanese Grand Prix 🇯🇵 | 2002-10-13 | 3 | R | 0.0 | 7 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 3 |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | 2002-09-29 | 3 | 3 | 4.0 | 73 | +7.799 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | R |
| 2002 | 15 | 2002 Italian Grand Prix 🇮🇹 | 2002-09-15 | 7 | 7 | 0.0 | 53 | +1:09.047 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | R |
| 2002 | 14 | 2002 Belgian Grand Prix 🇧🇪 | 2002-09-01 | 6 | 4 | 3.0 | 44 | +19.357 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 2 | R |
| 2002 | 13 | 2002 Hungarian Grand Prix 🇭🇺 | 2002-08-18 | 10 | 5 | 2.0 | 77 | +37.800 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 11 | 4 |
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | 2002-07-28 | 9 | 5 | 2.0 | 66 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | R |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21 | 6 | 3 | 4.0 | 72 | +31.975 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 4 | 2 |
| 2002 | 10 | 2002 British Grand Prix 🇬🇧 | 2002-07-07 | 6 | 10 | 0.0 | 58 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | R |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23 | 5 | R | 0.0 | 27 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | 3 |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09 | 8 | 2 | 6.0 | 70 | +1.132 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | 4 |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26 | 2 | 1 | 10.0 | 78 | 1:45:39.055 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | R |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12 | 8 | 6 | 1.0 | 71 | +50.672 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 6 | R |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28 | 7 | 3 | 4.0 | 65 | +42.623 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | R |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14 | 6 | 6 | 1.0 | 61 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | R |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31 | 4 | 3 | 4.0 | 71 | +59.109 | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | 12 |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17 | 6 | R | 0.0 | 15 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | R |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03 | 4 | R | 0.0 | 33 |   | McLaren 🇬🇧 | [Kimi Räikkönen 🇫🇮](/f1/drivers/raikkonen) | 5 | 3 |
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14 | 7 | 3 | 4.0 | 53 | +23.262 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 5 | 4 |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30 | 7 | 3 | 4.0 | 73 | +12.043 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 4 | 1 |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16 | 6 | R | 0.0 | 6 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 7 | R |
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02 | 9 | 2 | 6.0 | 36 | +10.098 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 7 | 4 |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19 | 2 | 3 | 4.0 | 77 | +3.940 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 6 | 5 |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29 | 5 | R | 0.0 | 27 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 | R |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15 | 3 | R | 0.0 | 2 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 | 1 |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01 | 3 | 4 | 3.0 | 72 | +17.106 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 4 | W |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24 | 5 | 3 | 4.0 | 67 | +24.993 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 6 | 6 |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10 | 3 | R | 0.0 | 54 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 8 | 3 |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27 | 1 | 5 | 2.0 | 77 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 | R |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13 | 7 | 1 | 10.0 | 71 | 1:27:45.927 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 8 | R |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29 | 3 | 5 | 2.0 | 65 | +51.616 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 | 9 |
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15 | 1 | 2 | 6.0 | 62 | +4.352 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 | 4 |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01 | 5 | 1 | 10.0 | 71 | 1:39:00.834 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 | R |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18 | 8 | 3 | 4.0 | 55 | +28.555 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 4 | 6 |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04 | 6 | 2 | 6.0 | 58 | +1.717 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 | R |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22 | 3 | 2 | 6.0 | 56 | +0.732 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 | 4 |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08 | 3 | 3 | 4.0 | 53 | +1:09.914 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 | 2 |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24 | 2 | 5 | 2.0 | 73 | +28.813 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 | R |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10 | 5 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 | 2 |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27 | 5 | 4 | 3.0 | 44 | +43.281 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | 1 |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13 | 2 | 3 | 4.0 | 77 | +8.455 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 | 1 |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30 | 1 | 3 | 4.0 | 45 | +21.168 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 4 | 2 |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16 | 2 | 2 | 6.0 | 71 | +12.535 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | 1 |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02 | 2 | 1 | 10.0 | 72 | 1:38:05.538 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 4 | 2 |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18 | 2 | 7 | 0.0 | 69 | +1:02.216 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 4 | 4 |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04 | 3 | 1 | 10.0 | 78 | 1:49:28.213 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 5 | 6 |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21 | 1 | 3 | 4.0 | 66 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 | 2 |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07 | 4 | 2 | 6.0 | 65 | +16.066 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 | 1 |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23 | 4 | 1 | 10.0 | 60 | 1:28:50.108 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 | 2 |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09 | 3 | 3 | 4.0 | 62 | +51.008 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | 2 |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26 | 2 | D | 0.0 | 71 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | R |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12 | 2 | R | 0.0 | 11 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | R |
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31 | 3 | R | 0.0 | 39 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 | 1 |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17 | 3 | R | 0.0 | 14 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 4 | 3 |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26 | 2 | R | 0.0 | 37 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 | 5 |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12 | 3 | 5 | 2.0 | 53 | +18.142 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | R |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29 | 2 | 1 | 10.0 | 44 | 1:25:43.057 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | 2 |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15 | 3 | 2 | 6.0 | 77 | +9.706 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | 1 |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01 | 3 | 5 | 2.0 | 45 | +16.823 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | R |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25 | 2 | 2 | 6.0 | 71 | +0.313 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | 3 |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11 | 3 | 1 | 10.0 | 60 | 1:32:30.144 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | R |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27 | 4 | R | 0.0 | 9 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 14 | 2 |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13 | 4 | 7 | 0.0 | 69 | +5.004 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 | 1 |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30 | 3 | 2 | 6.0 | 65 | +6.238 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | 1 |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16 | 3 | R | 0.0 | 36 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | 3 |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02 | 2 | 2 | 6.0 | 62 | +4.265 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | R |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11 | 2 | R | 0.0 | 22 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | 1 |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07 | 2 | R | 0.0 | 13 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | R |
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 3 | 3 | 4.0 | 51 | +27.662 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 | 1 |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 5 | 3 | 4.0 | 67 | +34.163 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 | 1 |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 4 | R | 0.0 | 16 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 | 4 |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 2 | 7 | 0.0 | 39 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | R |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | 1998-08-16 | 2 | 2 | 6.0 | 77 | +9.433 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | 6 |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02 | 2 | 2 | 6.0 | 45 | +0.426 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | 1 |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 14 | 2 | 6.0 | 71 | +5.289 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 | 1 |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 4 | R | 0.0 | 37 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | 2 |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 3 | 6 | 1.0 | 70 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | 3 |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 1 | R | 0.0 | 18 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 | R |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 2 | R | 0.0 | 17 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | 1 |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | 1998-05-10 | 2 | 2 | 6.0 | 65 | +9.439 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | 1 |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 1 | 1 | 10.0 | 62 | 1:34:25.4 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 | R |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 1 | 6 | 1.0 | 72 | +1:19.751 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 | 2 |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 2 | 2 | 6.0 | 72 | +1.102 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | 1 |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 2 | 2 | 6.0 | 58 | +0.702 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | 1 |
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 6 | 2 | 6.0 | 69 | +1.654 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 5 | 1 |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 11 | 10 | 0.0 | 52 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 4 | 4 |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 6 | R | 0.0 | 42 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 1 | R |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21 | 10 | 2 | 6.0 | 71 | +2.909 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 | R |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07 | 6 | 1 | 10.0 | 53 | 1:17:04.609 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 5 | 9 |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 10 | R | 0.0 | 19 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 5 | D |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10 | 8 | R | 0.0 | 65 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 4 | R |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 8 | R | 0.0 | 1 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 | 3 |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13 | 6 | 4 | 3.0 | 59 | +31.229 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 | R |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 9 | 7 | 0.0 | 71 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 10 | R |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15 | 5 | 7 | 0.0 | 54 | +37.753 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 9 | R |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25 | 3 | 6 | 1.0 | 64 | +29.744 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 5 | 7 |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 5 | R | 0.0 | 1 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 8 | R |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27 | 10 | R | 0.0 | 38 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 8 | 6 |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13 | 10 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 17 | 5 |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30 | 12 | 10 | 0.0 | 71 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 4 | 4 |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 4 | 1 | 10.0 | 58 | 1:30:28.718 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 6 | 3 |
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 8 | 8 | 0.0 | 52 | +85.233 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 5 | 3 |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 8 | 13 | 0.0 | 68 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 7 | R |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 5 | R | 0.0 | 1 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 4 | 3 |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 4 | R | 0.0 | 37 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 6 | 3 |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 9 | R | 0.0 | 23 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 7 | 4 |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 7 | 5 | 2.0 | 45 | +42.196 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 4 | R |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 9 | 5 | 2.0 | 61 | +82.507 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 4 | 3 |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 7 | 6 | 1.0 | 71 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 5 | 5 |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 10 | 4 | 3.0 | 69 | +63.673 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 6 | 5 |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 14 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 10 | 5 |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 5 | 2 | 6.0 | 75 | +4.828 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 8 | 6 |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 4 | R | 0.0 | 44 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 11 | 8 |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 6 | 3 | 4.0 | 67 | +32.834 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 9 | 8 |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 9 | 7 | 0.0 | 72 | +1:13.400 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 8 | R |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 14 | R | 0.0 | 29 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 7 | 4 |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 13 | R | 0.0 | 24 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 5 | 5 |
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 2 | R | 0.0 | 19 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 | 1 |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 6 | R | 0.0 | 39 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 4 | R |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 1 | 2 | 6.0 | 83 | +14.920 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | 3 |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 1 | 3 | 4.0 | 67 | +35.382 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | R |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 1 | 1 | 10.0 | 71 | 1:41:52.145 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | 3 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 1 | R | 0.0 | 13 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 4 | R |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 5 | R | 0.0 | 13 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 8 | 2 |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 2 | 2 | 6.0 | 77 | +33.398 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 | 1 |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 3 | 2 | 6.0 | 45 | +5.988 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 | R |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 3 | 3 | 4.0 | 61 | +23.888 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 | R |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 3 | 3 | 4.0 | 72 | +1:02.826 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 | 2 |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 3 | R | 0.0 | 1 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | R |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 3 | R | 0.0 | 16 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 | 2 |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 4 | R | 0.0 | 54 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 5 | 4 |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 3 | 4 | 3.0 | 63 | +51.890 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 4 | 1 |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 1 | R | 0.0 | 16 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | 1 |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 3 | 2 | 6.0 | 71 | +11.060 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 | R |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 3 | 2 | 6.0 | 71 | +0.603 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | 1 |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 5 | 6 | 1.0 | 52 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 3 | 1 |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 7 | 4 | 3.0 | 44 | +1:45.787 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 3 | 1 |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 3 | R | 0.0 | 59 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | 2 |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 6 | R | 0.0 | 17 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 3 | 8 |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 7 | 5 | 2.0 | 59 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 | 1 |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 5 | 5 | 2.0 | 68 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 4 | 2 |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 9 | R | 0.0 | 32 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | 1 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 247 |  |  | 247 | 169 | 247 | 247 | 88 |  |  | 247 | 167 |
| **Total Sum** | 2239.000 |  |  | 1897.000 | 985.000 | 535.000 | 12394.000 | 2403.841 |  |  | 1575.000 | 838.000 |
| **Mean μ (Average)** | 9.065 |  |  | 7.680 | 5.828 | 2.166 | 50.178 | 27.316 |  |  | 6.377 | 5.018 |
| **Maximum** | 19.000 |  |  | 22.000 | 18.000 | 10.000 | 83.000 | 103.796 |  |  | 22.000 | 15.000 |
| **75th Percentile** | 13.000 |  |  | 11.000 | 8.000 | 4.000 | 69.000 | 42.196 |  |  | 9.000 | 8.000 |
| **Median** | 9.000 |  |  | 7.000 | 5.000 |  | 57.000 | 23.352 |  |  | 5.000 | 4.000 |
| **25th Percentile** | 5.000 |  |  | 3.000 | 3.000 |  | 37.000 | 9.433 |  |  | 2.000 | 2.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 0.313 |  |  | 1.000 | 1.000 |
| **Variance** | 24.028 |  |  | 23.716 | 14.876 | 8.082 | 517.555 | 471.329 |  |  | 23.206 | 13.515 |
| **Standard Deviation σ** | 4.902 |  |  | 4.870 | 3.857 | 2.843 | 22.750 | 21.710 |  |  | 4.817 | 3.676 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
