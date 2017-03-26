---
title: List of Formula 1® Races by John Watson
layout: page
collectionName: drivers
collectionId: watson
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
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06 | 21 | 7 | 0.0 | 73 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 6 | 4 |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 15 | D | 0.0 | 18 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 12 | 11 |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 10 | R | 0.0 | 36 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 13 | R |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 15 | R | 0.0 | 13 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 13 | R |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 15 | 3 | 4.0 | 72 | +43.741 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 19 | R |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 17 | 9 | 0.0 | 51 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 14 | 6 |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 23 | 5 | 2.0 | 44 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 18 | D |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 24 | 9 | 0.0 | 66 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 15 | 6 |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 20 | 6 | 1.0 | 69 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 19 | R |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 21 | 3 | 4.0 | 60 | +9.283 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 18 | 13 |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 20 | R | 0.0 | 8 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 15 | R |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 0 | F |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 24 | 5 | 2.0 | 59 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 18 | R |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 14 | R | 0.0 | 3 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 12 | R |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 22 | 1 | 9.0 | 75 | 1:53:34.889 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 23 | 2 |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 16 | R | 0.0 | 34 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 9 | 3 |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 9 | 2 | 6.0 | 75 | +27.292 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 13 | R |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 12 | 4 | 3.0 | 52 | +1:27.845 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 10 | R |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 11 | 13 | 0.0 | 77 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 | 3 |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 18 | 9 | 0.0 | 44 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 10 | 5 |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 12 | R | 0.0 | 13 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 9 | 8 |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 12 | R | 0.0 | 2 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 5 | 1 |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 11 | 9 | 0.0 | 71 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 5 | 4 |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 6 | 3 | 4.0 | 70 | +1:01.836 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 11 | R |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 17 | 1 | 9.0 | 62 | 1:58:41.043 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 10 | R |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 10 | R | 0.0 | 35 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 12 | R |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 10 | 1 | 9.0 | 70 | 1:35:41.995 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 | D |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 11 | 6 | 1.0 | 74 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 2 | 1 |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 12 | 2 | 6.0 | 63 | +2.990 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 5 | R |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 9 | 6 | 1.0 | 77 | +50.993 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 13 | 4 |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 6 | 7 | 0.0 | 75 | +1:18.497 | McLaren 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 14 | 12 |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 9 | 2 | 6.0 | 63 | +6.23 | McLaren 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 13 | R |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 7 | R | 0.0 | 19 |   | McLaren 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 16 | 7 |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 8 | R | 0.0 | 50 |   | McLaren 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 0 | W |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 12 | 6 | 1.0 | 53 | +1:31.14 | McLaren 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 18 | 8 |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 9 | 6 | 1.0 | 44 |   | McLaren 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 10 | R |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 5 | 1 | 9.0 | 68 | 1:26:54.80 | McLaren 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 6 | R |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 2 | 2 | 6.0 | 80 | +2.29 | McLaren 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 5 | 11 |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 4 | 3 | 4.0 | 80 | +0.58 | McLaren 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 14 | R |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 10 | R | 0.0 | 52 |   | McLaren 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 11 | R |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 5 | 7 | 0.0 | 54 | +1:01.66 | McLaren 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 23 | R |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 7 | 10 | 0.0 | 58 |   | McLaren 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 14 | 6 |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 11 | R | 0.0 | 36 |   | McLaren 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 18 | 11 |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 15 | 8 | 0.0 | 61 |   | McLaren 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 20 | R |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 23 | R | 0.0 | 16 |   | McLaren 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 22 | R |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 9 | N | 0.0 | 50 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 13 | W |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 7 | 4 | 3.0 | 70 | +30.98 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 12 | R |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 14 | R | 0.0 | 20 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 24 | 7 |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 9 | R | 0.0 | 18 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 18 | 6 |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 21 | R | 0.0 | 34 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 12 | 7 |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 20 | R | 0.0 | 39 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 14 | 11 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 12 | 8 | 0.0 | 74 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 7 | 6 |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 13 | 7 | 0.0 | 53 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 7 | R |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 0 | F | 0.0 | 0 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 10 | R |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 20 | N | 0.0 | 61 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 19 | R |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 21 | 4 | 3.0 | 79 |   | McLaren 🇬🇧 | [Stephen South 🇬🇧](/f1/drivers/south) | 0 | F |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 21 | 11 | 0.0 | 76 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 0 | W |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 23 | 11 | 0.0 | 39 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 13 | 5 |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 17 | R | 0.0 | 5 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 12 | 6 |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 13 | 6 | 1.0 | 58 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 22 | R |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 17 | 6 | 1.0 | 70 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 20 | R |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 19 | R | 0.0 | 13 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 14 | R |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 12 | R | 0.0 | 22 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 14 | R |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 16 | 9 | 0.0 | 53 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 14 | 10 |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 12 | 5 | 2.0 | 45 | +1:37.80 | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 15 | R |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 7 | 4 | 3.0 | 67 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 18 | 7 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 15 | 11 | 0.0 | 78 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 20 | 10 |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 14 | 4 | 3.0 | 76 | +41.31 | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 0 | F |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 19 | 6 | 1.0 | 70 | +1:05.85 | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 0 | F |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 18 | R | 0.0 | 21 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 20 | 13 |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 18 | R | 0.0 | 62 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 19 | R |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 14 | R | 0.0 | 61 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 17 | 10 |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 14 | 8 | 0.0 | 39 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 18 | R |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 6 | 3 | 4.0 | 53 | +1:28.81 | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 9 | R |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 4 | R | 0.0 | 8 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 14 | 11 |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 4 | R | 0.0 | 8 |   | Brabham 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 7 | R |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 7 | R | 0.0 | 25 |   | Brabham 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 5 | R |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 7 | 2 | 6.0 | 40 | +1.48 | Brabham 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 | 1 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 8 | 4 | 3.0 | 75 | +20.92 | Brabham 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 | 3 |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 10 | 7 | 0.0 | 53 |   | Brabham 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 | R |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 5 | 7 | 0.0 | 45 | +1:39.53 | Brabham 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 | R |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 9 | 3 | 4.0 | 76 | +37.25 | Brabham 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 | 2 |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 1 | 4 | 3.0 | 54 | +36.88 | Brabham 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 | R |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 2 | R | 0.0 | 19 |   | Brabham 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 | 1 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 7 | 5 | 2.0 | 75 | +1:05.93 | Brabham 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 6 | R |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 9 | R | 0.0 | 18 |   | Brabham 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 | R |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 2 | 4 | 3.0 | 75 | +33.53 | Brabham 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 | 2 |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 5 | R | 0.0 | 9 |   | Brabham 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 | R |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 10 | 3 | 4.0 | 78 | +4.442 | Brabham 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | R |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 21 | 8 | 0.0 | 61 |   | Brabham 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 10 | 3 |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 4 | R | 0.0 | 41 |   | Brabham 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 5 | 2 |
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 3 | R | 0.0 | 29 |   | Brabham 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 4 | 7 |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 10 | R | 0.0 | 1 |   | Brabham 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 13 | R |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 3 | 12 | 0.0 | 57 |   | Brabham 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 2 | R |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 14 | R | 0.0 | 3 |   | Brabham 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 11 | R |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 14 | R | 0.0 | 3 |   | Brabham 🇬🇧 | [Giorgio Francia 🇮🇹](/f1/drivers/francia) | 0 | F |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 8 | R | 0.0 | 2 |   | Brabham 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 19 | 7 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 12 | 8 | 0.0 | 53 |   | Brabham 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 4 | 3 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 2 | R | 0.0 | 8 |   | Brabham 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 5 | 3 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 2 | R | 0.0 | 60 |   | Brabham 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 7 | 5 |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 4 | 2 | 6.0 | 80 | +1.55 | Brabham 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 13 | R |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 2 | 5 | 2.0 | 72 | +18.735 | Brabham 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 5 | 10 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 2 | R | 0.0 | 0 |   | Brabham 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 18 | 6 |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 1 | R | 0.0 | 48 |   | Brabham 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 5 | R |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 6 | R | 0.0 | 64 |   | Brabham 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 13 | 6 |
| 1977 | 4 | 1977 United States Grand Prix West 🇺🇸 | 1977-04-03 | 6 | D | 0.0 | 33 |   | Brabham 🇬🇧 | [Hans-Joachim Stuck 🇩🇪](/f1/drivers/stuck) | 17 | R |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 11 | 6 | 1.0 | 78 | +20.2 | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 2 | 13 |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 7 | R | 0.0 | 30 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 12 | R |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | 1977-01-09 | 2 | R | 0.0 | 41 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 6 | 2 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 4 | R | 0.0 | 47 |   | Penske 🇺🇸 | [Boy Lunger 🇳🇱](/f1/drivers/hayje) | 21 | R |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 14 | R | 0.0 | 2 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 18 | R |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 18 | 11 | 0.0 | 54 |   | Surtees 🇬🇧 | [Dave Morgan 🇬🇧](/f1/drivers/morgan) | 23 | 18 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 7 | 5 | 2.0 | 59 | +1:25.804 | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 | 1 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 7 | 5 | 2.0 | 59 | +1:25.804 | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 4 | 2 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 7 | 5 | 2.0 | 59 | +1:25.804 | Brabham 🇬🇧 | [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 0 | F |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 15 | R | 0.0 | 61 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 9 | 8 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 15 | R | 0.0 | 61 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 9 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 15 | R | 0.0 | 61 |   | Brabham 🇬🇧 | [Eppie Wietzes 🇨🇦](/f1/drivers/wietzes) | 26 | R |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 15 | R | 0.0 | 61 |   | Brabham 🇬🇧 | [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 0 | F |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 4 | 7 | 0.0 | 51 |   | Brabham 🇬🇧 | [Carlo Facetti 🇮🇹](/f1/drivers/facetti) | 0 | F |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 4 | 7 | 0.0 | 51 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 3 | 5 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 4 | 7 | 0.0 | 51 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | R |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 11 | 4 | 3.0 | 54 | +1:09.39 | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 4 | R |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 11 | 4 | 3.0 | 54 | +1:09.39 | Brabham 🇬🇧 | [Helmuth Koinigg 🇦🇹](/f1/drivers/koinigg) | 0 | F |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 11 | 4 | 3.0 | 54 | +1:09.39 | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | 1 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 14 | R | 0.0 | 1 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 6 | 3 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 14 | R | 0.0 | 1 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 17 | 12 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 13 | 11 | 0.0 | 73 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 6 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 13 | 11 | 0.0 | 73 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 20 | 9 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 13 | 11 | 0.0 | 73 |   | Brabham 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 0 | F |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 14 | 16 | 0.0 | 76 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | R |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 14 | 16 | 0.0 | 76 |   | Brabham 🇬🇧 | [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 0 | F |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 14 | 16 | 0.0 | 76 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 0 | F |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 14 | 16 | 0.0 | 76 |   | Brabham 🇬🇧 | [Gérard Larrousse 🇫🇷](/f1/drivers/larrousse) | 0 | F |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 13 | 7 | 0.0 | 75 | +1:13.95 | Brabham 🇬🇧 | [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 23 | 9 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 13 | 7 | 0.0 | 75 | +1:13.95 | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 12 | 12 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 14 | 11 | 0.0 | 77 |   | Brabham 🇬🇧 | [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 20 | 9 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 14 | 11 | 0.0 | 77 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 10 | R |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 23 | 6 | 1.0 | 77 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | R |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 23 | 6 | 1.0 | 77 |   | Brabham 🇬🇧 | [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 0 | F |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 19 | 11 | 0.0 | 83 |   | Brabham 🇬🇧 | [Teddy Pilette 🇧🇪](/f1/drivers/pilette) | 27 | 17 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 19 | 11 | 0.0 | 83 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 24 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 19 | 11 | 0.0 | 83 |   | Brabham 🇬🇧 | [Gérard Larrousse 🇫🇷](/f1/drivers/larrousse) | 11 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 19 | 11 | 0.0 | 83 |   | Brabham 🇬🇧 | [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 22 | R |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 15 | 11 | 0.0 | 80 |   | Brabham 🇬🇧 | [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 24 | R |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 15 | 11 | 0.0 | 80 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 6 | R |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 13 | R | 0.0 | 54 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 1 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 13 | R | 0.0 | 54 |   | Brabham 🇬🇧 | [Richard Robarts 🇬🇧](/f1/drivers/robarts) | 23 | 17 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 15 | R | 0.0 | 27 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | 7 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 15 | R | 0.0 | 27 |   | Brabham 🇬🇧 | [Richard Robarts 🇬🇧](/f1/drivers/robarts) | 24 | 15 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 20 | 12 | 0.0 | 49 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 6 | 7 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 20 | 12 | 0.0 | 49 |   | Brabham 🇬🇧 | [Richard Robarts 🇬🇧](/f1/drivers/robarts) | 22 | R |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 24 | R | 0.0 | 7 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | 3 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 24 | R | 0.0 | 7 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 25 | N |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 23 | R | 0.0 | 36 |   | Brabham 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 20 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 23 | R | 0.0 | 36 |   | Brabham 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 8 | 6 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 23 | R | 0.0 | 36 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 13 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 157 |  |  | 157 | 92 | 157 | 157 | 19 |  |  | 157 | 72 |
| **Total Sum** | 1354.000 |  |  | 1919.000 | 637.000 | 160.000 | 7799.000 | 390.676 |  |  | 1667.000 | 488.000 |
| **Mean μ (Average)** | 8.624 |  |  | 12.223 | 6.924 | 1.019 | 49.675 | 20.562 |  |  | 10.618 | 6.778 |
| **Maximum** | 17.000 |  |  | 24.000 | 16.000 | 9.000 | 83.000 | 50.993 |  |  | 27.000 | 18.000 |
| **75th Percentile** | 12.000 |  |  | 16.000 | 11.000 | 1.000 | 73.000 | 36.880 |  |  | 17.000 | 10.000 |
| **Median** | 9.000 |  |  | 13.000 | 6.000 |  | 54.000 | 20.200 |  |  | 10.000 | 6.000 |
| **25th Percentile** | 5.000 |  |  | 7.000 | 4.000 |  | 34.000 | 2.990 |  |  | 4.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.580 |  |  |  | 1.000 |
| **Variance** | 19.763 |  |  | 39.116 | 13.657 | 4.019 | 621.289 | 269.691 |  |  | 55.676 | 17.812 |
| **Standard Deviation σ** | 4.446 |  |  | 6.254 | 3.696 | 2.005 | 24.926 | 16.422 |  |  | 7.462 | 4.220 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
