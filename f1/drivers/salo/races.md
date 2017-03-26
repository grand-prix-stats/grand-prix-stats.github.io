---
title: List of Formula 1® Races by Mika Salo
layout: page
collectionName: drivers
collectionId: salo
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
| 2002 | 17 | 2002 Japanese Grand Prix 🇯🇵 | 2002-10-13 | 13 | 8 | 0.0 | 52 |   | Toyota 🇯🇵 | [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 18 | W |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | 2002-09-29 | 19 | 14 | 0.0 | 71 |   | Toyota 🇯🇵 | [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 16 | 15 |
| 2002 | 15 | 2002 Italian Grand Prix 🇮🇹 | 2002-09-15 | 10 | 11 | 0.0 | 52 |   | Toyota 🇯🇵 | [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 13 | R |
| 2002 | 14 | 2002 Belgian Grand Prix 🇧🇪 | 2002-09-01 | 9 | 7 | 0.0 | 44 | +1:17.809 | Toyota 🇯🇵 | [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 13 | 9 |
| 2002 | 13 | 2002 Hungarian Grand Prix 🇭🇺 | 2002-08-18 | 17 | 15 | 0.0 | 75 |   | Toyota 🇯🇵 | [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 18 | 14 |
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | 2002-07-28 | 19 | 9 | 0.0 | 66 |   | Toyota 🇯🇵 | [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 17 | R |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21 | 16 | R | 0.0 | 48 |   | Toyota 🇯🇵 | [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 17 | 11 |
| 2002 | 10 | 2002 British Grand Prix 🇬🇧 | 2002-07-07 | 8 | R | 0.0 | 15 |   | Toyota 🇯🇵 | [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 15 | R |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23 | 10 | R | 0.0 | 51 |   | Toyota 🇯🇵 | [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 13 | 14 |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09 | 18 | R | 0.0 | 41 |   | Toyota 🇯🇵 | [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 20 | R |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26 | 9 | R | 0.0 | 69 |   | Toyota 🇯🇵 | [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 10 | R |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12 | 10 | 8 | 0.0 | 71 | +1:09.425 | Toyota 🇯🇵 | [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 14 | 9 |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28 | 17 | 9 | 0.0 | 64 |   | Toyota 🇯🇵 | [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 19 | 8 |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14 | 16 | R | 0.0 | 26 |   | Toyota 🇯🇵 | [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 17 | R |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31 | 10 | 6 | 1.0 | 70 |   | Toyota 🇯🇵 | [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 16 | R |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17 | 10 | 12 | 0.0 | 53 |   | Toyota 🇯🇵 | [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 19 | 7 |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03 | 14 | 6 | 1.0 | 56 |   | Toyota 🇯🇵 | [Allan McNish 🇬🇧](/f1/drivers/mcnish) | 16 | R |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22 | 17 | 8 | 0.0 | 55 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 20 | R |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08 | 19 | 10 | 0.0 | 52 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 20 | 11 |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24 | 14 | R | 0.0 | 18 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 9 | 8 |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10 | 15 | 7 | 0.0 | 52 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 16 | 8 |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27 | 18 | 9 | 0.0 | 44 | +1:28.670 | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 15 | 11 |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13 | 9 | 10 | 0.0 | 76 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 13 | R |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30 | 15 | 5 | 2.0 | 45 | +27.112 | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 19 | R |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16 | 9 | 6 | 1.0 | 70 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 11 | 9 |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02 | 12 | 10 | 0.0 | 71 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 15 | 11 |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18 | 15 | R | 0.0 | 42 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 19 | 10 |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04 | 13 | 5 | 2.0 | 78 | +1:20.775 | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 19 | R |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21 | 19 | R | 0.0 | 27 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 15 | 7 |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07 | 12 | 7 | 0.0 | 64 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 15 | R |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23 | 18 | 8 | 0.0 | 59 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 13 | 11 |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09 | 12 | 6 | 1.0 | 61 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 10 | 8 |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26 | 0 | W | 0.0 | 0 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 0 | W |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12 | 10 | D | 0.0 | 58 |   | Sauber 🇨🇭 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 19 | R |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26 | 12 | R | 0.0 | 44 |   | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 9 | 7 |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12 | 6 | 3 | 4.0 | 53 | +11.932 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 8 | 6 |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29 | 9 | 7 | 0.0 | 44 | +56.249 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 6 | 4 |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15 | 18 | 12 | 0.0 | 75 |   | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 2 | 3 |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01 | 4 | 2 | 6.0 | 45 | +1.007 | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 5 | 1 |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25 | 7 | 9 | 0.0 | 70 |   | Ferrari 🇮🇹 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 3 | 1 |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30 | 16 | 8 | 0.0 | 64 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 6 | R |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16 | 12 | R | 0.0 | 36 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 8 | R |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02 | 19 | 7 | 0.0 | 59 |   | BAR 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 14 | R |
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 15 | R | 0.0 | 14 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 18 | R |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 16 | 14 | 0.0 | 65 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 17 | R |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 16 | R | 0.0 | 32 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 20 | R |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 18 | W | 0.0 | 0 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 16 | 5 |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | 1998-08-16 | 13 | R | 0.0 | 18 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 12 | 11 |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02 | 17 | 14 | 0.0 | 44 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 18 | R |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 6 | R | 0.0 | 1 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 13 | R |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 13 | R | 0.0 | 27 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 12 | R |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 19 | 13 | 0.0 | 69 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 17 | 14 |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 17 | R | 0.0 | 18 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 19 | 9 |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 8 | 4 | 3.0 | 78 | +1:00.363 | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 12 | 6 |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | 1998-05-10 | 17 | R | 0.0 | 21 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 15 | R |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 14 | 9 | 0.0 | 60 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 18 | R |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 17 | R | 0.0 | 18 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 18 | R |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 20 | R | 0.0 | 18 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 22 | R |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 16 | R | 0.0 | 23 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 20 | R |
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 21 | 12 | 0.0 | 68 |   | Tyrrell 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 22 | 16 |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 22 | R | 0.0 | 46 |   | Tyrrell 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 21 | 13 |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 20 | 10 | 0.0 | 66 |   | Tyrrell 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 21 | R |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21 | 21 | R | 0.0 | 48 |   | Tyrrell 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 20 | 12 |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07 | 19 | R | 0.0 | 33 |   | Tyrrell 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 20 | R |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 19 | 11 | 0.0 | 43 |   | Tyrrell 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 21 | R |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10 | 21 | 13 | 0.0 | 75 |   | Tyrrell 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 18 | R |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 19 | R | 0.0 | 33 |   | Tyrrell 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 20 | 10 |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13 | 18 | R | 0.0 | 44 |   | Tyrrell 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 20 | R |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 19 | R | 0.0 | 61 |   | Tyrrell 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 18 | R |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15 | 17 | R | 0.0 | 46 |   | Tyrrell 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 14 | R |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25 | 14 | R | 0.0 | 35 |   | Tyrrell 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 19 | 11 |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 14 | 5 | 2.0 | 61 |   | Tyrrell 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 22 | 8 |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27 | 19 | 9 | 0.0 | 60 |   | Tyrrell 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 21 | 10 |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13 | 19 | 8 | 0.0 | 71 |   | Tyrrell 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 16 | R |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30 | 22 | 13 | 0.0 | 71 |   | Tyrrell 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 21 | 15 |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 18 | R | 0.0 | 42 |   | Tyrrell 🇬🇧 | [Jos Verstappen 🇳🇱](/f1/drivers/verstappen) | 21 | R |
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 15 | R | 0.0 | 20 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 14 | R |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 13 | 11 | 0.0 | 69 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 14 | 12 |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 17 | R | 0.0 | 9 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 16 | 10 |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 13 | 7 | 0.0 | 44 | +60.754 | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 17 | 8 |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 16 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 14 | 7 |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 15 | 9 | 0.0 | 44 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 16 | R |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 14 | 7 | 0.0 | 60 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 12 | R |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 13 | 10 | 0.0 | 70 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 14 | R |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 14 | R | 0.0 | 39 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 17 | R |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 12 | D | 0.0 | 16 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 16 | R |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 11 | 5 | 2.0 | 70 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 15 | R |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 8 | R | 0.0 | 23 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 16 | R |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 14 | D | 0.0 | 66 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 16 | D |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 16 | R | 0.0 | 36 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 13 | R |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 11 | 5 | 2.0 | 70 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 16 | 9 |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 10 | 6 | 1.0 | 57 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 15 | 11 |
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 14 | 5 | 2.0 | 78 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 16 | R |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 12 | 6 | 1.0 | 52 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 13 | R |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 18 | 12 | 0.0 | 80 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 17 | 14 |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 15 | 10 | 0.0 | 64 |   | Tyrrell 🇬🇧 | [Gabriele Tarquini 🇮🇹](/f1/drivers/tarquini) | 19 | 14 |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 15 | 13 | 0.0 | 69 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 16 | R |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 16 | 5 | 2.0 | 52 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 17 | 10 |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 11 | 8 | 0.0 | 44 | +54.548 | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 15 | R |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 16 | R | 0.0 | 58 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 17 | R |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 13 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 17 | 7 |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 23 | 8 | 0.0 | 60 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 14 | R |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 14 | 15 | 0.0 | 69 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 19 | R |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 15 | 7 | 0.0 | 67 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 16 | R |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 17 | R | 0.0 | 63 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 15 | R |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 13 | 10 | 0.0 | 64 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 17 | R |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 13 | R | 0.0 | 19 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 15 | R |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 7 | R | 0.0 | 48 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 15 | 8 |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 12 | 7 | 0.0 | 69 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 11 | R |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 22 | R | 0.0 | 49 |   | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 14 | R |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 25 | 10 | 0.0 | 49 |   | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 17 | 13 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 111 |  |  | 111 | 64 | 111 | 111 | 6 |  |  | 111 | 49 |
| **Total Sum** | 996.000 |  |  | 1622.000 | 555.000 | 33.000 | 5442.000 | 211.602 |  |  | 1723.000 | 466.000 |
| **Mean μ (Average)** | 8.973 |  |  | 14.613 | 8.672 | 0.297 | 49.027 | 35.267 |  |  | 15.523 | 9.510 |
| **Maximum** | 17.000 |  |  | 25.000 | 15.000 | 6.000 | 80.000 | 60.754 |  |  | 22.000 | 16.000 |
| **75th Percentile** | 13.000 |  |  | 18.000 | 11.000 |  | 66.000 | 56.249 |  |  | 19.000 | 11.000 |
| **Median** | 9.000 |  |  | 15.000 | 8.000 |  | 52.000 | 54.548 |  |  | 16.000 | 10.000 |
| **25th Percentile** | 5.000 |  |  | 12.000 | 7.000 |  | 36.000 | 11.932 |  |  | 14.000 | 8.000 |
| **Minimum** | 1.000 |  |  |  | 2.000 |  |  | 1.007 |  |  |  | 1.000 |
| **Variance** | 22.855 |  |  | 18.688 | 9.064 | 0.767 | 427.215 | 541.060 |  |  | 17.889 | 11.638 |
| **Standard Deviation σ** | 4.781 |  |  | 4.323 | 3.011 | 0.876 | 20.669 | 23.261 |  |  | 4.230 | 3.411 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
