---
title: List of Formula 1® Races by Johnny Herbert
layout: page
collectionName: drivers
collectionId: herbert
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
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22 | 12 | R | 0.0 | 48 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 7 | 6 |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08 | 10 | 7 | 0.0 | 52 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 7 | 8 |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24 | 19 | 11 | 0.0 | 72 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 17 | 7 |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10 | 18 | R | 0.0 | 1 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 14 | R |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27 | 9 | 8 | 0.0 | 44 | +1:27.808 | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 12 | 10 |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13 | 17 | R | 0.0 | 67 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 10 | 8 |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30 | 8 | R | 0.0 | 12 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 10 | 10 |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16 | 16 | 7 | 0.0 | 70 |   | Jaguar 🇬🇧 | [Luciano Burti 🇧🇷](/f1/drivers/burti) | 21 | 11 |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02 | 11 | R | 0.0 | 20 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 6 | 13 |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18 | 11 | R | 0.0 | 14 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 16 | 13 |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04 | 11 | 9 | 0.0 | 76 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 10 | 4 |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21 | 16 | 11 | 0.0 | 61 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 8 | R |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07 | 14 | 13 | 0.0 | 64 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 9 | 11 |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23 | 14 | 12 | 0.0 | 59 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 9 | 13 |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09 | 17 | 10 | 0.0 | 61 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 7 | 7 |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26 | 17 | R | 0.0 | 51 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 6 | R |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12 | 20 | R | 0.0 | 1 |   | Jaguar 🇬🇧 | [Eddie Irvine 🇬🇧](/f1/drivers/irvine) | 7 | R |
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31 | 8 | 7 | 0.0 | 52 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 13 | 8 |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17 | 5 | 4 | 3.0 | 56 | +17.538 | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | 5 |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26 | 14 | 1 | 10.0 | 66 | 1:41:54.314 | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 15 | 3 |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12 | 15 | R | 0.0 | 40 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 7 | 4 |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29 | 10 | R | 0.0 | 27 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 7 | 10 |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15 | 10 | 11 | 0.0 | 76 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 8 | 5 |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01 | 17 | 11 | 0.0 | 40 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | R |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25 | 6 | 14 | 0.0 | 67 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | R |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11 | 11 | 12 | 0.0 | 60 | +1:17.709 | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 7 | 8 |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27 | 9 | R | 0.0 | 4 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 1 | 3 |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13 | 10 | 5 | 2.0 | 69 | +2.805 | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | R |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30 | 14 | R | 0.0 | 40 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 7 | D |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16 | 13 | R | 0.0 | 32 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | 9 |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02 | 12 | 10 | 0.0 | 58 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | 3 |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11 | 10 | R | 0.0 | 15 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 3 | R |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07 | 13 | W | 0.0 | 0 |   | Stewart 🇬🇧 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 4 | 5 |
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 11 | 10 | 0.0 | 50 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 12 | 7 |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 13 | R | 0.0 | 37 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 11 | 10 |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 15 | R | 0.0 | 12 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 8 | 5 |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 12 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 10 | 3 |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | 1998-08-16 | 15 | 10 | 0.0 | 76 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 11 | 7 |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02 | 12 | R | 0.0 | 37 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 11 | 10 |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 18 | 8 | 0.0 | 70 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 2 | R |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 9 | R | 0.0 | 27 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 8 | R |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 13 | 8 | 0.0 | 70 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 11 | 7 |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 12 | R | 0.0 | 18 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 9 | R |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 9 | 7 | 0.0 | 77 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 11 | 12 |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | 1998-05-10 | 7 | 7 | 0.0 | 64 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 14 | 10 |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 11 | R | 0.0 | 12 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 12 | 6 |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 12 | R | 0.0 | 46 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 11 | 5 |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 14 | 11 | 0.0 | 67 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 15 | 9 |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 5 | 6 | 1.0 | 57 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 12 | R |
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 14 | 8 | 0.0 | 69 | +1:12.961 | Sauber 🇨🇭 | [Norberto Fontana 🇦🇷](/f1/drivers/fontana) | 18 | 14 |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 8 | 6 | 1.0 | 53 | +41.630 | Sauber 🇨🇭 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 0 | W |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 16 | 7 | 0.0 | 67 | +44.354 | Sauber 🇨🇭 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 19 | 9 |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21 | 12 | 8 | 0.0 | 71 | +49.057 | Sauber 🇨🇭 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 13 | 9 |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07 | 12 | R | 0.0 | 38 |   | Sauber 🇨🇭 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 18 | 12 |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 11 | 4 | 3.0 | 44 | +39.025 | Sauber 🇨🇭 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 13 | 9 |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10 | 10 | 3 | 4.0 | 77 | +20.445 | Sauber 🇨🇭 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 15 | R |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 14 | R | 0.0 | 8 |   | Sauber 🇨🇭 | [Norberto Fontana 🇦🇷](/f1/drivers/fontana) | 18 | 9 |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13 | 9 | R | 0.0 | 42 |   | Sauber 🇨🇭 | [Norberto Fontana 🇦🇷](/f1/drivers/fontana) | 14 | 9 |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 14 | 8 | 0.0 | 71 |   | Sauber 🇨🇭 | [Norberto Fontana 🇦🇷](/f1/drivers/fontana) | 20 | R |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15 | 13 | 5 | 2.0 | 54 | +4.716 | Sauber 🇨🇭 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 18 | 10 |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25 | 10 | 5 | 2.0 | 64 | +27.986 | Sauber 🇨🇭 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 13 | 14 |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 7 | R | 0.0 | 9 |   | Sauber 🇨🇭 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 11 | R |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27 | 7 | R | 0.0 | 18 |   | Sauber 🇨🇭 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 12 | 7 |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13 | 8 | 4 | 3.0 | 72 | +29.919 | Sauber 🇨🇭 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 14 | R |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30 | 13 | 7 | 0.0 | 72 | +50.912 | Sauber 🇨🇭 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 19 | 11 |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 7 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 13 | 6 |
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 13 | 10 | 0.0 | 52 | +101.799 | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 7 | 6 |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 12 | 8 | 0.0 | 69 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 11 | 7 |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 12 | 9 | 0.0 | 51 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 13 | R |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 12 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 11 | R |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 8 | R | 0.0 | 35 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 10 | R |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 14 | R | 0.0 | 25 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 13 | 8 |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 13 | 9 | 0.0 | 60 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 11 | 8 |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 16 | D | 0.0 | 70 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 12 | R |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 15 | 7 | 0.0 | 68 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 12 | R |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 9 | R | 0.0 | 20 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 11 | 4 |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 13 | 3 | 4.0 | 75 | +37.503 | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 9 | 4 |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 15 | R | 0.0 | 25 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 10 | R |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 12 | 7 | 0.0 | 67 | +1:18.027 | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 10 | R |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 17 | 9 | 0.0 | 71 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 11 | R |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 12 | R | 0.0 | 28 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 9 | R |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 14 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 9 | 8 |
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 8 | R | 0.0 | 69 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | R |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 9 | 3 | 4.0 | 53 | +1:23.804 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 7 | 6 | 1.0 | 82 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 1 |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 7 | 5 | 2.0 | 66 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 1 |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 6 | 7 | 0.0 | 70 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 2 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 8 | 1 | 10.0 | 53 | 1:18:27.916 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | R |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 4 | 7 | 0.0 | 44 | +54.043 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 16 | 1 |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 9 | 4 | 3.0 | 76 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 11 |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 9 | 4 | 3.0 | 45 | +1:23.436 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 5 | 1 | 10.0 | 61 | 1:34:35.093 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | R |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 10 | R | 0.0 | 2 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 6 | R | 0.0 | 0 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 5 |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 7 | 4 | 3.0 | 77 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 7 | 2 | 6.0 | 65 | +51.988 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 1 |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 8 | 7 | 0.0 | 61 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | R |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 11 | 4 | 3.0 | 71 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 3 |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 4 | R | 0.0 | 30 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 1 |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 7 | R | 0.0 | 13 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | R |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 5 | R | 0.0 | 3 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 1 | 2 |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 7 | 8 | 0.0 | 68 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 11 | 9 |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 20 | 11 | 0.0 | 70 |   | Team Lotus 🇬🇧 | [Philippe Adams 🇧🇪](/f1/drivers/adams) | 25 | 16 |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 4 | R | 0.0 | 13 |   | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 13 | R |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 20 | 12 | 0.0 | 41 |   | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 26 | R |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 24 | R | 0.0 | 34 |   | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 22 | 13 |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 15 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 21 | R |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 21 | 11 | 0.0 | 58 |   | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 19 | R |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 19 | 7 | 0.0 | 70 |   | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 23 | R |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 17 | 8 | 0.0 | 68 |   | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 23 | 15 |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 22 | R | 0.0 | 41 |   | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 23 | 9 |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 16 | R | 0.0 | 68 |   | Team Lotus 🇬🇧 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 19 | 11 |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 20 | 10 | 0.0 | 56 |   | Team Lotus 🇬🇧 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 22 | R |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 23 | 7 | 0.0 | 80 |   | Team Lotus 🇬🇧 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 24 | 8 |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 21 | 7 | 0.0 | 69 |   | Team Lotus 🇬🇧 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 24 | 10 |
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 20 | R | 0.0 | 9 |   | Team Lotus 🇬🇧 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 23 | R |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 19 | 11 | 0.0 | 51 |   | Team Lotus 🇬🇧 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 20 | 13 |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 14 | R | 0.0 | 60 |   | Team Lotus 🇬🇧 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 18 | R |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 7 | R | 0.0 | 14 |   | Team Lotus 🇬🇧 | [Pedro Lamy 🇵🇹](/f1/drivers/lamy) | 26 | 11 |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 10 | 5 | 2.0 | 43 |   | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 26 | W |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 20 | R | 0.0 | 38 |   | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 21 | R |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 13 | 10 | 0.0 | 44 |   | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 15 | R |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 7 | 4 | 3.0 | 59 | +1:18.407 | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 14 | R |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 19 | R | 0.0 | 16 |   | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 17 | R |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 20 | 10 | 0.0 | 67 |   | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 21 | 11 |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 14 | R | 0.0 | 61 |   | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 20 | 7 |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 10 | R | 0.0 | 2 |   | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 15 | 14 |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 12 | 8 | 0.0 | 57 |   | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 20 | R |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 11 | 4 | 3.0 | 75 |   | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 13 | 8 |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 12 | 4 | 3.0 | 71 | +46.557 | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 15 | 6 |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 17 | R | 0.0 | 38 |   | Team Lotus 🇬🇧 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 16 | R |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 12 | 13 | 0.0 | 77 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 10 | 7 |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 6 | R | 0.0 | 15 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 7 | R |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 9 | R | 0.0 | 2 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 7 | 5 |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 13 | R | 0.0 | 18 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 11 | R |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 10 | 13 | 0.0 | 43 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 8 | 6 |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 13 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 16 | 4 |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 11 | R | 0.0 | 23 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 13 | R |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 7 | R | 0.0 | 31 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 9 | 6 |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 12 | 6 | 1.0 | 68 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 11 | 4 |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 6 | R | 0.0 | 34 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 10 | R |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 9 | R | 0.0 | 17 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 14 | R |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 26 | R | 0.0 | 8 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 0 | F |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 26 | R | 0.0 | 13 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 21 | R |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 26 | R | 0.0 | 36 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 24 | 10 |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 12 | 7 | 0.0 | 68 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 18 | 6 |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 11 | 6 | 1.0 | 71 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 21 | 9 |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 21 | 11 | 0.0 | 14 | +1:22.073 | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 25 | 19 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 23 | R | 0.0 | 31 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 21 | R |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 26 | R | 0.0 | 1 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 24 | 14 |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 21 | 7 | 0.0 | 44 | +1:44.599 | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 24 | R |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 24 | 14 | 0.0 | 55 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 25 | 12 |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 20 | 10 | 0.0 | 70 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 0 | F |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 25 | 10 | 0.0 | 65 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 24 | 9 |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 24 | R |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 18 | R | 0.0 | 57 |   | Team Lotus 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 11 | R |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 12 | R | 0.0 | 31 |   | Team Lotus 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 11 | R |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 18 | 6 |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 16 | R | 0.0 | 3 |   | Tyrrell 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 21 | 14 |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 0 | F | 0.0 | 0 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 13 | D |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 25 | 5 | 2.0 | 74 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 3 | R |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 18 | 15 | 0.0 | 66 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 13 | 4 |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 24 | 14 | 0.0 | 73 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 15 | 8 |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 23 | 11 | 0.0 | 56 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 7 | 3 |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 10 | 4 | 3.0 | 61 | +10.493 | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 11 | 6 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 165 |  |  | 165 | 90 | 165 | 165 | 17 |  |  | 165 | 103 |
| **Total Sum** | 1432.000 |  |  | 2123.000 | 695.000 | 98.000 | 7347.000 | 630.770 |  |  | 2004.000 | 784.000 |
| **Mean μ (Average)** | 8.679 |  |  | 12.867 | 7.722 | 0.594 | 44.527 | 37.104 |  |  | 12.145 | 7.612 |
| **Maximum** | 17.000 |  |  | 26.000 | 15.000 | 10.000 | 82.000 | 101.799 |  |  | 26.000 | 19.000 |
| **75th Percentile** | 13.000 |  |  | 16.000 | 10.000 |  | 68.000 | 49.057 |  |  | 18.000 | 10.000 |
| **Median** | 9.000 |  |  | 12.000 | 7.000 |  | 52.000 | 39.025 |  |  | 11.000 | 8.000 |
| **25th Percentile** | 5.000 |  |  | 9.000 | 5.000 |  | 20.000 | 20.445 |  |  | 7.000 | 5.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 2.805 |  |  |  | 1.000 |
| **Variance** | 22.485 |  |  | 30.697 | 10.356 | 2.750 | 642.492 | 524.845 |  |  | 47.530 | 15.228 |
| **Standard Deviation σ** | 4.742 |  |  | 5.541 | 3.218 | 1.658 | 25.347 | 22.909 |  |  | 6.894 | 3.902 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
