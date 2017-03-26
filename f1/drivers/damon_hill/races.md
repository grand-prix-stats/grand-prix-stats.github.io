---
title: List of Formula 1® Races by Damon Hill
layout: page
collectionName: drivers
collectionId: damon_hill
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
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31 | 12 | R | 0.0 | 21 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 4 | 4 |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17 | 9 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 14 | 6 |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26 | 7 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 1 | R |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12 | 9 | 10 | 0.0 | 53 | +56.259 | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 | 1 |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29 | 4 | 6 | 1.0 | 44 | +54.916 | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 3 | 3 |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15 | 6 | 6 | 1.0 | 77 | +55.726 | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 5 | 4 |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01 | 8 | R | 0.0 | 13 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 2 | 3 |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25 | 11 | 8 | 0.0 | 70 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 4 | 4 |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11 | 6 | 5 | 2.0 | 60 | +38.606 | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 5 | 4 |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27 | 18 | R | 0.0 | 31 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 5 | 1 |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13 | 14 | R | 0.0 | 14 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 6 | 11 |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30 | 11 | 7 | 0.0 | 64 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 8 | R |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16 | 17 | R | 0.0 | 3 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 6 | 4 |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02 | 8 | 4 | 3.0 | 61 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 7 | R |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11 | 7 | R | 0.0 | 10 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 8 | 3 |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07 | 9 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 5 | 2 |
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 8 | 4 | 3.0 | 51 | +1:13.491 | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 7 | R |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 10 | 9 | 0.0 | 66 |   | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 6 | R |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 14 | 6 | 1.0 | 53 | +1:06.688 | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 6 | 3 |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 3 | 1 | 10.0 | 44 | 1:43:47.407 | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 8 | 2 |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | 1998-08-16 | 4 | 4 | 3.0 | 77 | +55.076 | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 10 | 9 |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02 | 5 | 4 | 3.0 | 45 | +7.185 | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 4 | 6 |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 15 | 7 | 0.0 | 71 | +1:13.624 | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 9 | 5 |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 7 | R | 0.0 | 13 |   | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 21 | 6 |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 7 | R | 0.0 | 19 |   | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 6 | 16 |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 10 | R | 0.0 | 42 |   | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 5 | R |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 15 | 8 | 0.0 | 76 |   | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 16 | R |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | 1998-05-10 | 8 | R | 0.0 | 46 |   | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 11 | 11 |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 7 | 10 | 0.0 | 57 |   | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 9 | 7 |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 9 | 8 | 0.0 | 71 |   | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 5 | R |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 11 | D | 0.0 | 70 |   | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 8 | R |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 10 | 8 | 0.0 | 57 |   | Jordan 🇮🇪 | [Ralf Schumacher 🇩🇪](/f1/drivers/ralf_schumacher) | 9 | R |
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 4 | R | 0.0 | 47 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 13 | R |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 17 | 11 | 0.0 | 52 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 16 | 12 |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 13 | 8 | 0.0 | 67 | +44.777 | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 15 | 5 |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21 | 7 | 7 | 0.0 | 71 | +37.207 | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 17 | 13 |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07 | 14 | R | 0.0 | 46 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 17 | R |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 9 | 13 | 0.0 | 42 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 8 | 7 |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10 | 3 | 2 | 6.0 | 77 | +9.079 | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 19 | R |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 13 | 8 | 0.0 | 44 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 16 | R |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13 | 12 | 6 | 1.0 | 59 | +1:13.552 | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 17 | R |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 17 | 12 | 0.0 | 69 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 16 | R |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15 | 15 | 9 | 0.0 | 53 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 16 | 8 |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25 | 15 | R | 0.0 | 17 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 21 | R |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 13 | R | 0.0 | 1 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 16 | R |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27 | 15 | R | 0.0 | 11 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 17 | R |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13 | 13 | R | 0.0 | 33 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 22 | R |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30 | 9 | 17 | 0.0 | 68 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 16 | R |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 20 | W | 0.0 | 0 |   | Arrows 🇬🇧 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 22 | 10 |
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 2 | 1 | 10.0 | 52 | 1:32:33.791 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 | R |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 1 | 2 | 6.0 | 70 | +19.966 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 | 1 |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 1 | R | 0.0 | 5 |   | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 | 7 |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 2 | 5 | 2.0 | 44 | +29.179 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 | 2 |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 2 | 2 | 6.0 | 77 | +0.771 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 3 | 1 |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 1 | 1 | 10.0 | 45 | 1:21:43.417 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 6 | 3 |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 1 | R | 0.0 | 26 |   | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 | 1 |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 2 | 1 | 10.0 | 72 | 1:36:29.2 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 6 | 2 |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 1 | 1 | 10.0 | 69 | 1:36:03.4 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 | 2 |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 1 | R | 0.0 | 10 |   | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 | 3 |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 2 | R | 0.0 | 40 |   | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 10 | R |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 2 | 1 | 10.0 | 63 | 1:35:26.156 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 3 | 11 |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 1 | 4 | 3.0 | 67 | +33.511 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 2 | 1 |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 1 | 1 | 10.0 | 72 | 1:54:55.322 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 3 | 2 |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 1 | 1 | 10.0 | 71 | 1:49:52.976 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 3 | R |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 2 | 1 | 10.0 | 58 | 1:32:50.4 | Williams 🇬🇧 | [Jacques Villeneuve 🇨🇦](/f1/drivers/villeneuve) | 1 | 2 |
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 1 | 1 | 10.0 | 81 | 1:49:15.946 | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | R |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 4 | R | 0.0 | 40 |   | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 6 | R |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 2 | 3 | 4.0 | 83 | +48.333 | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 | 2 |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 2 | R | 0.0 | 58 |   | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 | 3 |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 2 | 3 | 4.0 | 71 | +22.121 | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 | 1 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 4 | R | 0.0 | 23 |   | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 | R |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 8 | 2 | 6.0 | 44 | +19.493 | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 | R |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 1 | 1 | 10.0 | 77 | 1:46:25.721 | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 2 | 2 |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 1 | R | 0.0 | 1 |   | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | 2 |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 1 | R | 0.0 | 45 |   | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | 3 |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 1 | 2 | 6.0 | 72 | +31.309 | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | 3 |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 2 | R | 0.0 | 50 |   | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | R |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 1 | 2 | 6.0 | 78 | +34.817 | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | R |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 5 | 4 | 3.0 | 65 | +2:01.749 | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 4 | R |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 4 | 1 | 10.0 | 63 | 1:41:42.522 | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | 4 |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 2 | 1 | 10.0 | 72 | 1:53:14.532 | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 1 | R |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 1 | R | 0.0 | 30 |   | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | 2 |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 3 | R | 0.0 | 35 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 1 |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 2 | 1 | 10.0 | 50 | 1:55:53.532 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 4 | 4 |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 2 | 2 | 6.0 | 69 | +24.689 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | R |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 2 | 1 | 10.0 | 71 | 1:45:10.1 | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | 2 |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 3 | 1 | 10.0 | 53 | 1:18:03.2 | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 | 6 |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 3 | 1 | 10.0 | 44 | 1:28:47.1 | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 7 | 4 |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 2 | 2 | 6.0 | 77 | +20.827 | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 3 | R |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 3 | 8 | 0.0 | 44 |   | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 6 | R |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 1 | 1 | 10.0 | 60 | 1:30:03.640 | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 7 | 5 |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 1 | 2 | 6.0 | 72 | +12.642 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | R |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 4 | 2 | 6.0 | 69 | +39.66 | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 5 | 5 |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 2 | 1 | 10.0 | 65 | 1:36:14.3 | Williams 🇬🇧 | [David Coulthard 🇬🇧](/f1/drivers/coulthard) | 9 | R |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 4 | 6 | 1.0 | 57 |   | Williams 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | R |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 3 | R | 0.0 | 49 |   | Williams 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | R |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 4 | 2 | 6.0 | 70 |   | Williams 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | R |
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 3 | 3 | 4.0 | 79 | +33.902 | Williams 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 2 |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 6 | 4 | 3.0 | 53 | +1:23.538 | Williams 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 2 |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 1 | 3 | 4.0 | 71 | +8.206 | Williams 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 2 |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 2 | 1 | 10.0 | 53 | 1:17:07.509 | Williams 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 12 |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 2 | 1 | 10.0 | 44 | 1:24:32.124 | Williams 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 3 |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 2 | 1 | 10.0 | 77 | 1:47:39.098 | Williams 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 12 |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 2 | 15 | 0.0 | 43 |   | Williams 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 1 |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 2 | R | 0.0 | 41 |   | Williams 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 1 |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 1 | 2 | 6.0 | 72 | +0.342 | Williams 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 1 |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 2 | 3 | 4.0 | 69 | +52.685 | Williams 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 1 |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 4 | 2 | 6.0 | 78 | +52.118 | Williams 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 4 |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 2 | R | 0.0 | 41 |   | Williams 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 1 |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 2 | R | 0.0 | 20 |   | Williams 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 1 |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 2 | 2 | 6.0 | 76 | +1:23.199 | Williams 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 3 |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 2 | 2 | 6.0 | 71 | +16.625 | Williams 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | R |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 4 | R | 0.0 | 16 |   | Williams 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 1 |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 26 | 16 | 0.0 | 55 |   | Brabham 🇬🇧 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | W |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Eric van de Poele 🇧🇪](/f1/drivers/poele) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 120 |  |  | 120 | 76 | 120 | 120 | 28 |  |  | 120 | 72 |
| **Total Sum** | 1031.000 |  |  | 677.000 | 334.000 | 360.000 | 5774.000 | 860.027 |  |  | 680.000 | 304.000 |
| **Mean μ (Average)** | 8.592 |  |  | 5.642 | 4.395 | 3.000 | 48.117 | 30.715 |  |  | 5.667 | 4.222 |
| **Maximum** | 17.000 |  |  | 26.000 | 17.000 | 10.000 | 83.000 | 56.259 |  |  | 22.000 | 16.000 |
| **75th Percentile** | 13.000 |  |  | 9.000 | 7.000 | 6.000 | 70.000 | 48.333 |  |  | 8.000 | 6.000 |
| **Median** | 9.000 |  |  | 3.000 | 3.000 |  | 53.000 | 33.511 |  |  | 3.000 | 3.000 |
| **25th Percentile** | 5.000 |  |  | 2.000 | 1.000 |  | 35.000 | 19.493 |  |  | 1.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.342 |  |  |  | 1.000 |
| **Variance** | 21.225 |  |  | 28.513 | 15.292 | 15.133 | 620.786 | 301.793 |  |  | 32.522 | 12.367 |
| **Standard Deviation σ** | 4.607 |  |  | 5.340 | 3.910 | 3.890 | 24.916 | 17.372 |  |  | 5.703 | 3.517 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
