---
title: List of Formula 1® Races by Bruno Giacomelli
layout: page
collectionName: drivers
collectionId: giacomelli
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
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 16 | R | 0.0 | 56 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 13 | 4 |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 12 | 6 | 1.0 | 76 | +52.190 | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 11 | 5 |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 14 | 7 | 0.0 | 52 | +1:33.922 | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 12 | 6 |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 13 | 13 | 0.0 | 68 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 7 | 4 |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 7 | R | 0.0 | 1 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 10 | R |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 10 | R | 0.0 | 19 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 9 | R |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 12 | R | 0.0 | 3 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 10 | R |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 10 | R | 0.0 | 43 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 12 | R |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 17 | 9 | 0.0 | 59 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 9 | R |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 16 | 8 | 0.0 | 40 | +2:38.273 | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 22 | 7 |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 10 | R |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 17 | R | 0.0 | 20 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 14 | R |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 13 | 13 | 0.0 | 49 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 9 | R |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 14 | R | 0.0 | 26 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 6 | R |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 15 | R | 0.0 | 16 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 5 | 8 |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 16 | 10 | 0.0 | 73 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 18 | 9 |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 8 | R | 0.0 | 32 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 9 | 10 |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 9 | 12 | 0.0 | 78 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 5 | 10 |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 13 | R | 0.0 | 0 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 11 | R |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 11 | 5 | 2.0 | 44 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 8 | R |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 8 | 9 | 0.0 | 53 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 7 | R |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 14 | 7 | 0.0 | 75 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 11 | R |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 8 | 11 | 0.0 | 70 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 9 | R |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 5 | R | 0.0 | 2 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 9 | 6 |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 6 | R | 0.0 | 30 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 2 | R |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 3 | R | 0.0 | 4 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 7 | 3 |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 15 | R | 0.0 | 0 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 6 | R |
| 1982 | 4 | 1982 San Marino Grand Prix 🇮🇹 | 1982-04-25 | 6 | R | 0.0 | 24 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 7 | R |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 5 | R | 0.0 | 5 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 1 | R |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 16 | R | 0.0 | 16 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 10 | R |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 19 | 11 | 0.0 | 74 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 16 | 13 |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 8 | 3 | 4.0 | 75 | +20.428 | Alfa Romeo 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 10 | R |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 15 | 4 | 3.0 | 62 |   | Alfa Romeo 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 16 | 7 |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 10 | 8 | 0.0 | 50 |   | Alfa Romeo 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 13 | R |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 14 | R | 0.0 | 19 |   | Alfa Romeo 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 7 | R |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 16 | R | 0.0 | 35 |   | Alfa Romeo 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 13 | R |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 17 | 15 | 0.0 | 43 |   | Alfa Romeo 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 12 | 9 |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 12 | R | 0.0 | 5 |   | Alfa Romeo 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 11 | R |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 12 | 15 | 0.0 | 77 |   | Alfa Romeo 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 10 | 8 |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 6 | 10 | 0.0 | 80 | +1:13.65 | Alfa Romeo 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 8 | 8 |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 18 | R | 0.0 | 50 |   | Alfa Romeo 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 12 | R |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 17 | 9 | 0.0 | 54 | +1:35.58 | Alfa Romeo 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 18 | 10 |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 11 | R | 0.0 | 28 |   | Alfa Romeo 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 12 | R |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 22 | 10 | 0.0 | 51 |   | Alfa Romeo 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 17 | 8 |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 6 | N | 0.0 | 40 |   | Alfa Romeo 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 9 | R |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 9 | R | 0.0 | 41 |   | Alfa Romeo 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 6 | 4 |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 1 | R | 0.0 | 31 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 10 | R |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 4 | R | 0.0 | 7 |   | Alfa Romeo 🇮🇹 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 8 | R |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 4 | R | 0.0 | 5 |   | Alfa Romeo 🇮🇹 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 19 | R |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 8 | R | 0.0 | 58 |   | Alfa Romeo 🇮🇹 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 22 | R |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 6 | R | 0.0 | 42 |   | Alfa Romeo 🇮🇹 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 8 | R |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 9 | R | 0.0 | 8 |   | Alfa Romeo 🇮🇹 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 10 | R |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 8 | R | 0.0 | 0 |   | Alfa Romeo 🇮🇹 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 7 | R |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 18 | R | 0.0 | 11 |   | Alfa Romeo 🇮🇹 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 10 | R |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 6 | R | 0.0 | 49 |   | Alfa Romeo 🇮🇹 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 3 | R |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 12 | R | 0.0 | 69 |   | Alfa Romeo 🇮🇹 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 7 | N |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 17 | 13 | 0.0 | 39 |   | Alfa Romeo 🇮🇹 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 21 | R |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 20 | 5 | 2.0 | 52 |   | Alfa Romeo 🇮🇹 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 23 | R |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 18 | R | 0.0 | 0 |   | Alfa Romeo 🇮🇹 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 0 | F |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 18 | R | 0.0 | 28 |   | Alfa Romeo 🇮🇹 | [Vittorio Brambilla 🇮🇹](/f1/drivers/brambilla) | 22 | 12 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 20 | 14 | 0.0 | 39 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 19 | 5 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 20 | 14 | 0.0 | 39 |   | McLaren 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 24 | 9 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 20 | 14 | 0.0 | 39 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 10 | R |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 20 | 14 | 0.0 | 39 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 21 | R |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 19 | R | 0.0 | 60 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 14 | 9 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 19 | R | 0.0 | 60 |   | McLaren 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 25 | R |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 19 | R | 0.0 | 60 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 7 | 10 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 19 | R | 0.0 | 60 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 21 | R |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 16 | 7 | 0.0 | 75 |   | McLaren 🇬🇧 | [Tony Trimmer 🇬🇧](/f1/drivers/trimmer) | 0 | F |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 16 | 7 | 0.0 | 75 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 20 | 6 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 16 | 7 | 0.0 | 75 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 24 | 8 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 16 | 7 | 0.0 | 75 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 14 | R |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 22 | R | 0.0 | 28 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 4 | 3 |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 22 | R | 0.0 | 28 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 6 | 9 |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 22 | R | 0.0 | 28 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 24 | R |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 21 | 8 | 0.0 | 69 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 24 | 7 |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 21 | 8 | 0.0 | 69 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 6 | R |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 15 | R | 0.0 | 38 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 9 | 4 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 15 | R | 0.0 | 38 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 | R |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 15 | R | 0.0 | 38 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 19 | R |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 15 | R | 0.0 | 38 |   | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 81 |  |  | 81 | 33 | 81 | 81 | 2 |  |  | 81 | 30 |
| **Total Sum** | 733.000 |  |  | 1078.000 | 313.000 | 12.000 | 3287.000 | 72.618 |  |  | 931.000 | 221.000 |
| **Mean μ (Average)** | 9.049 |  |  | 13.309 | 9.485 | 0.148 | 40.580 | 36.309 |  |  | 11.494 | 7.367 |
| **Maximum** | 16.000 |  |  | 22.000 | 15.000 | 4.000 | 80.000 | 52.190 |  |  | 25.000 | 13.000 |
| **75th Percentile** | 13.000 |  |  | 17.000 | 13.000 |  | 60.000 | 52.190 |  |  | 16.000 | 9.000 |
| **Median** | 10.000 |  |  | 15.000 | 9.000 |  | 40.000 | 52.190 |  |  | 10.000 | 8.000 |
| **25th Percentile** | 6.000 |  |  | 9.000 | 7.000 |  | 24.000 | 20.428 |  |  | 7.000 | 5.000 |
| **Minimum** | 1.000 |  |  |  | 3.000 |  |  | 20.428 |  |  |  | 3.000 |
| **Variance** | 18.886 |  |  | 30.041 | 10.977 | 0.398 | 590.614 | 252.206 |  |  | 40.991 | 6.566 |
| **Standard Deviation σ** | 4.346 |  |  | 5.481 | 3.313 | 0.631 | 24.303 | 15.881 |  |  | 6.402 | 2.562 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
