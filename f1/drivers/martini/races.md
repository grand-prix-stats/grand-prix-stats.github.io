---
title: List of Formula 1® Races by Pierluigi Martini
layout: page
collectionName: drivers
collectionId: martini
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
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 20 | R | 0.0 | 11 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 16 | R |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 15 | 7 | 0.0 | 60 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 18 | 10 |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 20 | R | 0.0 | 23 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 17 | 13 |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 17 | R | 0.0 | 60 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 19 | 8 |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 18 | 7 | 0.0 | 76 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 16 | R |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 19 | 14 | 0.0 | 62 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 21 | R |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 18 | 12 | 0.0 | 59 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 20 | 14 |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 16 | R | 0.0 | 44 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 13 | R |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 17 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Luca Badoer 🇮🇹](/f1/drivers/badoer) | 18 | R |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 18 | 9 | 0.0 | 79 |   | Minardi 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 16 | R |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 16 | R | 0.0 | 10 |   | Minardi 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 21 | R |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 17 | 15 | 0.0 | 67 |   | Minardi 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 20 | 14 |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 18 | 12 | 0.0 | 69 |   | Minardi 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 19 | 13 |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 18 | R | 0.0 | 30 |   | Minardi 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 22 | R |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 10 | 8 | 0.0 | 43 |   | Minardi 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 18 | 9 |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 15 | R | 0.0 | 58 |   | Minardi 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 20 | 7 |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 20 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 23 | R |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 14 | 10 | 0.0 | 58 |   | Minardi 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 17 | R |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 16 | 5 | 2.0 | 70 |   | Minardi 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 21 | R |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 15 | 9 | 0.0 | 68 |   | Minardi 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 18 | 11 |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 18 | 5 | 2.0 | 64 |   | Minardi 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 14 | R |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 9 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 12 | 6 |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 14 | R | 0.0 | 37 |   | Minardi 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 15 | R |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 17 | R | 0.0 | 63 |   | Minardi 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 15 | R |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 15 | 8 | 0.0 | 69 |   | Minardi 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 22 | R |
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 16 | R | 0.0 | 5 |   | Minardi 🇮🇹 | [Jean-Marc Gounon 🇫🇷](/f1/drivers/gounon) | 22 | R |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 22 | 10 | 0.0 | 51 |   | Minardi 🇮🇹 | [Jean-Marc Gounon 🇫🇷](/f1/drivers/gounon) | 13 | R |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 19 | 8 | 0.0 | 69 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 24 | 9 |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 22 | 7 | 0.0 | 51 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 24 | 8 |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 21 | R | 0.0 | 15 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 22 | R |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 7 | R | 0.0 | 59 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 14 | R |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 22 | 14 | 0.0 | 44 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 20 | 11 |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 20 | R | 0.0 | 31 |   | Minardi 🇮🇹 | [Christian Fittipaldi 🇧🇷](/f1/drivers/fittipaldi) | 19 | 12 |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 14 | R | 0.0 | 0 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 24 | R |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 19 | 10 | 0.0 | 52 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 22 | 9 |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 21 | R | 0.0 | 43 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 19 | R |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 22 | 8 | 0.0 | 52 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 14 | 11 |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 19 | R | 0.0 | 0 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 16 | 7 |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 26 | R | 0.0 | 40 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 0 | F |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 18 | 11 | 0.0 | 44 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 21 | 10 |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 22 | 15 | 0.0 | 56 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 19 | 13 |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 25 | 10 | 0.0 | 67 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 17 | 9 |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 15 | 8 | 0.0 | 68 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 23 | 9 |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 18 | R | 0.0 | 0 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 20 | 9 |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 15 | 6 | 1.0 | 59 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 16 | 11 |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 13 | 6 | 1.0 | 63 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 12 | R |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 8 | R | 0.0 | 24 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 16 | 8 |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 9 | R | 0.0 | 36 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 7 | 8 |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 25 | R | 0.0 | 56 |   | Dallara 🇮🇹 | [Jyrki Järvilehto 🇫🇮](/f1/drivers/lehto) | 24 | R |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 10 | R | 0.0 | 8 |   | Minardi 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 18 | 16 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 7 | R | 0.0 | 39 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 8 | R |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 19 | 13 | 0.0 | 63 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 16 | 14 |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 8 | 4 | 3.0 | 71 | +1:03.498 | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 13 | 9 |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 10 | R | 0.0 | 8 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 17 | 9 |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 9 | 12 | 0.0 | 42 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 19 | R |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 18 | R | 0.0 | 65 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 23 | 13 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 10 | R | 0.0 | 11 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 19 | R |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 23 | 9 | 0.0 | 58 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 20 | 11 |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 12 | 9 | 0.0 | 70 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 10 | R |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 15 | R | 0.0 | 4 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 14 | 7 |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 18 | 7 | 0.0 | 68 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 15 | R |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 14 | 12 | 0.0 | 72 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 17 | R |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 9 | 4 | 3.0 | 59 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 8 | R |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 20 | R | 0.0 | 47 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 21 | 8 |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 15 | 9 | 0.0 | 75 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 26 | R |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 10 | 9 | 0.0 | 79 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 20 | R |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 10 | 8 | 0.0 | 52 |   | Minardi 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 20 | R |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 11 | R | 0.0 | 41 |   | Minardi 🇮🇹 | [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 0 | F |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 16 | 11 | 0.0 | 59 |   | Minardi 🇮🇹 | [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 0 | F |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 15 | R | 0.0 | 7 |   | Minardi 🇮🇹 | [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 0 | F |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 16 | 15 | 0.0 | 42 |   | Minardi 🇮🇹 | [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 25 | R |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 14 | R | 0.0 | 35 |   | Minardi 🇮🇹 | [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 23 | 15 |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 15 | R | 0.0 | 20 |   | Minardi 🇮🇹 | [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 0 | F |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 18 | R | 0.0 | 3 |   | Minardi 🇮🇹 | [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 24 | 12 |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 23 | R | 0.0 | 40 |   | Minardi 🇮🇹 | [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 0 | F |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 7 | 12 | 0.0 | 68 |   | Minardi 🇮🇹 | [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 16 | 14 |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 16 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 0 | F |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 8 | R | 0.0 | 7 |   | Minardi 🇮🇹 | [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 19 | R |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 0 | W | 0.0 | 0 |   | Minardi 🇮🇹 | [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 26 | 11 |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 8 | 9 | 0.0 | 69 |   | Minardi 🇮🇹 | [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 17 | R |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 2 | 7 | 0.0 | 71 |   | Minardi 🇮🇹 | [Paolo Barilla 🇮🇹](/f1/drivers/barilla) | 14 | R |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 3 | 6 | 1.0 | 67 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 0 | F |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 4 | R | 0.0 | 27 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 20 | R |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 5 | 5 | 2.0 | 70 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 9 | 12 |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 15 | 7 | 0.0 | 52 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 26 | 8 |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 14 | 9 | 0.0 | 43 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 25 | 15 |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 10 | R | 0.0 | 9 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 23 | R |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 13 | 9 | 0.0 | 44 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 0 | F |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 11 | 5 | 2.0 | 63 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 15 | 6 |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 23 | R | 0.0 | 31 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 0 | F |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 11 | R | 0.0 | 0 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 24 | R |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 15 | R | 0.0 | 26 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 20 | R |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 22 | R | 0.0 | 53 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 0 | F |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 11 | R | 0.0 | 3 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 26 | R |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 11 | R | 0.0 | 6 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 15 | R |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 16 | R | 0.0 | 2 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 23 | R |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 14 | 7 | 0.0 | 80 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 21 | R |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 17 | 13 | 0.0 | 49 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 22 | 15 |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 20 | R | 0.0 | 15 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 24 | 12 |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 14 | R | 0.0 | 27 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 19 | 8 |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 14 | R | 0.0 | 15 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 19 | R |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 0 | F | 0.0 | 0 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 0 | F |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 16 | R | 0.0 | 8 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 11 | 10 |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 0 | F | 0.0 | 0 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 0 | F |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 19 | 15 | 0.0 | 63 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 18 | R |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 22 | 15 | 0.0 | 77 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 25 | N |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 16 | 6 | 1.0 | 62 |   | Minardi 🇮🇹 | [Luis Pérez-Sala 🇪🇸](/f1/drivers/sala) | 25 | R |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 17 | 4 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 108 |  |  | 108 | 52 | 108 | 108 |  |  |  | 108 | 46 |
| **Total Sum** | 945.000 |  |  | 1590.000 | 481.000 | 18.000 | 4410.000 |  |  |  | 1774.000 | 478.000 |
| **Mean μ (Average)** | 8.750 |  |  | 14.722 | 9.250 | 0.167 | 40.833 |  |  |  | 16.426 | 10.391 |
| **Maximum** | 16.000 |  |  | 26.000 | 15.000 | 3.000 | 80.000 |  |  |  | 26.000 | 16.000 |
| **75th Percentile** | 13.000 |  |  | 19.000 | 12.000 |  | 63.000 |  |  |  | 22.000 | 13.000 |
| **Median** | 9.000 |  |  | 15.000 | 9.000 |  | 44.000 |  |  |  | 18.000 | 10.000 |
| **25th Percentile** | 5.000 |  |  | 11.000 | 7.000 |  | 15.000 |  |  |  | 14.000 | 8.000 |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  |  |  |  |  | 4.000 |
| **Variance** | 20.373 |  |  | 32.793 | 9.611 | 0.324 | 670.639 |  |  |  | 53.930 | 7.760 |
| **Standard Deviation σ** | 4.514 |  |  | 5.727 | 3.100 | 0.569 | 25.897 |  |  |  | 7.344 | 2.786 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
