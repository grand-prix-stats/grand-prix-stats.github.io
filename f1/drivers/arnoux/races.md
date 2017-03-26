---
title: List of Formula 1® Races by René Arnoux
layout: page
collectionName: drivers
collectionId: arnoux
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
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 26 | R | 0.0 | 4 |   | Ligier 🇫🇷 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 24 | R |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 23 | R |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 24 | R |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 23 | 13 | 0.0 | 69 |   | Ligier 🇫🇷 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 0 | F |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 23 | 9 | 0.0 | 51 |   | Ligier 🇫🇷 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 21 | R |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 17 | R | 0.0 | 4 |   | Ligier 🇫🇷 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 26 | 13 |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 0 | F |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 23 | 11 | 0.0 | 42 |   | Ligier 🇫🇷 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 11 | R |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 24 | 7 |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 18 | R | 0.0 | 14 |   | Ligier 🇫🇷 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 17 | 6 |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 22 | 5 | 2.0 | 68 |   | Ligier 🇫🇷 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 0 | F |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 0 | F |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 25 | 14 | 0.0 | 66 |   | Ligier 🇫🇷 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 11 | 8 |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 21 | 12 | 0.0 | 73 |   | Ligier 🇫🇷 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 16 | R |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 10 | D |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [Olivier Grouillard 🇫🇷](/f1/drivers/grouillard) | 22 | 9 |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 23 | R | 0.0 | 24 |   | Ligier 🇫🇷 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 22 | 9 |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 23 | 17 | 0.0 | 48 |   | Ligier 🇫🇷 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 0 | F |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 19 | R | 0.0 | 0 |   | Ligier 🇫🇷 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 21 | R |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 23 | 10 | 0.0 | 68 |   | Ligier 🇫🇷 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 24 | R |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 24 | 13 | 0.0 | 49 |   | Ligier 🇫🇷 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 0 | F |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 17 | R | 0.0 | 2 |   | Ligier 🇫🇷 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 20 | 11 |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 25 | R | 0.0 | 32 |   | Ligier 🇫🇷 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 24 | R |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 17 | 17 | 0.0 | 41 |   | Ligier 🇫🇷 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 0 | F |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 25 | 18 | 0.0 | 62 |   | Ligier 🇫🇷 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 0 | F |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 0 | F |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 20 | R | 0.0 | 45 |   | Ligier 🇫🇷 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 18 | R |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 20 | R | 0.0 | 36 |   | Ligier 🇫🇷 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 25 | R |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 20 | R | 0.0 | 13 |   | Ligier 🇫🇷 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 24 | 10 |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 20 | R | 0.0 | 17 |   | Ligier 🇫🇷 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 26 | R |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01 | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 0 | F |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 18 | R | 0.0 | 23 |   | Ligier 🇫🇷 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 21 | 9 |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15 | 20 | R | 0.0 | 41 |   | Ligier 🇫🇷 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 22 | R |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01 | 17 | R | 0.0 | 44 |   | Ligier 🇫🇷 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 24 | 13 |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18 | 18 | R | 0.0 | 29 |   | Ligier 🇫🇷 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 21 | R |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27 | 14 | R | 0.0 | 55 |   | Ligier 🇫🇷 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 23 | R |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20 | 18 | R | 0.0 | 29 |   | Ligier 🇫🇷 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 23 | R |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 15 | 10 | 0.0 | 48 |   | Ligier 🇫🇷 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 19 | 8 |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-06-18 | 16 | 10 | 0.0 | 49 |   | Ligier 🇫🇷 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 18 | 8 |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09 | 19 | R | 0.0 | 57 |   | Ligier 🇫🇷 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 25 | 12 |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26 | 12 | R | 0.0 | 6 |   | Ligier 🇫🇷 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 17 | R |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12 | 16 | R | 0.0 | 3 |   | Ligier 🇫🇷 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 19 | E |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05 | 13 | R | 0.0 | 33 |   | Ligier 🇫🇷 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 17 | R |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21 | 21 | 10 | 0.0 | 60 |   | Ligier 🇫🇷 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 23 | R |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31 | 22 | 11 | 0.0 | 74 |   | Ligier 🇫🇷 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 20 | 12 |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17 | 16 | 6 | 1.0 | 41 |   | Ligier 🇫🇷 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 17 | 7 |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03 | 0 | W | 0.0 | 0 |   | Ligier 🇫🇷 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 18 | R |
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 5 | 7 | 0.0 | 79 |   | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 8 | 8 |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12 | 13 | 15 | 0.0 | 63 |   | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 10 | 6 |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 10 | 7 | 0.0 | 69 |   | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 11 | R |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 11 | R | 0.0 | 30 |   | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 14 | R |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 12 | 10 | 0.0 | 47 |   | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 11 | R |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 9 | R | 0.0 | 48 |   | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 12 | 9 |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 8 | 4 | 3.0 | 44 | +1:15.176 | Ligier 🇫🇷 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 14 | R |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 8 | 4 | 3.0 | 73 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 19 | R |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 4 | 5 | 2.0 | 79 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 11 | 6 |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 4 | R | 0.0 | 46 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 6 | 2 |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15 | 5 | 6 | 1.0 | 68 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 8 | 7 |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 7 | R | 0.0 | 23 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 17 | 5 |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 12 | 5 | 2.0 | 77 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 7 | 6 |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 8 | R | 0.0 | 46 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 14 | R |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 6 | R | 0.0 | 29 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 8 | R |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 4 | 4 | 3.0 | 61 | +1:28.429 | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 5 | 3 |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07 | 7 | 4 | 3.0 | 59 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 | 2 |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 17 | 9 | 0.0 | 69 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 8 | 4 |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 6 | 5 | 2.0 | 67 | +1:01.430 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 5 | 2 |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 14 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 11 | 2 |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 15 | 11 | 0.0 | 66 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 9 | R |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 15 | 7 | 0.0 | 50 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 12 | 3 |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 10 | 6 | 1.0 | 43 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 6 | R |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 13 | 6 | 1.0 | 70 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 9 | 5 |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 4 | 2 | 6.0 | 67 | +22.464 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 9 | R |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 15 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 4 | R |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 5 | 5 | 2.0 | 68 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 6 | R |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 3 | 3 | 2.0 | 31 | +29.077 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 4 | 6 |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 11 | 4 | 3.0 | 79 | +43.706 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 10 | R |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 6 | 2 | 6.0 | 60 | +13.416 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 13 | R |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 2 | 3 | 4.0 | 70 | +1:09.803 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 1 | 1 |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 15 | R | 0.0 | 40 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 10 | 11 |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 10 | R | 0.0 | 30 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 2 | R |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 4 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 | R |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 5 | 9 | 0.0 | 75 |   | Ferrari 🇮🇹 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 6 | R |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 3 | 2 | 6.0 | 52 | +10.212 | Ferrari 🇮🇹 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 2 | 4 |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 10 | 1 | 9.0 | 72 | 1:38:41.950 | Ferrari 🇮🇹 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 2 | 2 |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 2 | 2 | 6.0 | 53 | +6.835 | Ferrari 🇮🇹 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 | R |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 2 | 1 | 9.0 | 45 | 1:27:10.319 | Ferrari 🇮🇹 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 | R |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 1 | 5 | 2.0 | 67 | +58.874 | Ferrari 🇮🇹 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 2 | 3 |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 1 | 1 | 9.0 | 70 | 1:48:31.838 | Ferrari 🇮🇹 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 4 | 3 |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 1 | R | 0.0 | 31 |   | Ferrari 🇮🇹 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 3 | R |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 5 | R | 0.0 | 22 |   | Ferrari 🇮🇹 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 2 | 2 |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 2 | R | 0.0 | 6 |   | Ferrari 🇮🇹 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 4 | 4 |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 1 | 3 | 4.0 | 59 |   | Ferrari 🇮🇹 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 3 | 1 |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 4 | 7 | 0.0 | 53 |   | Ferrari 🇮🇹 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 11 | 4 |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 2 | 3 | 4.0 | 75 | +1:13.638 | Ferrari 🇮🇹 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 | R |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 6 | 10 | 0.0 | 62 |   | Ferrari 🇮🇹 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 3 | 5 |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 2 | R | 0.0 | 20 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 4 |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 6 | 1 | 9.0 | 52 | 1:22:25.734 | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | R |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 2 | 16 | 0.0 | 75 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 2 |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 5 | R | 0.0 | 16 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 | 8 |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 3 | 2 | 6.0 | 45 | +16.379 | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | R |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 1 | 1 | 9.0 | 54 | 1:33:33.217 | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 2 |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 6 | R | 0.0 | 0 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 8 | 6 |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 1 | R | 0.0 | 21 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | R |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 2 | R | 0.0 | 28 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 | R |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 15 | 10 | 0.0 | 59 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | N |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 1 | R | 0.0 | 14 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | 7 |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 2 | R | 0.0 | 7 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | R |
| 1982 | 4 | 1982 San Marino Grand Prix 🇮🇹 | 1982-04-25 | 1 | R | 0.0 | 44 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | R |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 3 | R | 0.0 | 5 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | R |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 4 | R | 0.0 | 21 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 1 |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 1 | 3 | 4.0 | 77 | +27.900 | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | 1 |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 13 | R | 0.0 | 10 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | 2 |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 8 | R | 0.0 | 0 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | R |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 1 | R | 0.0 | 12 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 | 1 |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 2 | R | 0.0 | 21 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 1 |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 1 | 2 | 6.0 | 53 | +5.17 | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | R |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 2 | 13 | 0.0 | 44 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 2 |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 1 | 9 | 0.0 | 64 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | R |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 1 | 4 | 3.0 | 80 | +42.30 | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 | 1 |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 17 | 9 | 0.0 | 80 | +1:07.08 | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | R |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 13 | R | 0.0 | 32 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 9 | R |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 0 | F | 0.0 | 0 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 12 | R |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 3 | 8 | 0.0 | 59 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | R |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 5 | 5 | 2.0 | 53 | +1:31.85 | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 3 |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 8 | R | 0.0 | 0 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | R |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 20 | 8 | 0.0 | 77 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 14 | R |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 23 | R | 0.0 | 39 |   | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 13 | R |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 1 | 10 | 0.0 | 58 |   | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 2 | R |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 1 | 2 | 6.0 | 72 | +12.93 | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 2 | R |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 1 | 9 | 0.0 | 53 |   | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 2 | 1 |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 3 | R | 0.0 | 26 |   | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 2 | R |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 16 | N | 0.0 | 67 |   | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 13 | R |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 2 | 5 | 2.0 | 54 | +1:16.15 | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 6 | R |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 20 | R | 0.0 | 53 |   | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 16 | R |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 6 | 4 | 3.0 | 71 |   | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 5 | R |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 2 | 9 | 0.0 | 78 |   | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 11 | 10 |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 2 | 1 | 9.0 | 78 | 1:36:52.54 | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 1 | R |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 6 | 1 | 9.0 | 40 | 1:40:01.33 | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 1 | R |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 19 | R | 0.0 | 2 |   | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 9 | R |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 7 | 2 | 6.0 | 59 | +48.787 | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 8 | R |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 8 | R | 0.0 | 14 |   | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 7 | R |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 2 | R | 0.0 | 13 |   | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 1 | 14 |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 1 | R | 0.0 | 1 |   | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 4 | R |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 1 | 6 | 1.0 | 53 |   | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 3 | R |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 10 | R | 0.0 | 9 |   | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 1 | R |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 5 | 2 | 6.0 | 68 | +24.28 | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 2 | R |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 2 | 3 | 4.0 | 80 | +14.83 | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 1 | 1 |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 19 | R | 0.0 | 8 |   | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 20 | N |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 18 | R | 0.0 | 22 |   | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 17 | R |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 11 | 9 | 0.0 | 74 |   | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 9 | R |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 0 | W | 0.0 | 0 |   | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 0 | W |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 10 | R | 0.0 | 67 |   | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 1 | R |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 11 | R | 0.0 | 28 |   | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 7 | 10 |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 25 | R | 0.0 | 6 |   | Renault 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 12 | R |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 16 | R | 0.0 | 37 |   | Surtees 🇬🇧 | [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 155 |  |  | 155 | 77 | 155 | 155 | 15 |  |  | 155 | 61 |
| **Total Sum** | 1283.000 |  |  | 1470.000 | 518.000 | 181.000 | 6282.000 | 377.160 |  |  | 1394.000 | 335.000 |
| **Mean μ (Average)** | 8.277 |  |  | 9.484 | 6.727 | 1.168 | 40.529 | 25.144 |  |  | 8.994 | 5.492 |
| **Maximum** | 16.000 |  |  | 26.000 | 18.000 | 9.000 | 80.000 | 58.874 |  |  | 26.000 | 14.000 |
| **75th Percentile** | 12.000 |  |  | 17.000 | 10.000 | 1.000 | 66.000 | 42.300 |  |  | 16.000 | 8.000 |
| **Median** | 8.000 |  |  | 7.000 | 6.000 |  | 45.000 | 22.464 |  |  | 6.000 | 5.000 |
| **25th Percentile** | 4.000 |  |  | 2.000 | 3.000 |  | 14.000 | 12.930 |  |  | 2.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 5.170 |  |  |  | 1.000 |
| **Variance** | 20.329 |  |  | 62.534 | 19.081 | 5.572 | 685.927 | 252.910 |  |  | 63.645 | 13.594 |
| **Standard Deviation σ** | 4.509 |  |  | 7.908 | 4.368 | 2.360 | 26.190 | 15.903 |  |  | 7.978 | 3.687 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
