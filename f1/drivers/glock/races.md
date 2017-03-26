---
title: List of Formula 1® Races by Timo Glock
layout: page
collectionName: drivers
collectionId: glock
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
| 2012 | 20 | 2012 Brazilian Grand Prix 🇧🇷 | 2012-11-25 | 21 | 16 | 0.0 | 70 |   | Marussia 🇷🇺 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 22 | 12 |
| 2012 | 19 | 2012 United States Grand Prix 🇺🇸 | 2012-11-18 | 19 | 19 | 0.0 | 55 |   | Marussia 🇷🇺 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 20 | 20 |
| 2012 | 18 | 2012 Abu Dhabi Grand Prix 🇦🇪 | 2012-11-04 | 21 | 14 | 0.0 | 55 | +56.473 | Marussia 🇷🇺 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 19 | R |
| 2012 | 17 | 2012 Indian Grand Prix 🇮🇳 | 2012-10-28 | 21 | 20 | 0.0 | 58 |   | Marussia 🇷🇺 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 24 | 19 |
| 2012 | 16 | 2012 Korean Grand Prix 🇰🇷 | 2012-10-14 | 20 | 18 | 0.0 | 54 |   | Marussia 🇷🇺 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 24 | 19 |
| 2012 | 15 | 2012 Japanese Grand Prix 🇯🇵 | 2012-10-07 | 18 | 16 | 0.0 | 52 |   | Marussia 🇷🇺 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 21 | R |
| 2012 | 14 | 2012 Singapore Grand Prix 🇸🇬 | 2012-09-23 | 20 | 12 | 0.0 | 59 | +91.918 | Marussia 🇷🇺 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 21 | 16 |
| 2012 | 13 | 2012 Italian Grand Prix 🇮🇹 | 2012-09-09 | 19 | 17 | 0.0 | 52 |   | Marussia 🇷🇺 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 20 | 16 |
| 2012 | 12 | 2012 Belgian Grand Prix 🇧🇪 | 2012-09-02 | 20 | 15 | 0.0 | 43 |   | Marussia 🇷🇺 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 22 | 16 |
| 2012 | 11 | 2012 Hungarian Grand Prix 🇭🇺 | 2012-07-29 | 22 | 21 | 0.0 | 66 |   | Marussia 🇷🇺 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 21 | 20 |
| 2012 | 10 | 2012 German Grand Prix 🇩🇪 | 2012-07-22 | 22 | 22 | 0.0 | 64 |   | Marussia 🇷🇺 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 20 | 20 |
| 2012 | 9 | 2012 British Grand Prix 🇬🇧 | 2012-07-08 | 20 | 18 | 0.0 | 51 |   | Marussia 🇷🇺 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 24 | 19 |
| 2012 | 8 | 2012 European Grand Prix 🇪🇸 | 2012-06-24 | 0 | W | 0.0 | 0 |   | Marussia 🇷🇺 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 23 | 15 |
| 2012 | 7 | 2012 Canadian Grand Prix 🇨🇦 | 2012-06-10 | 21 | 21 | 0.0 | 56 |   | Marussia 🇷🇺 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 23 | 20 |
| 2012 | 6 | 2012 Monaco Grand Prix 🇲🇨 | 2012-05-27 | 19 | 14 | 0.0 | 77 |   | Marussia 🇷🇺 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 21 | R |
| 2012 | 5 | 2012 Spanish Grand Prix 🇪🇸 | 2012-05-13 | 21 | 18 | 0.0 | 64 |   | Marussia 🇷🇺 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 20 | R |
| 2012 | 4 | 2012 Bahrain Grand Prix 🇧🇭 | 2012-04-22 | 23 | 19 | 0.0 | 55 |   | Marussia 🇷🇺 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 19 | R |
| 2012 | 3 | 2012 Chinese Grand Prix 🇨🇳 | 2012-04-15 | 20 | 19 | 0.0 | 55 |   | Marussia 🇷🇺 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 21 | 20 |
| 2012 | 2 | 2012 Malaysian Grand Prix 🇲🇾 | 2012-03-25 | 20 | 17 | 0.0 | 55 |   | Marussia 🇷🇺 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 21 | 20 |
| 2012 | 1 | 2012 Australian Grand Prix 🇦🇺 | 2012-03-18 | 20 | 14 | 0.0 | 57 |   | Marussia 🇷🇺 | [Charles Pic 🇫🇷](/f1/drivers/pic) | 21 | 15 |
| 2011 | 19 | 2011 Brazilian Grand Prix 🇧🇷 | 2011-11-27 | 24 | R | 0.0 | 21 |   | Virgin 🇬🇧 | [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 23 | 19 |
| 2011 | 18 | 2011 Abu Dhabi Grand Prix 🇦🇪 | 2011-11-13 | 19 | 19 | 0.0 | 53 |   | Virgin 🇬🇧 | [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 21 | R |
| 2011 | 17 | 2011 Indian Grand Prix 🇮🇳 | 2011-10-30 | 22 | R | 0.0 | 2 |   | Virgin 🇬🇧 | [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 21 | 16 |
| 2011 | 16 | 2011 Korean Grand Prix 🇰🇷 | 2011-10-16 | 21 | 18 | 0.0 | 54 |   | Virgin 🇬🇧 | [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 22 | 20 |
| 2011 | 15 | 2011 Japanese Grand Prix 🇯🇵 | 2011-10-09 | 21 | 20 | 0.0 | 51 |   | Virgin 🇬🇧 | [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 20 | 21 |
| 2011 | 14 | 2011 Singapore Grand Prix 🇸🇬 | 2011-09-25 | 21 | R | 0.0 | 9 |   | Virgin 🇬🇧 | [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 22 | 18 |
| 2011 | 13 | 2011 Italian Grand Prix 🇮🇹 | 2011-09-11 | 21 | 15 | 0.0 | 51 |   | Virgin 🇬🇧 | [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 22 | R |
| 2011 | 12 | 2011 Belgian Grand Prix 🇧🇪 | 2011-08-28 | 19 | 18 | 0.0 | 43 |   | Virgin 🇬🇧 | [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 20 | 17 |
| 2011 | 11 | 2011 Hungarian Grand Prix 🇭🇺 | 2011-07-31 | 20 | 17 | 0.0 | 66 |   | Virgin 🇬🇧 | [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 24 | 19 |
| 2011 | 10 | 2011 German Grand Prix 🇩🇪 | 2011-07-24 | 19 | 17 | 0.0 | 57 |   | Virgin 🇬🇧 | [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 21 | 18 |
| 2011 | 9 | 2011 British Grand Prix 🇬🇧 | 2011-07-10 | 20 | 16 | 0.0 | 50 |   | Virgin 🇬🇧 | [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 22 | 17 |
| 2011 | 8 | 2011 European Grand Prix 🇪🇸 | 2011-06-26 | 21 | 21 | 0.0 | 55 |   | Virgin 🇬🇧 | [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 23 | 22 |
| 2011 | 7 | 2011 Canadian Grand Prix 🇨🇦 | 2011-06-12 | 21 | 16 | 0.0 | 69 |   | Virgin 🇬🇧 | [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 23 | 15 |
| 2011 | 6 | 2011 Monaco Grand Prix 🇲🇨 | 2011-05-29 | 20 | R | 0.0 | 30 |   | Virgin 🇬🇧 | [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 21 | 15 |
| 2011 | 5 | 2011 Spanish Grand Prix 🇪🇸 | 2011-05-22 | 20 | 19 | 0.0 | 63 |   | Virgin 🇬🇧 | [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 23 | 20 |
| 2011 | 4 | 2011 Turkish Grand Prix 🇹🇷 | 2011-05-08 | 21 | W | 0.0 | 0 |   | Virgin 🇬🇧 | [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 23 | 20 |
| 2011 | 3 | 2011 Chinese Grand Prix 🇨🇳 | 2011-04-17 | 22 | 21 | 0.0 | 54 |   | Virgin 🇬🇧 | [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 21 | 20 |
| 2011 | 2 | 2011 Malaysian Grand Prix 🇲🇾 | 2011-04-10 | 21 | 16 | 0.0 | 54 |   | Virgin 🇬🇧 | [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 22 | R |
| 2011 | 1 | 2011 Australian Grand Prix 🇦🇺 | 2011-03-27 | 21 | N | 0.0 | 49 |   | Virgin 🇬🇧 | [Jérôme d'Ambrosio 🇧🇪](/f1/drivers/ambrosio) | 22 | 14 |
| 2010 | 19 | 2010 Abu Dhabi Grand Prix 🇦🇪 | 2010-11-14 | 21 | R | 0.0 | 43 |   | Virgin 🇬🇧 | [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 22 | 18 |
| 2010 | 18 | 2010 Brazilian Grand Prix 🇧🇷 | 2010-11-07 | 17 | 20 | 0.0 | 69 |   | Virgin 🇬🇧 | [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 21 | N |
| 2010 | 17 | 2010 Korean Grand Prix 🇰🇷 | 2010-10-24 | 19 | R | 0.0 | 31 |   | Virgin 🇬🇧 | [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 22 | R |
| 2010 | 16 | 2010 Japanese Grand Prix 🇯🇵 | 2010-10-10 | 22 | 14 | 0.0 | 51 |   | Virgin 🇬🇧 | [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 21 | R |
| 2010 | 15 | 2010 Singapore Grand Prix 🇸🇬 | 2010-09-26 | 18 | R | 0.0 | 49 |   | Virgin 🇬🇧 | [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 20 | 15 |
| 2010 | 14 | 2010 Italian Grand Prix 🇮🇹 | 2010-09-12 | 24 | 17 | 0.0 | 51 |   | Virgin 🇬🇧 | [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 21 | 20 |
| 2010 | 13 | 2010 Belgian Grand Prix 🇧🇪 | 2010-08-29 | 20 | 18 | 0.0 | 43 |   | Virgin 🇬🇧 | [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 22 | 17 |
| 2010 | 12 | 2010 Hungarian Grand Prix 🇭🇺 | 2010-08-01 | 18 | 16 | 0.0 | 67 |   | Virgin 🇬🇧 | [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 21 | 18 |
| 2010 | 11 | 2010 German Grand Prix 🇩🇪 | 2010-07-25 | 23 | 18 | 0.0 | 64 |   | Virgin 🇬🇧 | [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 24 | R |
| 2010 | 10 | 2010 British Grand Prix 🇬🇧 | 2010-07-11 | 19 | 18 | 0.0 | 50 |   | Virgin 🇬🇧 | [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 22 | R |
| 2010 | 9 | 2010 European Grand Prix 🇪🇸 | 2010-06-27 | 22 | 19 | 0.0 | 55 |   | Virgin 🇬🇧 | [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 21 | 17 |
| 2010 | 8 | 2010 Canadian Grand Prix 🇨🇦 | 2010-06-13 | 21 | R | 0.0 | 55 |   | Virgin 🇬🇧 | [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 23 | 19 |
| 2010 | 7 | 2010 Turkish Grand Prix 🇹🇷 | 2010-05-30 | 21 | 18 | 0.0 | 55 |   | Virgin 🇬🇧 | [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 23 | 19 |
| 2010 | 6 | 2010 Monaco Grand Prix 🇲🇨 | 2010-05-16 | 20 | R | 0.0 | 22 |   | Virgin 🇬🇧 | [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 21 | R |
| 2010 | 5 | 2010 Spanish Grand Prix 🇪🇸 | 2010-05-09 | 22 | 18 | 0.0 | 63 |   | Virgin 🇬🇧 | [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 23 | 19 |
| 2010 | 4 | 2010 Chinese Grand Prix 🇨🇳 | 2010-04-18 | 19 | W | 0.0 | 0 |   | Virgin 🇬🇧 | [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 22 | R |
| 2010 | 3 | 2010 Malaysian Grand Prix 🇲🇾 | 2010-04-04 | 16 | R | 0.0 | 2 |   | Virgin 🇬🇧 | [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 24 | 14 |
| 2010 | 2 | 2010 Australian Grand Prix 🇦🇺 | 2010-03-28 | 23 | R | 0.0 | 41 |   | Virgin 🇬🇧 | [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 24 | R |
| 2010 | 1 | 2010 Bahrain Grand Prix 🇧🇭 | 2010-03-14 | 19 | R | 0.0 | 16 |   | Virgin 🇬🇧 | [Lucas di Grassi 🇧🇷](/f1/drivers/grassi) | 22 | R |
| 2009 | 15 | 2009 Japanese Grand Prix 🇯🇵 | 2009-10-04 | 20 | W | 0.0 | 0 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 2 | 2 |
| 2009 | 14 | 2009 Singapore Grand Prix 🇸🇬 | 2009-09-27 | 6 | 2 | 8.0 | 61 | +9.634 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 14 | 12 |
| 2009 | 13 | 2009 Italian Grand Prix 🇮🇹 | 2009-09-13 | 16 | 11 | 0.0 | 53 | +2:43.925 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 11 | 14 |
| 2009 | 12 | 2009 Belgian Grand Prix 🇧🇪 | 2009-08-30 | 7 | 10 | 0.0 | 44 | +41.490 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 2 | R |
| 2009 | 11 | 2009 European Grand Prix 🇪🇸 | 2009-08-23 | 13 | 14 | 0.0 | 57 | +1:26.519 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 18 | 13 |
| 2009 | 10 | 2009 Hungarian Grand Prix 🇭🇺 | 2009-07-26 | 13 | 6 | 3.0 | 70 | +35.237 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 11 | 8 |
| 2009 | 9 | 2009 German Grand Prix 🇩🇪 | 2009-07-12 | 20 | 9 | 0.0 | 60 | +1:01.457 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 14 | 17 |
| 2009 | 8 | 2009 British Grand Prix 🇬🇧 | 2009-06-21 | 8 | 9 | 0.0 | 60 | +1:09.823 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 4 | 7 |
| 2009 | 7 | 2009 Turkish Grand Prix 🇹🇷 | 2009-06-07 | 13 | 8 | 1.0 | 58 | +46.959 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 5 | 4 |
| 2009 | 6 | 2009 Monaco Grand Prix 🇲🇨 | 2009-05-24 | 20 | 10 | 0.0 | 77 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 18 | 13 |
| 2009 | 5 | 2009 Spanish Grand Prix 🇪🇸 | 2009-05-10 | 6 | 10 | 0.0 | 65 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 | R |
| 2009 | 4 | 2009 Bahrain Grand Prix 🇧🇭 | 2009-04-26 | 2 | 7 | 2.0 | 57 | +42.880 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 1 | 3 |
| 2009 | 3 | 2009 Chinese Grand Prix 🇨🇳 | 2009-04-19 | 19 | 7 | 2.0 | 56 | +1:14.476 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 6 | R |
| 2009 | 2 | 2009 Malaysian Grand Prix 🇲🇾 | 2009-04-05 | 3 | 3 | 3.0 | 31 | +23.513 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 2 | 4 |
| 2009 | 1 | 2009 Australian Grand Prix 🇦🇺 | 2009-03-29 | 19 | 4 | 5.0 | 58 | +4.435 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 20 | 3 |
| 2008 | 18 | 2008 Brazilian Grand Prix 🇧🇷 | 2008-11-02 | 10 | 6 | 3.0 | 71 | +44.368 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 2 | 8 |
| 2008 | 17 | 2008 Chinese Grand Prix 🇨🇳 | 2008-10-19 | 12 | 7 | 2.0 | 56 | +41.722 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 | R |
| 2008 | 16 | 2008 Japanese Grand Prix 🇯🇵 | 2008-10-12 | 8 | R | 0.0 | 6 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 | 5 |
| 2008 | 15 | 2008 Singapore Grand Prix 🇸🇬 | 2008-09-28 | 7 | 4 | 5.0 | 61 | +8.155 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 11 | R |
| 2008 | 14 | 2008 Italian Grand Prix 🇮🇹 | 2008-09-14 | 9 | 11 | 0.0 | 53 | +58.888 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 | 13 |
| 2008 | 13 | 2008 Belgian Grand Prix 🇧🇪 | 2008-09-07 | 13 | 9 | 0.0 | 44 | +1:07.045 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 11 | 16 |
| 2008 | 12 | 2008 European Grand Prix 🇪🇸 | 2008-08-24 | 13 | 7 | 2.0 | 57 | +1:07.990 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 | 5 |
| 2008 | 11 | 2008 Hungarian Grand Prix 🇭🇺 | 2008-08-03 | 5 | 2 | 8.0 | 70 | +11.061 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 9 | 7 |
| 2008 | 10 | 2008 German Grand Prix 🇩🇪 | 2008-07-20 | 11 | R | 0.0 | 35 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 4 | 9 |
| 2008 | 9 | 2008 British Grand Prix 🇬🇧 | 2008-07-06 | 12 | 12 | 0.0 | 59 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 14 | 7 |
| 2008 | 8 | 2008 French Grand Prix 🇫🇷 | 2008-06-22 | 8 | 11 | 0.0 | 70 | +57.700 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 4 | 3 |
| 2008 | 7 | 2008 Canadian Grand Prix 🇨🇦 | 2008-06-08 | 11 | 4 | 5.0 | 70 | +42.627 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 14 | 6 |
| 2008 | 6 | 2008 Monaco Grand Prix 🇲🇨 | 2008-05-25 | 10 | 12 | 0.0 | 75 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | 13 |
| 2008 | 5 | 2008 Turkish Grand Prix 🇹🇷 | 2008-05-11 | 15 | 13 | 0.0 | 57 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | 10 |
| 2008 | 4 | 2008 Spanish Grand Prix 🇪🇸 | 2008-04-27 | 14 | 11 | 0.0 | 65 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 8 | 8 |
| 2008 | 3 | 2008 Bahrain Grand Prix 🇧🇭 | 2008-04-06 | 13 | 9 | 0.0 | 57 | +1:09.500 | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 7 | 6 |
| 2008 | 2 | 2008 Malaysian Grand Prix 🇲🇾 | 2008-03-23 | 10 | R | 0.0 | 1 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 3 | 4 |
| 2008 | 1 | 2008 Australian Grand Prix 🇦🇺 | 2008-03-16 | 18 | R | 0.0 | 43 |   | Toyota 🇯🇵 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 6 | R |
| 2004 | 18 | 2004 Brazilian Grand Prix 🇧🇷 | 2004-10-24 | 17 | 15 | 0.0 | 69 |   | Jordan 🇮🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 16 | R |
| 2004 | 17 | 2004 Japanese Grand Prix 🇯🇵 | 2004-10-10 | 17 | 15 | 0.0 | 51 |   | Jordan 🇮🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 16 | 13 |
| 2004 | 16 | 2004 Chinese Grand Prix 🇨🇳 | 2004-09-26 | 16 | 15 | 0.0 | 55 |   | Jordan 🇮🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 14 | 13 |
| 2004 | 8 | 2004 Canadian Grand Prix 🇨🇦 | 2004-06-13 | 16 | 7 | 2.0 | 68 |   | Jordan 🇮🇪 | [Nick Heidfeld 🇩🇪](/f1/drivers/heidfeld) | 15 | 8 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 95 |  |  | 95 | 74 | 95 | 95 | 16 |  |  | 95 | 71 |
| **Total Sum** | 940.000 |  |  | 1615.000 | 1019.000 | 51.000 | 4756.000 | 617.060 |  |  | 1595.000 | 988.000 |
| **Mean μ (Average)** | 9.895 |  |  | 17.000 | 13.770 | 0.537 | 50.063 | 38.566 |  |  | 16.789 | 13.915 |
| **Maximum** | 20.000 |  |  | 24.000 | 22.000 | 8.000 | 77.000 | 91.918 |  |  | 24.000 | 22.000 |
| **75th Percentile** | 15.000 |  |  | 21.000 | 18.000 |  | 61.000 | 56.473 |  |  | 22.000 | 19.000 |
| **Median** | 10.000 |  |  | 19.000 | 15.000 |  | 55.000 | 42.627 |  |  | 21.000 | 15.000 |
| **25th Percentile** | 5.000 |  |  | 13.000 | 10.000 |  | 44.000 | 23.513 |  |  | 11.000 | 8.000 |
| **Minimum** | 1.000 |  |  |  | 2.000 |  |  | 4.435 |  |  | 1.000 | 2.000 |
| **Variance** | 29.378 |  |  | 29.832 | 27.880 | 2.354 | 366.985 | 501.558 |  |  | 50.166 | 32.190 |
| **Standard Deviation σ** | 5.420 |  |  | 5.462 | 5.280 | 1.534 | 19.157 | 22.395 |  |  | 7.083 | 5.674 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
