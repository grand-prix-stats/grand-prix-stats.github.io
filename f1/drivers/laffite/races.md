---
title: List of Formula 1® Races by Jacques Laffite
layout: page
collectionName: drivers
collectionId: laffite
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
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 19 | R | 0.0 | 0 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 8 | 4 |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 11 | 6 | 1.0 | 79 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 4 | 5 |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 6 | 2 | 6.0 | 63 | +31.017 | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 4 | R |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15 | 8 | 7 | 0.0 | 68 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 5 | 6 |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 17 | 5 | 2.0 | 43 | +1:10.690 | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 7 | R |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 7 | 6 | 1.0 | 77 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 12 | 5 |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 14 | R | 0.0 | 14 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 8 | R |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 8 | R | 0.0 | 40 |   | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 6 | R |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 5 | 3 | 4.0 | 61 | +59.759 | Ligier 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 4 | 4 |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03 | 20 | 2 | 6.0 | 82 | +43.130 | Ligier 🇫🇷 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 18 | 3 |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06 | 18 | R | 0.0 | 58 |   | Ligier 🇫🇷 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 5 | 8 |
| 1985 | 13 | 1985 Belgian Grand Prix 🇧🇪 | 1985-09-15 | 17 | 11 | 0.0 | 38 |   | Ligier 🇫🇷 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 18 | 9 |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 20 | R | 0.0 | 40 |   | Ligier 🇫🇷 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 19 | 10 |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 13 | R | 0.0 | 17 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 18 | R |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 15 | R | 0.0 | 43 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 18 | R |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 13 | 3 | 4.0 | 67 | +51.154 | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 14 | R |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21 | 16 | 3 | 4.0 | 64 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 7 | R |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 15 | R | 0.0 | 2 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 13 | R |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 16 | 12 | 0.0 | 58 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 17 | 10 |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16 | 19 | 8 | 0.0 | 69 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 15 | 14 |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 16 | 6 | 1.0 | 77 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 8 | 4 |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05 | 16 | R | 0.0 | 22 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 13 | R |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21 | 18 | R | 0.0 | 15 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 8 | R |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07 | 15 | 6 | 1.0 | 59 |   | Ligier 🇫🇷 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 13 | R |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 15 | 14 | 0.0 | 67 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 4 | R |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 14 | R | 0.0 | 27 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 4 | R |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 13 | R | 0.0 | 10 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 6 | R |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 8 | R | 0.0 | 23 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 7 | 8 |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 11 | R | 0.0 | 12 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 9 | R |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 12 | R | 0.0 | 10 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 19 | R |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 16 | R | 0.0 | 14 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 5 | R |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 24 | 4 | 3.0 | 65 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 8 | 1 |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 19 | 5 | 2.0 | 62 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 21 | R |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 17 | R | 0.0 | 31 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 15 | R |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 16 | 8 | 0.0 | 30 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 10 | 4 |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 12 | 8 | 0.0 | 78 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 4 | 6 |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 15 | R | 0.0 | 11 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 3 | R |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 15 | R | 0.0 | 15 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 3 | 4 |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 11 | R | 0.0 | 60 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 2 | R |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 13 | R | 0.0 | 15 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 9 | 2 |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 10 | R | 0.0 | 1 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 6 | 5 |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 0 | F | 0.0 | 0 |   | Williams 🇬🇧 | [Jonathan Palmer 🇬🇧](/f1/drivers/palmer) | 25 | 13 |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 0 | F | 0.0 | 0 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 16 | R |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 0 | F | 0.0 | 0 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 16 | 11 |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 17 | R | 0.0 | 37 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 23 | R |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 24 | R | 0.0 | 21 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 15 | 8 |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 15 | 6 | 1.0 | 44 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 12 | 10 |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 20 | 12 | 0.0 | 65 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 13 | 11 |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 13 | R | 0.0 | 37 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 9 | 4 |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 20 | 5 | 2.0 | 60 | +1:32.603 | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 12 | 2 |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 11 | 6 | 1.0 | 40 | +1:33.107 | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 9 | 5 |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 8 | R | 0.0 | 53 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 5 | 1 |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 16 | 7 | 0.0 | 59 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 11 | 4 |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 19 | 6 | 1.0 | 53 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 16 | 5 |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 4 | 4 | 3.0 | 74 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 3 | R |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 18 | 4 | 3.0 | 63 | +1:13.951 | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 | D |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 11 | R | 0.0 | 5 |   | Ligier 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 4 | 3 |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 21 | R | 0.0 | 5 |   | Ligier 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 14 | 6 |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 13 | R | 0.0 | 33 |   | Ligier 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 16 | R |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 14 | 3 | 4.0 | 52 |   | Ligier 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 22 | R |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 15 | R | 0.0 | 36 |   | Ligier 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 12 | R |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 16 | 14 | 0.0 | 51 |   | Ligier 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 19 | 16 |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 20 | R | 0.0 | 41 |   | Ligier 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 24 | R |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 21 | R | 0.0 | 4 |   | Ligier 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 0 | F |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 19 | R | 0.0 | 8 |   | Ligier 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 12 | 10 |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 13 | 6 | 1.0 | 61 |   | Ligier 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 9 | 2 |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 18 | R | 0.0 | 29 |   | Ligier 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 16 | R |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 17 | 9 | 0.0 | 66 |   | Ligier 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 14 | 3 |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 15 | R | 0.0 | 26 |   | Ligier 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 13 | R |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 24 | R | 0.0 | 15 |   | Ligier 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 26 | R |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 11 | R | 0.0 | 54 |   | Ligier 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 17 | R |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 12 | 6 | 1.0 | 75 | +1:18.175 | Ligier 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 7 | R |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 10 | 1 | 9.0 | 63 | 2:01:25.20 | Ligier 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 17 | R |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 4 | R | 0.0 | 11 |   | Ligier 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 15 | R |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 6 | R | 0.0 | 18 |   | Ligier 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 11 | R |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 4 | 1 | 9.0 | 53 | 1:27:36.47 | Ligier 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 17 | R |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 7 | 3 | 4.0 | 45 | +1:04.60 | Ligier 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 11 | R |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 14 | 3 | 4.0 | 67 |   | Ligier 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 15 | R |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 6 | R | 0.0 | 57 |   | Ligier 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 16 | R |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 1 | 2 | 6.0 | 80 | +0.22 | Ligier 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 19 | R |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 8 | 3 | 4.0 | 76 | +1:29.24 | Ligier 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 0 | F |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 9 | 2 | 6.0 | 54 | +36.06 | Ligier 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 16 | R |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 10 | R | 0.0 | 7 |   | Ligier 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 18 | N |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 21 | R | 0.0 | 19 |   | Ligier 🇫🇷 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 0 | F |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 16 | 6 | 1.0 | 62 | +1:26.83 | Ligier 🇫🇷 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 23 | 7 |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 12 | R | 0.0 | 41 |   | Ligier 🇫🇷 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 10 | R |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 12 | 5 | 2.0 | 58 |   | Ligier 🇫🇷 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 7 | 3 |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 9 | 8 | 0.0 | 68 |   | Ligier 🇫🇷 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 3 | 3 |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 20 | 9 | 0.0 | 59 |   | Ligier 🇫🇷 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 13 | 6 |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 6 | 3 | 4.0 | 72 | +13.43 | Ligier 🇫🇷 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 15 | R |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 5 | 4 | 3.0 | 54 | +42.02 | Ligier 🇫🇷 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 13 | R |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 5 | 1 | 9.0 | 45 | 1:23:59.73 | Ligier 🇫🇷 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 7 | R |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 2 | R | 0.0 | 30 |   | Ligier 🇫🇷 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 1 | R |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 1 | 3 | 4.0 | 54 | +30.26 | Ligier 🇫🇷 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 3 | 2 |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 5 | 2 | 6.0 | 76 | +1:13.629 | Ligier 🇫🇷 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 1 | R |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 3 | 11 | 0.0 | 68 |   | Ligier 🇫🇷 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 2 | 1 |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 13 | R | 0.0 | 36 |   | Ligier 🇫🇷 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 9 | 6 |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 4 | 2 | 6.0 | 78 | +34.07 | Ligier 🇫🇷 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 5 | 3 |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 5 | R | 0.0 | 13 |   | Ligier 🇫🇷 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 2 | 4 |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 2 | R | 0.0 | 30 |   | Ligier 🇫🇷 | [Didier Pironi 🇫🇷](/f1/drivers/pironi) | 3 | R |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 4 | R | 0.0 | 3 |   | Ligier 🇫🇷 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 24 | R |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 5 | R | 0.0 | 10 |   | Ligier 🇫🇷 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 16 | R |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 7 | R | 0.0 | 41 |   | Ligier 🇫🇷 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 11 | R |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 7 | 3 | 4.0 | 75 | +1:03.253 | Ligier 🇫🇷 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 20 | 5 |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 8 | 3 | 4.0 | 54 | +46.77 | Ligier 🇫🇷 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 21 | R |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 3 | 3 | 4.0 | 45 | +18.39 | Ligier 🇫🇷 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 14 | R |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 10 | R | 0.0 | 44 |   | Ligier 🇫🇷 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 17 | 6 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 8 | 8 | 0.0 | 79 |   | Ligier 🇫🇷 | [Jacky Ickx 🇧🇪](/f1/drivers/ickx) | 14 | R |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 5 | R | 0.0 | 55 |   | Ligier 🇫🇷 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 3 | 5 |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 1 | 2 | 6.0 | 70 | +15.36 | Ligier 🇫🇷 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 2 | R |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 1 | R | 0.0 | 15 |   | Ligier 🇫🇷 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 2 | 1 |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 5 | R | 0.0 | 8 |   | Ligier 🇫🇷 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 4 | 5 |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 6 | R | 0.0 | 45 |   | Ligier 🇫🇷 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 5 | R |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 1 | 1 | 9.0 | 40 | 1:40:09.64 | Ligier 🇫🇷 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 2 | 2 |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 1 | 1 | 9.0 | 53 | 1:36:03.21 | Ligier 🇫🇷 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 2 | 4 |
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 5 | 5 | 2.0 | 72 |   | Ligier 🇫🇷 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 17 | R |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 21 | W | 0.0 | 0 |   | Williams 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 24 | W |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 18 | R | 0.0 | 7 |   | Williams 🇬🇧 | [Renzo Zorzi 🇮🇹](/f1/drivers/zorzi) | 22 | 14 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 12 | R | 0.0 | 21 |   | Williams 🇬🇧 | [Jo Vonlanthen 🇨🇭](/f1/drivers/vonlanthen) | 28 | R |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 15 | 2 | 6.0 | 14 | +1:37.7 | Williams 🇬🇧 | [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 20 | R |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 16 | 11 | 0.0 | 54 | +1:36.77 | Williams 🇬🇧 | [François Migault 🇫🇷](/f1/drivers/migault) | 24 | W |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 15 | R | 0.0 | 64 |   | Williams 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 19 | 12 |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 23 | R | 0.0 | 18 |   | Williams 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 19 | R |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 0 | F | 0.0 | 0 |   | Williams 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 0 | F |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 23 | N | 0.0 | 69 |   | Williams 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 15 | R |
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | 1975-01-26 | 11 | 11 | 0.0 | 39 |   | Williams 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 11 | R |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | 1975-01-12 | 17 | R | 0.0 | 15 |   | Williams 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 20 | N |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 11 | R | 0.0 | 31 |   | Iso Marlboro 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 15 | R |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 18 | 15 | 0.0 | 74 |   | Iso Marlboro 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 19 | R |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 17 | R | 0.0 | 22 |   | Iso Marlboro 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 15 | 4 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 12 | N | 0.0 | 37 |   | Iso Marlboro 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 9 | R |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 21 | R | 0.0 | 2 |   | Iso Marlboro 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 16 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 132 |  |  | 132 | 62 | 132 | 132 | 13 |  |  | 132 | 55 |
| **Total Sum** | 1079.000 |  |  | 1575.000 | 341.000 | 173.000 | 5424.000 | 421.640 |  |  | 1530.000 | 319.000 |
| **Mean μ (Average)** | 8.174 |  |  | 11.932 | 5.500 | 1.311 | 41.091 | 32.434 |  |  | 11.591 | 5.800 |
| **Maximum** | 17.000 |  |  | 24.000 | 15.000 | 9.000 | 82.000 | 59.759 |  |  | 28.000 | 16.000 |
| **75th Percentile** | 12.000 |  |  | 17.000 | 8.000 | 2.000 | 63.000 | 43.130 |  |  | 17.000 | 8.000 |
| **Median** | 8.000 |  |  | 13.000 | 5.000 |  | 43.000 | 34.070 |  |  | 12.000 | 5.000 |
| **25th Percentile** | 4.000 |  |  | 7.000 | 3.000 |  | 17.000 | 18.390 |  |  | 5.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.220 |  |  |  | 1.000 |
| **Variance** | 19.977 |  |  | 39.700 | 12.702 | 5.487 | 607.825 | 263.009 |  |  | 47.893 | 13.251 |
| **Standard Deviation σ** | 4.470 |  |  | 6.301 | 3.564 | 2.342 | 24.654 | 16.218 |  |  | 6.920 | 3.640 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
