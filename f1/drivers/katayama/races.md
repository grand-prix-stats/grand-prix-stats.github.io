---
title: List of Formula 1® Races by Ukyo Katayama
layout: page
collectionName: drivers
collectionId: katayama
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
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 19 | 17 | 0.0 | 68 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 20 | 15 |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 19 | R | 0.0 | 8 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 20 | R |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 22 | R | 0.0 | 1 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 18 | R |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21 | 19 | 11 | 0.0 | 69 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 0 | E |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07 | 21 | R | 0.0 | 8 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 22 | 14 |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 20 | 14 | 0.0 | 42 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 22 | R |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10 | 20 | 10 | 0.0 | 76 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 22 | 12 |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 22 | R | 0.0 | 23 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 21 | R |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13 | 19 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 21 | 10 |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 21 | 11 | 0.0 | 70 |   | Minardi 🇮🇹 | [Tarso Marques 🇧🇷](/f1/drivers/marques) | 22 | R |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15 | 22 | R | 0.0 | 5 |   | Minardi 🇮🇹 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 20 | R |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25 | 20 | R | 0.0 | 11 |   | Minardi 🇮🇹 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 18 | 15 |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 20 | 10 | 0.0 | 60 |   | Minardi 🇮🇹 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 18 | R |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27 | 22 | 11 | 0.0 | 59 |   | Minardi 🇮🇹 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 20 | W |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13 | 21 | R | 0.0 | 37 |   | Minardi 🇮🇹 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 18 | 9 |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30 | 18 | 18 | 0.0 | 67 |   | Minardi 🇮🇹 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 17 | 12 |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 15 | R | 0.0 | 32 |   | Minardi 🇮🇹 | [Jarno Trulli 🇮🇹](/f1/drivers/trulli) | 17 | 9 |
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 14 | R | 0.0 | 37 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 15 | R |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 14 | 12 | 0.0 | 68 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 13 | 11 |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 16 | 10 | 0.0 | 51 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 17 | R |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 17 | 8 | 0.0 | 44 | +100.227 | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 13 | 7 |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 14 | 7 | 0.0 | 74 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 16 | R |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 16 | R | 0.0 | 19 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 15 | 9 |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 12 | R | 0.0 | 12 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 14 | 7 |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 14 | R | 0.0 | 33 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 13 | 10 |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 17 | R | 0.0 | 6 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 14 | R |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 16 | R | 0.0 | 8 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 12 | D |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 15 | R | 0.0 | 2 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 11 | 5 |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 16 | R | 0.0 | 45 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 8 | R |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 16 | D | 0.0 | 65 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 14 | D |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 13 | R | 0.0 | 28 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 16 | R |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 16 | 9 | 0.0 | 69 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 11 | 5 |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 15 | 11 | 0.0 | 55 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 10 | 6 |
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 16 | R | 0.0 | 70 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 14 | 5 |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 13 | R | 0.0 | 12 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 12 | 6 |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 17 | 14 | 0.0 | 80 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 18 | 12 |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 16 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 15 | 13 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 17 | 10 | 0.0 | 47 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 16 | 5 |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 15 | R | 0.0 | 28 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 11 | 8 |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 17 | R | 0.0 | 46 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 16 | R |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 17 | 7 | 0.0 | 44 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 13 | R |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 14 | R | 0.0 | 22 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 23 | 8 |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 19 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 14 | 15 |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 16 | R | 0.0 | 42 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 15 | 7 |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 15 | R | 0.0 | 26 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 17 | R |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 17 | R | 0.0 | 56 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 13 | 10 |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 15 | R | 0.0 | 23 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 13 | R |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 15 | 8 | 0.0 | 69 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 7 | R |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 11 | R | 0.0 | 15 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 12 | 7 |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 15 | R | 0.0 | 19 |   | Tyrrell 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 13 | R |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 14 | R | 0.0 | 3 |   | Tyrrell 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 13 | R |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 13 | 7 | 0.0 | 68 |   | Tyrrell 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 14 | 13 |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 6 | R | 0.0 | 26 |   | Tyrrell 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 12 | R |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 14 | R | 0.0 | 45 |   | Tyrrell 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 21 | R |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 23 | R | 0.0 | 18 |   | Tyrrell 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 12 | 5 |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 5 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 11 | 5 |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 5 | R | 0.0 | 6 |   | Tyrrell 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 7 | R |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 8 | 6 | 1.0 | 59 |   | Tyrrell 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 11 | R |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 14 | R | 0.0 | 53 |   | Tyrrell 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 17 | 10 |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 9 | R | 0.0 | 44 |   | Tyrrell 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 13 | 10 |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 10 | R | 0.0 | 16 |   | Tyrrell 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 11 | 3 |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 11 | R | 0.0 | 38 |   | Tyrrell 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 10 | R |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 9 | 5 | 2.0 | 57 |   | Tyrrell 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 12 | 9 |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 14 | R | 0.0 | 42 |   | Tyrrell 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 12 | R |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 10 | 5 | 2.0 | 69 |   | Tyrrell 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 12 | R |
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 18 | R | 0.0 | 11 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 15 | 13 |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 24 | R | 0.0 | 26 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 18 | R |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 21 | R | 0.0 | 12 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 17 | 12 |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 17 | 14 | 0.0 | 47 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 18 | 13 |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 23 | 15 | 0.0 | 40 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 17 | R |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 23 | 10 | 0.0 | 73 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 22 | 11 |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 21 | R | 0.0 | 28 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 19 | R |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 22 | 13 | 0.0 | 55 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 21 | N |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 24 | R | 0.0 | 16 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 25 | 15 |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 22 | 17 | 0.0 | 64 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 19 | R |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 22 | R | 0.0 | 31 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 19 | 10 |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 23 | R | 0.0 | 11 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 24 | R |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 22 | R | 0.0 | 22 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 18 | R |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 18 | R | 0.0 | 11 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 25 | R |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 22 | R | 0.0 | 26 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 23 | R |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 21 | R | 0.0 | 1 |   | Tyrrell 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 23 | R |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 26 | R | 0.0 | 35 |   | Larrousse 🇫🇷 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 21 | R |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 20 | 11 | 0.0 | 52 |   | Larrousse 🇫🇷 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 18 | R |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 25 | R | 0.0 | 46 |   | Larrousse 🇫🇷 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 13 | R |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 23 | 9 | 0.0 | 50 |   | Larrousse 🇫🇷 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 10 | R |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 26 | 17 | 0.0 | 42 |   | Larrousse 🇫🇷 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 20 | 18 |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 20 | R | 0.0 | 35 |   | Larrousse 🇫🇷 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 15 | R |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 16 | R | 0.0 | 8 |   | Larrousse 🇫🇷 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 25 | 14 |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 16 | R | 0.0 | 27 |   | Larrousse 🇫🇷 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 11 | R |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 18 | R | 0.0 | 41 |   | Larrousse 🇫🇷 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 13 | R |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 11 | R | 0.0 | 61 |   | Larrousse 🇫🇷 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 19 | D |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 0 | F | 0.0 | 0 |   | Larrousse 🇫🇷 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 15 | 6 |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 17 | R | 0.0 | 40 |   | Larrousse 🇫🇷 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 19 | R |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 0 | F | 0.0 | 0 |   | Larrousse 🇫🇷 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 24 | R |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 25 | 9 | 0.0 | 68 |   | Larrousse 🇫🇷 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 18 | R |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 24 | 12 | 0.0 | 66 |   | Larrousse 🇫🇷 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 13 | 11 |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 18 | 12 | 0.0 | 68 |   | Larrousse 🇫🇷 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 22 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 97 |  |  | 97 | 33 | 97 | 97 | 1 |  |  | 97 | 44 |
| **Total Sum** | 836.000 |  |  | 1639.000 | 360.000 | 5.000 | 3508.000 | 100.227 |  |  | 1557.000 | 430.000 |
| **Mean μ (Average)** | 8.619 |  |  | 16.897 | 10.909 | 0.052 | 36.165 | 100.227 |  |  | 16.052 | 9.773 |
| **Maximum** | 17.000 |  |  | 26.000 | 18.000 | 2.000 | 80.000 | 100.227 |  |  | 25.000 | 18.000 |
| **75th Percentile** | 13.000 |  |  | 21.000 | 13.000 |  | 56.000 | 100.227 |  |  | 19.000 | 13.000 |
| **Median** | 9.000 |  |  | 17.000 | 11.000 |  | 37.000 | 100.227 |  |  | 16.000 | 10.000 |
| **25th Percentile** | 5.000 |  |  | 14.000 | 9.000 |  | 15.000 | 100.227 |  |  | 13.000 | 7.000 |
| **Minimum** | 1.000 |  |  |  | 5.000 |  |  | 100.227 |  |  |  | 3.000 |
| **Variance** | 22.195 |  |  | 26.958 | 11.719 | 0.090 | 552.633 |  |  |  | 21.265 | 12.357 |
| **Standard Deviation σ** | 4.711 |  |  | 5.192 | 3.423 | 0.300 | 23.508 |  |  |  | 4.611 | 3.515 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
