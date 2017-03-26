---
title: List of Formula 1® Races by Jody Scheckter
layout: page
collectionName: drivers
collectionId: scheckter
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
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 23 | 11 | 0.0 | 56 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 18 | R |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 0 | F | 0.0 | 0 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 22 | 5 |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 16 | 8 | 0.0 | 59 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 8 | R |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 12 | 9 | 0.0 | 70 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 7 | 7 |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 22 | 13 | 0.0 | 53 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 15 | 8 |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 21 | 13 | 0.0 | 44 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 16 | 6 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 23 | 10 | 0.0 | 73 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 19 | R |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 19 | 12 | 0.0 | 52 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 17 | 8 |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 17 | R | 0.0 | 27 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 6 | 5 |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 14 | 8 | 0.0 | 70 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 12 | 6 |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 16 | 5 | 2.0 | 79 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 10 | R |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 9 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 10 | R |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 8 | R | 0.0 | 10 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 3 | 16 |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 11 | R | 0.0 | 45 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 8 | R |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 16 | R | 0.0 | 48 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 3 | 1 |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 9 | 4 | 3.0 | 71 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 2 | 2 |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 3 | 1 | 9.0 | 50 | 1:22:00.22 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 5 | 2 |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 5 | 2 | 6.0 | 75 | +21.783 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 6 | R |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 9 | 4 | 3.0 | 54 | +47.21 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 5 | 2 |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 5 | 4 | 3.0 | 45 | +31.20 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 9 | 8 |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 11 | 5 | 2.0 | 67 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 13 | 14 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 5 | 7 | 0.0 | 79 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 3 | 2 |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 1 | 1 | 9.0 | 76 | 1:55:22.48 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 2 | R |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 7 | 1 | 9.0 | 70 | 1:39:59.53 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 6 | 7 |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 5 | 4 | 3.0 | 75 | +28.68 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 3 | 7 |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 3 | 2 | 6.0 | 80 | +29.38 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 1 | 1 |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 2 | 2 | 6.0 | 78 | +3.42 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 3 | 1 |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 6 | 6 | 1.0 | 39 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 5 | 5 |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 5 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 10 | R |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 2 | 2 | 6.0 | 70 | +13.372 | Wolf 🇨🇦 | [Bobby Rahal 🇺🇸](/f1/drivers/rahal) | 20 | R |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 11 | 3 | 4.0 | 59 | +45.701 | Wolf 🇨🇦 | [Bobby Rahal 🇺🇸](/f1/drivers/rahal) | 20 | 12 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 9 | 12 | 0.0 | 39 |   | Wolf 🇨🇦 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 0 | F |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 15 | 12 | 0.0 | 73 |   | Wolf 🇨🇦 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 24 | R |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 7 | R | 0.0 | 3 |   | Wolf 🇨🇦 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 25 | N |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 4 | 2 | 6.0 | 45 | +15.35 | Wolf 🇨🇦 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 19 | 10 |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 5 | R | 0.0 | 58 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 13 | 2 |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 5 | R | 0.0 | 58 |   | Tyrrell 🇬🇧 | [Kazuyoshi Hoshino 🇯🇵](/f1/drivers/hoshino) | 21 | R |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 2 | 2 | 6.0 | 59 | +8.030 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 7 | R |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 2 | 2 | 6.0 | 59 | +8.030 | Tyrrell 🇬🇧 | [Otto Stuppacher 🇦🇹](/f1/drivers/stuppacher) | 0 | F |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 7 | 4 | 3.0 | 80 | +19.745 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 4 | 2 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 7 | 4 | 3.0 | 80 | +19.745 | Tyrrell 🇬🇧 | [Otto Stuppacher 🇦🇹](/f1/drivers/stuppacher) | 0 | F |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 2 | 5 | 2.0 | 52 | +19.5 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 4 | 6 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 2 | 5 | 2.0 | 52 | +19.5 | Tyrrell 🇬🇧 | [Alessandro Pesenti-Rossi 🇮🇹](/f1/drivers/pesenti_rossi) | 21 | 18 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 2 | 5 | 2.0 | 52 | +19.5 | Tyrrell 🇬🇧 | [Otto Stuppacher 🇦🇹](/f1/drivers/stuppacher) | 0 | W |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 8 | 5 | 2.0 | 75 | +22.46 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 14 | 7 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 8 | 5 | 2.0 | 75 | +22.46 | Tyrrell 🇬🇧 | [Alessandro Pesenti-Rossi 🇮🇹](/f1/drivers/pesenti_rossi) | 0 | F |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 10 | R | 0.0 | 14 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 13 | R |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 10 | R | 0.0 | 14 |   | Tyrrell 🇬🇧 | [Alessandro Pesenti-Rossi 🇮🇹](/f1/drivers/pesenti_rossi) | 23 | 11 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 8 | 2 | 6.0 | 14 | +27.7 | Tyrrell 🇬🇧 | [Alessandro Pesenti-Rossi 🇮🇹](/f1/drivers/pesenti_rossi) | 26 | 14 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 8 | 2 | 6.0 | 14 | +27.7 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 3 | R |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 8 | 2 | 6.0 | 76 | +16.18 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 5 | R |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 9 | 6 | 1.0 | 54 | +55.07 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 3 | 2 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 1 | 1 | 9.0 | 72 | 1:46:53.729 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 4 | 2 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 5 | 2 | 6.0 | 78 | +11.13 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 4 | 3 |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 7 | 4 | 3.0 | 70 | +1:31.00 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 4 | R |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 14 | R | 0.0 | 53 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 3 | R |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 11 | R | 0.0 | 34 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 2 | 3 |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 12 | 4 | 3.0 | 78 | +1:08.4 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 6 | 9 |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 12 | 4 | 3.0 | 78 | +1:08.4 | Tyrrell 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 16 | R |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 13 | 5 | 2.0 | 40 | +1:56.46 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 9 | 2 |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 10 | 6 | 1.0 | 59 | +50.321 | Tyrrell 🇬🇧 | [Michel Leclère 🇫🇷](/f1/drivers/leclere) | 20 | R |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 10 | 6 | 1.0 | 59 | +50.321 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 8 | R |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 4 | 8 | 0.0 | 51 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 12 | 7 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 10 | 8 | 0.0 | 28 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 7 | 11 |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 3 | R | 0.0 | 7 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 4 | 9 |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 6 | 3 | 4.0 | 55 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 17 | 9 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 2 | 9 | 0.0 | 54 | +1:31.68 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 13 | 6 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 2 | 9 | 0.0 | 54 | +1:31.68 | Tyrrell 🇬🇧 | [Jean-Pierre Jabouille 🇫🇷](/f1/drivers/jabouille) | 21 | 12 |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 4 | 16 | 0.0 | 67 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 13 | 9 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 8 | 7 | 0.0 | 79 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 2 | 12 |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 9 | 2 | 6.0 | 70 | +19.22 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 12 | 4 |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 7 | 7 | 0.0 | 74 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 12 | 5 |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 13 | R | 0.0 | 3 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 7 | R |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 3 | 1 | 9.0 | 78 | 1:43:16.90 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 5 | 3 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 3 | 1 | 9.0 | 78 | 1:43:16.90 | Tyrrell 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 17 | R |
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | 1975-01-26 | 8 | R | 0.0 | 18 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 9 | R |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | 1975-01-12 | 9 | 11 | 0.0 | 52 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 8 | 5 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 6 | R | 0.0 | 44 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 13 | 6 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 3 | R | 0.0 | 48 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 7 | 5 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 12 | 3 | 4.0 | 52 | +24.7 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 10 | 11 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 5 | R | 0.0 | 8 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 14 | R |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 4 | 2 | 6.0 | 14 | +50.7 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 5 | R |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 3 | 1 | 9.0 | 75 | 1:43:02.2 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 10 | R |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 7 | 4 | 3.0 | 80 | +28.11 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 9 | 8 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 5 | 5 | 2.0 | 75 | +34.28 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 8 | 6 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 2 | 1 | 9.0 | 80 | 1:58:31.391 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 1 | 2 |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 5 | 2 | 6.0 | 78 | +28.8 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 4 | 9 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 2 | 3 | 4.0 | 85 | +45.61 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 28 | R |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 9 | 5 | 2.0 | 82 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 16 | 8 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 8 | 8 | 0.0 | 78 | +1:10.54 | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 15 | 4 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 8 | 8 | 0.0 | 78 | +1:10.54 | Tyrrell 🇬🇧 | [Eddie Keizan 🇿🇦](/f1/drivers/keizan) | 24 | 14 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 14 | 13 | 0.0 | 31 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 16 | 8 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 12 | R | 0.0 | 25 |   | Tyrrell 🇬🇧 | [Patrick Depailler 🇫🇷](/f1/drivers/depailler) | 15 | 6 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 10 | R | 0.0 | 39 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 8 | 4 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 10 | R | 0.0 | 39 |   | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 7 | 5 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 3 | R | 0.0 | 32 |   | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 2 | 1 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 3 | R | 0.0 | 32 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 7 | 13 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 6 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 3 | 1 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 6 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 2 | 3 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 2 | R | 0.0 | 43 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 6 | 8 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 3 | 9 | 0.0 | 75 |   | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 6 | 2 |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 3 | 9 | 0.0 | 75 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 1 | 5 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 8 | 9 | 0.0 | 58 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 3 | 3 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 8 | 9 | 0.0 | 58 |   | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 2 | 18 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 104 |  |  | 104 | 76 | 104 | 104 | 32 |  |  | 104 | 70 |
| **Total Sum** | 916.000 |  |  | 807.000 | 417.000 | 226.000 | 5507.000 | 864.908 |  |  | 989.000 | 458.000 |
| **Mean μ (Average)** | 8.808 |  |  | 7.760 | 5.487 | 2.173 | 52.952 | 27.028 |  |  | 9.510 | 6.543 |
| **Maximum** | 16.000 |  |  | 23.000 | 16.000 | 9.000 | 85.000 | 55.070 |  |  | 28.000 | 18.000 |
| **75th Percentile** | 13.000 |  |  | 10.000 | 8.000 | 4.000 | 75.000 | 34.280 |  |  | 15.000 | 9.000 |
| **Median** | 9.000 |  |  | 7.000 | 5.000 |  | 58.000 | 24.700 |  |  | 8.000 | 6.000 |
| **25th Percentile** | 5.000 |  |  | 4.000 | 2.000 |  | 39.000 | 19.500 |  |  | 4.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 3.420 |  |  |  | 1.000 |
| **Variance** | 20.213 |  |  | 25.202 | 13.171 | 8.259 | 580.219 | 187.525 |  |  | 49.154 | 17.877 |
| **Standard Deviation σ** | 4.496 |  |  | 5.020 | 3.629 | 2.874 | 24.088 | 13.694 |  |  | 7.011 | 4.228 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
