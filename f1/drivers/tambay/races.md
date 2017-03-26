---
title: List of Formula 1® Races by Patrick Tambay
layout: page
collectionName: drivers
collectionId: tambay
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
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 17 | N | 0.0 | 70 |   | Lola 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 15 | R |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12 | 8 | R | 0.0 | 0 |   | Lola 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 15 | R |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 14 | N | 0.0 | 62 |   | Lola 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 17 | R |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 15 | R | 0.0 | 2 |   | Lola 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 18 | 6 |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 13 | 5 | 2.0 | 50 |   | Lola 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 16 | 4 |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 6 | 7 | 0.0 | 74 |   | Lola 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 10 | R |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 13 | 8 | 0.0 | 43 |   | Lola 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 19 | 9 |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 17 | R | 0.0 | 60 |   | Lola 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 14 | R |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 13 | R | 0.0 | 64 |   | Lola 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 20 | R |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15 | 14 | R | 0.0 | 0 |   | Lola 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 13 | 10 |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 10 | R | 0.0 | 0 |   | Lola 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 16 | 11 |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 8 | R | 0.0 | 67 |   | Lola 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 18 | R |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 11 | R | 0.0 | 5 |   | Lola 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 21 | R |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 18 | 8 | 0.0 | 66 |   | Lola 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 17 | R |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 13 | R | 0.0 | 24 |   | Lola 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 19 | R |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03 | 8 | R | 0.0 | 20 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 12 | R |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06 | 17 | 12 | 0.0 | 72 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 8 | R |
| 1985 | 13 | 1985 Belgian Grand Prix 🇧🇪 | 1985-09-15 | 13 | R | 0.0 | 24 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 14 | 6 |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 8 | 7 | 0.0 | 50 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 6 | R |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 6 | R | 0.0 | 22 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 12 | R |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 8 | 10 | 0.0 | 46 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 13 | R |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 16 | R | 0.0 | 19 |   | Renault 🇫🇷 | [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 23 | R |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 16 | R | 0.0 | 19 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 20 | R |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21 | 13 | R | 0.0 | 0 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 12 | 5 |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 10 | 6 | 1.0 | 53 | +1:15.167 | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 11 | 7 |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 15 | R | 0.0 | 15 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 6 | R |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16 | 10 | 7 | 0.0 | 69 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 6 | R |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 17 | R | 0.0 | 0 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 10 | 5 |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05 | 11 | 3 | 4.0 | 59 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 14 | 10 |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21 | 12 | 3 | 4.0 | 66 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 6 | 7 |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07 | 11 | 5 | 2.0 | 59 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 10 | 10 |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 7 | 7 | 0.0 | 69 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 9 | R |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 7 | 7 | 0.0 | 69 |   | Renault 🇫🇷 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 13 | R |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 3 | R | 0.0 | 47 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 7 | 11 |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 8 | R | 0.0 | 43 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 12 | R |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 5 | 6 | 1.0 | 70 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 4 | R |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 5 | R | 0.0 | 42 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 6 | R |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 4 | 5 | 2.0 | 44 | +1:11.949 | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 3 | 3 |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 10 | 8 | 0.0 | 69 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 6 | 2 |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 10 | R | 0.0 | 25 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 3 | R |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 9 | R | 0.0 | 33 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 6 | R |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 6 | R | 0.0 | 0 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 5 | R |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 1 | 2 | 6.0 | 79 | +7.154 | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 7 | R |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 14 | R | 0.0 | 0 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 4 | 4 |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 12 | 7 | 0.0 | 68 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 4 | 2 |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 4 | R | 0.0 | 66 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 9 | 3 |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 8 | 5 | 2.0 | 59 |   | Renault 🇫🇷 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 3 | R |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 1 | R | 0.0 | 56 |   | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 4 | R |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 6 | R | 0.0 | 67 |   | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 5 | 9 |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 2 | 4 | 3.0 | 52 | +29.023 | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 3 | 2 |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 2 | 2 | 6.0 | 72 | +20.839 | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 10 | 1 |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 1 | R | 0.0 | 30 |   | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 | 2 |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 1 | R | 0.0 | 11 |   | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 | 1 |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 2 | 3 | 4.0 | 67 | +26.246 | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 | 5 |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 4 | 3 | 4.0 | 70 | +52.610 | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 | 1 |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 3 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 | R |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 2 | 2 | 6.0 | 40 | +23.182 | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 5 | R |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 4 | 4 | 3.0 | 76 | +1:04.297 | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 | R |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 3 | 1 | 9.0 | 60 | 1:37:52.460 | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 | 3 |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 11 | 4 | 3.0 | 54 | +1:06.880 | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 4 | 7 |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 1 | R | 0.0 | 25 |   | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 | 3 |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 3 | 5 | 2.0 | 63 | +1:18.117 | Ferrari 🇮🇹 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 6 | 10 |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 8 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 7 | R |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 3 | 2 | 6.0 | 52 | +14.064 | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | 3 |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 5 | 1 | 9.0 | 45 | 1:27:25.178 | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 1 | W |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 5 | 4 | 3.0 | 54 | +1:16.241 | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 3 | 3 |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 13 | 3 | 4.0 | 76 | +38.436 | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 4 | 2 |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 6 | 8 | 0.0 | 71 |   | Ferrari 🇮🇹 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 4 | 1 |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 7 | R | 0.0 | 2 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 12 | 6 |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 17 | R | 0.0 | 6 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 10 | 1 |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 15 | R | 0.0 | 22 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 4 | R |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 11 | R | 0.0 | 1 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 6 | R |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 17 | R | 0.0 | 26 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 4 | 1 |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 11 | R | 0.0 | 27 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 7 | 3 |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 15 | R | 0.0 | 15 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 14 | 3 |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 16 | R | 0.0 | 30 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 6 | R |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 22 | R | 0.0 | 20 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 13 | 6 |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 20 | R | 0.0 | 19 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 17 | 6 |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 14 | R | 0.0 | 3 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 19 | R |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 14 | R | 0.0 | 6 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 12 | R |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 14 | 10 | 0.0 | 53 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 16 | 9 |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 15 | R | 0.0 | 30 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 12 | 5 |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 18 | 7 | 0.0 | 66 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 7 | 4 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 20 | 10 | 0.0 | 78 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 15 | 11 |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 14 | 4 |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 19 | 6 |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 20 | 13 | 0.0 | 72 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 18 | R |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 19 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 18 | R |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 17 | 10 | 0.0 | 75 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 14 | R |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 18 | R | 0.0 | 7 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 14 | 8 |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 9 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 6 | 3 |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 17 | 8 | 0.0 | 70 | +1:26.560 | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 19 | R |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 18 | 6 | 1.0 | 59 | +1:50.210 | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 6 | 7 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 19 | 5 | 2.0 | 40 | +40.39 | McLaren 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 24 | 9 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 19 | 5 | 2.0 | 40 | +40.39 | McLaren 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 20 | 14 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 19 | 5 | 2.0 | 40 | +40.39 | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 10 | R |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 19 | 5 | 2.0 | 40 | +40.39 | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 21 | R |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 14 | 9 | 0.0 | 74 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 21 | R |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 14 | 9 | 0.0 | 74 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 7 | 10 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 14 | 9 | 0.0 | 74 |   | McLaren 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 25 | R |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 14 | 9 | 0.0 | 74 |   | McLaren 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 19 | R |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 14 | R | 0.0 | 40 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 8 | R |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 14 | R | 0.0 | 40 |   | McLaren 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 20 | R |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 14 | R | 0.0 | 40 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 17 | 8 |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 11 | R | 0.0 | 16 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 8 | D |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 11 | R | 0.0 | 16 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 0 | F |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 20 | 6 | 1.0 | 75 |   | McLaren 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 16 | 7 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 20 | 6 | 1.0 | 75 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 24 | 8 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 20 | 6 | 1.0 | 75 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 14 | R |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 20 | 6 | 1.0 | 75 |   | McLaren 🇬🇧 | [Tony Trimmer 🇬🇧](/f1/drivers/trimmer) | 0 | F |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 6 | 9 | 0.0 | 54 | +1:27.06 | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 4 | 3 |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 6 | 9 | 0.0 | 54 | +1:27.06 | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 24 | R |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 6 | 9 | 0.0 | 54 | +1:27.06 | McLaren 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 22 | R |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 15 | 4 | 3.0 | 69 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 14 | 8 |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 15 | 4 | 3.0 | 69 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 0 | F |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 14 | R | 0.0 | 16 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 4 | 6 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 14 | R | 0.0 | 16 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 0 | F |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 14 | R | 0.0 | 16 |   | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 11 | 7 | 0.0 | 74 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 6 | R |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 11 | 7 | 0.0 | 74 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 0 | F |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 11 | 12 | 0.0 | 74 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 7 | R |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 11 | 12 | 0.0 | 74 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 0 | F |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 4 | R | 0.0 | 56 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 3 | R |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 4 | R | 0.0 | 56 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 20 | 11 |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 5 | R | 0.0 | 34 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 | R |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 5 | R | 0.0 | 34 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 13 | R |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 9 | 6 | 1.0 | 52 | +1:19.90 | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 24 | 13 |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 9 | 6 | 1.0 | 52 | +1:19.90 | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 6 | 4 |
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 16 | R | 0.0 | 14 |   | Ensign 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 10 | R |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 16 | 5 | 2.0 | 80 | +1:03.26 | Ensign 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 14 | R |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 0 | F | 0.0 | 0 |   | Ensign 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 19 | 5 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 21 | R | 0.0 | 9 |   | Ensign 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 7 | 5 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 12 | 5 | 2.0 | 73 |   | Ensign 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 9 | R |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 7 | R | 0.0 | 41 |   | Ensign 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 11 | R |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 10 | R | 0.0 | 3 |   | Ensign 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 0 | F |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 11 | 13 |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Larry Perkins 🇦🇺](/f1/drivers/perkins) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 137 |  |  | 137 | 66 | 137 | 137 | 12 |  |  | 137 | 64 |
| **Total Sum** | 1255.000 |  |  | 1472.000 | 413.000 | 111.000 | 5747.000 | 373.114 |  |  | 1387.000 | 375.000 |
| **Mean μ (Average)** | 9.161 |  |  | 10.745 | 6.258 | 0.810 | 41.949 | 31.093 |  |  | 10.124 | 5.859 |
| **Maximum** | 17.000 |  |  | 22.000 | 13.000 | 9.000 | 80.000 | 52.610 |  |  | 25.000 | 14.000 |
| **75th Percentile** | 13.000 |  |  | 15.000 | 8.000 | 1.000 | 68.000 | 40.390 |  |  | 15.000 | 9.000 |
| **Median** | 10.000 |  |  | 11.000 | 6.000 |  | 46.000 | 38.436 |  |  | 10.000 | 6.000 |
| **25th Percentile** | 5.000 |  |  | 6.000 | 4.000 |  | 16.000 | 23.182 |  |  | 4.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 7.154 |  |  |  | 1.000 |
| **Variance** | 19.682 |  |  | 33.665 | 7.615 | 2.942 | 714.983 | 160.101 |  |  | 46.999 | 11.621 |
| **Standard Deviation σ** | 4.436 |  |  | 5.802 | 2.760 | 1.715 | 26.739 | 12.653 |  |  | 6.856 | 3.409 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
