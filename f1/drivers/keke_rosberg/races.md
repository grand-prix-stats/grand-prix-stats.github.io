---
title: List of Formula 1® Races by Keke Rosberg
layout: page
collectionName: drivers
collectionId: keke_rosberg
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
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 7 | R | 0.0 | 62 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | 1 |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12 | 11 | R | 0.0 | 32 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 6 | 2 |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 7 | R | 0.0 | 41 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 | 2 |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 8 | 4 | 3.0 | 51 | +53.809 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | D |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 3 | 9 | 0.0 | 47 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | 1 |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 5 | R | 0.0 | 34 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 | R |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 1 | 5 | 2.0 | 43 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 6 |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 5 | R | 0.0 | 7 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 6 | 3 |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 7 | 4 | 3.0 | 80 | +48.703 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | 2 |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 9 | R | 0.0 | 12 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 7 | 3 |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15 | 6 | 4 | 3.0 | 69 | +1:35.673 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | 2 |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 8 | R | 0.0 | 6 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 | 6 |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 9 | 2 | 6.0 | 78 | +25.022 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 1 |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 6 | 5 | 2.0 | 58 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | 1 |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 5 | 4 | 3.0 | 71 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | 3 |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 7 | R | 0.0 | 6 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 9 | R |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03 | 3 | 1 | 9.0 | 82 | 2:00:40.473 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | R |
| 1985 | 15 | 1985 South African Grand Prix 🇿🇦 | 1985-10-19 | 3 | 2 | 6.0 | 75 | +7.572 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 1 |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06 | 4 | 3 | 4.0 | 75 | +58.533 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | 1 |
| 1985 | 13 | 1985 Belgian Grand Prix 🇧🇪 | 1985-09-15 | 10 | 4 | 3.0 | 43 | +1:15.290 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 7 | 2 |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 2 | R | 0.0 | 44 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | 11 |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 2 | R | 0.0 | 20 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 7 | 6 |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 4 | R | 0.0 | 4 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | R |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 4 | 12 | 0.0 | 61 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 10 | 6 |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21 | 1 | R | 0.0 | 21 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 5 | R |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 1 | 2 | 6.0 | 53 | +6.660 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 8 | W |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 5 | 1 | 9.0 | 63 | 1:55:39.851 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | R |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16 | 8 | 4 | 3.0 | 70 | +27.821 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 16 | 6 |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 7 | 8 | 0.0 | 76 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | 7 |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05 | 2 | R | 0.0 | 23 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 7 | 5 |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21 | 3 | R | 0.0 | 16 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 9 | 5 |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07 | 2 | R | 0.0 | 10 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 5 | R |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 4 | R | 0.0 | 39 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 15 | 14 |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 4 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 14 | R |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 6 | R | 0.0 | 8 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 13 | R |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 7 | 8 | 0.0 | 68 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 8 | R |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 9 | R | 0.0 | 15 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 11 | R |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 19 | R | 0.0 | 10 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 12 | R |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 5 | R | 0.0 | 5 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 16 | R |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 8 | 1 | 9.0 | 67 | 2:01:22.617 | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 24 | 4 |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 21 | R | 0.0 | 47 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 19 | 5 |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 15 | R | 0.0 | 32 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 17 | R |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 10 | 4 | 1.5 | 31 | +35.246 | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 16 | 8 |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 4 | 6 | 1.0 | 78 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 12 | 8 |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 3 | R | 0.0 | 2 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 15 | R |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 3 | 4 | 3.0 | 69 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 15 | R |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 2 | R | 0.0 | 51 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 11 | R |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 9 | 2 | 6.0 | 61 | +40.514 | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 13 | R |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 6 | 5 | 2.0 | 76 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 10 | R |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 16 | R | 0.0 | 43 |   | Williams 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 25 | 13 |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 16 | R | 0.0 | 43 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 0 | F |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 16 | 11 | 0.0 | 51 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 0 | F |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 23 | R | 0.0 | 53 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 17 | R |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 15 | 8 | 0.0 | 51 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 24 | R |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 12 | 10 | 0.0 | 44 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 15 | 6 |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 13 | 11 | 0.0 | 65 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 20 | 12 |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 9 | 4 | 3.0 | 70 | +1:17.048 | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 13 | R |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 12 | 2 | 6.0 | 60 | +7.702 | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 20 | 5 |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 9 | 5 | 2.0 | 40 | +50.480 | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 11 | 6 |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 5 | 1 | 9.0 | 76 | 1:56:38.121 | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 8 | R |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 11 | 4 | 3.0 | 59 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 16 | 7 |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 16 | 5 | 2.0 | 53 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 19 | 6 |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 3 | R | 0.0 | 25 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 4 | 4 |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 1 | D | 0.0 | 63 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 18 | 4 |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 6 | 5 | 2.0 | 75 | +1:11.375 | Williams 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 14 | 6 |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 7 | 8 | 0.0 | 50 |   | Williams 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 13 | R |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 8 | 1 | 9.0 | 80 | 1:32:41.087 | Williams 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 7 | 9 |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 6 | 2 | 6.0 | 53 | +0.050 | Williams 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 9 | R |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 9 | 3 | 4.0 | 44 |   | Williams 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 19 | R |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 10 | 5 | 2.0 | 54 | +1:30.994 | Williams 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 11 | 7 |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 1 | R | 0.0 | 50 |   | Williams 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 10 | 5 |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 7 | 3 | 4.0 | 72 | +22.365 | Williams 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 12 | 5 |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 7 | R | 0.0 | 52 |   | Williams 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 13 | 7 |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 3 | 4 | 3.0 | 62 | +1:11.976 | Williams 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 12 | 5 |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 6 | R | 0.0 | 64 |   | Williams 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 8 | 6 |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 3 | 2 | 6.0 | 70 | +7.268 | Williams 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 13 | R |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 8 | 2 | 6.0 | 75 | +14.660 | Williams 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 14 | R |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 3 | D | 0.0 | 63 |   | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 6 | R |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 7 | 5 | 2.0 | 77 | +43.139 | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | 2 |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 20 | 10 | 0.0 | 73 |   | Fittipaldi 🇧🇷 | [Chico Serra 🇧🇷](/f1/drivers/serra) | 0 | F |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 0 | F | 0.0 | 0 |   | Fittipaldi 🇧🇷 | [Chico Serra 🇧🇷](/f1/drivers/serra) | 0 | F |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 0 | F | 0.0 | 0 |   | Fittipaldi 🇧🇷 | [Chico Serra 🇧🇷](/f1/drivers/serra) | 0 | F |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 0 | F | 0.0 | 0 |   | Fittipaldi 🇧🇷 | [Chico Serra 🇧🇷](/f1/drivers/serra) | 0 | F |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 0 | F | 0.0 | 0 |   | Fittipaldi 🇧🇷 | [Chico Serra 🇧🇷](/f1/drivers/serra) | 0 | F |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 14 | R | 0.0 | 56 |   | Fittipaldi 🇧🇷 | [Chico Serra 🇧🇷](/f1/drivers/serra) | 0 | F |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 17 | R | 0.0 | 11 |   | Fittipaldi 🇧🇷 | [Chico Serra 🇧🇷](/f1/drivers/serra) | 24 | W |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 15 | 12 | 0.0 | 78 |   | Fittipaldi 🇧🇷 | [Chico Serra 🇧🇷](/f1/drivers/serra) | 21 | 11 |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 0 | F | 0.0 | 0 |   | Fittipaldi 🇧🇷 | [Chico Serra 🇧🇷](/f1/drivers/serra) | 0 | F |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 11 | R | 0.0 | 10 |   | Fittipaldi 🇧🇷 | [Chico Serra 🇧🇷](/f1/drivers/serra) | 20 | R |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 15 | R | 0.0 | 14 |   | Fittipaldi 🇧🇷 | [Chico Serra 🇧🇷](/f1/drivers/serra) | 0 | F |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 8 | R | 0.0 | 4 |   | Fittipaldi 🇧🇷 | [Chico Serra 🇧🇷](/f1/drivers/serra) | 20 | R |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 12 | 9 | 0.0 | 61 |   | Fittipaldi 🇧🇷 | [Chico Serra 🇧🇷](/f1/drivers/serra) | 22 | R |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 16 | R | 0.0 | 41 |   | Fittipaldi 🇧🇷 | [Chico Serra 🇧🇷](/f1/drivers/serra) | 18 | 7 |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 14 | 10 | 0.0 | 57 |   | Fittipaldi 🇧🇷 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 19 | R |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 6 | 9 | 0.0 | 68 |   | Fittipaldi 🇧🇷 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 16 | R |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 11 | 5 | 2.0 | 59 |   | Fittipaldi 🇧🇷 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 15 | R |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 0 | F | 0.0 | 0 |   | Fittipaldi 🇧🇷 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 21 | R |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 11 | 16 | 0.0 | 52 |   | Fittipaldi 🇧🇷 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 23 | 11 |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 8 | R | 0.0 | 8 |   | Fittipaldi 🇧🇷 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 12 | R |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 0 | F | 0.0 | 0 |   | Fittipaldi 🇧🇷 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 22 | 12 |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 23 | R | 0.0 | 8 |   | Fittipaldi 🇧🇷 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 24 | R |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 0 | F | 0.0 | 0 |   | Fittipaldi 🇧🇷 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 18 | 6 |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 21 | 7 | 0.0 | 71 |   | Fittipaldi 🇧🇷 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 24 | R |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 22 | R | 0.0 | 58 |   | Fittipaldi 🇧🇷 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 24 | 3 |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 23 | R | 0.0 | 58 |   | Fittipaldi 🇧🇷 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 18 | 8 |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 15 | 9 | 0.0 | 39 |   | Fittipaldi 🇧🇷 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 19 | 15 |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 13 | 3 | 4.0 | 53 | +1:18.64 | Fittipaldi 🇧🇷 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 24 | N |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 21 | N | 0.0 | 58 |   | ATS 🇮🇹 | [Michael Bleekemolen 🇳🇱](/f1/drivers/bleekemolen) | 0 | F |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 15 | R | 0.0 | 21 |   | ATS 🇮🇹 | [Michael Bleekemolen 🇳🇱](/f1/drivers/bleekemolen) | 25 | R |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 0 | F | 0.0 | 0 |   | Wolf 🇨🇦 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 9 | 12 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 24 | R | 0.0 | 21 |   | Wolf 🇨🇦 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 15 | 12 |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 25 | N | 0.0 | 49 |   | Wolf 🇨🇦 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 7 | R |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 19 | 10 | 0.0 | 42 |   | Wolf 🇨🇦 | [Jody Scheckter 🇿🇦](/f1/drivers/scheckter) | 4 | 2 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 22 | R | 0.0 | 59 |   | ATS 🇮🇹 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 26 | N |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 26 | 16 | 0.0 | 52 |   | ATS 🇮🇹 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 25 | 13 |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 23 | 15 | 0.0 | 63 |   | ATS 🇮🇹 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 19 | 13 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 116 |  |  | 116 | 58 | 116 | 116 | 16 |  |  | 116 | 59 |
| **Total Sum** | 996.000 |  |  | 1038.000 | 336.000 | 159.500 | 5073.000 | 449.544 |  |  | 1311.000 | 362.000 |
| **Mean μ (Average)** | 8.586 |  |  | 8.948 | 5.793 | 1.375 | 43.733 | 28.097 |  |  | 11.302 | 6.136 |
| **Maximum** | 16.000 |  |  | 26.000 | 16.000 | 9.000 | 82.000 | 58.533 |  |  | 26.000 | 15.000 |
| **75th Percentile** | 13.000 |  |  | 14.000 | 9.000 | 2.000 | 63.000 | 48.703 |  |  | 18.000 | 8.000 |
| **Median** | 9.000 |  |  | 7.000 | 5.000 |  | 51.000 | 27.821 |  |  | 11.000 | 6.000 |
| **25th Percentile** | 5.000 |  |  | 4.000 | 3.000 |  | 21.000 | 7.702 |  |  | 4.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.050 |  |  |  | 1.000 |
| **Variance** | 20.191 |  |  | 45.877 | 14.819 | 5.749 | 655.937 | 355.301 |  |  | 58.918 | 14.456 |
| **Standard Deviation σ** | 4.493 |  |  | 6.773 | 3.850 | 2.398 | 25.611 | 18.849 |  |  | 7.676 | 3.802 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
