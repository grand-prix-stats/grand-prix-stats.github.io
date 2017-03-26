---
title: List of Formula 1® Races by Jean-Pierre Jarier
layout: page
collectionName: drivers
collectionId: jarier
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
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 21 | 10 | 0.0 | 73 |   | Ligier 🇫🇷 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 23 | N |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 22 | R | 0.0 | 0 |   | Ligier 🇫🇷 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 23 | 15 |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 19 | 9 | 0.0 | 51 |   | Ligier 🇫🇷 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 0 | F |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 22 | R | 0.0 | 3 |   | Ligier 🇫🇷 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 24 | 10 |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 20 | 7 | 0.0 | 51 |   | Ligier 🇫🇷 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 0 | F |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 19 | 8 | 0.0 | 44 |   | Ligier 🇫🇷 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 25 | R |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 25 | 10 | 0.0 | 65 |   | Ligier 🇫🇷 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 22 | R |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 16 | R | 0.0 | 0 |   | Ligier 🇫🇷 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 24 | R |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 19 | R | 0.0 | 29 |   | Ligier 🇫🇷 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 23 | 10 |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 21 | R | 0.0 | 8 |   | Ligier 🇫🇷 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 26 | 13 |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 9 | R | 0.0 | 32 |   | Ligier 🇫🇷 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 18 | R |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 19 | R | 0.0 | 39 |   | Ligier 🇫🇷 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 25 | 9 |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 20 | 9 | 0.0 | 53 |   | Ligier 🇫🇷 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 25 | R |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 10 | R | 0.0 | 26 |   | Ligier 🇫🇷 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 26 | 7 |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 12 | R | 0.0 | 22 |   | Ligier 🇫🇷 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 17 | R |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 18 | R | 0.0 | 0 |   | Osella 🇮🇹 | [Riccardo Paletti 🇮🇹](/f1/drivers/paletti) | 23 | R |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 22 | R | 0.0 | 2 |   | Osella 🇮🇹 | [Riccardo Paletti 🇮🇹](/f1/drivers/paletti) | 23 | R |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 0 | F | 0.0 | 0 |   | Osella 🇮🇹 | [Riccardo Paletti 🇮🇹](/f1/drivers/paletti) | 0 | F |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 14 | R | 0.0 | 37 |   | Osella 🇮🇹 | [Riccardo Paletti 🇮🇹](/f1/drivers/paletti) | 0 | F |
| 1982 | 4 | 1982 San Marino Grand Prix 🇮🇹 | 1982-04-25 | 9 | 4 | 3.0 | 59 |   | Osella 🇮🇹 | [Riccardo Paletti 🇮🇹](/f1/drivers/paletti) | 13 | R |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 10 | R | 0.0 | 26 |   | Osella 🇮🇹 | [Riccardo Paletti 🇮🇹](/f1/drivers/paletti) | 0 | F |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 23 | 9 | 0.0 | 60 |   | Osella 🇮🇹 | [Riccardo Paletti 🇮🇹](/f1/drivers/paletti) | 0 | F |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 26 | R | 0.0 | 0 |   | Osella 🇮🇹 | [Riccardo Paletti 🇮🇹](/f1/drivers/paletti) | 0 | F |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 21 | R | 0.0 | 0 |   | Osella 🇮🇹 | [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 0 | F |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 23 | R | 0.0 | 26 |   | Osella 🇮🇹 | [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 0 | F |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 18 | 9 | 0.0 | 50 |   | Osella 🇮🇹 | [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 0 | F |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 18 | R | 0.0 | 29 |   | Osella 🇮🇹 | [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 0 | F |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 14 | 10 | 0.0 | 51 |   | Osella 🇮🇹 | [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 0 | F |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 17 | 8 | 0.0 | 44 |   | Osella 🇮🇹 | [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 0 | F |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 20 | 8 | 0.0 | 65 |   | Osella 🇮🇹 | [Beppe Gabbiani 🇮🇹](/f1/drivers/gabbiani) | 0 | F |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 23 | 7 | 0.0 | 62 | +1:30.25 | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 16 | 6 |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 10 | R | 0.0 | 64 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 12 | R |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 22 | N | 0.0 | 40 |   | Tyrrell 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 21 | R |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 22 | N | 0.0 | 40 |   | Tyrrell 🇬🇧 | [Mike Thackwell 🇳🇿](/f1/drivers/thackwell) | 0 | F |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 15 | 7 | 0.0 | 69 |   | Tyrrell 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 20 | R |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 15 | 7 | 0.0 | 69 |   | Tyrrell 🇬🇧 | [Mike Thackwell 🇳🇿](/f1/drivers/thackwell) | 24 | R |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 12 | 13 | 0.0 | 54 |   | Tyrrell 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 22 | R |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 17 | 5 | 2.0 | 72 | +1:00.02 | Tyrrell 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 23 | R |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 6 | R | 0.0 | 25 |   | Tyrrell 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 10 | R |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 23 | 15 | 0.0 | 44 |   | Tyrrell 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 22 | 10 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 11 | 5 | 2.0 | 75 |   | Tyrrell 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 10 | 4 |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 16 | R | 0.0 | 50 |   | Tyrrell 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 20 | 11 |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 9 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 12 | R |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 9 | 5 | 2.0 | 71 |   | Tyrrell 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 11 | 9 |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 12 | R | 0.0 | 3 |   | Tyrrell 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 14 | 8 |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 13 | 7 | 0.0 | 77 |   | Tyrrell 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 16 | R |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 22 | 12 | 0.0 | 39 |   | Tyrrell 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 24 | 14 |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 18 | R | 0.0 | 1 |   | Tyrrell 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 22 | 4 |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 11 | R | 0.0 | 18 |   | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 10 | 3 |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 11 | R | 0.0 | 18 |   | Tyrrell 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 15 | R |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 13 | R | 0.0 | 33 |   | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 6 | 5 |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 13 | R | 0.0 | 33 |   | Tyrrell 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 24 | R |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 16 | 6 | 1.0 | 50 | +1:01.55 | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 12 | 10 |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 16 | R | 0.0 | 20 |   | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 10 | R |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 16 | 3 | 4.0 | 67 |   | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 15 | 10 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 10 | 5 | 2.0 | 80 | +1:04.51 | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 11 | R |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 6 | R | 0.0 | 34 |   | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 7 | R |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 11 | 11 | 0.0 | 67 |   | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 12 | 3 |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 12 | 5 | 2.0 | 75 | +30.39 | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 10 | 6 |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 7 | 6 | 1.0 | 79 |   | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 17 | D |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 9 | 3 | 4.0 | 78 | +22.11 | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 7 | R |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 15 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 8 | 4 |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 4 | R | 0.0 | 15 |   | Tyrrell 🇬🇧 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 8 | R |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 1 | R | 0.0 | 49 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 1 | R | 0.0 | 49 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 9 | 10 |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 8 | 15 | 0.0 | 55 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 1 | R |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 8 | 15 | 0.0 | 55 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 23 | R |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 22 | R |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 0 | F |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 19 | 11 | 0.0 | 75 |   | ATS 🇮🇹 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 16 | R |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 17 | 8 | 0.0 | 77 |   | ATS 🇮🇹 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 15 | R |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 16 | W | 0.0 | 0 |   | ATS 🇮🇹 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 20 | 7 |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 11 | 12 | 0.0 | 51 |   | ATS 🇮🇹 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 13 | 11 |
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 17 | R | 0.0 | 3 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 5 | 5 |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 16 | 9 | 0.0 | 58 |   | Shadow 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 13 | R |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 18 | R | 0.0 | 19 |   | Penske 🇺🇸 | [Hans Binder 🇦🇹](/f1/drivers/binder) | 0 | F |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 21 | R | 0.0 | 4 |   | Penske 🇺🇸 | [Hans Binder 🇦🇹](/f1/drivers/binder) | 18 | 8 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 18 | 14 | 0.0 | 52 |   | Penske 🇺🇸 | [Hans Binder 🇦🇹](/f1/drivers/binder) | 19 | 12 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 12 | R | 0.0 | 5 |   | Penske 🇺🇸 | [Hans Heyer 🇩🇪](/f1/drivers/heyer) | 25 | F |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 15 | 10 | 0.0 | 69 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 14 | R |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 16 | 10 | 0.0 | 57 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 9 | R |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 18 | 18 | 0.0 | 77 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 13 | 11 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 17 | 19 | 0.0 | 47 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 15 | 8 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 20 | 10 | 0.0 | 74 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 3 | 4 |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 8 | R | 0.0 | 40 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 6 | R |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 23 | 11 | 0.0 | 14 | +4:51.7 | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 18 | 8 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 24 | 9 | 0.0 | 70 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 20 | 4 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 24 | 9 | 0.0 | 70 |   | Shadow 🇬🇧 | [Mike Wilds 🇬🇧](/f1/drivers/wilds) | 0 | F |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 15 | 12 | 0.0 | 53 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 16 | 8 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 14 | 12 | 0.0 | 71 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 12 | 9 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 10 | 8 | 0.0 | 76 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 15 | 7 |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 14 | 9 | 0.0 | 69 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 13 | 10 |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 15 | R | 0.0 | 61 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 22 | 8 |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 7 | 7 | 0.0 | 79 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 5 | R |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 15 | R | 0.0 | 28 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 7 | 7 |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 3 | R | 0.0 | 33 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 12 | 3 |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 4 | R | 0.0 | 19 |   | Shadow-Ford 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 7 | N |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 12 | R | 0.0 | 7 |   | Shadow-Ford 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 16 | 4 |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 11 | 14 | 0.0 | 53 |   | Shadow-Ford 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 1 | R |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 4 | 8 | 0.0 | 54 | +1:19.78 | Shadow-Ford 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 6 | R |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 10 | R | 0.0 | 44 |   | Shadow-Ford 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 12 | 6 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 3 | R | 0.0 | 38 |   | Shadow-Ford 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 7 | R |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 10 | R | 0.0 | 13 |   | Shadow-Ford 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 5 | 6 |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 3 | R | 0.0 | 0 |   | Shadow-Ford 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 2 | R |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 10 | 4 | 1.5 | 28 |   | Shadow-Ford 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 8 | R |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 13 | R | 0.0 | 37 |   | Shadow-Ford 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 19 | 9 |
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | 1975-01-26 | 1 | R | 0.0 | 32 |   | Shadow-Ford 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 14 | R |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | 1975-01-12 | 1 | W | 0.0 | 0 |   | Shadow-Ford 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 14 | 12 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 10 | 10 | 0.0 | 57 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 18 | N |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 5 | R | 0.0 | 46 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 13 | R |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 9 | R | 0.0 | 19 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 22 | 10 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 23 | 8 | 0.0 | 52 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 16 | R |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 18 | 8 | 0.0 | 14 | +3:25.9 | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 11 | 6 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 16 | R | 0.0 | 45 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 5 | 8 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 12 | 12 | 0.0 | 79 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 3 | R |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 7 | R | 0.0 | 28 |   | Shadow 🇬🇧 | [Tom Pryce 🇬🇧](/f1/drivers/pryce) | 11 | R |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 8 | 5 | 2.0 | 80 | +1:16.403 | Shadow 🇬🇧 | [Bertil Roos 🇸🇪](/f1/drivers/roos) | 23 | R |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 6 | 3 | 4.0 | 78 | +48.9 | Shadow 🇬🇧 | [Brian Redman 🇬🇧](/f1/drivers/redman) | 16 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 17 | 13 | 0.0 | 82 |   | Shadow 🇬🇧 | [Brian Redman 🇬🇧](/f1/drivers/redman) | 18 | 18 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 12 | R | 0.0 | 73 |   | Shadow 🇬🇧 | [Brian Redman 🇬🇧](/f1/drivers/redman) | 21 | 7 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 19 | R | 0.0 | 21 |   | Shadow 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 6 | R |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 16 | R | 0.0 | 0 |   | Shadow 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 4 | R |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 17 | 11 | 0.0 | 57 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 4 | 2 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 17 | 11 | 0.0 | 57 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 26 | 10 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 23 | N | 0.0 | 71 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 15 | 7 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 23 | N | 0.0 | 71 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 21 | R |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 12 | R | 0.0 | 37 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 9 | R |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 12 | R | 0.0 | 37 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 11 | R |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 7 | R | 0.0 | 7 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 14 | 6 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 7 | R | 0.0 | 7 |   | March 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 22 | R |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 20 | R | 0.0 | 38 |   | March 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 14 | R |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 20 | R | 0.0 | 38 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 21 | 8 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 14 | R | 0.0 | 67 |   | March 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 18 | 9 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 14 | R | 0.0 | 67 |   | March 🇬🇧 | [David Purley 🇬🇧](/f1/drivers/purley) | 23 | R |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 14 | R | 0.0 | 67 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 20 | R |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 16 | R | 0.0 | 60 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 20 | 11 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 18 | N | 0.0 | 66 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 23 | N |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 15 | R | 0.0 | 6 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 19 | R |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 17 | R | 0.0 | 84 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 18 | 10 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 24 | N | 0.0 | 47 |   | March-Ford 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 16 | N |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 24 | N | 0.0 | 47 |   | March-Ford 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 10 | R |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 24 | N | 0.0 | 47 |   | March-Ford 🇬🇧 | [Nanni Galli 🇮🇹](/f1/drivers/galli) | 19 | R |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 24 | N | 0.0 | 47 |   | March-Ford 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 | 2 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 143 |  |  | 143 | 61 | 143 | 143 | 3 |  |  | 143 | 58 |
| **Total Sum** | 1192.000 |  |  | 2035.000 | 558.000 | 30.500 | 6031.000 | 101.400 |  |  | 1877.000 | 462.000 |
| **Mean μ (Average)** | 8.336 |  |  | 14.231 | 9.148 | 0.213 | 42.175 | 33.800 |  |  | 13.126 | 7.966 |
| **Maximum** | 17.000 |  |  | 26.000 | 19.000 | 4.000 | 84.000 | 48.900 |  |  | 26.000 | 18.000 |
| **75th Percentile** | 12.000 |  |  | 19.000 | 11.000 |  | 66.000 | 48.900 |  |  | 20.000 | 10.000 |
| **Median** | 8.000 |  |  | 15.000 | 9.000 |  | 47.000 | 30.390 |  |  | 14.000 | 8.000 |
| **25th Percentile** | 4.000 |  |  | 10.000 | 7.000 |  | 20.000 | 22.110 |  |  | 7.000 | 6.000 |
| **Minimum** | 1.000 |  |  |  | 3.000 |  |  | 22.110 |  |  |  | 2.000 |
| **Variance** | 20.894 |  |  | 39.926 | 12.224 | 0.551 | 658.424 | 125.431 |  |  | 64.362 | 10.585 |
| **Standard Deviation σ** | 4.571 |  |  | 6.319 | 3.496 | 0.742 | 25.660 | 11.200 |  |  | 8.023 | 3.253 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
