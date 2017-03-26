---
title: List of Formula 1® Races by Andrea de Cesaris
layout: page
collectionName: drivers
collectionId: cesaris
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
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 18 | R | 0.0 | 37 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 4 | 6 |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 17 | R | 0.0 | 54 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 9 | R |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 8 | R | 0.0 | 20 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 11 | R |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 15 | R | 0.0 | 27 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 9 | R |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 17 | R | 0.0 | 30 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 8 | R |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 18 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 9 | R |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 18 | R | 0.0 | 11 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 13 | 7 |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 11 | 6 | 1.0 | 70 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 10 | 4 |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 14 | R | 0.0 | 24 |   | Sauber 🇨🇭 | [Heinz-Harald Frentzen 🇩🇪](/f1/drivers/frentzen) | 10 | R |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 14 | 4 | 3.0 | 77 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 15 | R |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 21 | R | 0.0 | 49 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 0 | F |
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 15 | 13 | 0.0 | 75 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 18 | R |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 18 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 24 | R |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 17 | 12 | 0.0 | 68 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 21 | R |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 18 | 13 | 0.0 | 47 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 17 | 14 |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 17 | R | 0.0 | 24 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 23 | 15 |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 22 | 11 | 0.0 | 72 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 23 | 10 |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 19 | R | 0.0 | 1 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 21 | R |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 21 | N | 0.0 | 43 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 22 | 13 |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 25 | 15 | 0.0 | 68 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 24 | R |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 19 | R | 0.0 | 45 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 22 | 17 |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 19 | 10 | 0.0 | 76 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 22 | R |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 24 | R | 0.0 | 42 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 23 | R |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 18 | R | 0.0 | 18 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 22 | R |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 25 | R | 0.0 | 55 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 18 | R |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 23 | R | 0.0 | 48 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 22 | R |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 23 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 21 | R |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 7 | R | 0.0 | 29 |   | Tyrrell 🇬🇧 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 13 | R |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 9 | 4 | 3.0 | 52 |   | Tyrrell 🇬🇧 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 21 | R |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 12 | 9 | 0.0 | 69 |   | Tyrrell 🇬🇧 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 15 | R |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 21 | 6 | 1.0 | 52 |   | Tyrrell 🇬🇧 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 18 | R |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 13 | 8 | 0.0 | 43 |   | Tyrrell 🇬🇧 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 22 | R |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 19 | 8 | 0.0 | 75 |   | Tyrrell 🇬🇧 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 22 | R |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 20 | R | 0.0 | 25 |   | Tyrrell 🇬🇧 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 14 | R |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 18 | R | 0.0 | 46 |   | Tyrrell 🇬🇧 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 20 | 11 |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 19 | R | 0.0 | 51 |   | Tyrrell 🇬🇧 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 22 | 11 |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 14 | 5 | 2.0 | 68 |   | Tyrrell 🇬🇧 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 26 | 12 |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 10 | R | 0.0 | 9 |   | Tyrrell 🇬🇧 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 24 | R |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 14 | 14 | 0.0 | 55 |   | Tyrrell 🇬🇧 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 20 | 8 |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 11 | R | 0.0 | 2 |   | Tyrrell 🇬🇧 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 15 | R |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 13 | R | 0.0 | 21 |   | Tyrrell 🇬🇧 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 17 | R |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 11 | 5 | 2.0 | 68 |   | Tyrrell 🇬🇧 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 16 | R |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 10 | R | 0.0 | 41 |   | Tyrrell 🇬🇧 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 12 | R |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 12 | 8 | 0.0 | 14 | +1:00.431 | Jordan 🇮🇪 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 16 | 9 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 11 | R | 0.0 | 1 |   | Jordan 🇮🇪 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 13 | R |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 17 | R | 0.0 | 22 |   | Jordan 🇮🇪 | [Alessandro Zanardi 🇮🇹](/f1/drivers/zanardi) | 20 | 9 |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 14 | 8 | 0.0 | 70 |   | Jordan 🇮🇪 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 21 | 10 |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 14 | 7 | 0.0 | 53 | +51.136 | Jordan 🇮🇪 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 9 | R |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 11 | 13 | 0.0 | 41 |   | Jordan 🇮🇪 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 | R |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 17 | 7 | 0.0 | 76 |   | Jordan 🇮🇪 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 16 | 9 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 7 | 5 | 2.0 | 45 | +1:17.537 | Jordan 🇮🇪 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 11 | 6 |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 13 | R | 0.0 | 41 |   | Jordan 🇮🇪 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 17 | 6 |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 13 | 6 | 1.0 | 71 |   | Jordan 🇮🇪 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 19 | R |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 11 | 4 | 3.0 | 66 |   | Jordan 🇮🇪 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 20 | R |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 11 | 4 | 3.0 | 69 | +1:20.210 | Jordan 🇮🇪 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 14 | 5 |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 10 | R | 0.0 | 21 |   | Jordan 🇮🇪 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 23 | 8 |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 11 | R | 0.0 | 37 |   | Jordan 🇮🇪 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 13 | R |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 13 | R | 0.0 | 20 |   | Jordan 🇮🇪 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 10 | 13 |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 0 | F | 0.0 | 0 |   | Jordan 🇮🇪 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 14 | 10 |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 15 | R | 0.0 | 23 |   | Dallara 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 21 | R |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 26 | R | 0.0 | 13 |   | Dallara 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 19 | R |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 17 | R | 0.0 | 47 |   | Dallara 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 16 | R |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 18 | R | 0.0 | 0 |   | Dallara 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 13 | 15 |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 25 | 10 | 0.0 | 51 |   | Dallara 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 19 | R |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 20 | R | 0.0 | 27 |   | Dallara 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 17 | R |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 10 | R | 0.0 | 22 |   | Dallara 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 13 | 10 |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 0 | F | 0.0 | 0 |   | Dallara 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 23 | R |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 23 | R | 0.0 | 12 |   | Dallara 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 19 | 11 |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 21 | D | 0.0 | 78 |   | Dallara 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 24 | R |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 15 | 13 | 0.0 | 68 |   | Dallara 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 18 | R |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 25 | R | 0.0 | 50 |   | Dallara 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 19 | R |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 12 | R | 0.0 | 38 |   | Dallara 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 9 | R |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 17 | R | 0.0 | 29 |   | Dallara 🇮🇹 | [Emanuele Pirro 🇮🇹](/f1/drivers/pirro) | 21 | R |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 9 | R | 0.0 | 0 |   | Dallara 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 16 | 14 |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 3 | R | 0.0 | 25 |   | Dallara 🇮🇹 | [Gianni Morbidelli 🇮🇹](/f1/drivers/morbidelli) | 0 | F |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 9 | R | 0.0 | 12 |   | Dallara 🇮🇹 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 10 | R |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 16 | 10 | 0.0 | 51 |   | Dallara 🇮🇹 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 15 | 9 |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 15 | 7 | 0.0 | 72 |   | Dallara 🇮🇹 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 23 | R |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 19 | R | 0.0 | 17 |   | Dallara 🇮🇹 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 7 | R |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 17 | R | 0.0 | 45 |   | Dallara 🇮🇹 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 20 | 11 |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 18 | 11 | 0.0 | 43 |   | Dallara 🇮🇹 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 12 | R |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 18 | R | 0.0 | 0 |   | Dallara 🇮🇹 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 3 | 7 |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 21 | 7 | 0.0 | 44 |   | Dallara 🇮🇹 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 20 | R |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 25 | R | 0.0 | 16 |   | Dallara 🇮🇹 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 0 | F |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 0 | F | 0.0 | 0 |   | Dallara 🇮🇹 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 26 | R |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 9 | 3 | 4.0 | 69 | +1:36.649 | Dallara 🇮🇹 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 8 | 6 |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 13 | 8 | 0.0 | 70 |   | Dallara 🇮🇹 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 6 | R |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 12 | R | 0.0 | 20 |   | Dallara 🇮🇹 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 19 | 13 |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 10 | 13 | 0.0 | 73 |   | Dallara 🇮🇹 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 9 | 4 |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 16 | 10 | 0.0 | 56 |   | Dallara 🇮🇹 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 9 | 7 |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 15 | 13 | 0.0 | 57 |   | Dallara 🇮🇹 | [Alex Caffi 🇮🇹](/f1/drivers/caffi) | 0 | F |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15 | 10 | 8 | 0.0 | 78 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 15 | R |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01 | 10 | R | 0.0 | 26 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 8 | 11 |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18 | 10 | R | 0.0 | 22 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 8 | 3 |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27 | 10 | R | 0.0 | 26 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 9 | 13 |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20 | 13 | R | 0.0 | 54 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 7 | R |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 10 | R | 0.0 | 7 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 9 | R |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-06-18 | 10 | R | 0.0 | 35 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 8 | R |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09 | 13 | R | 0.0 | 43 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 10 | 5 |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26 | 7 | R | 0.0 | 12 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 11 | R |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12 | 9 | R | 0.0 | 8 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 11 | R |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05 | 11 | R | 0.0 | 2 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 12 | R |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21 | 17 | R | 0.0 | 2 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 9 | 9 |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31 | 21 | R | 0.0 | 38 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 10 | R |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17 | 13 | 3 | 4.0 | 42 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 8 | R |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03 | 13 | R | 0.0 | 39 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 7 | 9 |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | 1987-04-12 | 13 | R | 0.0 | 21 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 11 | R |
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 11 | R | 0.0 | 40 |   | Minardi 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 18 | R |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12 | 22 | 8 | 0.0 | 66 |   | Minardi 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 24 | 14 |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 16 | R | 0.0 | 43 |   | Minardi 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 18 | N |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 21 | R | 0.0 | 33 |   | Minardi 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 19 | R |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 23 | R | 0.0 | 13 |   | Minardi 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 19 | R |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 20 | R | 0.0 | 5 |   | Minardi 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 17 | R |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 23 | R | 0.0 | 20 |   | Minardi 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 22 | R |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 21 | R | 0.0 | 23 |   | Minardi 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 20 | R |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 23 | R | 0.0 | 3 |   | Minardi 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 19 | R |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 23 | R | 0.0 | 43 |   | Minardi 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 24 | R |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15 | 21 | R | 0.0 | 40 |   | Minardi 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 20 | R |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 19 | R | 0.0 | 35 |   | Minardi 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 22 | R |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 23 | R | 0.0 | 20 |   | Minardi 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 18 | R |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 24 | R | 0.0 | 1 |   | Minardi 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 25 | R |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 22 | R | 0.0 | 16 |   | Minardi 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 25 | R |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 18 | R | 0.0 | 25 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 13 | R |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 18 | R | 0.0 | 13 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 15 | R |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 14 | R | 0.0 | 0 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 13 | 3 |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21 | 7 | R | 0.0 | 41 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 16 | 3 |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 13 | R | 0.0 | 4 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 15 | R |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 17 | 10 | 0.0 | 61 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 16 | 12 |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16 | 15 | 14 | 0.0 | 67 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 19 | 8 |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 8 | 4 | 3.0 | 77 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 16 | 6 |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05 | 13 | R | 0.0 | 11 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 16 | R |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21 | 8 | R | 0.0 | 29 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 18 | R |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07 | 13 | R | 0.0 | 26 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 15 | 6 |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 20 | 12 | 0.0 | 69 |   | Ligier 🇫🇷 | [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 21 | R |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 17 | 7 | 0.0 | 65 |   | Ligier 🇫🇷 | [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 19 | 10 |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 16 | R | 0.0 | 7 |   | Ligier 🇫🇷 | [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 18 | R |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 14 | R | 0.0 | 31 |   | Ligier 🇫🇷 | [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 20 | 7 |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 18 | R | 0.0 | 15 |   | Ligier 🇫🇷 | [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 21 | 8 |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 11 | 7 | 0.0 | 43 |   | Ligier 🇫🇷 | [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 17 | 8 |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 19 | 10 | 0.0 | 68 |   | Ligier 🇫🇷 | [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 20 | R |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 16 | R | 0.0 | 15 |   | Ligier 🇫🇷 | [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 19 | R |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 12 | R | 0.0 | 24 |   | Ligier 🇫🇷 | [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 18 | R |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 10 | R | 0.0 | 40 |   | Ligier 🇫🇷 | [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 13 | R |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 7 | R | 0.0 | 0 |   | Ligier 🇫🇷 | [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 17 | R |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 12 | 6 | 1.0 | 58 |   | Ligier 🇫🇷 | [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 17 | R |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 13 | R | 0.0 | 42 |   | Ligier 🇫🇷 | [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 23 | R |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 14 | 5 | 2.0 | 73 |   | Ligier 🇫🇷 | [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 17 | 10 |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 14 | R | 0.0 | 42 |   | Ligier 🇫🇷 | [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 19 | R |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 9 | 2 | 6.0 | 77 | +9.319 | Alfa Romeo 🇮🇹 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 17 | R |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 14 | 4 | 3.0 | 76 | +34.396 | Alfa Romeo 🇮🇹 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 15 | R |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 6 | R | 0.0 | 2 |   | Alfa Romeo 🇮🇹 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 10 | R |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 8 | R | 0.0 | 5 |   | Alfa Romeo 🇮🇹 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 12 | 5 |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 11 | R | 0.0 | 31 |   | Alfa Romeo 🇮🇹 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 9 | R |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 3 | 2 | 6.0 | 45 | +1:10.652 | Alfa Romeo 🇮🇹 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 7 | R |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 9 | 8 | 0.0 | 66 |   | Alfa Romeo 🇮🇹 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 11 | 7 |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 8 | R | 0.0 | 42 |   | Alfa Romeo 🇮🇹 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 26 | 10 |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 8 | R | 0.0 | 33 |   | Alfa Romeo 🇮🇹 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 25 | 12 |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 3 | R | 0.0 | 25 |   | Alfa Romeo 🇮🇹 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 12 | R |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 7 | R | 0.0 | 13 |   | Alfa Romeo 🇮🇹 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 13 | 6 |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 8 | R | 0.0 | 45 |   | Alfa Romeo 🇮🇹 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 10 | 10 |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 7 | 12 | 0.0 | 50 |   | Alfa Romeo 🇮🇹 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 8 | R |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 19 | R | 0.0 | 48 |   | Alfa Romeo 🇮🇹 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 21 | R |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 0 | F | 0.0 | 0 |   | Alfa Romeo 🇮🇹 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 10 | R |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 18 | 9 | 0.0 | 73 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 16 | 10 |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 9 | 10 | 0.0 | 50 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 8 | R |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 5 | 10 | 0.0 | 78 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 9 | 12 |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 11 | R | 0.0 | 0 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 13 | R |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 8 | R | 0.0 | 9 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 11 | 5 |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 7 | R | 0.0 | 25 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 8 | 9 |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 11 | R | 0.0 | 66 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 14 | 7 |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 9 | R | 0.0 | 35 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 8 | 11 |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 9 | 6 | 1.0 | 68 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 5 | R |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 2 | R | 0.0 | 2 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 6 | R |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 7 | 3 | 4.0 | 75 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 3 | R |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 6 | R | 0.0 | 34 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 15 | R |
| 1982 | 4 | 1982 San Marino Grand Prix 🇮🇹 | 1982-04-25 | 7 | R | 0.0 | 4 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 6 | R |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 1 | R | 0.0 | 33 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 5 | R |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 10 | R | 0.0 | 14 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 16 | R |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 16 | 13 | 0.0 | 73 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 19 | 11 |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 14 | 12 | 0.0 | 69 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 6 | 7 |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 13 | R | 0.0 | 51 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 9 | 2 |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 16 | 7 | 0.0 | 51 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 7 | R |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 0 | W | 0.0 | 0 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 8 | R |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 18 | 8 | 0.0 | 52 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 12 | 6 |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 10 | R | 0.0 | 4 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 9 | 6 |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 6 | R | 0.0 | 3 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 5 | 1 |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 5 | 11 | 0.0 | 78 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 2 | 2 |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 14 | R | 0.0 | 9 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 4 | 3 |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 11 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 10 | R |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 23 | R | 0.0 | 11 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 5 | 7 |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 14 | 6 | 1.0 | 60 | +1:06.61 | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 7 | 10 |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 18 | 11 | 0.0 | 51 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 11 | R |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 20 | R | 0.0 | 9 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 15 | 8 |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 22 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 23 | R |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 10 | R | 0.0 | 2 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 1 | R |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 8 | R | 0.0 | 8 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 4 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 196 |  |  | 196 | 65 | 196 | 196 | 3 |  |  | 196 | 74 |
| **Total Sum** | 1645.000 |  |  | 2726.000 | 538.000 | 56.000 | 7019.000 | 94.851 |  |  | 2855.000 | 632.000 |
| **Mean μ (Average)** | 8.393 |  |  | 13.908 | 8.277 | 0.286 | 35.811 | 31.617 |  |  | 14.566 | 8.541 |
| **Maximum** | 16.000 |  |  | 26.000 | 15.000 | 6.000 | 78.000 | 51.136 |  |  | 26.000 | 17.000 |
| **75th Percentile** | 12.000 |  |  | 18.000 | 11.000 |  | 54.000 | 51.136 |  |  | 20.000 | 11.000 |
| **Median** | 8.000 |  |  | 14.000 | 8.000 |  | 37.000 | 34.396 |  |  | 15.000 | 9.000 |
| **25th Percentile** | 5.000 |  |  | 10.000 | 6.000 |  | 13.000 | 9.319 |  |  | 9.000 | 6.000 |
| **Minimum** | 1.000 |  |  |  | 2.000 |  |  | 9.319 |  |  |  | 1.000 |
| **Variance** | 20.167 |  |  | 34.012 | 11.308 | 0.918 | 609.520 | 295.305 |  |  | 39.286 | 11.789 |
| **Standard Deviation σ** | 4.491 |  |  | 5.832 | 3.363 | 0.958 | 24.688 | 17.184 |  |  | 6.268 | 3.433 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
