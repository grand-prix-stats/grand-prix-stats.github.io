---
title: List of Formula 1® Races by Clay Regazzoni
layout: page
collectionName: drivers
collectionId: regazzoni
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
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 5 | R | 0.0 | 29 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 | R |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 3 | 3 | 4.0 | 72 | +1:13.656 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 | 1 |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 6 | 3 | 4.0 | 50 | +4.78 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 4 | 9 |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 3 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 | 1 |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 6 | 5 | 2.0 | 54 | +48.92 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 | 1 |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 6 | 2 | 6.0 | 45 | +2.91 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 | 1 |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 4 | 1 | 9.0 | 68 | 1:26:11.17 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 | R |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 9 | 6 | 1.0 | 80 | +1:05.51 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 7 | 4 |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 16 | 2 | 6.0 | 76 | +0.44 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 9 | R |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 8 | R | 0.0 | 1 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 4 | R |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 14 | R | 0.0 | 32 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 13 | R |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 15 | R | 0.0 | 48 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 10 | 3 |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 22 | 9 | 0.0 | 76 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 19 | R |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 17 | 15 | 0.0 | 38 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 13 | R |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 17 | 10 | 0.0 | 51 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 15 | 9 |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 8 | R |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 17 | 14 | 0.0 | 56 |   | Shadow 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 14 | R |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 15 | N | 0.0 | 33 |   | Shadow 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 17 | R |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 18 | R |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Danny Ongais 🇺🇸](/f1/drivers/ongais) | 0 | F |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 22 | N | 0.0 | 50 |   | Shadow 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 23 | R |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 24 | R |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 17 | R | 0.0 | 49 |   | Shadow 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 18 | 5 |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 17 | R | 0.0 | 4 |   | Shadow 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 20 | 11 |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 16 | 5 | 2.0 | 69 |   | Shadow 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 20 | 11 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 22 | 15 | 0.0 | 67 |   | Shadow 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 24 | R |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 18 | R | 0.0 | 40 |   | Shadow 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 10 | R |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 17 | R |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 20 | 10 | 0.0 | 79 |   | Shadow 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 0 | W |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 20 | 10 | 0.0 | 79 |   | Shadow 🇬🇧 | [Danny Ongais 🇺🇸](/f1/drivers/ongais) | 0 | F |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 0 | F | 0.0 | 0 |   | Shadow 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 0 | F |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 15 | 5 | 2.0 | 62 |   | Shadow 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 9 | R |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 16 | 15 | 0.0 | 51 |   | Shadow 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 18 | 17 |
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 10 | R | 0.0 | 43 |   | Ensign 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 16 | R |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 14 | R | 0.0 | 0 |   | Ensign 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 16 | 5 |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 19 | 5 | 2.0 | 59 | +1:48.138 | Ensign 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 0 | F |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 7 | 5 | 2.0 | 52 | +30.11 | Ensign 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 21 | R |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 9 | R | 0.0 | 17 |   | Ensign 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 12 | 5 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 11 | R | 0.0 | 0 |   | Ensign 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 7 | R |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 0 | F | 0.0 | 0 |   | Ensign 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 10 | R |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 0 | F | 0.0 | 0 |   | Ensign 🇬🇧 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 17 | 10 |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 7 | 5 | 2.0 | 72 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 | R |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 14 | 7 | 0.0 | 58 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 5 | 3 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 12 | 6 | 1.0 | 80 | +46.256 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 6 | 8 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 9 | 2 | 6.0 | 52 | +2.3 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 5 | 4 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 9 | 2 | 6.0 | 52 | +2.3 | Ferrari 🇮🇹 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 7 | 9 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 5 | 9 | 0.0 | 14 | +3:46.0 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 | R |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 4 | D | 0.0 | 36 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | 1 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 4 | R | 0.0 | 17 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 | R |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 11 | 6 | 1.0 | 72 | +1:00.366 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 5 | 3 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 2 | 14 | 0.0 | 73 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | 1 |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 2 | 2 | 6.0 | 70 | +3.46 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | 1 |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 5 | 11 | 0.0 | 72 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 | 2 |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 1 | 1 | 9.0 | 80 | 1:53:18.471 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 | 2 |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 9 | R | 0.0 | 52 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 | 1 |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 4 | 7 | 0.0 | 40 | +2:15.24 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 | 1 |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 11 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | 1 |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 2 | 1 | 9.0 | 52 | 1:22:42.6 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | 3 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 5 | 7 | 0.0 | 29 | +1:39.07 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | 6 |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 5 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | 3 |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 4 | 13 | 0.0 | 54 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 | 8 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 9 | R | 0.0 | 6 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | 1 |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 2 | 3 | 4.0 | 75 | +55.06 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | 2 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 12 | 3 | 4.0 | 80 | +29.095 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 5 | 1 |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 4 | 5 | 2.0 | 70 | +1:03.84 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | 1 |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 17 | R | 0.0 | 36 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | 1 |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 2 | N | 0.0 | 25 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | R |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 9 | 16 | 0.0 | 71 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 | 5 |
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | 1975-01-26 | 5 | 4 | 3.0 | 40 | +43.28 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 | 5 |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | 1975-01-12 | 7 | 4 | 3.0 | 53 | +35.79 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 | 6 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 9 | 11 | 0.0 | 55 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 5 | R |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 6 | 2 | 6.0 | 80 | +13.034 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 | R |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 5 | R | 0.0 | 40 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | R |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 8 | 5 | 2.0 | 54 | +1:13.08 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | R |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 2 | 1 | 9.0 | 14 | 1:41:35.0 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | R |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 7 | 4 | 3.0 | 75 | +1:07.2 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | 5 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 4 | 3 | 4.0 | 80 | +27.84 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | 2 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 2 | 2 | 6.0 | 75 | +8.25 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | 1 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 4 | R | 0.0 | 24 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 | R |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 2 | 4 | 3.0 | 78 | +1:03.1 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 1 | 4 | 3.0 | 85 | +52.02 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 | 2 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 3 | 2 | 6.0 | 84 | +35.61 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | 1 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 6 | R | 0.0 | 65 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | 16 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 8 | 2 | 6.0 | 32 | +13.57 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 25 | R |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 2 | 3 | 4.0 | 53 | +20.41 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 8 | 2 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 15 | 8 | 0.0 | 58 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 14 | 9 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 15 | 8 | 0.0 | 58 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 21 | R |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 18 | R | 0.0 | 30 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 13 | 13 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 18 | R | 0.0 | 30 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 15 | R |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 14 | 6 | 1.0 | 54 | +1:38.40 | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 13 | 5 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 10 | R | 0.0 | 7 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 5 | R |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 10 | R | 0.0 | 7 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 9 | R |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 12 | 8 | 0.0 | 68 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 9 | 5 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 12 | 8 | 0.0 | 68 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 11 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 10 | 7 | 0.0 | 67 | +1:11.7 | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 9 | 12 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 10 | 7 | 0.0 | 67 | +1:11.7 | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 17 | R |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 9 | 12 | 0.0 | 53 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 17 | 9 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 9 | 12 | 0.0 | 53 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 15 | 11 |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 12 | 9 | 0.0 | 77 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 15 | 13 |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 12 | 9 | 0.0 | 77 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 9 | R |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 8 | R | 0.0 | 15 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 6 | R |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 8 | R | 0.0 | 15 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 11 | R |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 12 | 10 | 0.0 | 63 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 14 | 5 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 12 | 10 | 0.0 | 63 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 5 | R |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 8 | 9 | 0.0 | 69 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 11 | R |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 8 | 9 | 0.0 | 69 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 10 | 5 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 5 | R | 0.0 | 2 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 10 | R |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 5 | R | 0.0 | 2 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 7 | R |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 4 | 6 | 1.0 | 39 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 13 | 8 |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 4 | 6 | 1.0 | 39 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 10 | R |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 1 | 7 | 0.0 | 93 |   | BRM 🇬🇧 | [Jean-Pierre Beltoise 🇫🇷](/f1/drivers/beltoise) | 7 | R |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 1 | 7 | 0.0 | 93 |   | BRM 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 13 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 6 | 8 | 0.0 | 58 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 12 | 5 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 6 | 8 | 0.0 | 58 |   | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 10 | 6 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 7 | 5 | 2.0 | 80 | +1:07.0 | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 8 | 12 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 4 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 7 | 7 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 4 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 | R |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 2 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 9 | R |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 7 | 2 | 6.0 | 14 | +48.3 | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 | 1 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 7 | 2 | 6.0 | 14 | +48.3 | Ferrari 🇮🇹 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 22 | 12 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 2 | R | 0.0 | 57 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 4 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 3 | R | 0.0 | 51 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 2 | 2 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 8 | 3 | 4.0 | 89 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 | 2 |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 8 | 3 | 4.0 | 89 |   | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 5 | R |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 2 | 12 | 0.0 | 77 |   | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 6 | 4 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 2 | 12 | 0.0 | 77 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 7 | 8 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 6 | 4 | 3.0 | 95 | +1:06.72 | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 8 | 3 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 6 | 4 | 3.0 | 95 | +1:06.72 | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 9 | R |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 4 | 6 | 1.0 | 59 | +1:16.426 | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 7 | N |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 18 | R | 0.0 | 7 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 12 | 8 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 18 | R | 0.0 | 7 |   | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 13 | 13 |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 8 | R | 0.0 | 17 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 2 | R |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 4 | R | 0.0 | 8 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 6 | R |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 4 | 3 | 4.0 | 12 | +37.1 | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 11 | 4 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 4 | 3 | 4.0 | 12 | +37.1 | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 2 | R |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 1 | R | 0.0 | 48 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 6 | R |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 2 | R | 0.0 | 20 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 3 | R |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 4 | 3 | 4.0 | 69 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 | 1 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 4 | 3 | 4.0 | 69 |   | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 16 | R |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 11 | R | 0.0 | 24 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 2 | 3 |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 11 | R | 0.0 | 24 |   | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 0 | F |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 2 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 | 2 |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 2 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 8 | R |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 3 | 3 | 4.0 | 79 | +31.4 | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 4 | 1 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 3 | 3 | 4.0 | 79 | +31.4 | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 8 | 8 |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 1 | 2 | 6.0 | 65 | +24.64 | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 3 | 1 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 6 | 13 | 0.0 | 101 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 | 4 |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 3 | 2 | 6.0 | 90 | +14.8 | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 2 | 1 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 3 | 1 | 9.0 | 68 | 1:39:07.1 | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 | R |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 3 | 1 | 9.0 | 68 | 1:39:07.1 | Ferrari 🇮🇹 | [Ignazio Giunti 🇮🇹](/f1/drivers/giunti) | 15 | R |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 2 | 2 | 6.0 | 60 | +0.61 | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 3 | 1 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 2 | 2 | 6.0 | 60 | +0.61 | Ferrari 🇮🇹 | [Ignazio Giunti 🇮🇹](/f1/drivers/giunti) | 5 | 7 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 3 | R | 0.0 | 30 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 1 | 2 |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 6 | 4 | 3.0 | 80 | +54.8 | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 3 | R |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 6 | 4 | 3.0 | 79 |   | Ferrari 🇮🇹 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 3 | 3 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 155 |  |  | 155 | 98 | 155 | 155 | 31 |  |  | 155 | 84 |
| **Total Sum** | 1215.000 |  |  | 1177.000 | 587.000 | 252.000 | 7360.000 | 804.495 |  |  | 1134.000 | 417.000 |
| **Mean μ (Average)** | 7.839 |  |  | 7.594 | 5.990 | 1.626 | 47.484 | 25.951 |  |  | 7.316 | 4.964 |
| **Maximum** | 17.000 |  |  | 22.000 | 16.000 | 9.000 | 101.000 | 55.060 |  |  | 25.000 | 17.000 |
| **75th Percentile** | 11.000 |  |  | 11.000 | 9.000 | 3.000 | 71.000 | 43.280 |  |  | 12.000 | 8.000 |
| **Median** | 8.000 |  |  | 6.000 | 5.000 |  | 53.000 | 29.095 |  |  | 5.000 | 4.000 |
| **25th Percentile** | 4.000 |  |  | 3.000 | 3.000 |  | 17.000 | 4.780 |  |  | 2.000 | 1.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.440 |  |  |  | 1.000 |
| **Variance** | 18.819 |  |  | 31.415 | 15.194 | 6.221 | 803.295 | 337.297 |  |  | 41.029 | 16.201 |
| **Standard Deviation σ** | 4.338 |  |  | 5.605 | 3.898 | 2.494 | 28.342 | 18.366 |  |  | 6.405 | 4.025 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
