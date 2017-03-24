---
title: List of Formula 1® Races by Jean Alesi
layout: page
collectionName: drivers
collectionId: alesi
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
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14 | 11 | R | 5 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30 | 9 | 7 | 72 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16 | 16 | 8 | 52 |   | Juan Pablo Montoya 🇨🇴 | Williams 🇬🇧 |
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02 | 13 | 6 | 36 | +59.684 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19 | 12 | 10 | 75 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29 | 14 | 6 | 45 | +1:05.950 | Ralf Schumacher 🇩🇪 | Williams 🇬🇧 |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15 | 14 | 11 | 58 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01 | 19 | 12 | 70 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24 | 14 | 15 | 64 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10 | 16 | 5 | 69 | +1:10.435 | Ralf Schumacher 🇩🇪 | Williams 🇬🇧 |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27 | 11 | 6 | 77 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13 | 20 | 10 | 69 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29 | 15 | 10 | 64 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15 | 14 | 9 | 61 |   | Ralf Schumacher 🇩🇪 | Williams 🇬🇧 |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01 | 15 | 8 | 70 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18 | 13 | 9 | 54 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04 | 14 | 9 | 57 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22 | 18 | 11 | 55 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08 | 17 | R | 19 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24 | 20 | R | 64 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10 | 19 | 12 | 51 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27 | 17 | R | 32 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13 | 14 | R | 11 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30 | 20 | R | 29 |   | Rubens Barrichello 🇧🇷 | Ferrari 🇮🇹 |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16 | 17 | R | 41 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02 | 18 | 14 | 70 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18 | 17 | R | 38 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04 | 7 | R | 29 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21 | 17 | 9 | 65 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07 | 17 | R | 1 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23 | 15 | 10 | 59 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09 | 15 | R | 25 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26 | 15 | R | 11 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12 | 17 | R | 27 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31 | 10 | 6 | 52 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17 | 15 | 7 | 56 | +54.408 | Eddie Irvine 🇬🇧 | Ferrari 🇮🇹 |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26 | 16 | R | 35 |   | Johnny Herbert 🇬🇧 | Stewart 🇬🇧 |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12 | 13 | 9 | 53 | +42.198 | Heinz-Harald Frentzen 🇩🇪 | Jordan 🇮🇪 |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29 | 16 | 9 | 44 | +1:13.848 | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15 | 11 | 16 | 74 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01 | 21 | 8 | 45 | +1:11.291 | Eddie Irvine 🇬🇧 | Ferrari 🇮🇹 |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25 | 17 | R | 49 |   | Eddie Irvine 🇬🇧 | Ferrari 🇮🇹 |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11 | 10 | 14 | 59 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27 | 2 | R | 24 |   | Heinz-Harald Frentzen 🇩🇪 | Jordan 🇮🇪 |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13 | 8 | R | 0 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30 | 5 | R | 27 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16 | 14 | R | 50 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02 | 13 | 6 | 61 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11 | 14 | R | 27 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07 | 16 | R | 0 |   | Eddie Irvine 🇬🇧 | Ferrari 🇮🇹 |
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 12 | 7 | 51 | +1:36.053 | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 11 | 10 | 66 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 8 | 5 | 53 | +1:01.872 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 10 | 3 | 44 | +7.240 | Damon Hill 🇬🇧 | Jordan 🇮🇪 |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | 1998-08-16 | 11 | 7 | 76 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02 | 11 | 10 | 45 | +48.371 | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 2 | R | 21 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 8 | R | 53 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 11 | 7 | 70 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 9 | R | 0 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 11 | 12 | 72 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | 1998-05-10 | 14 | 10 | 63 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 12 | 6 | 61 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 11 | 5 | 72 | +1:18.286 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 15 | 9 | 71 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 12 | R | 41 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 10 | 13 | 68 |   | Mika Häkkinen 🇫🇮 | McLaren 🇬🇧 |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 7 | 5 | 53 | +40.403 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 10 | 2 | 67 | +11.770 | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21 | 15 | R | 37 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07 | 1 | 2 | 53 | +1.937 | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 2 | 8 | 44 | +1:42.008 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10 | 9 | 11 | 76 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 6 | 6 | 45 | +34.717 | Gerhard Berger 🇦🇹 | Benetton 🇮🇹 |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13 | 11 | 2 | 59 | +10.205 | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 8 | 5 | 72 | +1:22.735 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15 | 8 | 2 | 54 | +2.565 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25 | 4 | 3 | 64 | +12.534 | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 9 | R | 16 |   | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27 | 14 | 5 | 61 |   | Heinz-Harald Frentzen 🇩🇪 | Williams 🇬🇧 |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13 | 11 | 7 | 72 | +46.359 | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30 | 6 | 6 | 72 | +34.020 | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 8 | R | 34 |   | David Coulthard 🇬🇧 | McLaren 🇬🇧 |
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 9 | R | 0 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 3 | 4 | 70 | +55.109 | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 6 | 2 | 53 | +18.265 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 7 | 4 | 44 | +19.125 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 5 | 3 | 77 | +84.212 | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 5 | 2 | 45 | +11.452 | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 5 | R | 44 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 3 | 3 | 72 | +46.442 | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 4 | 3 | 69 | +54.656 | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 4 | 2 | 65 | +45.302 | Michael Schumacher 🇩🇪 | Ferrari 🇮🇹 |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 3 | R | 60 |   | Olivier Panis 🇫🇷 | Ligier 🇫🇷 |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 5 | 6 | 62 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 4 | R | 1 |   | Jacques Villeneuve 🇨🇦 | Williams 🇬🇧 |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 4 | 3 | 72 | +14.754 | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 5 | 2 | 71 | +17.982 | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 6 | R | 9 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 5 | R | 23 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 2 | R | 24 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 4 | 5 | 82 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 6 | 2 | 67 | +2.684 | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 7 | 5 | 71 | +1:25.429 | David Coulthard 🇬🇧 | Williams 🇬🇧 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 5 | R | 45 |   | Johnny Herbert 🇬🇧 | Benetton 🇮🇹 |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 2 | R | 4 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 6 | R | 42 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 10 | R | 12 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 6 | 2 | 61 | +16.479 | Johnny Herbert 🇬🇧 | Benetton 🇮🇹 |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 4 | 5 | 72 | +1:17.869 | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 5 | 1 | 68 | 1:44:54.171 | Jean Alesi 🇫🇷 | Ferrari 🇮🇹 |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 5 | R | 41 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 2 | R | 25 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 5 | 2 | 63 | +18.510 | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 6 | 2 | 72 | +6.407 | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 6 | 5 | 70 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 8 | 6 | 80 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 7 | 3 | 50 | +52.045 | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 16 | 10 | 68 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 5 | R | 38 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 1 | R | 14 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 5 | R | 2 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 13 | R | 58 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 2 | R | 1 |   | Gerhard Berger 🇦🇹 | Ferrari 🇮🇹 |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 4 | 2 | 60 | +1:08.128 | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 4 | R | 41 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 2 | 3 | 69 | +1:13.338 | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 6 | 4 | 64 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 5 | 5 | 77 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 3 | 3 | 70 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 7 | 4 | 78 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 14 | R | 7 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 5 | 4 | 71 | +1:07.605 | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 3 | 2 | 53 | +40.012 | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 4 | R | 4 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 8 | R | 22 |   | Damon Hill 🇬🇧 | Williams 🇬🇧 |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 10 | 7 | 45 | +1:35.841 | Alain Prost 🇫🇷 | Williams 🇬🇧 |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 12 | 9 | 58 |   | Alain Prost 🇫🇷 | Williams 🇬🇧 |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 6 | R | 47 |   | Alain Prost 🇫🇷 | Williams 🇬🇧 |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 6 | R | 33 |   | Alain Prost 🇫🇷 | Williams 🇬🇧 |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 5 | 3 | 78 | +1:03.362 | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 8 | R | 40 |   | Alain Prost 🇫🇷 | Williams 🇬🇧 |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 9 | R | 40 |   | Alain Prost 🇫🇷 | Williams 🇬🇧 |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 9 | R | 36 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 9 | 8 | 70 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 5 | R | 30 |   | Alain Prost 🇫🇷 | Williams 🇬🇧 |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 6 | 4 | 80 |   | Gerhard Berger 🇦🇹 | McLaren 🇬🇧 |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 15 | 5 | 52 |   | Riccardo Patrese 🇮🇹 | Williams 🇬🇧 |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 10 | R | 12 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 3 | R | 12 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 5 | R | 7 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 9 | R | 14 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 5 | 5 | 45 | +1:12.607 | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 8 | R | 43 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 6 | R | 61 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 8 | 3 | 69 | +1:07.327 | Gerhard Berger 🇦🇹 | McLaren 🇬🇧 |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 4 | R | 28 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 7 | R | 39 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 8 | 3 | 65 | +26.462 | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 6 | 4 | 70 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 10 | R | 31 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 5 | R | 40 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 7 | R | 5 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 6 | R | 0 |   | Gerhard Berger 🇦🇹 | McLaren 🇬🇧 |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 7 | 4 | 65 | +22.772 | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 6 | 3 | 71 | +53.554 | Riccardo Patrese 🇮🇹 | Williams 🇬🇧 |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 6 | R | 29 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 5 | R | 30 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 6 | 5 | 77 | +31.389 | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 6 | 3 | 45 | +17.618 | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 6 | R | 31 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 6 | 4 | 72 | +35.920 | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 4 | R | 42 |   | Riccardo Patrese 🇮🇹 | Williams 🇬🇧 |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 7 | R | 34 |   | Nelson Piquet 🇧🇷 | Benetton 🇮🇹 |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 9 | 3 | 78 | +47.455 | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 7 | R | 2 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 5 | 6 | 71 | +23.641 | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 6 | 12 | 72 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 5 | 8 | 80 |   | Nelson Piquet 🇧🇷 | Benetton 🇮🇹 |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 7 | W | 0 |   | Nelson Piquet 🇧🇷 | Benetton 🇮🇹 |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 4 | R | 0 |   | Alain Prost 🇫🇷 | Ferrari 🇮🇹 |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 8 | 8 | 60 |   | Nigel Mansell 🇬🇧 | Ferrari 🇮🇹 |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 5 | R | 4 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 9 | 8 | 43 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 6 | R | 36 |   | Thierry Boutsen 🇧🇪 | Williams 🇬🇧 |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 8 | 11 | 40 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 6 | 8 | 63 |   | Alain Prost 🇫🇷 | Ferrari 🇮🇹 |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 13 | R | 23 |   | Alain Prost 🇫🇷 | Ferrari 🇮🇹 |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 6 | 7 | 69 | +49.077 | Alain Prost 🇫🇷 | Ferrari 🇮🇹 |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 8 | R | 26 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 3 | 2 | 78 | +1.087 | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 7 | 6 | 60 |   | Riccardo Patrese 🇮🇹 | Williams 🇬🇧 |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 7 | 7 | 70 |   | Alain Prost 🇫🇷 | Ferrari 🇮🇹 |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 4 | 2 | 72 | +8.685 | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 15 | R | 5 |   | Thierry Boutsen 🇧🇪 | Williams 🇬🇧 |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 18 | R | 37 |   | Alessandro Nannini 🇮🇹 | Benetton 🇮🇹 |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 9 | 4 | 72 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 10 | 5 | 52 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 11 | 9 | 76 |   | Nigel Mansell 🇬🇧 | Ferrari 🇮🇹 |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 10 | 10 | 43 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 22 | R | 28 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 16 | 4 | 80 | +1:13.232 | Alain Prost 🇫🇷 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 202 |  |  | 202 | 119 | 202 | 41 |  |  |
| **Total Sum** | 1786.000 |  |  | 1824.000 | 739.000 | 9656.000 | 1227.507 |  |  |
| **Mean μ (Average)** | 8.842 |  |  | 9.030 | 6.210 | 47.802 | 29.939 |  |  |
| **Maximum** | 17.000 |  |  | 22.000 | 16.000 | 82.000 | 84.212 |  |  |
| **75th Percentile** | 13.000 |  |  | 13.000 | 9.000 | 69.000 | 46.442 |  |  |
| **Median** | 9.000 |  |  | 8.000 | 6.000 | 53.000 | 26.462 |  |  |
| **25th Percentile** | 5.000 |  |  | 5.000 | 3.000 | 31.000 | 12.534 |  |  |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  | 1.087 |  |  |
| **Variance** | 21.876 |  |  | 22.870 | 11.275 | 542.545 | 393.572 |  |  |
| **Standard Deviation σ** | 4.677 |  |  | 4.782 | 3.358 | 23.293 | 19.839 |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
