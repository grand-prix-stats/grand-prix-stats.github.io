---
title: List of Formula 1® Races by Vitantonio Liuzzi
layout: page
collectionName: drivers
collectionId: liuzzi
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
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27 | 21 | R | 0.0 | 61 |   | HRT 🇪🇸 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 22 | 20 |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13 | 22 | 20 | 0.0 | 53 |   | HRT 🇪🇸 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 20 | R |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16 | 23 | 21 | 0.0 | 52 |   | HRT 🇪🇸 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 24 | 19 |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09 | 24 | 23 | 0.0 | 50 |   | HRT 🇪🇸 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 22 | 22 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25 | 24 | 20 | 0.0 | 57 |   | HRT 🇪🇸 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 23 | 19 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11 | 24 | R | 0.0 | 0 |   | HRT 🇪🇸 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 23 | N |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 22 | 19 | 0.0 | 43 |   | HRT 🇪🇸 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 23 | R |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31 | 21 | 20 | 0.0 | 65 |   | HRT 🇪🇸 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 22 | 18 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 23 | R | 0.0 | 37 |   | HRT 🇪🇸 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 22 | 19 |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10 | 23 | 18 | 0.0 | 50 |   | HRT 🇪🇸 | [Daniel Ricciardo 🇦🇺](/f1/drivers/ricciardo) | 24 | 19 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26 | 22 | 23 | 0.0 | 54 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 24 | 24 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12 | 20 | 13 | 0.0 | 69 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 22 | 14 |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29 | 23 | 16 | 0.0 | 75 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 22 | 17 |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22 | 21 | R | 0.0 | 28 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 22 | 21 |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08 | 20 | 22 | 0.0 | 53 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 22 | 21 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17 | 23 | 22 | 0.0 | 54 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 24 | 23 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 23 | R | 0.0 | 46 |   | HRT 🇪🇸 | [Narain Karthikeyan 🇮🇳](/f1/drivers/karthikeyan) | 24 | R |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 16 | R | 0.0 | 0 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 13 | 13 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 16 | R | 0.0 | 49 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 22 | 12 |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 17 | 6 | 8.0 | 55 | +53.571 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 14 | R |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 17 | R | 0.0 | 0 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 15 | R |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 16 | R | 0.0 | 1 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 15 | 9 |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12 | 19 | 12 | 0.0 | 53 | +1:06.106 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 11 | 16 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 12 | 10 | 1.0 | 44 | +34.831 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 8 | 5 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01 | 16 | 13 | 0.0 | 69 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 13 | R |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 21 | 16 | 0.0 | 65 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 19 | 17 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11 | 20 | 11 | 0.0 | 52 | +42.459 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 11 | 8 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27 | 14 | 16 | 0.0 | 57 | +50.890 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 13 | 6 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13 | 5 | 9 | 2.0 | 69 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 9 | 10 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30 | 18 | 13 | 0.0 | 57 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 11 | 9 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 10 | 9 | 2.0 | 78 | +7.305 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 12 | 8 |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09 | 16 | 15 | 0.0 | 64 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 11 | 7 |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18 | 18 | R | 0.0 | 0 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 10 | 11 |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 10 | R | 0.0 | 12 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 4 | 5 |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28 | 13 | 7 | 6.0 | 58 | +59.847 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 10 | R |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14 | 12 | 9 | 2.0 | 49 | +53.008 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 10 | 12 |
| 2009 | 17 | 2009 Abu Dhabi Grand Prix 🇦🇪 | 2009-11-01 | 16 | 15 | 0.0 | 55 | +1:34.450 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 17 | 17 |
| 2009 | 16 | 2009 Brazilian Grand Prix 🇧🇷 | 2009-10-18 | 20 | 12 | 0.0 | 71 | +1:11.388 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 3 | R |
| 2009 | 15 | 2009 Japanese Grand Prix 🇯🇵 | 2009-10-04 | 18 | 14 | 0.0 | 53 | +15.734 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 8 | 13 |
| 2009 | 14 | 2009 Singapore Grand Prix 🇸🇬 | 2009-09-27 | 19 | 14 | 0.0 | 61 | +1:33.502 | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 15 | R |
| 2009 | 13 | 2009 Italian Grand Prix 🇮🇹 | 2009-09-13 | 7 | R | 0.0 | 22 |   | Force India 🇮🇳 | [Adrian Sutil 🇩🇪](/f1/drivers/sutil) | 2 | 4 |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21 | 14 | 13 | 0.0 | 69 |   | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 13 | R |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07 | 11 | 6 | 3.0 | 56 | +1:13.673 | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 17 | 4 |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 14 | 9 | 0.0 | 67 | +1:20.622 | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 8 | R |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 13 | 12 | 0.0 | 43 |   | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 16 | R |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09 | 19 | 17 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 16 | 18 |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26 | 15 | 15 | 0.0 | 57 |   | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 18 | 19 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05 | 16 | R | 0.0 | 42 |   | Toro Rosso 🇮🇹 | [Sebastian Vettel 🇩🇪](/f1/drivers/vettel) | 20 | 16 |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 19 | R | 0.0 | 2 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 18 | R |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08 | 16 | 16 | 0.0 | 53 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 15 | R |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 17 | R | 0.0 | 0 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 15 | R |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 19 | 17 | 0.0 | 68 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 20 | 13 |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10 | 12 | R | 0.0 | 54 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 16 | R |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 12 | R | 0.0 | 2 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 18 | 9 |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13 | 16 | R | 0.0 | 19 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 22 | R |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15 | 18 | R | 0.0 | 26 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 19 | R |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 16 | 17 | 0.0 | 55 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 17 | 14 |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18 | 19 | 14 | 0.0 | 57 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 17 | R |
| 2006 | 18 | 2006 Brazilian Grand Prix 🇧🇷 | 2006-10-22 | 15 | 13 | 0.0 | 70 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 16 | 11 |
| 2006 | 17 | 2006 Japanese Grand Prix 🇯🇵 | 2006-10-08 | 15 | 14 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 19 | 18 |
| 2006 | 16 | 2006 Chinese Grand Prix 🇨🇳 | 2006-10-01 | 13 | 10 | 0.0 | 55 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 11 | 14 |
| 2006 | 15 | 2006 Italian Grand Prix 🇮🇹 | 2006-09-10 | 17 | 14 | 0.0 | 52 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 15 | 13 |
| 2006 | 14 | 2006 Turkish Grand Prix 🇹🇷 | 2006-08-27 | 18 | R | 0.0 | 12 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 17 | 13 |
| 2006 | 13 | 2006 Hungarian Grand Prix 🇭🇺 | 2006-08-06 | 17 | R | 0.0 | 25 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 20 | 11 |
| 2006 | 12 | 2006 German Grand Prix 🇩🇪 | 2006-07-30 | 16 | 10 | 0.0 | 66 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 19 | 12 |
| 2006 | 11 | 2006 French Grand Prix 🇫🇷 | 2006-07-16 | 22 | 13 | 0.0 | 69 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 14 | 10 |
| 2006 | 10 | 2006 United States Grand Prix 🇺🇸 | 2006-07-02 | 20 | 8 | 1.0 | 72 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 13 | R |
| 2006 | 9 | 2006 Canadian Grand Prix 🇨🇦 | 2006-06-25 | 15 | 13 | 0.0 | 68 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 17 | 10 |
| 2006 | 8 | 2006 British Grand Prix 🇬🇧 | 2006-06-11 | 13 | 13 | 0.0 | 59 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 15 | R |
| 2006 | 7 | 2006 Monaco Grand Prix 🇲🇨 | 2006-05-28 | 12 | 10 | 0.0 | 77 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 18 | 13 |
| 2006 | 6 | 2006 Spanish Grand Prix 🇪🇸 | 2006-05-14 | 15 | 15 | 0.0 | 63 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 16 | R |
| 2006 | 5 | 2006 European Grand Prix 🇩🇪 | 2006-05-07 | 14 | R | 0.0 | 0 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 17 | 11 |
| 2006 | 4 | 2006 San Marino Grand Prix 🇮🇹 | 2006-04-23 | 16 | 14 | 0.0 | 61 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 18 | 15 |
| 2006 | 3 | 2006 Australian Grand Prix 🇦🇺 | 2006-04-02 | 12 | R | 0.0 | 37 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 18 | 9 |
| 2006 | 2 | 2006 Malaysian Grand Prix 🇲🇾 | 2006-03-19 | 13 | 11 | 0.0 | 54 |   | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 12 | R |
| 2006 | 1 | 2006 Bahrain Grand Prix 🇧🇭 | 2006-03-12 | 15 | 11 | 0.0 | 57 | +1:25.997 | Toro Rosso 🇮🇹 | [Scott Speed 🇺🇸](/f1/drivers/speed) | 16 | 13 |
| 2005 | 7 | 2005 European Grand Prix 🇩🇪 | 2005-05-29 | 14 | 9 | 0.0 | 59 | +1:11.529 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 12 | 4 |
| 2005 | 6 | 2005 Monaco Grand Prix 🇲🇨 | 2005-05-22 | 12 | R | 0.0 | 59 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 7 | R |
| 2005 | 5 | 2005 Spanish Grand Prix 🇪🇸 | 2005-05-08 | 11 | R | 0.0 | 9 |   | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 9 | 8 |
| 2005 | 4 | 2005 San Marino Grand Prix 🇮🇹 | 2005-04-24 | 15 | 8 | 1.0 | 62 | +1:23.764 | Red Bull 🇦🇹 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 14 | 11 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 80 |  |  | 80 | 55 | 80 | 80 | 8 |  |  | 80 | 55 |
| **Total Sum** | 783.000 |  |  | 1341.000 | 760.000 | 26.000 | 3801.000 | 317.645 |  |  | 1279.000 | 727.000 |
| **Mean μ (Average)** | 9.787 |  |  | 16.762 | 13.818 | 0.325 | 47.513 | 39.706 |  |  | 15.988 | 13.218 |
| **Maximum** | 19.000 |  |  | 24.000 | 23.000 | 8.000 | 78.000 | 59.847 |  |  | 24.000 | 24.000 |
| **75th Percentile** | 14.000 |  |  | 20.000 | 16.000 |  | 62.000 | 53.571 |  |  | 20.000 | 18.000 |
| **Median** | 10.000 |  |  | 16.000 | 13.000 |  | 54.000 | 50.890 |  |  | 16.000 | 13.000 |
| **25th Percentile** | 5.000 |  |  | 14.000 | 10.000 |  | 43.000 | 34.831 |  |  | 13.000 | 9.000 |
| **Minimum** | 1.000 |  |  | 5.000 | 6.000 |  |  | 7.305 |  |  | 2.000 | 4.000 |
| **Variance** | 26.767 |  |  | 16.881 | 18.512 | 1.444 | 483.950 | 319.469 |  |  | 27.287 | 26.352 |
| **Standard Deviation σ** | 5.174 |  |  | 4.109 | 4.303 | 1.202 | 21.999 | 17.874 |  |  | 5.224 | 5.133 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
