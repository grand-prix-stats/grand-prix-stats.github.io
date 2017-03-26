---
title: List of Formula 1® Races by Jos Verstappen
layout: page
collectionName: drivers
collectionId: verstappen
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
| 2003 | 16 | 2003 Japanese Grand Prix 🇯🇵 | 2003-10-12 | 17 | 15 | 0.0 | 51 |   | Minardi 🇮🇹 | [Nicolas Kiesa 🇩🇰](/f1/drivers/kiesa) | 18 | 16 |
| 2003 | 15 | 2003 United States Grand Prix 🇺🇸 | 2003-09-28 | 19 | 10 | 0.0 | 69 |   | Minardi 🇮🇹 | [Nicolas Kiesa 🇩🇰](/f1/drivers/kiesa) | 20 | 11 |
| 2003 | 14 | 2003 Italian Grand Prix 🇮🇹 | 2003-09-14 | 17 | R | 0.0 | 27 |   | Minardi 🇮🇹 | [Nicolas Kiesa 🇩🇰](/f1/drivers/kiesa) | 19 | 12 |
| 2003 | 13 | 2003 Hungarian Grand Prix 🇭🇺 | 2003-08-24 | 18 | 12 | 0.0 | 67 |   | Minardi 🇮🇹 | [Nicolas Kiesa 🇩🇰](/f1/drivers/kiesa) | 20 | 13 |
| 2003 | 12 | 2003 German Grand Prix 🇩🇪 | 2003-08-03 | 19 | R | 0.0 | 23 |   | Minardi 🇮🇹 | [Nicolas Kiesa 🇩🇰](/f1/drivers/kiesa) | 20 | 12 |
| 2003 | 11 | 2003 British Grand Prix 🇬🇧 | 2003-07-20 | 19 | 15 | 0.0 | 58 |   | Minardi 🇮🇹 | [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 18 | 16 |
| 2003 | 10 | 2003 French Grand Prix 🇫🇷 | 2003-07-06 | 19 | 16 | 0.0 | 66 |   | Minardi 🇮🇹 | [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 20 | 14 |
| 2003 | 9 | 2003 European Grand Prix 🇩🇪 | 2003-06-29 | 18 | 14 | 0.0 | 57 |   | Minardi 🇮🇹 | [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 19 | 13 |
| 2003 | 8 | 2003 Canadian Grand Prix 🇨🇦 | 2003-06-15 | 15 | 9 | 0.0 | 68 |   | Minardi 🇮🇹 | [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 18 | R |
| 2003 | 7 | 2003 Monaco Grand Prix 🇲🇨 | 2003-06-01 | 18 | R | 0.0 | 28 |   | Minardi 🇮🇹 | [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 19 | R |
| 2003 | 6 | 2003 Austrian Grand Prix 🇦🇹 | 2003-05-18 | 20 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 18 | 13 |
| 2003 | 5 | 2003 Spanish Grand Prix 🇪🇸 | 2003-05-04 | 19 | 12 | 0.0 | 62 |   | Minardi 🇮🇹 | [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 18 | 11 |
| 2003 | 4 | 2003 San Marino Grand Prix 🇮🇹 | 2003-04-20 | 20 | R | 0.0 | 38 |   | Minardi 🇮🇹 | [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 18 | R |
| 2003 | 3 | 2003 Brazilian Grand Prix 🇧🇷 | 2003-04-06 | 19 | R | 0.0 | 31 |   | Minardi 🇮🇹 | [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 20 | R |
| 2003 | 2 | 2003 Malaysian Grand Prix 🇲🇾 | 2003-03-23 | 18 | 13 | 0.0 | 52 |   | Minardi 🇮🇹 | [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 19 | R |
| 2003 | 1 | 2003 Australian Grand Prix 🇦🇺 | 2003-03-09 | 20 | 11 | 0.0 | 57 |   | Minardi 🇮🇹 | [Justin Wilson 🇬🇧](/f1/drivers/wilson) | 19 | R |
| 2001 | 17 | 2001 Japanese Grand Prix 🇯🇵 | 2001-10-14 | 21 | 15 | 0.0 | 51 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 20 | 14 |
| 2001 | 16 | 2001 United States Grand Prix 🇺🇸 | 2001-09-30 | 20 | R | 0.0 | 44 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 19 | 13 |
| 2001 | 15 | 2001 Italian Grand Prix 🇮🇹 | 2001-09-16 | 19 | R | 0.0 | 25 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 18 | R |
| 2001 | 14 | 2001 Belgian Grand Prix 🇧🇪 | 2001-09-02 | 19 | 10 | 0.0 | 35 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 21 | 12 |
| 2001 | 13 | 2001 Hungarian Grand Prix 🇭🇺 | 2001-08-19 | 21 | 12 | 0.0 | 74 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 20 | R |
| 2001 | 12 | 2001 German Grand Prix 🇩🇪 | 2001-07-29 | 20 | 9 | 0.0 | 44 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 19 | 8 |
| 2001 | 11 | 2001 British Grand Prix 🇬🇧 | 2001-07-15 | 17 | 10 | 0.0 | 58 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 20 | 14 |
| 2001 | 10 | 2001 French Grand Prix 🇫🇷 | 2001-07-01 | 18 | 13 | 0.0 | 70 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 20 | R |
| 2001 | 9 | 2001 European Grand Prix 🇩🇪 | 2001-06-24 | 19 | R | 0.0 | 58 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 18 | R |
| 2001 | 8 | 2001 Canadian Grand Prix 🇨🇦 | 2001-06-10 | 13 | 10 | 0.0 | 65 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 17 | R |
| 2001 | 7 | 2001 Monaco Grand Prix 🇲🇨 | 2001-05-27 | 19 | 8 | 0.0 | 77 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 20 | 9 |
| 2001 | 6 | 2001 Austrian Grand Prix 🇦🇹 | 2001-05-13 | 16 | 6 | 1.0 | 70 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 15 | R |
| 2001 | 5 | 2001 Spanish Grand Prix 🇪🇸 | 2001-04-29 | 17 | 12 | 0.0 | 63 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 16 | R |
| 2001 | 4 | 2001 San Marino Grand Prix 🇮🇹 | 2001-04-15 | 17 | R | 0.0 | 6 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 16 | 10 |
| 2001 | 3 | 2001 Brazilian Grand Prix 🇧🇷 | 2001-04-01 | 17 | R | 0.0 | 37 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 16 | R |
| 2001 | 2 | 2001 Malaysian Grand Prix 🇲🇾 | 2001-03-18 | 18 | 7 | 0.0 | 55 | +1:21.560 | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 22 | R |
| 2001 | 1 | 2001 Australian Grand Prix 🇦🇺 | 2001-03-04 | 15 | 10 | 0.0 | 57 |   | Arrows 🇬🇧 | [Enrique Bernoldi 🇧🇷](/f1/drivers/bernoldi) | 18 | R |
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22 | 15 | 10 | 0.0 | 55 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 14 | R |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08 | 14 | R | 0.0 | 9 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 13 | 12 |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24 | 13 | R | 0.0 | 34 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 18 | R |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10 | 11 | 4 | 3.0 | 53 | +59.938 | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 10 | R |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27 | 20 | 15 | 0.0 | 43 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 16 | 16 |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13 | 20 | 13 | 0.0 | 75 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 15 | 16 |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30 | 11 | R | 0.0 | 39 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 5 | 6 |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16 | 10 | R | 0.0 | 14 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 12 | R |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02 | 20 | R | 0.0 | 25 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 13 | R |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18 | 13 | 5 | 2.0 | 69 | +52.208 | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 9 | R |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04 | 15 | R | 0.0 | 60 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 16 | R |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21 | 13 | R | 0.0 | 29 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 12 | 6 |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07 | 11 | R | 0.0 | 25 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 22 | R |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23 | 8 | R | 0.0 | 20 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 19 | R |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09 | 16 | 14 | 0.0 | 59 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 13 | R |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26 | 14 | 7 | 0.0 | 70 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 16 | 8 |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12 | 13 | R | 0.0 | 16 |   | Arrows 🇬🇧 | [Pedro de la Rosa 🇪🇸](/f1/drivers/rosa) | 12 | R |
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 19 | R | 0.0 | 21 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 16 | R |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 18 | 13 | 0.0 | 65 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 12 | 11 |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 17 | R | 0.0 | 39 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 13 | 10 |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 17 | R | 0.0 | 8 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 15 | W |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | 1998-08-16 | 17 | 13 | 0.0 | 74 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 14 | R |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02 | 19 | R | 0.0 | 24 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 13 | R |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 12 | R | 0.0 | 51 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | R |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 15 | R | 0.0 | 38 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 16 | R |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 15 | 12 | 0.0 | 69 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 14 | 10 |
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 22 | 16 | 0.0 | 68 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 21 | 12 |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 21 | 13 | 0.0 | 52 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 22 | R |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 21 | R | 0.0 | 50 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 20 | 10 |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21 | 20 | 12 | 0.0 | 69 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 21 | R |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07 | 20 | R | 0.0 | 12 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 19 | R |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 21 | R | 0.0 | 25 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 19 | 11 |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10 | 18 | R | 0.0 | 61 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 21 | 13 |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 20 | 10 | 0.0 | 44 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 19 | R |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13 | 20 | R | 0.0 | 45 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 18 | R |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 18 | R | 0.0 | 15 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 19 | R |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15 | 14 | R | 0.0 | 42 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 17 | R |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25 | 19 | 11 | 0.0 | 63 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 14 | R |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 22 | 8 | 0.0 | 60 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 14 | 5 |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27 | 21 | 10 | 0.0 | 60 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 19 | 9 |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13 | 16 | R | 0.0 | 43 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 19 | 8 |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30 | 21 | 15 | 0.0 | 70 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 22 | 13 |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 21 | R | 0.0 | 2 |   | Tyrrell 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 18 | R |
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 17 | 11 | 0.0 | 51 |   | Footwork 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 19 | 13 |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 16 | R | 0.0 | 47 |   | Footwork 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 17 | 14 |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 15 | 8 | 0.0 | 52 |   | Footwork 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 19 | R |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 16 | R | 0.0 | 11 |   | Footwork 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 18 | 9 |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 17 | R | 0.0 | 10 |   | Footwork 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 18 | 8 |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 17 | R | 0.0 | 0 |   | Footwork 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 19 | 11 |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 15 | 10 | 0.0 | 60 |   | Footwork 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 20 | R |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 15 | R | 0.0 | 10 |   | Footwork 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 19 | 11 |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 13 | R | 0.0 | 10 |   | Footwork 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 21 | R |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 13 | R | 0.0 | 47 |   | Footwork 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 20 | R |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 12 | R | 0.0 | 0 |   | Footwork 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 20 | R |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 14 | R | 0.0 | 38 |   | Footwork 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 20 | R |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 13 | R | 0.0 | 38 |   | Footwork 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 20 | 11 |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 7 | 6 | 1.0 | 72 | +1:08.913 | Footwork 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 20 | R |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 13 | R | 0.0 | 19 |   | Footwork 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 17 | R |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 12 | R | 0.0 | 15 |   | Footwork 🇬🇧 | [Ricardo Rosset 🇧🇷](/f1/drivers/rosset) | 18 | 9 |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 23 | W | 0.0 | 0 |   | Simtek 🇬🇧 | [Domenico Schiattarella 🇮🇹](/f1/drivers/schiattarella) | 20 | W |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 16 | 12 | 0.0 | 63 |   | Simtek 🇬🇧 | [Domenico Schiattarella 🇮🇹](/f1/drivers/schiattarella) | 22 | 15 |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 17 | R | 0.0 | 14 |   | Simtek 🇬🇧 | [Domenico Schiattarella 🇮🇹](/f1/drivers/schiattarella) | 23 | R |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 14 | R | 0.0 | 23 |   | Simtek 🇬🇧 | [Domenico Schiattarella 🇮🇹](/f1/drivers/schiattarella) | 20 | 9 |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 24 | R | 0.0 | 16 |   | Simtek 🇬🇧 | [Domenico Schiattarella 🇮🇹](/f1/drivers/schiattarella) | 26 | R |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 12 | R | 0.0 | 15 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 10 | 5 | 2.0 | 71 | +29.385 | Benetton 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 14 | R |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 10 | R | 0.0 | 0 |   | Benetton 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 20 | 9 |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 6 | 3 | 4.0 | 44 | +1:10.453 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | D |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 12 | 3 | 4.0 | 77 | +1:10.329 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 19 | R | 0.0 | 15 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | R |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 10 | 8 | 0.0 | 59 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | D |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 8 | R | 0.0 | 25 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 1 |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 10 | R | 0.0 | 54 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 9 | R | 0.0 | 34 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 107 |  |  | 107 | 49 | 107 | 107 | 3 |  |  | 107 | 50 |
| **Total Sum** | 941.000 |  |  | 1747.000 | 516.000 | 17.000 | 4498.000 | 141.531 |  |  | 1760.000 | 511.000 |
| **Mean μ (Average)** | 8.794 |  |  | 16.327 | 10.531 | 0.159 | 42.037 | 47.177 |  |  | 16.449 | 10.220 |
| **Maximum** | 17.000 |  |  | 24.000 | 16.000 | 4.000 | 77.000 | 59.938 |  |  | 26.000 | 16.000 |
| **75th Percentile** | 13.000 |  |  | 19.000 | 13.000 |  | 60.000 | 59.938 |  |  | 20.000 | 13.000 |
| **Median** | 9.000 |  |  | 17.000 | 11.000 |  | 44.000 | 52.208 |  |  | 18.000 | 11.000 |
| **25th Percentile** | 5.000 |  |  | 13.000 | 8.000 |  | 23.000 | 29.385 |  |  | 14.000 | 9.000 |
| **Minimum** | 1.000 |  |  | 6.000 | 3.000 |  |  | 29.385 |  |  | 1.000 | 1.000 |
| **Variance** | 22.537 |  |  | 14.426 | 11.269 | 0.451 | 499.344 | 168.236 |  |  | 27.930 | 16.092 |
| **Standard Deviation σ** | 4.747 |  |  | 3.798 | 3.357 | 0.672 | 22.346 | 12.971 |  |  | 5.285 | 4.011 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
