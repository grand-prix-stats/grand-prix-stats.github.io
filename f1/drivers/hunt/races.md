---
title: List of Formula 1® Races by James Hunt
layout: page
collectionName: drivers
collectionId: hunt
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
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 19 | R | 0.0 | 51 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 17 | 8 |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 6 | 7 | 0.0 | 58 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 18 | 6 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 10 | R | 0.0 | 19 |   | McLaren 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 24 | 9 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 10 | R | 0.0 | 19 |   | McLaren 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 20 | 14 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 10 | R | 0.0 | 19 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 21 | R |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 10 | R | 0.0 | 19 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 19 | 5 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 7 | 10 | 0.0 | 74 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 14 | 9 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 7 | 10 | 0.0 | 74 |   | McLaren 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 19 | R |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 7 | 10 | 0.0 | 74 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 21 | R |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 7 | 10 | 0.0 | 74 |   | McLaren 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 25 | R |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 8 | R | 0.0 | 7 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 17 | 8 |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 8 | R | 0.0 | 7 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 14 | R |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 8 | R | 0.0 | 7 |   | McLaren 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 20 | R |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 8 | D | 0.0 | 34 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 11 | R |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 8 | D | 0.0 | 34 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 0 | F |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 14 | R | 0.0 | 7 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 20 | 6 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 14 | R | 0.0 | 7 |   | McLaren 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 16 | 7 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 14 | R | 0.0 | 7 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 24 | 8 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 14 | R | 0.0 | 7 |   | McLaren 🇬🇧 | [Tony Trimmer 🇬🇧](/f1/drivers/trimmer) | 0 | F |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 4 | 3 | 4.0 | 54 | +19.8 | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 6 | 9 |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 4 | 3 | 4.0 | 54 | +19.8 | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 24 | R |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 4 | 3 | 4.0 | 54 | +19.8 | McLaren 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 22 | R |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 14 | 8 | 0.0 | 69 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 15 | 4 |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 14 | 8 | 0.0 | 69 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 0 | F |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 4 | 6 | 1.0 | 74 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 14 | R |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 4 | 6 | 1.0 | 74 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 0 | F |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 4 | 6 | 1.0 | 74 |   | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 6 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 24 | 7 |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 6 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 21 | 8 |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 6 | R | 0.0 | 43 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 11 | 7 |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 6 | R | 0.0 | 43 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 0 | F |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 7 | R | 0.0 | 5 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 11 | 12 |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 7 | R | 0.0 | 5 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 0 | F |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 3 | R | 0.0 | 5 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 20 | 11 |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 3 | R | 0.0 | 5 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 4 | R |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 2 | R | 0.0 | 25 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 5 | R |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 2 | R | 0.0 | 25 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 13 | R |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 6 | 4 | 3.0 | 52 | +16.05 | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 9 | 6 |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 6 | 4 | 3.0 | 52 | +16.05 | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 24 | 13 |
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 2 | 1 | 9.0 | 73 | 1:31:51.68 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 8 | R |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 2 | R | 0.0 | 61 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 20 | 11 |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 2 | R | 0.0 | 61 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 5 | 3 |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 1 | 1 | 9.0 | 59 | 1:58:23.267 | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 17 | 10 |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 1 | 1 | 9.0 | 59 | 1:58:23.267 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 15 | R |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 1 | R | 0.0 | 26 |   | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 1 | R | 0.0 | 26 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 9 | 4 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 1 | R | 0.0 | 26 |   | McLaren 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 15 | R |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 1 | R | 0.0 | 26 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 19 | R |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 3 | R | 0.0 | 5 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 20 | 9 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 3 | R | 0.0 | 5 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 14 | R |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 2 | R | 0.0 | 43 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 9 | 6 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 2 | R | 0.0 | 43 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 17 | 10 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 2 | R | 0.0 | 43 |   | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 26 | 17 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 4 | R | 0.0 | 32 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 21 | R |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 4 | R | 0.0 | 32 |   | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 4 | R | 0.0 | 32 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 13 | R |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 1 | 1 | 9.0 | 68 | 1:31:46.06 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 11 | 4 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 1 | 1 | 9.0 | 68 | 1:31:46.06 | McLaren 🇬🇧 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 9 | 11 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 1 | 1 | 9.0 | 68 | 1:31:46.06 | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 19 | 13 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 1 | 1 | 9.0 | 68 | 1:31:46.06 | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 2 | 3 | 4.0 | 80 | +33.87 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 7 | 9 |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 2 | 3 | 4.0 | 80 | +33.87 | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 0 | F |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 3 | 12 | 0.0 | 71 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 9 | 2 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 3 | 12 | 0.0 | 71 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 22 | 11 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 3 | 12 | 0.0 | 71 |   | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 9 | 7 | 0.0 | 69 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 6 | R |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 9 | 7 | 0.0 | 69 |   | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 7 | R | 0.0 | 25 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 9 | 4 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 7 | R | 0.0 | 10 |   | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 23 | 13 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 7 | R | 0.0 | 10 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 9 | 4 |
| 1977 | 4 | 1977 United States Grand Prix West 🇺🇸 | 1977-04-03 | 8 | 7 | 0.0 | 79 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 15 | R |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 1 | 4 | 3.0 | 78 | +9.5 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 12 | 5 |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 1 | 2 | 6.0 | 40 | +10.71 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 4 | R |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | 1977-01-09 | 1 | R | 0.0 | 31 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 5 | R |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 2 | 3 | 4.0 | 72 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 12 | R |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 1 | 1 | 9.0 | 59 | 1:42:40.742 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 17 | 4 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 1 | 1 | 9.0 | 80 | 1:40:09.626 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 11 | 5 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 24 | R | 0.0 | 11 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 25 | R |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 2 | 1 | 9.0 | 75 | 1:44:52.09 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 15 | 9 |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 1 | 4 | 3.0 | 54 | +12.44 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 12 | 7 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 1 | 1 | 9.0 | 14 | 1:41:42.7 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 9 | 3 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 2 | D | 0.0 | 76 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 12 | R |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 1 | 1 | 9.0 | 54 | 1:40:58.60 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 14 | 15 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 8 | 5 | 2.0 | 72 | +59.483 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 13 | 11 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 14 | R | 0.0 | 24 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 11 | 5 |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 3 | R | 0.0 | 35 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 18 | 6 |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 1 | 1 | 9.0 | 75 | 1:42:20.43 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 4 | R |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 3 | R | 0.0 | 3 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 14 | 5 |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 1 | 2 | 6.0 | 78 | +1.3 | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 4 | 3 |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 1 | R | 0.0 | 32 |   | McLaren 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 6 | 6 |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 15 | 4 | 3.0 | 59 | +49.475 | Hesketh 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 18 | R |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 8 | 5 | 2.0 | 52 | +57.1 | Hesketh 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 17 | 9 |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 8 | 5 | 2.0 | 52 | +57.1 | Hesketh 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 21 | 10 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 2 | 2 | 3.0 | 29 | +27.03 | Hesketh 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 17 | 13 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 2 | 2 | 3.0 | 29 | +27.03 | Hesketh 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 26 | R |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 9 | R | 0.0 | 10 |   | Hesketh 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 23 | 8 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 13 | R | 0.0 | 21 |   | Hesketh 🇬🇧 | [Torsten Palm 🇸🇪](/f1/drivers/palm) | 21 | 10 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 13 | R | 0.0 | 21 |   | Hesketh 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 19 | 11 |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 11 | R | 0.0 | 15 |   | Hesketh 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 13 | R |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 11 | R | 0.0 | 63 |   | Hesketh 🇬🇧 | [Torsten Palm 🇸🇪](/f1/drivers/palm) | 0 | F |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 11 | R | 0.0 | 63 |   | Hesketh 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 18 | R |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 3 | R | 0.0 | 6 |   | Hesketh 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 20 | R |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 7 | 3 | 4.0 | 54 | +1:01.54 | Hesketh 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 0 | F |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 18 | 9 | 0.0 | 31 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 13 | R |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 18 | 9 | 0.0 | 31 |   | March 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 20 | R |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 5 | R | 0.0 | 11 |   | March 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 19 | 8 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 5 | R | 0.0 | 11 |   | March 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 23 | R |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 4 | 2 | 6.0 | 59 | +0.668 | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 26 | 10 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 4 | 2 | 6.0 | 59 | +0.668 | March 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 17 | 11 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 15 | 7 | 0.0 | 78 |   | March 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 23 | N |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 15 | 7 | 0.0 | 78 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 21 | R |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 0 | W | 0.0 | 0 |   | March 🇬🇧 | [David Purley 🇬🇧](/f1/drivers/purley) | 24 | 9 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 0 | W | 0.0 | 0 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 12 | R |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 9 | R | 0.0 | 3 |   | March 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 12 | R |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 9 | R | 0.0 | 3 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 11 | R |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 7 | 3 | 4.0 | 72 | +1:03.01 | March 🇬🇧 | [Roger Williamson 🇬🇧](/f1/drivers/williamson) | 18 | R |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 7 | 3 | 4.0 | 72 | +1:03.01 | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 23 | R |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 7 | 3 | 4.0 | 72 | +1:03.01 | March 🇬🇧 | [David Purley 🇬🇧](/f1/drivers/purley) | 21 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 11 | 4 | 3.0 | 67 | +3.4 | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 24 | 11 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 11 | 4 | 3.0 | 67 | +3.4 | March 🇬🇧 | [Roger Williamson 🇬🇧](/f1/drivers/williamson) | 22 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 11 | 4 | 3.0 | 67 | +3.4 | March 🇬🇧 | [David Purley 🇬🇧](/f1/drivers/purley) | 16 | R |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 14 | 6 | 1.0 | 54 | +1:22.54 | March 🇬🇧 | [Reine Wisell 🇸🇪](/f1/drivers/wisell) | 22 | R |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 14 | 6 | 1.0 | 54 | +1:22.54 | March 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 7 | R |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 18 | 9 | 0.0 | 73 |   | March 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 14 | R |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 18 | 9 | 0.0 | 73 |   | March 🇬🇧 | [David Purley 🇬🇧](/f1/drivers/purley) | 23 | R |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 18 | 9 | 0.0 | 73 |   | March 🇬🇧 | [Mike Beuttler 🇬🇧](/f1/drivers/beuttler) | 20 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 126 |  |  | 126 | 65 | 126 | 126 | 22 |  |  | 126 | 60 |
| **Total Sum** | 1157.000 |  |  | 821.000 | 311.000 | 222.000 | 5484.000 | 481.944 |  |  | 1772.000 | 492.000 |
| **Mean μ (Average)** | 9.183 |  |  | 6.516 | 4.785 | 1.762 | 43.524 | 21.907 |  |  | 14.063 | 8.200 |
| **Maximum** | 17.000 |  |  | 24.000 | 12.000 | 9.000 | 80.000 | 59.483 |  |  | 26.000 | 17.000 |
| **75th Percentile** | 13.000 |  |  | 9.000 | 7.000 | 3.000 | 69.000 | 33.870 |  |  | 20.000 | 11.000 |
| **Median** | 10.000 |  |  | 6.000 | 4.000 |  | 52.000 | 19.800 |  |  | 15.000 | 8.000 |
| **25th Percentile** | 6.000 |  |  | 2.000 | 2.000 |  | 19.000 | 3.400 |  |  | 9.000 | 6.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.668 |  |  |  | 2.000 |
| **Variance** | 17.990 |  |  | 26.805 | 10.477 | 8.515 | 701.234 | 354.227 |  |  | 58.313 | 10.993 |
| **Standard Deviation σ** | 4.242 |  |  | 5.177 | 3.237 | 2.918 | 26.481 | 18.821 |  |  | 7.636 | 3.316 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
