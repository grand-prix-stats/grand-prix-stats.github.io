---
title: List of Formula 1® Races by Eddie Irvine
layout: page
collectionName: drivers
collectionId: irvine
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
| 2002 | 17 | 2002 Japanese Grand Prix 🇯🇵 | 2002-10-13 | 14 | 9 | 52 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2002 | 16 | 2002 United States Grand Prix 🇺🇸 | 2002-09-29 | 13 | 10 | 72 |   | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2002 | 15 | 2002 Italian Grand Prix 🇮🇹 | 2002-09-15 | 5 | 3 | 53 | +52.579 | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2002 | 14 | 2002 Belgian Grand Prix 🇧🇪 | 2002-09-01 | 8 | 6 | 44 | +1:17.370 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2002 | 13 | 2002 Hungarian Grand Prix 🇭🇺 | 2002-08-18 | 16 | R | 23 |   | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2002 | 12 | 2002 German Grand Prix 🇩🇪 | 2002-07-28 | 16 | R | 57 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2002 | 11 | 2002 French Grand Prix 🇫🇷 | 2002-07-21 | 9 | R | 52 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2002 | 10 | 2002 British Grand Prix 🇬🇧 | 2002-07-07 | 19 | R | 23 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2002 | 9 | 2002 European Grand Prix 🇩🇪 | 2002-06-23 | 17 | R | 41 |   | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2002 | 8 | 2002 Canadian Grand Prix 🇨🇦 | 2002-06-09 | 14 | R | 41 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2002 | 7 | 2002 Monaco Grand Prix 🇲🇨 | 2002-05-26 | 19 | 9 | 76 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 2002 | 6 | 2002 Austrian Grand Prix 🇦🇹 | 2002-05-12 | 20 | R | 38 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2002 | 5 | 2002 Spanish Grand Prix 🇪🇸 | 2002-04-28 | 22 | R | 41 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2002 | 4 | 2002 San Marino Grand Prix 🇮🇹 | 2002-04-14 | 18 | R | 45 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2002 | 3 | 2002 Brazilian Grand Prix 🇧🇷 | 2002-03-31 | 13 | 7 | 70 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2002 | 2 | 2002 Malaysian Grand Prix 🇲🇾 | 2002-03-17 | 20 | R | 30 |   | Ralf Schumacher 🇩🇪 | Williams 🇬🇧 |
| 2002 | 1 | 2002 Australian Grand Prix 🇦🇺 | 2002-03-03 | 19 | 4 | 57 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14 | 13 | R | 24 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30 | 14 | 5 | 73 | +1:12.434 | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16 | 13 | R | 14 |   | Juan Pablo Montoya 🇨🇴 | Williams 🇬🇧 |
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02 | 17 | R | 0 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19 | 14 | R | 0 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29 | 11 | R | 16 |   | Ralf Schumacher 🇩🇪 | Williams 🇬🇧 |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15 | 15 | 9 | 59 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01 | 12 | R | 54 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24 | 12 | 7 | 67 | +1:06.198 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10 | 15 | R | 1 |   | Ralf Schumacher 🇩🇪 | Williams 🇬🇧 |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27 | 6 | 3 | 78 | +30.698 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13 | 13 | 7 | 70 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29 | 13 | R | 48 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15 | 13 | R | 42 |   | Ralf Schumacher 🇩🇪 | Williams 🇬🇧 |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01 | 13 | R | 52 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18 | 12 | R | 3 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04 | 12 | 11 | 57 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22 | 7 | 6 | 56 | +1:12.568 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08 | 7 | 8 | 52 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24 | 17 | 7 | 73 | +1:11.115 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10 | 14 | R | 0 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27 | 12 | 10 | 44 | +1:31.555 | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13 | 10 | 8 | 76 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30 | 10 | 10 | 45 | +1:19.664 | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02 | 6 | 13 | 70 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18 | 16 | 13 | 66 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04 | 10 | 4 | 78 | +1:05.924 | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21 | 8 | R | 29 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07 | 9 | 11 | 64 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23 | 9 | 13 | 59 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09 | 7 | 7 | 61 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26 | 6 | R | 20 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12 | 7 | R | 6 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31 | 5 | 3 | 53 | +1:35.688 | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17 | 2 | 1 | 56 | 1:36:38.494 | Eddie Irvine 🇬🇧 | Ferrari 🇮🇹 |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26 | 9 | 7 | 66 | +1:06.683 | Johnny Herbert 🇬🇧 | Stewart 🇬🇧 |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12 | 8 | 6 | 53 | +27.402 | Heinz-Harald Frentzen 🇩🇪 | Jordan 🇮🇪 |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29 | 6 | 4 | 44 | +44.948 | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15 | 2 | 3 | 77 | +27.228 | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01 | 5 | 1 | 45 | 1:21:58.594 | Eddie Irvine 🇬🇧 | Ferrari 🇮🇹 |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25 | 3 | 1 | 71 | 1:28:12.438 | Eddie Irvine 🇬🇧 | Ferrari 🇮🇹 |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11 | 4 | 2 | 60 | +1.829 | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27 | 17 | 6 | 72 | +48.901 | Heinz-Harald Frentzen 🇩🇪 | Jordan 🇮🇪 |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13 | 3 | 3 | 69 | +1.797 | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30 | 2 | 4 | 65 | +30.182 | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16 | 4 | 2 | 78 | +30.476 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02 | 4 | R | 46 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11 | 6 | 5 | 71 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07 | 6 | 1 | 57 | 1:35:01.659 | Eddie Irvine 🇬🇧 | Ferrari 🇮🇹 |
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 4 | 2 | 51 | +6.491 | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 2 | 4 | 67 | +58.182 | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 5 | 2 | 53 | +37.977 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 5 | R | 25 |   | Damon Hill 🇬🇧 | Jordan 🇮🇪 |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | 1998-08-16 | 5 | R | 13 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02 | 6 | 8 | 45 | +31.649 | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 8 | 4 | 71 | +43.976 | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 5 | 3 | 60 | +29.199 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 4 | 2 | 71 | +19.575 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 8 | 3 | 69 | +1:00.059 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 7 | 3 | 78 | +41.378 | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | 1998-05-10 | 6 | R | 28 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 4 | 3 | 62 | +51.775 | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 4 | 3 | 72 | +57.745 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 6 | 8 | 71 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 8 | 4 | 57 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 7 | 5 | 69 | +3.789 | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 3 | 3 | 53 | +26.384 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 14 | R | 22 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21 | 8 | R | 38 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07 | 10 | 8 | 53 | +17.639 | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 17 | 10 | 43 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10 | 5 | 9 | 76 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 10 | R | 1 |   | Gerhard Berger 🇦🇹 | Benetton 🇮🇹 |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13 | 7 | R | 44 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 5 | 3 | 72 | +1:14.801 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15 | 12 | R | 0 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25 | 11 | 12 | 63 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 15 | 3 | 62 | +1:22.108 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27 | 9 | 3 | 62 | +1:18.343 | Heinz-Harald Frentzen 🇩🇪 | Williams 🇬🇧 |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13 | 7 | 2 | 72 | +0.979 | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30 | 14 | 16 | 70 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 5 | R | 0 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 6 | R | 39 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 6 | 5 | 70 | +87.389 | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 7 | R | 23 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 9 | R | 29 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 4 | R | 31 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 8 | R | 34 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 10 | R | 5 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 22 | R | 5 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 5 | R | 1 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 6 | R | 1 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 7 | 7 | 68 |   | Olivier Panis 🇫🇷 | Ligier 🇫🇷 |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 6 | 4 | 63 | +1:01.583 | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 7 | R | 6 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 10 | 5 | 72 | +1:04.991 | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 10 | 7 | 70 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 3 | 3 | 58 | +1:02.571 | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 9 | R | 62 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 7 | 4 | 53 | +1:42.136 | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 6 | 11 | 81 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 5 | 6 | 66 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 10 | 10 | 70 |   | David Coulthard 🇬🇧 | Williams 🇬🇧 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 12 | R | 40 |   | Johnny Herbert 🇬🇧 | Benetton 🇮🇹 |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 7 | R | 21 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 7 | R | 70 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 6 | 9 | 41 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 7 | R | 2 |   | Johnny Herbert 🇬🇧 | Benetton 🇮🇹 |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 11 | 9 | 71 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 8 | 3 | 68 | +33.270 | Jean Alesi 🇫🇷 | Ferrari 🇮🇹 |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 9 | R | 22 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 6 | 5 | 64 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 7 | 8 | 61 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 4 | R | 6 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 8 | R | 15 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 6 | R | 15 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 6 | 5 | 50 | +1:42.107 | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 10 | 4 | 69 | +1:18.446 | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 13 | 7 | 70 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 9 | R | 41 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 4 | 13 | 40 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 7 | R | 0 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 10 | R | 0 |   | Gerhard Berger 🇦🇹 | Ferrari 🇮🇹 |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 12 | R | 0 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 6 | R | 24 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 8 | R | 40 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 13 | 6 | 64 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 16 | R | 34 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 19 | R | 10 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 8 | 6 | 53 | +1:46.421 | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 147 |  |  | 147 | 85 | 147 | 26 |  |  |
| **Total Sum** | 1321.000 |  |  | 1369.000 | 509.000 | 6846.000 | 843.437 |  |  |
| **Mean μ (Average)** | 8.986 |  |  | 9.313 | 5.988 | 46.571 | 32.440 |  |  |
| **Maximum** | 17.000 |  |  | 22.000 | 16.000 | 81.000 | 87.389 |  |  |
| **75th Percentile** | 13.000 |  |  | 13.000 | 8.000 | 68.000 | 44.948 |  |  |
| **Median** | 9.000 |  |  | 8.000 | 5.000 | 53.000 | 30.698 |  |  |
| **25th Percentile** | 5.000 |  |  | 6.000 | 3.000 | 29.000 | 19.575 |  |  |
| **Minimum** | 1.000 |  |  | 2.000 | 1.000 |  | 0.979 |  |  |
| **Variance** | 23.061 |  |  | 21.317 | 11.306 | 578.490 | 408.866 |  |  |
| **Standard Deviation σ** | 4.802 |  |  | 4.617 | 3.362 | 24.052 | 20.220 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
