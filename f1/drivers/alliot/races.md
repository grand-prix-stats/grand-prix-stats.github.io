---
title: List of Formula 1® Races by Philippe Alliot
layout: page
collectionName: drivers
collectionId: alliot
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
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 19 | R | 0.0 | 11 |   | Larrousse 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 22 | R |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 14 | R | 0.0 | 21 |   | McLaren 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 6 | 4 |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 20 | 10 | 0.0 | 69 |   | Larrousse 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 22 | 11 |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 16 | 9 | 0.0 | 51 |   | Larrousse 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 20 | 6 |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 18 | 12 | 0.0 | 42 |   | Larrousse 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 19 | R |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 19 | 8 | 0.0 | 75 |   | Larrousse 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 18 | R |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 23 | 12 | 0.0 | 44 |   | Larrousse 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 16 | R |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 24 | 11 | 0.0 | 57 |   | Larrousse 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 17 | R |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 10 | 9 | 0.0 | 70 |   | Larrousse 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 9 | 16 |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 15 | R | 0.0 | 8 |   | Larrousse 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 13 | 8 |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 15 | 12 | 0.0 | 75 |   | Larrousse 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 10 | R |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 13 | R | 0.0 | 26 |   | Larrousse 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 14 | 9 |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 14 | 5 | 2.0 | 59 |   | Larrousse 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 17 | R |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 15 | R | 0.0 | 27 |   | Larrousse 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 17 | 9 |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 11 | 7 | 0.0 | 70 |   | Larrousse 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 17 | 10 |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 11 | R | 0.0 | 27 |   | Larrousse 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 19 | R |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 19 | 11 | 0.0 | 78 |   | Ligier 🇫🇷 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 12 | 10 |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 25 | 10 | 0.0 | 52 |   | Ligier 🇫🇷 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 17 | 7 |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 13 | R | 0.0 | 22 |   | Ligier 🇫🇷 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 20 | 7 |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 20 | R | 0.0 | 52 |   | Ligier 🇫🇷 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 22 | 10 |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 20 | 13 | 0.0 | 50 |   | Ligier 🇫🇷 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 26 | 11 |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 21 | 14 |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 21 | 14 | 0.0 | 74 |   | Ligier 🇫🇷 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 25 | 11 |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 24 | D | 0.0 | 0 |   | Ligier 🇫🇷 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 22 | 10 |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 22 | 13 | 0.0 | 61 |   | Ligier 🇫🇷 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 21 | 10 |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 12 | 9 | 0.0 | 79 |   | Ligier 🇫🇷 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 19 | 14 |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 22 | 18 | 0.0 | 66 |   | Ligier 🇫🇷 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 24 | 16 |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 17 | R | 0.0 | 34 |   | Ligier 🇫🇷 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 20 | R |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 18 | R | 0.0 | 47 |   | Ligier 🇫🇷 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 17 | R |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 16 | 9 | 0.0 | 60 |   | Ligier 🇫🇷 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 20 | 10 |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 10 | 12 | 0.0 | 68 |   | Ligier 🇫🇷 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 20 | 11 |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 0 | D | 0.0 | 0 |   | Ligier 🇫🇷 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 13 | R |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 19 | R | 0.0 | 6 |   | Larrousse 🇫🇷 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 0 | F |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 8 | R | 0.0 | 36 |   | Larrousse 🇫🇷 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 0 | F |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 5 | 6 | 1.0 | 72 |   | Larrousse 🇫🇷 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 0 | F |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 17 | 9 | 0.0 | 70 |   | Larrousse 🇫🇷 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 21 | 11 |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 7 | R | 0.0 | 1 |   | Larrousse 🇫🇷 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 13 | R |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 11 | 16 | 0.0 | 39 |   | Larrousse 🇫🇷 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 22 | R |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 0 | F | 0.0 | 0 |   | Larrousse 🇫🇷 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 26 | R |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 15 | R | 0.0 | 20 |   | Larrousse 🇫🇷 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 26 | R |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 12 | R | 0.0 | 39 |   | Larrousse 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 13 | R |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 7 | R | 0.0 | 30 |   | Larrousse 🇫🇷 | [Éric Bernard 🇫🇷](/f1/drivers/bernard) | 15 | 11 |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 10 | R | 0.0 | 26 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 12 | R | 0.0 | 3 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 16 | R | 0.0 | 28 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 17 | R | 0.0 | 38 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 20 | R | 0.0 | 0 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 26 | R |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 26 | 12 | 0.0 | 58 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 24 | 10 | 0.0 | 75 |   | Larrousse 🇫🇷 | [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 0 | F |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 19 | 9 | 0.0 | 50 |   | Larrousse 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 20 | 16 |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 12 | 14 | 0.0 | 69 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 16 | 11 |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 20 | R | 0.0 | 7 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 15 | R |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 20 | R | 0.0 | 33 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 25 | R |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 16 | 9 | 0.0 | 42 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 23 | R |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 20 | 12 | 0.0 | 72 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 17 | 9 |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 20 | R | 0.0 | 8 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 21 | 19 |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 22 | 14 | 0.0 | 63 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 23 | 13 |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 18 | R | 0.0 | 46 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 19 | 13 |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 14 | R | 0.0 | 46 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 24 | 7 |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 17 | 10 | 0.0 | 66 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 0 | F |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 13 | R | 0.0 | 0 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 22 | 9 |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 13 | R | 0.0 | 50 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 21 | 7 |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01 | 15 | 17 | 0.0 | 57 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 19 | 12 |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 16 | R | 0.0 | 40 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 17 | R |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15 | 17 | R | 0.0 | 45 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 21 | 5 |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01 | 18 | R | 0.0 | 0 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 22 | 14 |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18 | 24 | 6 | 1.0 | 60 |   | Larrousse 🇫🇷 | [Yannick Dalmas 🇫🇷](/f1/drivers/dalmas) | 23 | 9 |
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 8 | 8 | 0.0 | 79 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 5 | 7 |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12 | 10 | 6 | 1.0 | 67 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 13 | 15 |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 11 | R | 0.0 | 39 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 10 | 7 |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 14 | R | 0.0 | 22 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 11 | R |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 11 | R | 0.0 | 16 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 12 | 10 |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 12 | 9 | 0.0 | 73 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 9 | R |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 14 | R | 0.0 | 11 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 8 | 4 |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 26 | R | 0.0 | 19 |   | RAM 🇬🇧 | [Kenny Acheson 🇬🇧](/f1/drivers/acheson) | 24 | R |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 21 | R | 0.0 | 16 |   | RAM 🇬🇧 | [Kenny Acheson 🇬🇧](/f1/drivers/acheson) | 23 | R |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 21 | R | 0.0 | 8 |   | RAM 🇬🇧 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 22 | R |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21 | 21 | R | 0.0 | 0 |   | RAM 🇬🇧 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 18 | R |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 23 | R | 0.0 | 8 |   | RAM 🇬🇧 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 20 | 12 |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 23 | R | 0.0 | 27 |   | RAM 🇬🇧 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 20 | R |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16 | 21 | R | 0.0 | 28 |   | RAM 🇬🇧 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 14 | R |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 0 | F | 0.0 | 0 |   | RAM 🇬🇧 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 0 | F |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05 | 21 | R | 0.0 | 24 |   | RAM 🇬🇧 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 23 | R |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21 | 20 | R | 0.0 | 3 |   | RAM 🇬🇧 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 15 | N |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07 | 20 | 9 | 0.0 | 58 |   | RAM 🇬🇧 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 16 | 13 |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 27 | R | 0.0 | 2 |   | RAM 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 26 | R |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 25 | R | 0.0 | 37 |   | RAM 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 21 | R |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 23 | R | 0.0 | 6 |   | RAM 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 26 | R |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 26 | 10 | 0.0 | 67 |   | RAM 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 22 | 9 |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 25 | 11 | 0.0 | 48 |   | RAM 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 24 | 9 |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 22 | R | 0.0 | 7 |   | RAM 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 25 | R |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 24 | R | 0.0 | 0 |   | RAM 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 23 | R |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 20 | R | 0.0 | 33 |   | RAM 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 24 | R |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 26 | 10 | 0.0 | 65 |   | RAM 🇬🇧 | [Mike Thackwell 🇳🇿](/f1/drivers/thackwell) | 25 | R |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 0 | F | 0.0 | 0 |   | RAM 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 0 | F |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 22 | R | 0.0 | 4 |   | RAM 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 21 | 13 |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 23 | R | 0.0 | 53 |   | RAM 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 25 | 9 |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 0 | F | 0.0 | 0 |   | RAM 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 26 | 10 |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 22 | R | 0.0 | 24 |   | RAM 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 21 | R |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 25 | R | 0.0 | 24 |   | RAM 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 26 | 8 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 100 |  |  | 100 | 39 | 100 | 100 |  |  |  | 100 | 49 |
| **Total Sum** | 864.000 |  |  | 1663.000 | 411.000 | 5.000 | 3638.000 |  |  |  | 1683.000 | 506.000 |
| **Mean μ (Average)** | 8.640 |  |  | 16.630 | 10.538 | 0.050 | 36.380 |  |  |  | 16.830 | 10.327 |
| **Maximum** | 16.000 |  |  | 27.000 | 18.000 | 2.000 | 79.000 |  |  |  | 26.000 | 19.000 |
| **75th Percentile** | 13.000 |  |  | 22.000 | 12.000 |  | 60.000 |  |  |  | 22.000 | 12.000 |
| **Median** | 9.000 |  |  | 18.000 | 10.000 |  | 38.000 |  |  |  | 20.000 | 10.000 |
| **25th Percentile** | 5.000 |  |  | 13.000 | 9.000 |  | 11.000 |  |  |  | 13.000 | 9.000 |
| **Minimum** | 1.000 |  |  |  | 5.000 |  |  |  |  |  |  | 4.000 |
| **Variance** | 20.910 |  |  | 43.353 | 8.454 | 0.068 | 659.036 |  |  |  | 61.281 | 10.016 |
| **Standard Deviation σ** | 4.573 |  |  | 6.584 | 2.908 | 0.260 | 25.672 |  |  |  | 7.828 | 3.165 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
