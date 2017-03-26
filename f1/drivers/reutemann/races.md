---
title: List of Formula 1® Races by Carlos Reutemann
layout: page
collectionName: drivers
collectionId: reutemann
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
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 6 | R | 0.0 | 21 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 3 | D |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 8 | 2 | 6.0 | 77 | +14.946 | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 7 | 5 |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 1 | 8 | 0.0 | 74 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 | 1 |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 2 | 10 | 0.0 | 60 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 3 | R |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 2 | 3 | 4.0 | 52 | +50.587 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 5 | 2 |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 5 | R | 0.0 | 18 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 4 | 3 |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 5 | 5 | 2.0 | 53 | +31.85 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 6 | 4 |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 3 | R | 0.0 | 27 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 4 | 11 |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 9 | 2 | 6.0 | 68 | +40.65 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 7 | R |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 7 | 10 | 0.0 | 78 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 9 | 17 |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 3 | 4 | 3.0 | 80 | +1.01 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 | 7 |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 4 | R | 0.0 | 33 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 7 | 2 |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 1 | 1 | 9.0 | 54 | 1:16:31.61 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 6 | R |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 2 | 3 | 4.0 | 60 | +6.34 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 8 | 12 |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 4 | 2 | 6.0 | 53 | +26.61 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 3 | 4 |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 2 | 1 | 9.0 | 62 | 2:00:23.66 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 3 | 2 |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 3 | 2 | 6.0 | 80 | +9.19 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 | 1 |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 3 | 2 | 6.0 | 59 | +4.21 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 5 | 1 |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 3 | 2 | 6.0 | 59 | +4.21 | Williams 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 15 | 9 |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 3 | 2 | 6.0 | 59 | +4.21 | Williams 🇬🇧 | [Geoff Lees 🇬🇧](/f1/drivers/lees) | 0 | F |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 5 | 2 | 6.0 | 70 | +15.54 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 2 | 1 |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 5 | 2 | 6.0 | 70 | +15.54 | Williams 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 0 | F |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 5 | 2 | 6.0 | 70 | +15.54 | Williams 🇬🇧 | [Kevin Cogan 🇺🇸](/f1/drivers/cogan) | 0 | F |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 3 | 3 | 4.0 | 60 | +1:13.67 | Williams 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 21 | 11 |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 3 | 3 | 4.0 | 60 | +1:13.67 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 6 | 2 |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 3 | 4 | 3.0 | 72 | +15.29 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 4 | 11 |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 3 | 4 | 3.0 | 72 | +15.29 | Williams 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 0 | F |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 4 | 3 | 4.0 | 54 | +19.36 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 3 | 2 |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 4 | 3 | 4.0 | 54 | +19.36 | Williams 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 20 | 15 |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 4 | 2 | 6.0 | 45 | +3.19 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 | 3 |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 4 | 2 | 6.0 | 45 | +3.19 | Williams 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 0 | F |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 4 | 3 | 4.0 | 76 | +13.285 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 3 | 1 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 4 | 3 | 4.0 | 76 | +13.285 | Williams 🇬🇧 | [Rupert Keegan 🇬🇧](/f1/drivers/keegan) | 18 | 11 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 4 | 3 | 4.0 | 76 | +13.285 | Williams 🇬🇧 | [Desiré Wilson 🇿🇦](/f1/drivers/desire_wilson) | 0 | F |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 5 | 6 | 1.0 | 54 | +1:16.74 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 4 | 1 |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 2 | 1 | 9.0 | 76 | 1:55:34.365 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 3 | R |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 4 | 3 | 4.0 | 72 | +84.12 | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 | 2 |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 7 | R | 0.0 | 3 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 5 | R |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 6 | 5 | 2.0 | 77 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 8 | R |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 4 | R | 0.0 | 1 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 10 | 3 |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 10 | R | 0.0 | 12 |   | Williams 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 1 | 1 |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 6 | R | 0.0 | 6 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 17 | R |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 11 | R | 0.0 | 23 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 10 | 10 |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 13 | 7 | 0.0 | 50 | +1:24.14 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 10 | 5 |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 13 | R | 0.0 | 1 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 24 | 7 |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 13 | R | 0.0 | 1 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 17 | R |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 17 | R | 0.0 | 22 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 15 | R |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 17 | R | 0.0 | 22 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 13 | R | 0.0 | 1 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 24 | R |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 13 | R | 0.0 | 1 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 11 | R |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 8 | 8 | 0.0 | 66 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 26 | 9 |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 8 | 8 | 0.0 | 66 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 9 | R |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 13 | 13 | 0.0 | 77 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 23 | 12 |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 13 | 13 | 0.0 | 77 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 12 | R |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 11 | 3 | 4.0 | 76 | +8.57 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 13 | R |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 10 | 4 | 3.0 | 70 | +46.49 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 5 | R |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 10 | 4 | 3.0 | 70 | +46.49 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 15 | R |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 8 | 2 | 6.0 | 75 | +20.94 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 4 | 3 |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 8 | 2 | 6.0 | 75 | +20.94 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 23 | R |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 2 | R | 0.0 | 21 |   | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 23 | R |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 2 | R | 0.0 | 21 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 6 | 4 |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 11 | 5 | 2.0 | 78 | +1:06.97 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 8 | 4 |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 11 | 5 | 2.0 | 78 | +1:06.97 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 23 | R |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 3 | 3 | 4.0 | 40 | +44.14 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 3 | 3 | 4.0 | 40 | +44.14 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 4 | R |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 3 | 2 | 6.0 | 53 | +14.94 | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 7 | 5 |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 3 | 2 | 6.0 | 53 | +14.94 | Team Lotus 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 19 | R |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 11 | 3 | 4.0 | 70 | +19.408 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 3 | 1 |
| 1978 | 15 | 1978 United States Grand Prix 🇺🇸 | 1978-10-01 | 2 | 1 | 9.0 | 59 | 1:40:48.800 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 4 | R |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 11 | 3 | 4.0 | 40 | +20.47 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 2 | 7 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 4 | 7 | 0.0 | 75 | +1:00.52 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 5 | 6 |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 12 | D | 0.0 | 28 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 11 | 3 |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 12 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 15 | 8 |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 8 | 1 | 9.0 | 76 | 1:42:12.39 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 13 | R |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 8 | 18 | 0.0 | 49 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 9 | 12 |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 8 | 10 | 0.0 | 69 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 7 | 9 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 3 | R | 0.0 | 57 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 5 | 10 |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 2 | 3 | 4.0 | 70 | +24.34 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 4 | 4 |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 1 | 8 | 0.0 | 74 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 8 | R |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 1 | 1 | 9.0 | 80 | 1:52:01.301 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 2 | R |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 9 | R | 0.0 | 55 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 8 | R |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 4 | 1 | 9.0 | 63 | 1:49:59.86 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 6 | R |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 2 | 7 | 0.0 | 52 | +1:22.60 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 7 | 8 |
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 7 | 2 | 6.0 | 73 | +1:02.45 | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 20 | R |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 12 | R | 0.0 | 20 |   | Ferrari 🇮🇹 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 17 | 12 |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 6 | 6 | 1.0 | 58 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 7 | 4 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 2 | R | 0.0 | 39 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 5 | 2 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 6 | 6 | 1.0 | 73 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 | 1 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 5 | 4 | 3.0 | 54 | +34.75 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | 2 |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 8 | 4 | 3.0 | 47 | +60.27 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 | 1 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 14 | 15 | 0.0 | 62 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 | 2 |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 6 | 6 | 1.0 | 79 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 9 | 5 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 12 | 3 | 4.0 | 72 | +14.369 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 15 | R |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 7 | R | 0.0 | 14 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 11 | 2 |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 3 | 3 | 4.0 | 76 | +32.8 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 6 | 2 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 4 | 2 | 6.0 | 75 | +15.85 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 | R |
| 1977 | 4 | 1977 United States Grand Prix West 🇺🇸 | 1977-04-03 | 4 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 1 | 2 |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 8 | 8 | 0.0 | 78 | +26.7 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 | 1 |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 2 | 1 | 9.0 | 40 | 1:45:07.72 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 13 | 3 |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | 1977-01-09 | 7 | 3 | 4.0 | 53 | +46.02 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 | R |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 7 | 9 | 0.0 | 52 | +57.5 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 9 | 2 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 7 | 9 | 0.0 | 52 | +57.5 | Ferrari 🇮🇹 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 5 | 4 |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 12 | R | 0.0 | 11 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 9 | R |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 14 | R | 0.0 | 0 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 18 | R |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 10 | R | 0.0 | 0 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 7 | 4 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 10 | R | 0.0 | 0 |   | Brabham-Alfa Romeo 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 15 | 6 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 15 | R | 0.0 | 46 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 16 | 8 |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 10 | 11 | 0.0 | 53 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 5 | 4 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 16 | R | 0.0 | 2 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 10 | 8 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 20 | R | 0.0 | 0 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 13 | 9 |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 12 | R | 0.0 | 17 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 9 | R |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 12 | 4 | 3.0 | 74 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 11 | 6 |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 10 | R | 0.0 | 0 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 13 | 9 |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 11 | R | 0.0 | 16 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 14 | R |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 15 | 12 | 0.0 | 37 |   | Brabham-Alfa Romeo 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 10 | 10 |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 3 | R | 0.0 | 9 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 16 | R |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 7 | 4 | 3.0 | 52 | +55.1 | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 10 | R |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 11 | 14 | 0.0 | 28 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 6 | R |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 10 | 1 | 9.0 | 14 | 1:41:14.1 | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 2 | R |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 8 | R | 0.0 | 4 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 2 | 2 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 11 | 14 | 0.0 | 53 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 5 | R |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 5 | 4 | 3.0 | 74 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 9 | 5 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 4 | 2 | 6.0 | 80 | +6.288 | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 6 | R |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 6 | 3 | 4.0 | 70 | +41.82 | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 2 | 8 |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 10 | 9 | 0.0 | 73 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 8 | 3 |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 15 | 3 | 2.0 | 28 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 14 | R |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 2 | 2 | 6.0 | 78 | +3.74 | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 1 | 4 |
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | 1975-01-26 | 3 | 8 | 0.0 | 40 | +1:39.62 | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 6 | 1 |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | 1975-01-12 | 3 | 3 | 4.0 | 53 | +17.06 | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 2 | R |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 1 | 1 | 9.0 | 59 | 1:40:21.439 | Brabham 🇬🇧 | [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 0 | F |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 1 | 1 | 9.0 | 59 | 1:40:21.439 | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 4 | 2 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 1 | 1 | 9.0 | 59 | 1:40:21.439 | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 7 | 5 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 4 | 9 | 0.0 | 79 |   | Brabham 🇬🇧 | [Eppie Wietzes 🇨🇦](/f1/drivers/wietzes) | 26 | R |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 4 | 9 | 0.0 | 79 |   | Brabham 🇬🇧 | [Ian Ashley 🇬🇧](/f1/drivers/ashley) | 0 | F |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 4 | 9 | 0.0 | 79 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 9 | 8 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 4 | 9 | 0.0 | 79 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 15 | R |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 2 | R | 0.0 | 12 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 3 | 5 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 2 | R | 0.0 | 12 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 4 | 7 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 2 | R | 0.0 | 12 |   | Brabham 🇬🇧 | [Carlo Facetti 🇮🇹](/f1/drivers/facetti) | 0 | F |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 2 | 1 | 9.0 | 54 | 1:28:44.72 | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 11 | 4 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 2 | 1 | 9.0 | 54 | 1:28:44.72 | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 4 | R |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 2 | 1 | 9.0 | 54 | 1:28:44.72 | Brabham 🇬🇧 | [Helmuth Koinigg 🇦🇹](/f1/drivers/koinigg) | 0 | F |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 6 | 3 | 4.0 | 14 | +1:23.3 | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 17 | 12 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 6 | 3 | 4.0 | 14 | +1:23.3 | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 14 | R |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 4 | 6 | 1.0 | 74 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 20 | 9 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 4 | 6 | 1.0 | 74 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 13 | 11 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 4 | 6 | 1.0 | 74 |   | Brabham 🇬🇧 | [Lella Lombardi 🇮🇹](/f1/drivers/lombardi) | 0 | F |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 8 | R | 0.0 | 24 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 14 | 16 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 8 | R | 0.0 | 24 |   | Brabham 🇬🇧 | [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 0 | F |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 8 | R | 0.0 | 24 |   | Brabham 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 0 | F |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 8 | R | 0.0 | 24 |   | Brabham 🇬🇧 | [Gérard Larrousse 🇫🇷](/f1/drivers/larrousse) | 0 | F |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 12 | 12 | 0.0 | 71 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 13 | 7 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 12 | 12 | 0.0 | 71 |   | Brabham 🇬🇧 | [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 23 | 9 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 10 | R | 0.0 | 30 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 14 | 11 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 10 | R | 0.0 | 30 |   | Brabham 🇬🇧 | [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 20 | 9 |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 8 | R | 0.0 | 5 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 23 | 6 |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 8 | R | 0.0 | 5 |   | Brabham 🇬🇧 | [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 0 | F |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 24 | R | 0.0 | 62 |   | Brabham 🇬🇧 | [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 22 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 24 | R | 0.0 | 62 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 19 | 11 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 24 | R | 0.0 | 62 |   | Brabham 🇬🇧 | [Teddy Pilette 🇧🇪](/f1/drivers/pilette) | 27 | 17 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 24 | R | 0.0 | 62 |   | Brabham 🇬🇧 | [Gérard Larrousse 🇫🇷](/f1/drivers/larrousse) | 11 | R |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 6 | R | 0.0 | 12 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 15 | 11 |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 6 | R | 0.0 | 12 |   | Brabham 🇬🇧 | [Rikky von Opel 🇱🇮](/f1/drivers/opel) | 24 | R |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 4 | 1 | 9.0 | 78 | 1:42:40.96 | Brabham 🇬🇧 | [Richard Robarts 🇬🇧](/f1/drivers/robarts) | 23 | 17 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 4 | 1 | 9.0 | 78 | 1:42:40.96 | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 13 | R |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 2 | 7 | 0.0 | 31 |   | Brabham 🇬🇧 | [Richard Robarts 🇬🇧](/f1/drivers/robarts) | 24 | 15 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 2 | 7 | 0.0 | 31 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 15 | R |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 6 | 7 | 0.0 | 52 |   | Brabham 🇬🇧 | [Richard Robarts 🇬🇧](/f1/drivers/robarts) | 22 | R |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 6 | 7 | 0.0 | 52 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 20 | 12 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 2 | 3 | 4.0 | 59 | +22.930 | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 25 | N |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 2 | 3 | 4.0 | 59 | +22.930 | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 24 | R |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 4 | 8 | 0.0 | 78 |   | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 18 | 12 |
| 1973 | 14 | 1973 Canadian Grand Prix 🇨🇦 | 1973-09-23 | 4 | 8 | 0.0 | 78 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 10 | 11 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 10 | 6 | 1.0 | 55 | +59.8 | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 9 | 12 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 10 | 6 | 1.0 | 55 | +59.8 | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 16 | R |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 5 | 4 | 3.0 | 54 | +47.91 | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 17 | R |
| 1973 | 12 | 1973 Austrian Grand Prix 🇦🇹 | 1973-08-19 | 5 | 4 | 3.0 | 54 | +47.91 | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 16 | R |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 6 | R | 0.0 | 7 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 13 | 5 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 6 | R | 0.0 | 7 |   | Brabham 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 16 | 11 |
| 1973 | 10 | 1973 Dutch Grand Prix 🇳🇱 | 1973-07-29 | 5 | R | 0.0 | 9 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 13 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 8 | 6 | 1.0 | 67 | +44.7 | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 13 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 8 | 6 | 1.0 | 67 | +44.7 | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 23 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 8 | 6 | 1.0 | 67 | +44.7 | Brabham 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 20 | R |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 8 | 3 | 4.0 | 54 | +46.48 | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 19 | 16 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 8 | 3 | 4.0 | 54 | +46.48 | Brabham 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 13 | R |
| 1973 | 7 | 1973 Swedish Grand Prix 🇸🇪 | 1973-06-17 | 5 | 4 | 3.0 | 80 | +18.068 | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 12 | R |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 19 | R | 0.0 | 46 |   | Brabham 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 25 | 7 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 19 | R | 0.0 | 46 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 9 | 11 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 7 | R | 0.0 | 14 |   | Brabham 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 18 | 4 |
| 1973 | 5 | 1973 Belgian Grand Prix 🇧🇪 | 1973-05-20 | 7 | R | 0.0 | 14 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 19 | R |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 15 | R | 0.0 | 66 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 12 | 10 |
| 1973 | 4 | 1973 Spanish Grand Prix 🇪🇸 | 1973-04-29 | 15 | R | 0.0 | 66 |   | Brabham 🇬🇧 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 17 | R |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 8 | 7 | 0.0 | 77 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 17 | R |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 7 | 11 | 0.0 | 38 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 11 | R |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 9 | R | 0.0 | 16 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 13 | 6 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 5 | R | 0.0 | 31 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 13 | R |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 5 | R | 0.0 | 31 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 27 | 11 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 9 | 4 | 3.0 | 80 | +1:00.7 | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 17 | 8 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 9 | 4 | 3.0 | 80 | +1:00.7 | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 11 | R |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 11 | R | 0.0 | 14 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 13 | 5 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 11 | R | 0.0 | 14 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 19 | R |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 5 | R | 0.0 | 14 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 14 | R |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 5 | R | 0.0 | 14 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 15 | R |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 6 | R | 0.0 | 6 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 15 | 6 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 6 | R | 0.0 | 6 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 21 | 7 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 10 | 8 | 0.0 | 73 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 21 | R |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 10 | 8 | 0.0 | 73 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 22 | 12 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 17 | 12 | 0.0 | 37 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 14 | 8 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 17 | 12 | 0.0 | 37 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 20 | 10 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 9 | 13 | 0.0 | 81 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 16 | R |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 9 | 13 | 0.0 | 81 |   | Brabham 🇬🇧 | [Wilson Fittipaldi 🇧🇷](/f1/drivers/wilson_fittipaldi) | 18 | R |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 15 | R | 0.0 | 27 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 14 | 6 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 1 | 7 | 0.0 | 93 |   | Brabham 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 16 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 213 |  |  | 213 | 140 | 213 | 213 | 62 |  |  | 213 | 118 |
| **Total Sum** | 1750.000 |  |  | 1551.000 | 724.000 | 448.000 | 10272.000 | 1742.071 |  |  | 2259.000 | 786.000 |
| **Mean μ (Average)** | 8.216 |  |  | 7.282 | 5.171 | 2.103 | 48.225 | 28.098 |  |  | 10.606 | 6.661 |
| **Maximum** | 17.000 |  |  | 24.000 | 18.000 | 9.000 | 93.000 | 84.120 |  |  | 27.000 | 17.000 |
| **75th Percentile** | 12.000 |  |  | 10.000 | 8.000 | 4.000 | 72.000 | 44.700 |  |  | 16.000 | 10.000 |
| **Median** | 8.000 |  |  | 6.000 | 4.000 |  | 54.000 | 20.940 |  |  | 10.000 | 6.000 |
| **25th Percentile** | 5.000 |  |  | 4.000 | 2.000 |  | 24.000 | 14.940 |  |  | 4.000 | 3.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 1.010 |  |  |  | 1.000 |
| **Variance** | 17.728 |  |  | 22.954 | 13.599 | 8.233 | 672.494 | 360.351 |  |  | 54.727 | 18.207 |
| **Standard Deviation σ** | 4.210 |  |  | 4.791 | 3.688 | 2.869 | 25.932 | 18.983 |  |  | 7.398 | 4.267 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
