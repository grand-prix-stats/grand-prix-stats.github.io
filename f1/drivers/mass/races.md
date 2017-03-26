---
title: List of Formula 1® Races by Jochen Mass
layout: page
collectionName: drivers
collectionId: mass
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
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 26 | R | 0.0 | 10 |   | March 🇬🇧 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 0 | F |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 25 | 10 | 0.0 | 73 |   | March 🇬🇧 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 0 | F |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 24 | R | 0.0 | 60 |   | March 🇬🇧 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 22 | R |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 24 | R | 0.0 | 60 |   | March 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 22 | 11 | 0.0 | 66 |   | March 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 22 | 11 | 0.0 | 66 |   | March 🇬🇧 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 21 | R |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 18 | 7 | 0.0 | 61 |   | March 🇬🇧 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 21 | R |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 18 | 7 | 0.0 | 61 |   | March 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 0 | F |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 0 | F | 0.0 | 0 |   | March 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 25 | R | 0.0 | 60 |   | March 🇬🇧 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 24 | 8 |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 25 | R | 0.0 | 60 |   | March 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 21 | 8 | 0.0 | 73 |   | March 🇬🇧 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 23 | 9 |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 22 | 8 | 0.0 | 61 |   | March 🇬🇧 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 17 | R |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 22 | 12 | 0.0 | 74 |   | March 🇬🇧 | [Raul Boesel 🇧🇷](/f1/drivers/boesel) | 21 | 15 |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 24 | R | 0.0 | 36 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 20 | R |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 21 | 11 | 0.0 | 67 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 11 | R |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 0 | W | 0.0 | 0 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 14 | R |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 0 | W | 0.0 | 0 |   | Arrows 🇬🇧 | [Mike Thackwell 🇳🇿](/f1/drivers/thackwell) | 0 | F |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 18 | 14 |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 17 | 8 | 0.0 | 45 | +1:47.75 | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 10 | 9 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 24 | 13 | 0.0 | 69 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 21 | 9 |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 15 | 10 | 0.0 | 53 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 18 | 9 |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 15 | 4 | 3.0 | 75 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 11 | 8 |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 13 | R | 0.0 | 1 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 16 | R |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 17 | 7 | 0.0 | 79 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 8 | 2 |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 19 | 6 | 1.0 | 77 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 11 | R |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 16 | 10 | 0.0 | 39 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 14 | 6 |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 14 | R | 0.0 | 20 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 7 | R |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 19 | R |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 14 | R |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 21 | R | 0.0 | 3 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 17 | 13 |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 18 | 6 | 1.0 | 73 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 19 | R |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 20 | R | 0.0 | 1 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 13 | R |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 18 | 6 | 1.0 | 44 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 19 | R |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 20 | R | 0.0 | 37 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 19 | R |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 22 | 15 | 0.0 | 75 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 19 | 14 |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 8 | 6 | 1.0 | 69 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 15 | R |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 22 | R | 0.0 | 17 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 16 | 5 |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 17 | 8 | 0.0 | 75 | +1:14.84 | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 16 | 10 |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 13 | 9 | 0.0 | 78 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 9 | R |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 20 | 12 | 0.0 | 74 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 16 | 11 |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 19 | 7 | 0.0 | 39 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 16 | 9 |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 14 | 8 | 0.0 | 51 |   | Arrows 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 13 | W |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Michael Bleekemolen 🇳🇱](/f1/drivers/bleekemolen) | 0 | F |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Hans Binder 🇦🇹](/f1/drivers/binder) | 0 | F |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 22 | R | 0.0 | 1 |   | ATS 🇮🇹 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 0 | F |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 26 | N | 0.0 | 65 |   | ATS 🇮🇹 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 22 | R |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 25 | 13 | 0.0 | 53 |   | ATS 🇮🇹 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 26 | 16 |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 19 | 13 | 0.0 | 68 |   | ATS 🇮🇹 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 23 | 15 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 17 | 9 | 0.0 | 74 |   | ATS 🇮🇹 | [Alberto Colombo 🇮🇹](/f1/drivers/colombo) | 0 | F |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 16 | 11 | 0.0 | 68 |   | ATS 🇮🇹 | [Alberto Colombo 🇮🇹](/f1/drivers/colombo) | 0 | F |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 0 | F | 0.0 | 0 |   | ATS 🇮🇹 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 0 | F |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 16 | R | 0.0 | 11 |   | ATS 🇮🇹 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 19 | 11 |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 15 | R | 0.0 | 43 |   | ATS 🇮🇹 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 17 | 8 |
| 1978 | 2 | 1978 Brazilian Grand Prix 🇧🇷 | 1978-01-29 | 20 | 7 | 0.0 | 62 |   | ATS 🇮🇹 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 16 | W |
| 1978 | 1 | 1978 Argentine Grand Prix 🇦🇷 | 1978-01-15 | 13 | 11 | 0.0 | 52 | +1:49.07 | ATS 🇮🇹 | [Jean-Pierre Jarier 🇫🇷](/f1/drivers/jarier) | 11 | 12 |
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 8 | R | 0.0 | 28 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 | 1 |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 5 | 3 | 4.0 | 80 | +15.76 | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 20 | 11 |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 5 | 3 | 4.0 | 80 | +15.76 | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 | R |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 15 | R | 0.0 | 8 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 | 1 |
| 1977 | 15 | 1977 United States Grand Prix 🇺🇸 | 1977-10-02 | 15 | R | 0.0 | 8 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 17 | 10 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 9 | 4 | 3.0 | 52 | +28.48 | McLaren 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 15 | R |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 9 | 4 | 3.0 | 52 | +28.48 | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 | R |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 9 | 4 | 3.0 | 52 | +28.48 | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 19 | R |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 9 | 4 | 3.0 | 52 | +28.48 | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 14 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 3 | R |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 14 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 20 | 9 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 9 | 6 | 1.0 | 53 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 17 | 10 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 9 | 6 | 1.0 | 53 |   | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 26 | 17 |
| 1977 | 12 | 1977 Austrian Grand Prix 🇦🇹 | 1977-08-14 | 9 | 6 | 1.0 | 53 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 | R |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 13 | R | 0.0 | 26 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 4 | R |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 13 | R | 0.0 | 26 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 21 | R |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 13 | R | 0.0 | 26 |   | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 11 | 4 | 3.0 | 68 | +47.76 | McLaren 🇬🇧 | [Gilles Villeneuve 🇨🇦](/f1/drivers/gilles_villeneuve) | 9 | 11 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 11 | 4 | 3.0 | 68 | +47.76 | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 19 | 13 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 11 | 4 | 3.0 | 68 | +47.76 | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 | 1 |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 11 | 4 | 3.0 | 68 | +47.76 | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 7 | 9 | 0.0 | 78 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 | 3 |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 7 | 9 | 0.0 | 78 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 0 | F |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 9 | 2 | 6.0 | 72 | +8.449 | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 9 | 2 | 6.0 | 72 | +8.449 | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 22 | 11 |
| 1977 | 8 | 1977 Swedish Grand Prix 🇸🇪 | 1977-06-19 | 9 | 2 | 6.0 | 72 | +8.449 | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 3 | 12 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 6 | R | 0.0 | 39 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 9 | 7 |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 6 | R | 0.0 | 39 |   | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 0 | F |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 9 | 4 | 3.0 | 76 | +34.6 | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 7 | R |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 9 | 4 | 3.0 | 75 | +24.87 | McLaren 🇬🇧 | [Emilio de Villota 🇪🇸](/f1/drivers/villota) | 23 | 13 |
| 1977 | 5 | 1977 Spanish Grand Prix 🇪🇸 | 1977-05-08 | 9 | 4 | 3.0 | 75 | +24.87 | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 7 | R |
| 1977 | 4 | 1977 United States Grand Prix West 🇺🇸 | 1977-04-03 | 15 | R | 0.0 | 39 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 8 | 7 |
| 1977 | 3 | 1977 South African Grand Prix 🇿🇦 | 1977-03-05 | 12 | 5 | 2.0 | 78 | +19.9 | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 | 4 |
| 1977 | 2 | 1977 Brazilian Grand Prix 🇧🇷 | 1977-01-23 | 4 | R | 0.0 | 12 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 | 2 |
| 1977 | 1 | 1977 Argentine Grand Prix 🇦🇷 | 1977-01-09 | 5 | R | 0.0 | 28 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 | R |
| 1976 | 16 | 1976 Japanese Grand Prix 🇯🇵 | 1976-10-24 | 12 | R | 0.0 | 35 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 | 3 |
| 1976 | 15 | 1976 United States Grand Prix 🇺🇸 | 1976-10-10 | 17 | 4 | 3.0 | 59 | +1:02.458 | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 | 1 |
| 1976 | 14 | 1976 Canadian Grand Prix 🇨🇦 | 1976-10-03 | 11 | 5 | 2.0 | 80 | +41.811 | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 | 1 |
| 1976 | 13 | 1976 Italian Grand Prix 🇮🇹 | 1976-09-12 | 25 | R | 0.0 | 2 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 24 | R |
| 1976 | 12 | 1976 Dutch Grand Prix 🇳🇱 | 1976-08-29 | 15 | 9 | 0.0 | 74 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 | 1 |
| 1976 | 11 | 1976 Austrian Grand Prix 🇦🇹 | 1976-08-15 | 12 | 7 | 0.0 | 54 | +59.45 | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 | 4 |
| 1976 | 10 | 1976 German Grand Prix 🇩🇪 | 1976-08-01 | 9 | 3 | 4.0 | 14 | +52.4 | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 | 1 |
| 1976 | 9 | 1976 British Grand Prix 🇬🇧 | 1976-07-18 | 12 | R | 0.0 | 1 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 2 | D |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 14 | 15 | 0.0 | 53 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 | 1 |
| 1976 | 7 | 1976 Swedish Grand Prix 🇸🇪 | 1976-06-13 | 13 | 11 | 0.0 | 71 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 8 | 5 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 11 | 5 | 2.0 | 77 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 14 | R |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 18 | 6 | 1.0 | 69 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 3 | R |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 4 | R | 0.0 | 65 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 | 1 |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 14 | 5 | 2.0 | 80 | +1:22.292 | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 3 | R |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 4 | 3 | 4.0 | 78 | +45.9 | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 | 2 |
| 1976 | 1 | 1976 Brazilian Grand Prix 🇧🇷 | 1976-01-25 | 6 | 6 | 1.0 | 40 | +1:58.27 | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 1 | R |
| 1975 | 14 | 1975 United States Grand Prix 🇺🇸 | 1975-10-05 | 9 | 3 | 4.0 | 59 | +47.637 | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 | 2 |
| 1975 | 13 | 1975 Italian Grand Prix 🇮🇹 | 1975-09-07 | 5 | R | 0.0 | 2 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 | 2 |
| 1975 | 12 | 1975 Austrian Grand Prix 🇦🇹 | 1975-08-17 | 9 | 4 | 1.5 | 29 | +1:12.66 | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 3 | 9 |
| 1975 | 11 | 1975 German Grand Prix 🇩🇪 | 1975-08-03 | 6 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 8 | R |
| 1975 | 10 | 1975 British Grand Prix 🇬🇧 | 1975-07-19 | 10 | 7 | 0.0 | 55 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 7 | 1 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 7 | 3 | 4.0 | 54 | +2.31 | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 10 | 4 |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 8 | R | 0.0 | 61 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 6 | R |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 14 | R | 0.0 | 34 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 11 | 8 |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 15 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 8 | 7 |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 15 | 6 | 1.0 | 75 | +42.07 | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 9 | 2 |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 11 | 1 | 4.5 | 29 | 42:53.7 | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 26 | W |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 16 | 6 | 1.0 | 78 | +1:03.64 | McLaren 🇬🇧 | [Dave Charlton 🇿🇦](/f1/drivers/charlton) | 20 | 14 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 16 | 6 | 1.0 | 78 | +1:03.64 | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 11 | N |
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | 1975-01-26 | 10 | 3 | 4.0 | 40 | +26.66 | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 2 | 2 |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | 1975-01-12 | 13 | 14 | 0.0 | 50 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 5 | 1 |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 20 | 7 | 0.0 | 59 | +1:30.012 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 17 | R |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 20 | 7 | 0.0 | 59 | +1:30.012 | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 8 | 4 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 12 | 16 | 0.0 | 72 |   | McLaren 🇬🇧 | [Emerson Fittipaldi 🇧🇷](/f1/drivers/emerson_fittipaldi) | 1 | 1 |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 12 | 16 | 0.0 | 72 |   | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 14 | 6 |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 13 | R | 0.0 | 10 |   | Surtees 🇬🇧 | [Derek Bell 🇬🇧](/f1/drivers/bell) | 25 | 11 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 17 | 14 | 0.0 | 68 |   | Surtees 🇬🇧 | [Derek Bell 🇬🇧](/f1/drivers/bell) | 0 | F |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 17 | 14 | 0.0 | 68 |   | Surtees 🇬🇧 | [Leo Kinnunen 🇫🇮](/f1/drivers/kinnunen) | 0 | F |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 18 | R | 0.0 | 4 |   | Surtees 🇬🇧 | [José Dolhem 🇫🇷](/f1/drivers/dolhem) | 0 | F |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 18 | R | 0.0 | 4 |   | Surtees 🇬🇧 | [Leo Kinnunen 🇫🇮](/f1/drivers/kinnunen) | 0 | F |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 22 | R | 0.0 | 53 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 24 | R |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 22 | R | 0.0 | 53 |   | Surtees 🇬🇧 | [Leo Kinnunen 🇫🇮](/f1/drivers/kinnunen) | 25 | R |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 17 | W | 0.0 | 0 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 18 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 26 | R | 0.0 | 53 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 8 | R |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 26 | R | 0.0 | 53 |   | Surtees 🇬🇧 | [Leo Kinnunen 🇫🇮](/f1/drivers/kinnunen) | 0 | F |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 18 | R | 0.0 | 35 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 14 | 13 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 17 | R | 0.0 | 11 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 2 | 11 |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 10 | 17 | 0.0 | 30 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 12 | 4 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 18 | R | 0.0 | 10 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 11 | R |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 16 | R | 0.0 | 35 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 6 | R |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 16 | R | 0.0 | 35 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 9 | R |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 15 | 7 | 0.0 | 14 | +1:25.2 | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 18 | 14 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 15 | 7 | 0.0 | 14 | +1:25.2 | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 11 | 4 |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 14 | R | 0.0 | 0 |   | Surtees 🇬🇧 | [Mike Hailwood 🇬🇧](/f1/drivers/hailwood) | 12 | R |
| 1973 | 9 | 1973 British Grand Prix 🇬🇧 | 1973-07-14 | 14 | R | 0.0 | 0 |   | Surtees 🇬🇧 | [Carlos Pace 🇧🇷](/f1/drivers/pace) | 15 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 147 |  |  | 147 | 84 | 147 | 147 | 25 |  |  | 147 | 69 |
| **Total Sum** | 1225.000 |  |  | 2022.000 | 618.000 | 111.000 | 6541.000 | 784.305 |  |  | 1432.000 | 496.000 |
| **Mean μ (Average)** | 8.333 |  |  | 13.755 | 7.357 | 0.755 | 44.497 | 31.372 |  |  | 9.741 | 7.188 |
| **Maximum** | 17.000 |  |  | 26.000 | 17.000 | 6.000 | 80.000 | 59.450 |  |  | 26.000 | 17.000 |
| **75th Percentile** | 11.000 |  |  | 18.000 | 10.000 | 1.000 | 69.000 | 47.637 |  |  | 17.000 | 11.000 |
| **Median** | 9.000 |  |  | 14.000 | 7.000 |  | 53.000 | 28.480 |  |  | 9.000 | 8.000 |
| **25th Percentile** | 5.000 |  |  | 9.000 | 4.000 |  | 14.000 | 19.900 |  |  | 1.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 2.310 |  |  |  | 1.000 |
| **Variance** | 17.937 |  |  | 44.144 | 14.396 | 2.066 | 767.461 | 247.782 |  |  | 69.865 | 22.762 |
| **Standard Deviation σ** | 4.235 |  |  | 6.644 | 3.794 | 1.437 | 27.703 | 15.741 |  |  | 8.359 | 4.771 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
