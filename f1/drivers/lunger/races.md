---
title: List of Formula 1® Races by Brett Lunger
layout: page
collectionName: drivers
collectionId: lunger
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
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 24 | 13 | 0.0 | 58 |   | Ensign 🇬🇧 | [Derek Daly 🇮🇪](/f1/drivers/daly) | 19 | 8 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 21 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 19 | 5 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 21 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 24 | 9 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 21 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 20 | 14 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 21 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 10 | R |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 21 | R | 0.0 | 35 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 14 | 9 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 21 | R | 0.0 | 35 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 7 | 10 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 21 | R | 0.0 | 35 |   | McLaren 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 19 | R |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 21 | R | 0.0 | 35 |   | McLaren 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 25 | R |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 17 | 8 | 0.0 | 52 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 14 | R |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 17 | 8 | 0.0 | 52 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 8 | R |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 17 | 8 | 0.0 | 52 |   | McLaren 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 20 | R |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 8 | D |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 11 | R |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 24 | 8 | 0.0 | 75 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 20 | 6 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 24 | 8 | 0.0 | 75 |   | McLaren 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 16 | 7 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 24 | 8 | 0.0 | 75 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 14 | R |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 24 | 8 | 0.0 | 75 |   | McLaren 🇬🇧 | [Tony Trimmer 🇬🇧](/f1/drivers/trimmer) | 0 | F |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 24 | R | 0.0 | 45 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 4 | 3 |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 24 | R | 0.0 | 45 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 6 | 9 |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 24 | R | 0.0 | 45 |   | McLaren 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 22 | R |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 15 | 4 |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 14 | 8 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 4 | 6 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 14 | R |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 24 | 7 | 0.0 | 69 |   | McLaren 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 21 | 8 |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 24 | 7 | 0.0 | 69 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 6 | R |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 11 | 7 |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 6 | R |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 11 | 12 |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 7 | R |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 20 | 11 | 0.0 | 76 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 4 | R |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 20 | 11 | 0.0 | 76 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 3 | R |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 13 | R | 0.0 | 11 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 5 | R |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 13 | R | 0.0 | 11 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 | R |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 24 | 13 | 0.0 | 51 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 6 | 4 |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 24 | 13 | 0.0 | 51 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 9 | 6 |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 20 | 11 | 0.0 | 76 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 5 | 3 |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 20 | 11 | 0.0 | 76 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 | R |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 17 | 10 | 0.0 | 57 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 | 1 |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 17 | 10 | 0.0 | 57 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 15 | R |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 19 | R | 0.0 | 4 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 9 | 4 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 19 | R | 0.0 | 4 |   | McLaren 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 15 | R |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 19 | R | 0.0 | 4 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 | R |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 19 | R | 0.0 | 4 |   | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 20 | 9 | 0.0 | 73 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 3 | R |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 20 | 9 | 0.0 | 73 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 14 | R |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 17 | 10 | 0.0 | 53 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 9 | 6 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 17 | 10 | 0.0 | 53 |   | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 26 | 17 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 17 | 10 | 0.0 | 53 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 | R |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 21 | R | 0.0 | 14 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 4 | R |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 21 | R | 0.0 | 14 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 13 | R |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 21 | R | 0.0 | 14 |   | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 19 | 13 | 0.0 | 64 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 | 1 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 19 | 13 | 0.0 | 64 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 11 | 4 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 19 | 13 | 0.0 | 64 |   | McLaren 🇬🇧 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 9 | 11 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 19 | 13 | 0.0 | 64 |   | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 | 3 |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 7 | 9 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 22 | 11 | 0.0 | 71 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 9 | 2 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 22 | 11 | 0.0 | 71 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 3 | 12 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 22 | 11 | 0.0 | 71 |   | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 28 | 10 | 0.0 | 72 |   | March 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 17 | 11 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 28 | 10 | 0.0 | 72 |   | March 🇬🇧 | [Patrick Nève 🇧🇪](/f1/drivers/neve) | 22 | 12 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 28 | 10 | 0.0 | 72 |   | March 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 21 | R |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 28 | 10 | 0.0 | 72 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 0 | F |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 28 | 10 | 0.0 | 72 |   | March 🇬🇧 | [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 0 | F |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 28 | 10 | 0.0 | 72 |   | March 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |
| 1977 | 4 | 1977 United States Grand Prix West 🇺🇸 | 1977-04-03 | 21 | R | 0.0 | 4 |   | March 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 18 | 10 |
| 1977 | 4 | 1977 United States Grand Prix West 🇺🇸 | 1977-04-03 | 21 | R | 0.0 | 4 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 22 | R |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 23 | 14 | 0.0 | 76 |   | March 🇬🇧 | [Alex Ribeiro 🇧🇷](/f1/drivers/ribeiro) | 17 | R |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 23 | 14 | 0.0 | 76 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 18 | R |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 23 | 14 | 0.0 | 76 |   | March 🇬🇧 | [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 21 | R |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 24 | 11 | 0.0 | 57 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 18 | 8 |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 24 | 11 | 0.0 | 57 |   | Surtees 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 26 | N |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 22 | 15 | 0.0 | 78 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 20 | 16 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 22 | 15 | 0.0 | 78 |   | Surtees 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 21 | 19 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 24 | 14 | 0.0 | 50 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 18 | 12 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 24 | 14 | 0.0 | 50 |   | Surtees 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 22 | 17 |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 16 | 10 | 0.0 | 51 |   | Surtees 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 22 | 9 |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 16 | 10 | 0.0 | 51 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 15 | R |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 24 | R | 0.0 | 0 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 14 | 10 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 24 | R | 0.0 | 0 |   | Surtees 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 0 | F |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 18 | R | 0.0 | 55 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 19 | 5 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 18 | R | 0.0 | 55 |   | Surtees 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 26 | R |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 18 | R | 0.0 | 55 |   | Surtees 🇬🇧 | [Divina Galica 🇬🇧](/f1/drivers/galica) | 0 | F |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 23 | 16 | 0.0 | 53 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 18 | R |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 23 | 16 | 0.0 | 53 |   | Surtees 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 24 | R |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 24 | 15 | 0.0 | 70 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 18 | 13 |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 26 | R | 0.0 | 62 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 16 | 5 |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 20 | 9 |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 0 | F | 0.0 | 0 |   | Surtees 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 19 | N |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 18 | R | 0.0 | 46 |   | Hesketh 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 15 | 4 |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 21 | 10 | 0.0 | 50 |   | Hesketh 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 8 | 5 |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 21 | 10 | 0.0 | 50 |   | Hesketh 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 17 | 9 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 17 | 13 | 0.0 | 28 |   | Hesketh 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 | 2 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 17 | 13 | 0.0 | 28 |   | Hesketh 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 26 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 98 |  |  | 98 | 54 | 98 | 98 |  |  |  | 98 | 48 |
| **Total Sum** | 921.000 |  |  | 1762.000 | 601.000 |  | 4046.000 |  |  |  | 1159.000 | 384.000 |
| **Mean μ (Average)** | 9.398 |  |  | 17.980 | 11.130 |  | 41.286 |  |  |  | 11.827 | 8.000 |
| **Maximum** | 16.000 |  |  | 28.000 | 16.000 |  | 78.000 |  |  |  | 26.000 | 19.000 |
| **75th Percentile** | 13.000 |  |  | 24.000 | 13.000 |  | 70.000 |  |  |  | 19.000 | 11.000 |
| **Median** | 10.000 |  |  | 21.000 | 11.000 |  | 51.000 |  |  |  | 14.000 | 8.000 |
| **25th Percentile** | 6.000 |  |  | 17.000 | 10.000 |  | 4.000 |  |  |  | 4.000 | 5.000 |
| **Minimum** | 1.000 |  |  |  | 7.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 15.913 |  |  | 67.836 | 5.483 |  | 848.714 |  |  |  | 65.184 | 18.500 |
| **Standard Deviation σ** | 3.989 |  |  | 8.236 | 2.342 |  | 29.133 |  |  |  | 8.074 | 4.301 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
