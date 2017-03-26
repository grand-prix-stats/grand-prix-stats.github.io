---
title: List of Formula 1® Races by Alan Jones
layout: page
collectionName: drivers
collectionId: jones
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
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 15 | R | 0.0 | 16 |   | Lola 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 17 | N |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12 | 15 | R | 0.0 | 35 |   | Lola 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 8 | R |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 17 | R | 0.0 | 10 |   | Lola 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 14 | N |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 18 | 6 | 1.0 | 49 |   | Lola 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 15 | R |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 16 | 4 | 3.0 | 50 |   | Lola 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 13 | 5 |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 10 | R | 0.0 | 46 |   | Lola 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 6 | 7 |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 19 | 9 | 0.0 | 42 |   | Lola 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 13 | 8 |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 14 | R | 0.0 | 22 |   | Lola 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 17 | R |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 20 | R | 0.0 | 2 |   | Lola 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 13 | R |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 21 | R | 0.0 | 33 |   | Lola 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 10 | R |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15 | 13 | 10 | 0.0 | 66 |   | Lola 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 14 | R |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 16 | 11 | 0.0 | 40 |   | Lola 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 10 | R |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 18 | R | 0.0 | 2 |   | Lola 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 8 | R |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 21 | R | 0.0 | 28 |   | Lola 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 11 | R |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 17 | R | 0.0 | 0 |   | Lola 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 18 | 8 |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 19 | R | 0.0 | 5 |   | Lola 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 13 | R |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 12 | R | 0.0 | 58 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 16 | 5 |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 2 | 1 | 9.0 | 75 | 1:44:09.077 | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 | 8 |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 3 | R | 0.0 | 24 |   | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | 10 |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 5 | 2 | 6.0 | 52 | +22.175 | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | 3 |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 4 | 3 | 4.0 | 72 | +35.50 | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 5 | R |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 6 | 4 | 3.0 | 53 | +12.04 | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 5 | 5 |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 4 | 11 | 0.0 | 44 |   | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 | R |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 7 | R | 0.0 | 3 |   | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 9 | 2 |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 9 | 17 | 0.0 | 76 |   | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 7 | 10 |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 2 | 7 | 0.0 | 80 | +56.58 | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 | 4 |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 7 | 2 | 6.0 | 76 | +39.91 | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | R |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 6 | R | 0.0 | 19 |   | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 1 | 1 |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 8 | 12 | 0.0 | 58 |   | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | 3 |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 3 | 4 | 3.0 | 53 | +1:07.88 | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 2 |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 3 | 2 | 6.0 | 62 | +4.44 | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | 1 |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 2 | 1 | 9.0 | 80 | 1:50:41.33 | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 | 2 |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 5 | 1 | 9.0 | 59 | 1:34:36.05 | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 | 2 |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 5 | 1 | 9.0 | 59 | 1:34:36.05 | Williams 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 15 | 9 |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 5 | 1 | 9.0 | 59 | 1:34:36.05 | Williams 🇬🇧 | [Geoff Lees 🇬🇧](/f1/drivers/lees) | 0 | F |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 2 | 1 | 9.0 | 70 | 1:46:45.53 | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 5 | 2 |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 2 | 1 | 9.0 | 70 | 1:46:45.53 | Williams 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 0 | F |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 2 | 1 | 9.0 | 70 | 1:46:45.53 | Williams 🇬🇧 | [Kevin Cogan 🇺🇸](/f1/drivers/cogan) | 0 | F |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 6 | 2 | 6.0 | 60 | +28.93 | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 | 3 |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 6 | 2 | 6.0 | 60 | +28.93 | Williams 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 21 | 11 |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 4 | 11 | 0.0 | 69 |   | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 3 | 4 |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 4 | 11 | 0.0 | 69 |   | Williams 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 0 | F |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 3 | 2 | 6.0 | 54 | +0.82 | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 3 |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 3 | 2 | 6.0 | 54 | +0.82 | Williams 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 20 | 15 |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 1 | 3 | 4.0 | 45 | +43.53 | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 2 |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 1 | 3 | 4.0 | 45 | +43.53 | Williams 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 0 | F |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 3 | 1 | 9.0 | 76 | 1:34:49.228 | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 3 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 3 | 1 | 9.0 | 76 | 1:34:49.228 | Williams 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 18 | 11 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 3 | 1 | 9.0 | 76 | 1:34:49.228 | Williams 🇬🇧 | [Desiré Wilson 🇿🇦](/f1/drivers/desire_wilson) | 0 | F |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 4 | 1 | 9.0 | 54 | 1:32:43.4 | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 5 | 6 |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 3 | R | 0.0 | 24 |   | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 2 | 1 |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 1 | 2 | 6.0 | 72 | +47.37 | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | 3 |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 5 | R | 0.0 | 47 |   | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 7 | R |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 8 | R | 0.0 | 34 |   | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 6 | 5 |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 10 | 3 | 4.0 | 40 | +1:06.11 | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 4 | R |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 1 | 1 | 9.0 | 53 | 1:43:24.38 | Williams 🇬🇧 | [Carlos Reutemann 🇦🇷](/f1/drivers/reutemann) | 10 | R |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 1 | R | 0.0 | 36 |   | Williams 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 5 | R |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 1 | 1 | 9.0 | 72 | 1:52:06.892 | Williams 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 3 | 3 |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 4 | 9 | 0.0 | 49 |   | Williams 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 6 | 3 |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 2 | 1 | 9.0 | 75 | 1:41:19.775 | Williams 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 3 | R |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 2 | 1 | 9.0 | 54 | 1:27:38.01 | Williams 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 6 | 5 |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 2 | 1 | 9.0 | 45 | 1:24:48.83 | Williams 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 6 | 2 |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 1 | R | 0.0 | 38 |   | Williams 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 | 1 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 7 | 4 | 3.0 | 80 | +36.61 | Williams 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 9 | 6 |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 9 | R | 0.0 | 43 |   | Williams 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 16 | 2 |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 4 | R | 0.0 | 39 |   | Williams 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 8 | R |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 13 | R | 0.0 | 54 |   | Williams 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 14 | R |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 10 | 3 | 4.0 | 80 | +59.69 | Williams 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 15 | R |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 19 | R | 0.0 | 63 |   | Williams 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 22 | 9 |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 13 | R | 0.0 | 33 |   | Williams 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 17 | 15 |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 15 | 9 | 0.0 | 51 |   | Williams 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 17 | 10 |
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 12 | 4 | 3.0 | 73 | +1:06.61 | Shadow 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 13 | 6 |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 7 | 4 | 3.0 | 80 | +46.69 | Shadow 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 8 | 10 |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 13 | R | 0.0 | 3 |   | Shadow 🇬🇧 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 16 | 9 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 16 | 3 | 4.0 | 52 | +23.63 | Shadow 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 6 | R |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 13 | R | 0.0 | 32 |   | Shadow 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 16 | 13 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 14 | 1 | 9.0 | 54 | 1:37:16.49 | Shadow 🇬🇧 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 21 | R |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 17 | R | 0.0 | 0 |   | Shadow 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 16 | 10 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 12 | 7 | 0.0 | 67 |   | Shadow 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 25 | R |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 10 | R | 0.0 | 60 |   | Shadow 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 15 | R |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 11 | 17 | 0.0 | 67 |   | Shadow 🇬🇧 | [Jackie Oliver 🇬🇧](/f1/drivers/oliver) | 16 | 9 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 17 | 5 | 2.0 | 70 | +1:15.47 | Shadow 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 15 | R |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 11 | 6 | 1.0 | 76 | +36.61 | Shadow 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 15 | 9 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 14 | R | 0.0 | 56 |   | Shadow 🇬🇧 | [Renzo Zorzi 🇮🇹](/f1/drivers/zorzi) | 24 | R |
| 1977 | 4 | 1977 United States Grand Prix West 🇺🇸 | 1977-04-03 | 14 | R | 0.0 | 40 |   | Shadow 🇬🇧 | [Renzo Zorzi 🇮🇹](/f1/drivers/zorzi) | 20 | R |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 20 | 4 | 3.0 | 72 |   | Surtees 🇬🇧 | [Noritake Takahara 🇯🇵](/f1/drivers/takahara) | 24 | 9 |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 18 | 8 | 0.0 | 58 |   | Surtees 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 26 | N |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 18 | 8 | 0.0 | 58 |   | Surtees 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 24 | 11 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 20 | 16 | 0.0 | 78 |   | Surtees 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 22 | 15 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 20 | 16 | 0.0 | 78 |   | Surtees 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 21 | 19 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 18 | 12 | 0.0 | 51 |   | Surtees 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 24 | 14 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 18 | 12 | 0.0 | 51 |   | Surtees 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 22 | 17 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 16 | 8 | 0.0 | 74 |   | Surtees 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 22 | 11 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 16 | 8 | 0.0 | 74 |   | Surtees 🇬🇧 | [Conny Andersson 🇸🇪](/f1/drivers/andersson) | 18 | R |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 15 | R | 0.0 | 30 |   | Surtees 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 22 | 9 |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 15 | R | 0.0 | 30 |   | Surtees 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 16 | 10 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 14 | 10 | 0.0 | 14 | +3:47.3 | Surtees 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 0 | F |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 14 | 10 | 0.0 | 14 | +3:47.3 | Surtees 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 24 | R |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 19 | 5 | 2.0 | 75 |   | Surtees 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 18 | R |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 19 | 5 | 2.0 | 75 |   | Surtees 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 26 | R |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 19 | 5 | 2.0 | 75 |   | Surtees 🇬🇧 | [Divina Galica 🇬🇧](/f1/drivers/galica) | 0 | F |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 18 | R | 0.0 | 44 |   | Surtees 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 23 | 16 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 18 | R | 0.0 | 44 |   | Surtees 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 24 | R |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 18 | 13 | 0.0 | 71 |   | Surtees 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 24 | 15 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 19 | R | 0.0 | 1 |   | Surtees 🇬🇧 | [Henri Pescarolo 🇫🇷](/f1/drivers/pescarolo) | 0 | F |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 16 | 5 | 2.0 | 69 |   | Surtees 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 26 | R |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 20 | 9 | 0.0 | 74 |   | Surtees 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 0 | F |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 19 | N | 0.0 | 70 |   | Surtees 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 0 | F |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 21 | 5 | 2.0 | 14 | +3:50.3 | Embassy Hill 🇬🇧 | [Tony Brise 🇬🇧](/f1/drivers/brise) | 17 | R |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 28 | 10 | 0.0 | 54 |   | Embassy Hill 🇬🇧 | [Tony Brise 🇬🇧](/f1/drivers/brise) | 13 | 15 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 20 | 16 | 0.0 | 53 |   | Embassy Hill 🇬🇧 | [Tony Brise 🇬🇧](/f1/drivers/brise) | 12 | 7 |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 17 | 13 | 0.0 | 70 |   | Embassy Hill 🇬🇧 | [Tony Brise 🇬🇧](/f1/drivers/brise) | 7 | 7 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 19 | 11 | 0.0 | 78 |   | Hesketh 🇬🇧 | [Torsten Palm 🇸🇪](/f1/drivers/palm) | 21 | 10 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 19 | 11 | 0.0 | 78 |   | Hesketh 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 13 | R |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 13 | R | 0.0 | 1 |   | Hesketh 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 11 | R |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 18 | R | 0.0 | 61 |   | Hesketh 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 11 | R |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 18 | R | 0.0 | 61 |   | Hesketh 🇬🇧 | [Torsten Palm 🇸🇪](/f1/drivers/palm) | 0 | F |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 20 | R | 0.0 | 3 |   | Hesketh 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 3 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 118 |  |  | 118 | 77 | 118 | 118 | 18 |  |  | 118 | 64 |
| **Total Sum** | 1048.000 |  |  | 1326.000 | 454.000 | 269.000 | 6021.000 | 567.805 |  |  | 1298.000 | 471.000 |
| **Mean μ (Average)** | 8.881 |  |  | 11.237 | 5.896 | 2.280 | 51.025 | 31.545 |  |  | 11.000 | 7.359 |
| **Maximum** | 17.000 |  |  | 28.000 | 17.000 | 9.000 | 80.000 | 59.690 |  |  | 26.000 | 19.000 |
| **75th Percentile** | 12.000 |  |  | 18.000 | 10.000 | 4.000 | 70.000 | 43.530 |  |  | 17.000 | 10.000 |
| **Median** | 9.000 |  |  | 13.000 | 4.000 |  | 54.000 | 36.610 |  |  | 11.000 | 7.000 |
| **25th Percentile** | 6.000 |  |  | 4.000 | 2.000 |  | 39.000 | 22.175 |  |  | 4.000 | 3.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 0.820 |  |  |  | 1.000 |
| **Variance** | 16.952 |  |  | 46.961 | 21.833 | 11.168 | 523.279 | 305.011 |  |  | 63.712 | 21.761 |
| **Standard Deviation σ** | 4.117 |  |  | 6.853 | 4.673 | 3.342 | 22.875 | 17.465 |  |  | 7.982 | 4.665 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
