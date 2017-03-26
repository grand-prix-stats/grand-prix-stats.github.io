---
title: List of Formula 1® Races by Mario Andretti
layout: page
collectionName: drivers
collectionId: mario_andretti
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
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 7 | R | 0.0 | 26 |   | Ferrari 🇮🇹 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 8 | W |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 1 | 3 | 4.0 | 52 | +48.452 | Ferrari 🇮🇹 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 3 | 2 |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 14 | R | 0.0 | 19 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 8 | 2 |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 10 | R | 0.0 | 29 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 8 | 3 |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 16 | 7 | 0.0 | 62 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 15 | 4 |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 13 | R | 0.0 | 40 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 10 | 8 |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 7 | R | 0.0 | 62 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 14 | R |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 13 | R | 0.0 | 46 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 16 | R |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 12 | 9 | 0.0 | 44 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 17 | 15 |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 11 | R | 0.0 | 59 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 12 | R |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 10 | 8 | 0.0 | 79 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 12 | 15 |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 8 | 8 | 0.0 | 80 | +1:00.80 | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 6 | 10 |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 12 | R | 0.0 | 0 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 18 | R |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 18 | 10 | 0.0 | 53 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 17 | 9 |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 12 | R | 0.0 | 26 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 11 | R |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 17 | 8 | 0.0 | 52 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 22 | 10 |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 9 | R | 0.0 | 0 |   | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 6 | N |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 6 | 4 | 3.0 | 80 | +49.31 | Alfa Romeo 🇮🇹 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 9 | R |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 11 | 6 | 1.0 | 58 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 4 | 4 |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 18 | R | 0.0 | 11 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 17 | 10 |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 10 | R | 0.0 | 40 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 18 | 4 |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 10 | R | 0.0 | 40 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 0 | F |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 10 | 8 | 0.0 | 70 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 16 | R |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 10 | 8 | 0.0 | 70 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 11 | R |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 17 | R | 0.0 | 6 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 9 | 6 |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 17 | R | 0.0 | 6 |   | Team Lotus 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 24 | R |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 9 | 7 | 0.0 | 45 | +1:33.01 | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 11 | 16 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 9 | R | 0.0 | 57 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 14 | R |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 12 | R | 0.0 | 18 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 14 | R |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 19 | 7 | 0.0 | 73 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 14 | 9 |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 17 | R | 0.0 | 41 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 8 | 10 |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 15 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 20 | R |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 15 | 12 | 0.0 | 76 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 14 | R |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 11 | R | 0.0 | 1 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 7 | 2 |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 6 | R | 0.0 | 20 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 5 | R |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 17 | R | 0.0 | 16 |   | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 6 | R |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 10 | 10 | 0.0 | 66 |   | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 11 | R |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 10 | 5 | 2.0 | 50 | +59.70 | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 13 | 7 |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 17 | R | 0.0 | 9 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 24 | 7 |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 17 | R | 0.0 | 9 |   | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 13 | R |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 15 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 17 | R |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 15 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 11 | R | 0.0 | 16 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 24 | R |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 11 | R | 0.0 | 16 |   | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 13 | R |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 9 | R | 0.0 | 3 |   | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | 8 |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 9 | R | 0.0 | 3 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 26 | 9 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 12 | R | 0.0 | 51 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 23 | 12 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 12 | R | 0.0 | 51 |   | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 13 | 13 |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 13 | R | 0.0 | 21 |   | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 11 | 3 |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 5 | R | 0.0 | 27 |   | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 10 | 4 |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 5 | R | 0.0 | 27 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 15 | R |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 4 | 3 | 4.0 | 75 | +27.31 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 23 | R |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 4 | 3 | 4.0 | 75 | +27.31 | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | 2 |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 6 | 4 | 3.0 | 80 | +1:04.33 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 23 | R |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 6 | 4 | 3.0 | 80 | +1:04.33 | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | R |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 8 | 4 | 3.0 | 78 | +27.88 | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 11 | 5 |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 8 | 4 | 3.0 | 78 | +27.88 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 23 | R |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 4 | R | 0.0 | 2 |   | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 | 3 |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 4 | R | 0.0 | 2 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 7 | 5 | 2.0 | 52 |   | Team Lotus 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 | 2 |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 7 | 5 | 2.0 | 52 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 19 | R |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 9 | 10 | 0.0 | 69 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 9 | 10 | 0.0 | 69 |   | Team Lotus 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 1 | R |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 1 | R | 0.0 | 27 |   | Team Lotus 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 8 | 15 |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 1 | R | 0.0 | 27 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 23 | R |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 1 | 6 | 1.0 | 40 | +46.33 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 5 | R |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 1 | 6 | 1.0 | 40 | +46.33 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 1 | 1 | 9.0 | 75 | 1:41:04.23 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 | 2 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 1 | 1 | 9.0 | 75 | 1:41:04.23 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 20 | 11 |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 2 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 | 1 |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 2 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 18 | R |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 1 | 1 | 9.0 | 45 | 1:28:00.90 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 | R |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 1 | 1 | 9.0 | 45 | 1:28:00.90 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 18 | 6 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 2 | R | 0.0 | 28 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 21 | R |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 2 | R | 0.0 | 28 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 | R |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 2 | 1 | 9.0 | 54 | 1:38:51.92 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 5 | 2 |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 2 | 1 | 9.0 | 54 | 1:38:51.92 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 1 | R | 0.0 | 46 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 4 | 3 |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 1 | R | 0.0 | 46 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 21 | 12 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 1 | 1 | 9.0 | 75 | 1:41:47.06 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 | 2 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 1 | 1 | 9.0 | 75 | 1:41:47.06 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 20 | R |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 1 | 1 | 9.0 | 70 | 1:39:52.02 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 1 | 1 | 9.0 | 70 | 1:39:52.02 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 7 | 2 |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 4 | 11 | 0.0 | 69 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 7 | R |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 4 | 11 | 0.0 | 69 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 4 | 2 | 6.0 | 80 | +11.061 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 4 | 2 | 6.0 | 80 | +11.061 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 | 4 |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 2 | 7 | 0.0 | 77 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 12 | 1 |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 2 | 7 | 0.0 | 77 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 21 | 10 |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 3 | 4 | 3.0 | 63 | +1:33.12 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 22 | R |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 3 | 4 | 3.0 | 63 | +1:33.12 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 | R |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 1 | 1 | 9.0 | 52 | 1:37:04.47 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 | 5 |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 1 | 1 | 9.0 | 52 | 1:37:04.47 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 1 | R | 0.0 | 1 |   | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 14 | R |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 1 | 9 | 0.0 | 77 |   | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 4 | R |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 4 | 2 | 6.0 | 59 | +0:02.026 | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 12 | R |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 4 | 1 | 9.0 | 52 | 1:27:50.30 | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 22 | R |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 1 | R | 0.0 | 14 |   | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 5 | R |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 3 | R | 0.0 | 11 |   | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 16 | R |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 7 | R | 0.0 | 34 |   | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 9 | R |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 6 | 14 | 0.0 | 62 |   | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 5 | 3 |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 1 | 1 | 9.0 | 80 | 1:39:40.13 | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 3 | 4 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 1 | 6 | 1.0 | 72 | +25.277 | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 7 | 19 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 1 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 3 | 1 |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 10 | 5 | 2.0 | 76 | +35.55 | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 13 | R |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 1 | 1 | 9.0 | 75 | 1:42:.52.22 | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 12 | 5 |
| 1977 | 4 | 1977 United States Grand Prix West 🇺🇸 | 1977-04-03 | 2 | 1 | 9.0 | 80 | 1:51:35.470 | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 16 | 8 |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 6 | R | 0.0 | 43 |   | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 10 | 12 |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 3 | R | 0.0 | 19 |   | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 10 | 5 |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | 1977-01-09 | 8 | 5 | 2.0 | 51 |   | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 10 | W |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 1 | 1 | 9.0 | 73 | 1:43:58.86 | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 16 | 6 |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 11 | R | 0.0 | 23 |   | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 20 | R |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 5 | 3 | 4.0 | 80 | +10.366 | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 15 | 12 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 14 | R | 0.0 | 23 |   | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 12 | 13 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 6 | 3 | 4.0 | 75 | +2.09 | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 13 | R |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 9 | 5 | 2.0 | 54 | +21.49 | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 4 | 3 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 12 | 12 | 0.0 | 14 | +4:58.1 | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 16 | 5 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 3 | R | 0.0 | 4 |   | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 14 | R |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 7 | 5 | 2.0 | 54 | +43.92 | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 12 | R |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 2 | R | 0.0 | 45 |   | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 6 | R |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 11 | R | 0.0 | 28 |   | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 22 | R |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 9 | R | 0.0 | 34 |   | Team Lotus 🇬🇧 | [Gunnar Nilsson 🇸🇪](/f1/drivers/nilsson) | 7 | 3 |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 16 | R | 0.0 | 6 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 18 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 10 | 6 | 1.0 | 58 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 12 | 5 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 10 | 6 | 1.0 | 58 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 6 | 8 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 7 | 7 | 0.0 | 54 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 | R |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 7 | 7 | 0.0 | 54 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 5 | R | 0.0 | 23 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 | 2 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 5 | R | 0.0 | 23 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 8 | 3 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 6 | 4 | 3.0 | 79 | +38.5 | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 7 | 8 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 6 | 4 | 3.0 | 79 | +38.5 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 | 12 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 9 | R | 0.0 | 20 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 8 | 3 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 9 | R | 0.0 | 20 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 6 | 4 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 13 | 13 | 0.0 | 60 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 18 | R |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 13 | 13 | 0.0 | 60 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 12 | 8 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 11 | 4 | 3.0 | 12 | +2:05.0 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 | 3 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 11 | 4 | 3.0 | 12 | +2:05.0 | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 2 | R |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 16 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 | 3 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 16 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 | 1 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 2 | 3 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 11 | R |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 8 | R | 0.0 | 50 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 | 2 |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 8 | R | 0.0 | 50 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 | R |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 4 | 1 | 9.0 | 79 | 1:47:35.5 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 3 | 3 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 4 | 1 | 9.0 | 79 | 1:47:35.5 | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 8 | 8 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 18 | R | 0.0 | 13 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 5 | 8 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 18 | R | 0.0 | 13 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 20 | 9 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 18 | R | 0.0 | 13 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 4 | R |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 18 | R | 0.0 | 13 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 9 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 9 | R | 0.0 | 15 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 14 | 7 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 9 | R | 0.0 | 15 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 4 | 8 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 9 | R | 0.0 | 15 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 6 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 9 | R | 0.0 | 15 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 7 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 9 | R | 0.0 | 15 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 19 | R |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 9 | R | 0.0 | 15 |   | March 🇬🇧 | [Hubert Hahne 🇩🇪](/f1/drivers/hahne) | 0 | F |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 9 | R | 0.0 | 21 |   | March 🇬🇧 | [François Cevert 🇫🇷](/f1/drivers/cevert) | 14 | 7 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 9 | R | 0.0 | 21 |   | March 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 13 | 9 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 9 | R | 0.0 | 21 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 8 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 9 | R | 0.0 | 21 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 20 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 9 | R | 0.0 | 21 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 17 | 5 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 16 | 3 | 4.0 | 89 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 3 | 1 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 16 | 3 | 4.0 | 89 |   | March 🇬🇧 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 14 | 5 |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 16 | 3 | 4.0 | 89 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 6 | R |
| 1970 | 2 | 1970 Spanish Grand Prix 🇪🇸 | 1970-04-19 | 16 | 3 | 4.0 | 89 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 0 | F |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 11 | R | 0.0 | 26 |   | March 🇬🇧 | [Jackie Stewart 🇬🇧](/f1/drivers/stewart) | 1 | 3 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 11 | R | 0.0 | 26 |   | March 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 9 | 10 |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 11 | R | 0.0 | 26 |   | March 🇬🇧 | [Johnny Servoz-Gavin 🇫🇷](/f1/drivers/gavin) | 17 | R |
| 1970 | 1 | 1970 South African Grand Prix 🇿🇦 | 1970-03-07 | 11 | R | 0.0 | 26 |   | March 🇬🇧 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 2 | R |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 5 | R | 0.0 | 3 |   | Lotus-Ford 🇬🇧 | [Pete Lovely 🇺🇸](/f1/drivers/lovely) | 16 | R |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 5 | R | 0.0 | 3 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 13 | R |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 5 | R | 0.0 | 3 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 1 | 1 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 5 | R | 0.0 | 3 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 | R |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 15 | R | 0.0 | 0 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 9 | 4 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 15 | R | 0.0 | 0 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 4 | 5 |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 15 | R | 0.0 | 0 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 3 | R |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 15 | R | 0.0 | 0 |   | Lotus-Ford 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 23 | R |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 6 | R | 0.0 | 31 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 7 | 2 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 6 | R | 0.0 | 31 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 12 | 4 |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 6 | R | 0.0 | 31 |   | Lotus-Ford 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 2 | R |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 6 | R | 0.0 | 31 |   | Lotus-Ford 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 10 | R |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 1 | R | 0.0 | 32 |   | Lotus-Ford 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | 2 |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 1 | R | 0.0 | 32 |   | Lotus-Ford 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 12 | 5 |
| 1968 | 11 | 1968 United States Grand Prix 🇺🇸 | 1968-10-06 | 1 | R | 0.0 | 32 |   | Lotus-Ford 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 0 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 183 |  |  | 183 | 80 | 183 | 183 | 19 |  |  | 183 | 92 |
| **Total Sum** | 1379.000 |  |  | 1460.000 | 400.000 | 278.000 | 7258.000 | 598.317 |  |  | 1811.000 | 560.000 |
| **Mean μ (Average)** | 7.536 |  |  | 7.978 | 5.000 | 1.519 | 39.661 | 31.490 |  |  | 9.896 | 6.087 |
| **Maximum** | 17.000 |  |  | 19.000 | 14.000 | 9.000 | 89.000 | 59.700 |  |  | 26.000 | 19.000 |
| **75th Percentile** | 11.000 |  |  | 11.000 | 7.000 | 2.000 | 63.000 | 46.330 |  |  | 15.000 | 9.000 |
| **Median** | 8.000 |  |  | 8.000 | 4.000 |  | 40.000 | 27.880 |  |  | 9.000 | 5.000 |
| **25th Percentile** | 3.000 |  |  | 4.000 | 2.000 |  | 15.000 | 21.490 |  |  | 4.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 2.090 |  |  |  | 1.000 |
| **Variance** | 19.637 |  |  | 27.333 | 12.100 | 8.206 | 753.645 | 234.509 |  |  | 48.618 | 16.579 |
| **Standard Deviation σ** | 4.431 |  |  | 5.228 | 3.479 | 2.865 | 27.453 | 15.314 |  |  | 6.973 | 4.072 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
