---
title: List of Formula 1® Races by Adrian Sutil
layout: page
collectionName: drivers
collectionId: sutil
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
| 2014 | 19 | 2014 Abu Dhabi Grand Prix 🇦🇪 | 2014-11-23 | 13 | 16 | 0.0 | 54 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 14 | 15 |
| 2014 | 18 | 2014 Brazilian Grand Prix 🇧🇷 | 2014-11-09 | 13 | 16 | 0.0 | 70 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 11 | 14 |
| 2014 | 17 | 2014 United States Grand Prix 🇺🇸 | 2014-11-02 | 9 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 15 | 14 |
| 2014 | 16 | 2014 Russian Grand Prix 🇷🇺 | 2014-10-12 | 14 | 16 | 0.0 | 52 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 13 | 15 |
| 2014 | 15 | 2014 Japanese Grand Prix 🇯🇵 | 2014-10-05 | 14 | 21 | 0.0 | 40 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 15 | 13 |
| 2014 | 14 | 2014 Singapore Grand Prix 🇸🇬 | 2014-09-21 | 17 | R | 0.0 | 40 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 14 | R |
| 2014 | 13 | 2014 Italian Grand Prix 🇮🇹 | 2014-09-07 | 14 | 15 | 0.0 | 52 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 15 | 19 |
| 2014 | 12 | 2014 Belgian Grand Prix 🇧🇪 | 2014-08-24 | 14 | 14 | 0.0 | 44 | +1:22.447 | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 20 | 15 |
| 2014 | 11 | 2014 Hungarian Grand Prix 🇭🇺 | 2014-07-27 | 11 | 11 | 0.0 | 70 | +1:08.169 | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 13 | R |
| 2014 | 10 | 2014 German Grand Prix 🇩🇪 | 2014-07-20 | 15 | R | 0.0 | 47 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 16 | 14 |
| 2014 | 9 | 2014 British Grand Prix 🇬🇧 | 2014-07-06 | 13 | 13 | 0.0 | 51 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 19 | R |
| 2014 | 8 | 2014 Austrian Grand Prix 🇦🇹 | 2014-06-22 | 16 | 13 | 0.0 | 70 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 17 | 19 |
| 2014 | 7 | 2014 Canadian Grand Prix 🇨🇦 | 2014-06-08 | 16 | 13 | 0.0 | 69 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 22 | 14 |
| 2014 | 6 | 2014 Monaco Grand Prix 🇲🇨 | 2014-05-25 | 18 | R | 0.0 | 23 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 17 | R |
| 2014 | 5 | 2014 Spanish Grand Prix 🇪🇸 | 2014-05-11 | 16 | 17 | 0.0 | 65 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 13 | 16 |
| 2014 | 4 | 2014 Chinese Grand Prix 🇨🇳 | 2014-04-20 | 14 | R | 0.0 | 5 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 17 | 16 |
| 2014 | 3 | 2014 Bahrain Grand Prix 🇧🇭 | 2014-04-06 | 22 | R | 0.0 | 17 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 15 | R |
| 2014 | 2 | 2014 Malaysian Grand Prix 🇲🇾 | 2014-03-30 | 17 | R | 0.0 | 32 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 12 | R |
| 2014 | 1 | 2014 Australian Grand Prix 🇦🇺 | 2014-03-16 | 13 | 11 | 0.0 | 56 |   | Sauber 🇨🇭 | [Esteban Gutiérrez 🇲🇽](/f1/drivers/gutierrez) | 20 | 12 |
| 2013 | 19 | 2013 Brazilian Grand Prix 🇧🇷 | 2013-11-24 | 15 | 13 | 0.0 | 70 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 12 | 11 |
| 2013 | 18 | 2013 United States Grand Prix 🇺🇸 | 2013-11-17 | 16 | R | 0.0 | 0 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 11 | 16 |
| 2013 | 17 | 2013 Abu Dhabi Grand Prix 🇦🇪 | 2013-11-03 | 17 | 10 | 1.0 | 55 | +1:33.257 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 11 | 6 |
| 2013 | 16 | 2013 Indian Grand Prix 🇮🇳 | 2013-10-27 | 13 | 9 | 2.0 | 60 | +1:14.734 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 12 | 8 |
| 2013 | 15 | 2013 Japanese Grand Prix 🇯🇵 | 2013-10-13 | 22 | 14 | 0.0 | 52 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 12 | 11 |
| 2013 | 14 | 2013 Korean Grand Prix 🇰🇷 | 2013-10-06 | 14 | 20 | 0.0 | 50 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 15 | R |
| 2013 | 13 | 2013 Singapore Grand Prix 🇸🇬 | 2013-09-22 | 15 | 10 | 1.0 | 61 | +1:24.668 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 17 | 20 |
| 2013 | 12 | 2013 Italian Grand Prix 🇮🇹 | 2013-09-08 | 17 | 16 | 0.0 | 52 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 15 | R |
| 2013 | 11 | 2013 Belgian Grand Prix 🇧🇪 | 2013-08-25 | 12 | 9 | 2.0 | 44 | +1:09.547 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 5 | R |
| 2013 | 10 | 2013 Hungarian Grand Prix 🇭🇺 | 2013-07-28 | 11 | R | 0.0 | 19 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 18 | 18 |
| 2013 | 9 | 2013 German Grand Prix 🇩🇪 | 2013-07-07 | 15 | 13 | 0.0 | 60 | +57.738 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 12 | 11 |
| 2013 | 8 | 2013 British Grand Prix 🇬🇧 | 2013-06-30 | 6 | 7 | 6.0 | 52 | +16.335 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 21 | 9 |
| 2013 | 7 | 2013 Canadian Grand Prix 🇨🇦 | 2013-06-09 | 8 | 10 | 1.0 | 69 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 17 | 7 |
| 2013 | 6 | 2013 Monaco Grand Prix 🇲🇨 | 2013-05-26 | 8 | 5 | 10.0 | 78 | +21.477 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 17 | 9 |
| 2013 | 5 | 2013 Spanish Grand Prix 🇪🇸 | 2013-05-12 | 13 | 13 | 0.0 | 65 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 10 | 7 |
| 2013 | 4 | 2013 Bahrain Grand Prix 🇧🇭 | 2013-04-21 | 6 | 13 | 0.0 | 57 | +1:16.719 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 5 | 4 |
| 2013 | 3 | 2013 Chinese Grand Prix 🇨🇳 | 2013-04-14 | 13 | R | 0.0 | 5 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 11 | 8 |
| 2013 | 2 | 2013 Malaysian Grand Prix 🇲🇾 | 2013-03-24 | 8 | R | 0.0 | 27 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 15 | R |
| 2013 | 1 | 2013 Australian Grand Prix 🇦🇺 | 2013-03-17 | 12 | 7 | 6.0 | 58 | +1:05.068 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 9 | 8 |
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27 | 8 | 6 | 8.0 | 70 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 11 | 8 |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13 | 9 | 8 | 4.0 | 55 | +1:17.122 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 10 | 9 |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30 | 8 | 9 | 2.0 | 59 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 12 | 13 |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16 | 10 | 11 | 0.0 | 55 | +1:11.229 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 9 | 10 |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09 | 11 | 11 | 0.0 | 53 | +54.447 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 12 | 12 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25 | 9 | 8 | 4.0 | 60 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 10 | 6 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11 | 12 | R | 0.0 | 9 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 11 | 8 |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 15 | 7 | 6.0 | 44 | +59.713 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 17 | 11 |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31 | 8 | 14 | 0.0 | 68 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 11 | 7 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 8 | 6 | 8.0 | 60 | +1:26.208 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 12 | 13 |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10 | 11 | 11 | 0.0 | 52 | +1:19.712 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 6 | 15 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26 | 10 | 9 | 2.0 | 56 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 12 | 14 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12 | 14 | R | 0.0 | 49 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 11 | 18 |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29 | 14 | 7 | 6.0 | 77 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 13 | 12 |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22 | 17 | 13 | 0.0 | 65 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 16 | 12 |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08 | 12 | 13 | 0.0 | 57 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 13 | R |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17 | 11 | 15 | 0.0 | 55 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 8 | 11 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 17 | 11 | 0.0 | 55 | +1:41.379 | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 14 | 10 |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27 | 16 | 9 | 2.0 | 57 |   | Force India 🇮🇳 | [Paul di Resta 🇬🇧](/f1/drivers/resta) | 14 | 10 |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 13 | 13 | 0.0 | 55 | +58.325 | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 16 | R |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 22 | 12 | 0.0 | 70 |   | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 16 | R |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 14 | R | 0.0 | 46 |   | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 17 | 6 |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 15 | R | 0.0 | 44 |   | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 17 | R |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 15 | 9 | 2.0 | 61 | +2:02.416 | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 16 | R |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12 | 11 | 16 | 0.0 | 52 |   | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 19 | 12 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 8 | 5 | 10.0 | 44 | +9.094 | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 12 | 10 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01 | 13 | R | 0.0 | 15 |   | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 16 | 13 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 19 | 17 | 0.0 | 65 |   | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 21 | 16 |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11 | 11 | 8 | 4.0 | 52 | +40.932 | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 20 | 11 |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27 | 13 | 6 | 8.0 | 57 | +30.168 | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 14 | 16 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13 | 9 | 10 | 1.0 | 69 |   | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 5 | 9 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30 | 11 | 9 | 2.0 | 58 | +49.029 | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 18 | 13 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 12 | 8 | 4.0 | 78 | +6.970 | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 10 | 9 |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09 | 11 | 7 | 6.0 | 66 | +1:12.941 | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 16 | 15 |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18 | 10 | 11 | 0.0 | 56 | +1:02.874 | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 18 | R |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 4 | 5 | 10.0 | 56 | +21.059 | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 10 | R |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28 | 10 | R | 0.0 | 9 |   | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 13 | 7 |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14 | 10 | 12 | 0.0 | 49 | +1:22.958 | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 12 | 9 |
| 2009 | 17 | 2009 Abu Dhabi Grand Prix 🇦🇪 | 2009-11-01 | 17 | 17 | 0.0 | 54 |   | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 16 | 15 |
| 2009 | 16 | 2009 Brazilian Grand Prix 🇧🇷 | 2009-10-18 | 3 | R | 0.0 | 0 |   | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 20 | 12 |
| 2009 | 15 | 2009 Japanese Grand Prix 🇯🇵 | 2009-10-04 | 8 | 13 | 0.0 | 53 | +14.959 | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 18 | 14 |
| 2009 | 14 | 2009 Singapore Grand Prix 🇸🇬 | 2009-09-27 | 15 | R | 0.0 | 23 |   | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 19 | 14 |
| 2009 | 13 | 2009 Italian Grand Prix 🇮🇹 | 2009-09-13 | 2 | 4 | 5.0 | 53 | +31.131 | Force India 🇮🇳 | [Vitantonio Liuzzi 🇮🇹](/f1/drivers/liuzzi) | 7 | R |
| 2009 | 12 | 2009 Belgian Grand Prix 🇧🇪 | 2009-08-30 | 11 | 11 | 0.0 | 44 | +42.636 | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 1 | 2 |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | 2009-08-23 | 12 | 10 | 0.0 | 57 | +47.935 | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 16 | 12 |
| 2009 | 10 | 2009 Hungarian Grand Prix 🇭🇺 | 2009-07-26 | 17 | R | 0.0 | 1 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 16 | 14 |
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | 2009-07-12 | 7 | 15 | 0.0 | 60 | +1:11.941 | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 18 | 11 |
| 2009 | 8 | 2009 British Grand Prix 🇬🇧 | 2009-06-21 | 20 | 17 | 0.0 | 59 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 16 | 10 |
| 2009 | 7 | 2009 Turkish Grand Prix 🇹🇷 | 2009-06-07 | 15 | 17 | 0.0 | 57 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 19 | R |
| 2009 | 6 | 2009 Monaco Grand Prix 🇲🇨 | 2009-05-24 | 15 | 14 | 0.0 | 77 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 13 | 9 |
| 2009 | 5 | 2009 Spanish Grand Prix 🇪🇸 | 2009-05-10 | 19 | R | 0.0 | 0 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 20 | 14 |
| 2009 | 4 | 2009 Bahrain Grand Prix 🇧🇭 | 2009-04-26 | 19 | 16 | 0.0 | 56 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 17 | 15 |
| 2009 | 3 | 2009 Chinese Grand Prix 🇨🇳 | 2009-04-19 | 18 | 17 | 0.0 | 50 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 20 | 14 |
| 2009 | 2 | 2009 Malaysian Grand Prix 🇲🇾 | 2009-04-05 | 19 | 17 | 0.0 | 30 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 18 | 18 |
| 2009 | 1 | 2009 Australian Grand Prix 🇦🇺 | 2009-03-29 | 16 | 9 | 0.0 | 58 | +6.335 | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 15 | 11 |
| 2008 | 18 | 2008 Brazilian Grand Prix 🇧🇷 | 2008-11-02 | 20 | 16 | 0.0 | 69 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 19 | 18 |
| 2008 | 17 | 2008 Chinese Grand Prix 🇨🇳 | 2008-10-19 | 19 | R | 0.0 | 13 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 20 | 17 |
| 2008 | 16 | 2008 Japanese Grand Prix 🇯🇵 | 2008-10-12 | 19 | R | 0.0 | 8 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 20 | R |
| 2008 | 15 | 2008 Singapore Grand Prix 🇸🇬 | 2008-09-28 | 19 | R | 0.0 | 49 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 20 | 14 |
| 2008 | 14 | 2008 Italian Grand Prix 🇮🇹 | 2008-09-14 | 20 | 19 | 0.0 | 51 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 12 | R |
| 2008 | 13 | 2008 Belgian Grand Prix 🇧🇪 | 2008-09-07 | 18 | 13 | 0.0 | 43 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 20 | 17 |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | 2008-08-24 | 20 | R | 0.0 | 41 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 18 | 14 |
| 2008 | 11 | 2008 Hungarian Grand Prix 🇭🇺 | 2008-08-03 | 20 | R | 0.0 | 62 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 18 | 15 |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | 2008-07-20 | 19 | 15 | 0.0 | 67 | +1:09.488 | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 20 | 16 |
| 2008 | 9 | 2008 British Grand Prix 🇬🇧 | 2008-07-06 | 18 | R | 0.0 | 10 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 19 | R |
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | 2008-06-22 | 18 | 19 | 0.0 | 69 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 17 | 18 |
| 2008 | 7 | 2008 Canadian Grand Prix 🇨🇦 | 2008-06-08 | 16 | R | 0.0 | 13 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 17 | R |
| 2008 | 6 | 2008 Monaco Grand Prix 🇲🇨 | 2008-05-25 | 18 | R | 0.0 | 67 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 20 | R |
| 2008 | 5 | 2008 Turkish Grand Prix 🇹🇷 | 2008-05-11 | 19 | 16 | 0.0 | 57 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 20 | R |
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27 | 20 | R | 0.0 | 0 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 19 | 10 |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06 | 20 | 19 | 0.0 | 56 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 18 | 12 |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 20 | R | 0.0 | 5 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 17 | 12 |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16 | 22 | R | 0.0 | 8 |   | Force India 🇮🇳 | [Giancarlo Fisichella 🇮🇹](/f1/drivers/fisichella) | 16 | R |
| 2007 | 17 | 2007 Brazilian Grand Prix 🇧🇷 | 2007-10-21 | 21 | R | 0.0 | 43 |   | Spyker 🇳🇱 | [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 22 | R |
| 2007 | 16 | 2007 Chinese Grand Prix 🇨🇳 | 2007-10-07 | 21 | R | 0.0 | 24 |   | Spyker 🇳🇱 | [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 22 | 17 |
| 2007 | 15 | 2007 Japanese Grand Prix 🇯🇵 | 2007-09-30 | 20 | 8 | 1.0 | 67 | +1:00.129 | Spyker 🇳🇱 | [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 22 | 12 |
| 2007 | 14 | 2007 Belgian Grand Prix 🇧🇪 | 2007-09-16 | 19 | 14 | 0.0 | 43 |   | Spyker 🇳🇱 | [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 21 | 17 |
| 2007 | 13 | 2007 Italian Grand Prix 🇮🇹 | 2007-09-09 | 21 | 19 | 0.0 | 52 |   | Spyker 🇳🇱 | [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 22 | 20 |
| 2007 | 12 | 2007 Turkish Grand Prix 🇹🇷 | 2007-08-26 | 19 | 21 | 0.0 | 53 |   | Spyker 🇳🇱 | [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 20 | 20 |
| 2007 | 11 | 2007 Hungarian Grand Prix 🇭🇺 | 2007-08-05 | 21 | 17 | 0.0 | 68 |   | Spyker 🇳🇱 | [Sakon Yamamoto 🇯🇵](/f1/drivers/yamamoto) | 22 | R |
| 2007 | 10 | 2007 European Grand Prix 🇩🇪 | 2007-07-22 | 21 | R | 0.0 | 2 |   | Spyker 🇳🇱 | [Markus Winkelhock 🇩🇪](/f1/drivers/markus_winkelhock) | 22 | R |
| 2007 | 9 | 2007 British Grand Prix 🇬🇧 | 2007-07-08 | 20 | R | 0.0 | 16 |   | Spyker 🇳🇱 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 22 | 15 |
| 2007 | 8 | 2007 French Grand Prix 🇫🇷 | 2007-07-01 | 21 | 17 | 0.0 | 68 |   | Spyker 🇳🇱 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 20 | R |
| 2007 | 7 | 2007 United States Grand Prix 🇺🇸 | 2007-06-17 | 21 | 14 | 0.0 | 71 |   | Spyker 🇳🇱 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 22 | 15 |
| 2007 | 6 | 2007 Canadian Grand Prix 🇨🇦 | 2007-06-10 | 20 | R | 0.0 | 21 |   | Spyker 🇳🇱 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 21 | R |
| 2007 | 5 | 2007 Monaco Grand Prix 🇲🇨 | 2007-05-27 | 19 | R | 0.0 | 53 |   | Spyker 🇳🇱 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 22 | 19 |
| 2007 | 4 | 2007 Spanish Grand Prix 🇪🇸 | 2007-05-13 | 20 | 13 | 0.0 | 63 |   | Spyker 🇳🇱 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 21 | 14 |
| 2007 | 3 | 2007 Bahrain Grand Prix 🇧🇭 | 2007-04-15 | 20 | 15 | 0.0 | 53 |   | Spyker 🇳🇱 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 22 | 14 |
| 2007 | 2 | 2007 Malaysian Grand Prix 🇲🇾 | 2007-04-08 | 21 | R | 0.0 | 0 |   | Spyker 🇳🇱 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 20 | R |
| 2007 | 1 | 2007 Australian Grand Prix 🇦🇺 | 2007-03-18 | 20 | 17 | 0.0 | 56 |   | Spyker 🇳🇱 | [Christijan Albers 🇳🇱](/f1/drivers/albers) | 21 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 128 |  |  | 128 | 89 | 128 | 128 | 17 |  |  | 128 | 95 |
| **Total Sum** | 1237.000 |  |  | 1894.000 | 1110.000 | 124.000 | 6022.000 | 568.283 |  |  | 2014.000 | 1205.000 |
| **Mean μ (Average)** | 9.664 |  |  | 14.797 | 12.472 | 0.969 | 47.047 | 33.428 |  |  | 15.734 | 12.684 |
| **Maximum** | 19.000 |  |  | 22.000 | 21.000 | 10.000 | 78.000 | 59.713 |  |  | 22.000 | 20.000 |
| **75th Percentile** | 14.000 |  |  | 19.000 | 16.000 |  | 60.000 | 49.029 |  |  | 20.000 | 15.000 |
| **Median** | 10.000 |  |  | 15.000 | 13.000 |  | 53.000 | 31.131 |  |  | 16.000 | 13.000 |
| **25th Percentile** | 5.000 |  |  | 11.000 | 9.000 |  | 43.000 | 16.335 |  |  | 12.000 | 10.000 |
| **Minimum** | 1.000 |  |  | 2.000 | 4.000 |  |  | 6.335 |  |  | 1.000 | 2.000 |
| **Variance** | 28.161 |  |  | 21.459 | 16.699 | 5.265 | 454.435 | 347.628 |  |  | 19.523 | 14.406 |
| **Standard Deviation σ** | 5.307 |  |  | 4.632 | 4.086 | 2.294 | 21.317 | 18.645 |  |  | 4.419 | 3.795 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
