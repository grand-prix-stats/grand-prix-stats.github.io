---
title: List of Formula 1® Races by Aguri Suzuki
layout: page
collectionName: drivers
collectionId: suzuki
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
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 0 | W | 0.0 | 0 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 11 | 5 |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 13 | R | 0.0 | 10 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 9 | 8 |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 18 | 6 | 1.0 | 44 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 12 | R |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 16 | 11 | 0.0 | 60 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 12 | 9 |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 19 | R | 0.0 | 47 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 18 | 7 |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 15 | 8 | 0.0 | 69 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 10 | R |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 20 | R | 0.0 | 44 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 8 | 3 |
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 10 | 7 | 0.0 | 78 |   | Footwork 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 17 | 10 |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 9 | R | 0.0 | 28 |   | Footwork 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 7 | 14 |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 16 | R | 0.0 | 27 |   | Footwork 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 9 | 15 |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 8 | R | 0.0 | 0 |   | Footwork 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 11 | R |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 6 | R | 0.0 | 14 |   | Footwork 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 7 | R |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 10 | R | 0.0 | 41 |   | Footwork 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 9 | 4 |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 8 | R | 0.0 | 9 |   | Footwork 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 11 | 17 |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 10 | R | 0.0 | 8 |   | Footwork 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 8 | 6 |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 13 | 12 | 0.0 | 70 |   | Footwork 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 15 | 13 |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 16 | 13 | 0.0 | 66 |   | Footwork 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 18 | 16 |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 18 | R | 0.0 | 46 |   | Footwork 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 12 | R |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 19 | 10 | 0.0 | 63 |   | Footwork 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 16 | 13 |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 21 | 9 | 0.0 | 54 |   | Footwork 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 15 | R |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 23 | R | 0.0 | 29 |   | Footwork 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 14 | R |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 19 | R | 0.0 | 27 |   | Footwork 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 18 | 9 |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 20 | R | 0.0 | 21 |   | Footwork 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 22 | 7 |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 18 | 8 | 0.0 | 79 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 11 | R |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 16 | 8 | 0.0 | 52 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 24 | 15 |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 17 | 10 | 0.0 | 68 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 8 | 6 |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 19 | R | 0.0 | 2 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 16 | 7 |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 25 | 9 | 0.0 | 43 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 14 | R |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 14 | R | 0.0 | 13 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 7 | 7 |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 15 | R | 0.0 | 1 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 17 | 9 |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 17 | 12 | 0.0 | 57 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 12 | 7 |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 15 | R | 0.0 | 20 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 14 | 7 |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 0 | F | 0.0 | 0 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 16 | 7 |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 19 | 11 | 0.0 | 76 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 11 | 7 |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 11 | 10 | 0.0 | 58 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 9 | 5 |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 19 | 7 | 0.0 | 63 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 16 | 5 |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 22 | R | 0.0 | 2 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 14 | 6 |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 0 | F | 0.0 | 0 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 25 | 13 |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 16 | 8 | 0.0 | 70 |   | Footwork 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 17 | 10 |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 0 | F | 0.0 | 0 |   | Larrousse 🇫🇷 | [Bertrand Gachot 🇧🇪](/f1/drivers/gachot) | 0 | F |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 25 | R | 0.0 | 26 |   | Lola 🇬🇧 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 0 | F |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 0 | F | 0.0 | 0 |   | Lola 🇬🇧 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 23 | R |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 25 | R | 0.0 | 40 |   | Lola 🇬🇧 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 0 | F |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 0 | F | 0.0 | 0 |   | Lola 🇬🇧 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 24 | R |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 0 | F | 0.0 | 0 |   | Lola 🇬🇧 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 20 | R |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 22 | R | 0.0 | 38 |   | Lola 🇬🇧 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 21 | R |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 22 | R | 0.0 | 15 |   | Lola 🇬🇧 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 25 | R |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 22 | R | 0.0 | 29 |   | Lola 🇬🇧 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 21 | R |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 22 | R | 0.0 | 32 |   | Lola 🇬🇧 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 23 | R |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 19 | R | 0.0 | 48 |   | Lola 🇬🇧 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 23 | 6 |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 22 | R | 0.0 | 3 |   | Lola 🇬🇧 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 19 | R |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 20 | R | 0.0 | 24 |   | Lola 🇬🇧 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 13 | 9 |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 20 | R | 0.0 | 2 |   | Lola 🇬🇧 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 17 | R |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 17 | R | 0.0 | 0 |   | Larrousse 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 11 | R |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 21 | 6 | 1.0 | 79 |   | Larrousse 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 19 | R |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 24 | R | 0.0 | 6 |   | Larrousse 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 23 | R |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 9 | 3 | 4.0 | 53 | +22.469 | Larrousse 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 18 | R |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 15 | 6 | 1.0 | 73 | +1:03.728 | Larrousse 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 18 | R |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 11 | 14 | 0.0 | 58 |   | Larrousse 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 10 | R |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 18 | R | 0.0 | 36 |   | Larrousse 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 13 | R |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 11 | R | 0.0 | 0 |   | Larrousse 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 15 | 9 |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 19 | R | 0.0 | 37 |   | Larrousse 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 12 | 6 |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 11 | R | 0.0 | 33 |   | Larrousse 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 12 | R |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 9 | 6 | 1.0 | 63 |   | Larrousse 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 8 | 4 |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 14 | 7 | 0.0 | 79 |   | Larrousse 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 11 | 8 |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 19 | R | 0.0 | 11 |   | Larrousse 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 25 | R |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 18 | 12 | 0.0 | 66 |   | Larrousse 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 23 | 9 |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 15 | R | 0.0 | 11 |   | Larrousse 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 24 | 6 |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 15 | R | 0.0 | 17 |   | Larrousse 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 13 | 13 |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 18 | R | 0.0 | 24 |   | Larrousse 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 11 | R |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 18 | R | 0.0 | 53 |   | Larrousse 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 15 | 8 |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 21 | R |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 0 | F |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 0 | F | 0.0 | 0 |   | Zakspeed 🇩🇪 | [Bernd Schneider 🇩🇪](/f1/drivers/schneider) | 25 | R |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 20 | 16 | 0.0 | 48 |   | Larrousse 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 19 | 9 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 87 |  |  | 87 | 25 | 87 | 87 | 1 |  |  | 87 | 41 |
| **Total Sum** | 734.000 |  |  | 1091.000 | 229.000 | 8.000 | 2463.000 | 22.469 |  |  | 1095.000 | 354.000 |
| **Mean μ (Average)** | 8.437 |  |  | 12.540 | 9.160 | 0.092 | 28.310 | 22.469 |  |  | 12.586 | 8.634 |
| **Maximum** | 16.000 |  |  | 25.000 | 16.000 | 4.000 | 79.000 | 22.469 |  |  | 25.000 | 17.000 |
| **75th Percentile** | 13.000 |  |  | 19.000 | 11.000 |  | 53.000 | 22.469 |  |  | 18.000 | 10.000 |
| **Median** | 8.000 |  |  | 15.000 | 9.000 |  | 24.000 | 22.469 |  |  | 13.000 | 8.000 |
| **25th Percentile** | 4.000 |  |  |  | 7.000 |  |  | 22.469 |  |  | 8.000 | 6.000 |
| **Minimum** | 1.000 |  |  |  | 3.000 |  |  | 22.469 |  |  |  | 3.000 |
| **Variance** | 23.120 |  |  | 69.191 | 8.614 | 0.221 | 723.869 |  |  |  | 58.978 | 12.037 |
| **Standard Deviation σ** | 4.808 |  |  | 8.318 | 2.935 | 0.471 | 26.905 |  |  |  | 7.680 | 3.469 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
