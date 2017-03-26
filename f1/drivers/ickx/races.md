---
title: List of Formula 1® Races by Jacky Ickx
layout: page
collectionName: drivers
collectionId: ickx
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
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 24 | R | 0.0 | 2 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 4 | R |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 16 | R | 0.0 | 47 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 5 | R |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 11 | R | 0.0 | 40 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 7 | R |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 20 | 5 | 2.0 | 74 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 7 | 3 |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 21 | R | 0.0 | 26 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 8 | 3 |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 14 | R | 0.0 | 24 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 3 | 3 |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 17 | 6 | 1.0 | 67 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 10 | R |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 14 | R | 0.0 | 45 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 8 | 8 |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 17 | 10 | 0.0 | 75 |   | Ensign 🇬🇧 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 0 | F |
| 1976 | 8 | 1976 French Grand Prix 🇫🇷 | 1976-07-04 | 19 | 10 | 0.0 | 53 |   | Wolf 🇨🇦 | [Michel Leclère 🇫🇷](/f1/drivers/leclere) | 22 | 13 |
| 1976 | 6 | 1976 Monaco Grand Prix 🇲🇨 | 1976-05-30 | 0 | F | 0.0 | 0 |   | Wolf 🇨🇦 | [Michel Leclère 🇫🇷](/f1/drivers/leclere) | 18 | 11 |
| 1976 | 5 | 1976 Belgian Grand Prix 🇧🇪 | 1976-05-16 | 0 | F | 0.0 | 0 |   | Wolf 🇨🇦 | [Michel Leclère 🇫🇷](/f1/drivers/leclere) | 25 | 11 |
| 1976 | 4 | 1976 Spanish Grand Prix 🇪🇸 | 1976-05-02 | 21 | 7 | 0.0 | 74 |   | Wolf 🇨🇦 | [Michel Leclère 🇫🇷](/f1/drivers/leclere) | 23 | 10 |
| 1976 | 3 | 1976 United States Grand Prix West 🇺🇸 | 1976-03-28 | 0 | F | 0.0 | 0 |   | Wolf 🇨🇦 | [Michel Leclère 🇫🇷](/f1/drivers/leclere) | 0 | F |
| 1976 | 2 | 1976 South African Grand Prix 🇿🇦 | 1976-03-06 | 19 | 16 | 0.0 | 73 |   | Wolf 🇨🇦 | [Michel Leclère 🇫🇷](/f1/drivers/leclere) | 22 | 13 |
| 1975 | 9 | 1975 French Grand Prix 🇫🇷 | 1975-07-06 | 19 | R | 0.0 | 17 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 17 | 10 |
| 1975 | 8 | 1975 Dutch Grand Prix 🇳🇱 | 1975-06-22 | 21 | R | 0.0 | 6 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 16 | 15 |
| 1975 | 7 | 1975 Swedish Grand Prix 🇸🇪 | 1975-06-08 | 18 | 15 | 0.0 | 77 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 9 | 9 |
| 1975 | 6 | 1975 Belgian Grand Prix 🇧🇪 | 1975-05-25 | 16 | R | 0.0 | 52 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 14 | R |
| 1975 | 5 | 1975 Monaco Grand Prix 🇲🇨 | 1975-05-11 | 14 | 8 | 0.0 | 74 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 4 | 4 |
| 1975 | 4 | 1975 Spanish Grand Prix 🇪🇸 | 1975-04-27 | 16 | 2 | 3.0 | 29 | +1.1 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 12 | R |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 21 | 12 | 0.0 | 76 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 8 | 10 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 21 | 12 | 0.0 | 76 |   | Team Lotus 🇬🇧 | [Guy Tunmer 🇿🇦](/f1/drivers/tunmer) | 25 | 11 |
| 1975 | 3 | 1975 South African Grand Prix 🇿🇦 | 1975-03-01 | 21 | 12 | 0.0 | 76 |   | Team Lotus 🇬🇧 | [Eddie Keizan 🇿🇦](/f1/drivers/keizan) | 22 | 13 |
| 1975 | 2 | 1975 Brazilian Grand Prix 🇧🇷 | 1975-01-26 | 12 | 9 | 0.0 | 40 | +1:51.84 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 16 | 15 |
| 1975 | 1 | 1975 Argentine Grand Prix 🇦🇷 | 1975-01-12 | 18 | 8 | 0.0 | 52 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 11 | R |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 16 | R | 0.0 | 7 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 19 | R |
| 1974 | 15 | 1974 United States Grand Prix 🇺🇸 | 1974-10-06 | 16 | R | 0.0 | 7 |   | Team Lotus 🇬🇧 | [Tim Schenken 🇦🇺](/f1/drivers/schenken) | 27 | D |
| 1974 | 14 | 1974 Canadian Grand Prix 🇨🇦 | 1974-09-22 | 21 | 13 | 0.0 | 78 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 10 | 3 |
| 1974 | 13 | 1974 Italian Grand Prix 🇮🇹 | 1974-09-08 | 16 | R | 0.0 | 30 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 7 | 1 |
| 1974 | 12 | 1974 Austrian Grand Prix 🇦🇹 | 1974-08-18 | 22 | R | 0.0 | 43 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 6 | R |
| 1974 | 11 | 1974 German Grand Prix 🇩🇪 | 1974-08-04 | 9 | 5 | 2.0 | 14 | +1:25.0 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 8 | 4 |
| 1974 | 10 | 1974 British Grand Prix 🇬🇧 | 1974-07-20 | 12 | 3 | 4.0 | 75 | +1:01.5 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 | 10 |
| 1974 | 9 | 1974 French Grand Prix 🇫🇷 | 1974-07-07 | 13 | 5 | 2.0 | 80 | +37.54 | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 | 1 |
| 1974 | 8 | 1974 Dutch Grand Prix 🇳🇱 | 1974-06-23 | 18 | 11 | 0.0 | 71 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 10 | 8 |
| 1974 | 7 | 1974 Swedish Grand Prix 🇸🇪 | 1974-06-09 | 7 | R | 0.0 | 27 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 5 | R |
| 1974 | 6 | 1974 Monaco Grand Prix 🇲🇨 | 1974-05-26 | 19 | R | 0.0 | 34 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 3 | 1 |
| 1974 | 5 | 1974 Belgian Grand Prix 🇧🇪 | 1974-05-12 | 16 | R | 0.0 | 72 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 5 | R |
| 1974 | 4 | 1974 Spanish Grand Prix 🇪🇸 | 1974-04-28 | 5 | R | 0.0 | 26 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 2 | R |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 10 | R | 0.0 | 31 |   | Team Lotus 🇬🇧 | [Ian Scheckter 🇿🇦](/f1/drivers/ian_scheckter) | 22 | 13 |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 10 | R | 0.0 | 31 |   | Team Lotus 🇬🇧 | [Paddy Driver 🇿🇦](/f1/drivers/driver) | 26 | R |
| 1974 | 3 | 1974 South African Grand Prix 🇿🇦 | 1974-03-30 | 10 | R | 0.0 | 31 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 16 | R |
| 1974 | 2 | 1974 Brazilian Grand Prix 🇧🇷 | 1974-01-27 | 5 | 3 | 4.0 | 31 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 4 | 6 |
| 1974 | 1 | 1974 Argentine Grand Prix 🇦🇷 | 1974-01-13 | 7 | R | 0.0 | 36 |   | Team Lotus 🇬🇧 | [Ronnie Peterson 🇸🇪](/f1/drivers/peterson) | 1 | 13 |
| 1973 | 15 | 1973 United States Grand Prix 🇺🇸 | 1973-10-07 | 23 | 7 | 0.0 | 58 |   | Iso Marlboro 🇬🇧 | [Howden Ganley 🇳🇿](/f1/drivers/ganley) | 19 | 12 |
| 1973 | 13 | 1973 Italian Grand Prix 🇮🇹 | 1973-09-09 | 14 | 8 | 0.0 | 54 |   | Ferrari 🇮🇹 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 7 | R |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 4 | 3 | 4.0 | 14 | +41.2 | McLaren 🇬🇧 | [Peter Revson 🇺🇸](/f1/drivers/revson) | 7 | 9 |
| 1973 | 11 | 1973 German Grand Prix 🇩🇪 | 1973-08-05 | 4 | 3 | 4.0 | 14 | +41.2 | McLaren 🇬🇧 | [Denny Hulme 🇳🇿](/f1/drivers/hulme) | 8 | 12 |
| 1973 | 8 | 1973 French Grand Prix 🇫🇷 | 1973-07-01 | 12 | 5 | 2.0 | 54 | +48.90 | Ferrari 🇮🇹 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 10 | 7 |
| 1973 | 6 | 1973 Monaco Grand Prix 🇲🇨 | 1973-06-03 | 7 | R | 0.0 | 44 |   | Ferrari 🇮🇹 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 16 | R |
| 1973 | 3 | 1973 South African Grand Prix 🇿🇦 | 1973-03-03 | 11 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 15 | 4 |
| 1973 | 2 | 1973 Brazilian Grand Prix 🇧🇷 | 1973-02-11 | 3 | 5 | 2.0 | 39 |   | Ferrari 🇮🇹 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 17 | 4 |
| 1973 | 1 | 1973 Argentine Grand Prix 🇦🇷 | 1973-01-28 | 3 | 4 | 3.0 | 96 | +42.57 | Ferrari 🇮🇹 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 14 | 9 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 12 | 5 | 2.0 | 59 | +1:23.119 | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 10 | 6 |
| 1972 | 12 | 1972 United States Grand Prix 🇺🇸 | 1972-10-08 | 12 | 5 | 2.0 | 59 | +1:23.119 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 6 | 8 |
| 1972 | 11 | 1972 Canadian Grand Prix 🇨🇦 | 1972-09-24 | 8 | 12 | 0.0 | 76 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 7 | 5 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 1 | R | 0.0 | 46 |   | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 7 | 7 |
| 1972 | 10 | 1972 Italian Grand Prix 🇮🇹 | 1972-09-10 | 1 | R | 0.0 | 46 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 | R |
| 1972 | 9 | 1972 Austrian Grand Prix 🇦🇹 | 1972-08-13 | 9 | R | 0.0 | 20 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 | R |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 1 | 1 | 9.0 | 14 | 1:42:12.3 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 7 | 2 |
| 1972 | 8 | 1972 German Grand Prix 🇩🇪 | 1972-07-30 | 1 | 1 | 9.0 | 14 | 1:42:12.3 | Ferrari 🇮🇹 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 22 | 12 |
| 1972 | 7 | 1972 British Grand Prix 🇬🇧 | 1972-07-15 | 1 | R | 0.0 | 49 |   | Ferrari 🇮🇹 | [Arturo Merzario 🇮🇹](/f1/drivers/merzario) | 9 | 6 |
| 1972 | 6 | 1972 French Grand Prix 🇫🇷 | 1972-07-02 | 4 | 11 | 0.0 | 37 |   | Ferrari 🇮🇹 | [Nanni Galli 🇮🇹](/f1/drivers/galli) | 19 | 13 |
| 1972 | 5 | 1972 Belgian Grand Prix 🇧🇪 | 1972-06-04 | 4 | R | 0.0 | 47 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 | R |
| 1972 | 4 | 1972 Monaco Grand Prix 🇲🇨 | 1972-05-14 | 2 | 2 | 6.0 | 80 | +38.2 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 3 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 1 | 2 | 6.0 | 90 | +18.92 | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 5 | R |
| 1972 | 3 | 1972 Spanish Grand Prix 🇪🇸 | 1972-05-01 | 1 | 2 | 6.0 | 90 | +18.92 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 8 | 3 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 7 | 8 | 0.0 | 78 |   | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 6 | 4 |
| 1972 | 2 | 1972 South African Grand Prix 🇿🇦 | 1972-03-04 | 7 | 8 | 0.0 | 78 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 | 12 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 8 | 3 | 4.0 | 95 | +59.39 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 6 | 4 |
| 1972 | 1 | 1972 Argentine Grand Prix 🇦🇷 | 1972-01-23 | 8 | 3 | 4.0 | 95 | +59.39 | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 9 | R |
| 1971 | 11 | 1971 United States Grand Prix 🇺🇸 | 1971-10-03 | 7 | N | 0.0 | 49 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 | 6 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 12 | 8 | 0.0 | 62 |   | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 13 | 13 |
| 1971 | 10 | 1971 Canadian Grand Prix 🇨🇦 | 1971-09-19 | 12 | 8 | 0.0 | 62 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 18 | R |
| 1971 | 9 | 1971 Italian Grand Prix 🇮🇹 | 1971-09-05 | 2 | R | 0.0 | 15 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 8 | R |
| 1971 | 8 | 1971 Austrian Grand Prix 🇦🇹 | 1971-08-15 | 6 | R | 0.0 | 31 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 | R |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 2 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 11 | 4 |
| 1971 | 7 | 1971 German Grand Prix 🇩🇪 | 1971-08-01 | 2 | R | 0.0 | 1 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 | 3 |
| 1971 | 6 | 1971 British Grand Prix 🇬🇧 | 1971-07-17 | 6 | R | 0.0 | 51 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 | R |
| 1971 | 5 | 1971 French Grand Prix 🇫🇷 | 1971-07-04 | 3 | R | 0.0 | 4 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 | R |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 1 | 1 | 9.0 | 70 | 1:56:20.0 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 4 | 3 |
| 1971 | 4 | 1971 Dutch Grand Prix 🇳🇱 | 1971-06-20 | 1 | 1 | 9.0 | 70 | 1:56:20.0 | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 16 | R |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 2 | 3 | 4.0 | 80 | + 53.3 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 11 | R |
| 1971 | 3 | 1971 Monaco Grand Prix 🇲🇨 | 1971-05-23 | 2 | 3 | 4.0 | 80 | + 53.3 | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 0 | F |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 1 | 2 | 6.0 | 75 | +3.4 | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 8 | R |
| 1971 | 2 | 1971 Spanish Grand Prix 🇪🇸 | 1971-04-18 | 1 | 2 | 6.0 | 75 | +3.4 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 | R |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 8 | 8 | 0.0 | 78 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 3 | 3 |
| 1971 | 1 | 1971 South African Grand Prix 🇿🇦 | 1971-03-06 | 8 | 8 | 0.0 | 78 |   | Ferrari 🇮🇹 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 4 | 1 |
| 1970 | 13 | 1970 Mexican Grand Prix 🇲🇽 | 1970-10-25 | 3 | 1 | 9.0 | 65 | 1:53:28.3 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 1 | 2 |
| 1970 | 12 | 1970 United States Grand Prix 🇺🇸 | 1970-10-04 | 1 | 4 | 3.0 | 107 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 6 | 13 |
| 1970 | 11 | 1970 Canadian Grand Prix 🇨🇦 | 1970-09-20 | 2 | 1 | 9.0 | 90 | 1:21:18.4 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 3 | 2 |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 1 | R | 0.0 | 25 |   | Ferrari 🇮🇹 | [Ignazio Giunti 🇮🇹](/f1/drivers/giunti) | 15 | R |
| 1970 | 10 | 1970 Italian Grand Prix 🇮🇹 | 1970-09-06 | 1 | R | 0.0 | 25 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 3 | 1 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 3 | 1 | 9.0 | 60 | 1:42:17.3 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 2 | 2 |
| 1970 | 9 | 1970 Austrian Grand Prix 🇦🇹 | 1970-08-16 | 3 | 1 | 9.0 | 60 | 1:42:17.3 | Ferrari 🇮🇹 | [Ignazio Giunti 🇮🇹](/f1/drivers/giunti) | 5 | 7 |
| 1970 | 8 | 1970 German Grand Prix 🇩🇪 | 1970-08-02 | 1 | 2 | 6.0 | 50 | +0.7 | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 3 | R |
| 1970 | 7 | 1970 British Grand Prix 🇬🇧 | 1970-07-18 | 3 | R | 0.0 | 6 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 6 | 4 |
| 1970 | 6 | 1970 French Grand Prix 🇫🇷 | 1970-07-05 | 1 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Ignazio Giunti 🇮🇹](/f1/drivers/giunti) | 11 | 14 |
| 1970 | 5 | 1970 Dutch Grand Prix 🇳🇱 | 1970-06-21 | 3 | 3 | 4.0 | 79 |   | Ferrari 🇮🇹 | [Clay Regazzoni 🇨🇭](/f1/drivers/regazzoni) | 6 | 4 |
| 1970 | 4 | 1970 Belgian Grand Prix 🇧🇪 | 1970-06-07 | 4 | 8 | 0.0 | 26 |   | Ferrari 🇮🇹 | [Ignazio Giunti 🇮🇹](/f1/drivers/giunti) | 8 | 4 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 2 | 2 | 6.0 | 65 | +2.56 | Brabham-Ford 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | 3 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 2 | 2 | 6.0 | 65 | +2.56 | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 9 | 10 |
| 1969 | 11 | 1969 Mexican Grand Prix 🇲🇽 | 1969-10-19 | 2 | 2 | 6.0 | 65 | +2.56 | Brabham-Ford 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 13 | 11 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 8 | R | 0.0 | 77 |   | Brabham-Ford 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 18 | 4 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 8 | R | 0.0 | 77 |   | Brabham-Ford 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 17 | 6 |
| 1969 | 10 | 1969 United States Grand Prix 🇺🇸 | 1969-10-05 | 8 | R | 0.0 | 77 |   | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 9 | 2 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 1 | 1 | 9.0 | 90 | 1:59:25.7 | Brabham-Ford 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 6 | 2 |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 1 | 1 | 9.0 | 90 | 1:59:25.7 | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 10 | R |
| 1969 | 9 | 1969 Canadian Grand Prix 🇨🇦 | 1969-09-20 | 1 | 1 | 9.0 | 90 | 1:59:25.7 | Brabham-Ford 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 20 | R |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 15 | 10 | 0.0 | 61 |   | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 4 | 5 |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 15 | 10 | 0.0 | 61 |   | Brabham-Ford 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 13 | R |
| 1969 | 8 | 1969 Italian Grand Prix 🇮🇹 | 1969-09-07 | 15 | 10 | 0.0 | 61 |   | Brabham-Ford 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 7 | R |
| 1969 | 7 | 1969 German Grand Prix 🇩🇪 | 1969-08-03 | 1 | 1 | 9.0 | 14 | 1:49:55.4 | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 7 | R |
| 1969 | 6 | 1969 British Grand Prix 🇬🇧 | 1969-07-19 | 4 | 2 | 6.0 | 83 |   | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 10 | 5 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 4 | 3 | 4.0 | 38 | +57.3 | Brabham-Ford 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 13 | 7 |
| 1969 | 5 | 1969 French Grand Prix 🇫🇷 | 1969-07-06 | 4 | 3 | 4.0 | 38 | +57.3 | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 11 | R |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 5 | 5 | 2.0 | 90 | +37.67 | Brabham-Ford 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 8 | 6 |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 5 | 5 | 2.0 | 90 | +37.67 | Brabham-Ford 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 14 | R |
| 1969 | 4 | 1969 Dutch Grand Prix 🇳🇱 | 1969-06-21 | 5 | 5 | 2.0 | 90 | +37.67 | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 9 | R |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 7 | R | 0.0 | 48 |   | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 9 | 2 |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 7 | R | 0.0 | 48 |   | Brabham-Ford 🇬🇧 | [Silvio Moser 🇨🇭](/f1/drivers/moser) | 15 | R |
| 1969 | 3 | 1969 Monaco Grand Prix 🇲🇨 | 1969-05-18 | 7 | R | 0.0 | 48 |   | Brabham-Ford 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 8 | R |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 7 | 6 | 1.0 | 83 |   | Brabham-Ford 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 5 | R |
| 1969 | 2 | 1969 Spanish Grand Prix 🇪🇸 | 1969-05-04 | 7 | 6 | 1.0 | 83 |   | Brabham-Ford 🇬🇧 | [Piers Courage 🇬🇧](/f1/drivers/courage) | 11 | R |
| 1969 | 1 | 1969 South African Grand Prix 🇿🇦 | 1969-03-01 | 13 | R | 0.0 | 20 |   | Brabham-Ford 🇬🇧 | [Jack Brabham 🇦🇺](/f1/drivers/jack_brabham) | 1 | R |
| 1968 | 12 | 1968 Mexican Grand Prix 🇲🇽 | 1968-11-03 | 15 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 2 | R |
| 1968 | 10 | 1968 Canadian Grand Prix 🇨🇦 | 1968-09-22 | 0 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 2 | R |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 4 | 3 | 4.0 | 68 | +1:28.6 | Ferrari 🇮🇹 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 3 | R |
| 1968 | 9 | 1968 Italian Grand Prix 🇮🇹 | 1968-09-08 | 4 | 3 | 4.0 | 68 | +1:28.6 | Ferrari 🇮🇹 | [Derek Bell 🇬🇧](/f1/drivers/bell) | 8 | R |
| 1968 | 8 | 1968 German Grand Prix 🇩🇪 | 1968-08-04 | 1 | 4 | 3.0 | 14 | +5:55.2 | Ferrari 🇮🇹 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 2 | R |
| 1968 | 7 | 1968 British Grand Prix 🇬🇧 | 1968-07-20 | 12 | 3 | 4.0 | 79 |   | Ferrari 🇮🇹 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 3 | 2 |
| 1968 | 6 | 1968 French Grand Prix 🇫🇷 | 1968-07-07 | 3 | 1 | 9.0 | 60 | 2:25:40.9 | Ferrari 🇮🇹 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 5 | 10 |
| 1968 | 5 | 1968 Dutch Grand Prix 🇳🇱 | 1968-06-23 | 6 | 4 | 3.0 | 88 |   | Ferrari 🇮🇹 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 1 | 6 |
| 1968 | 4 | 1968 Belgian Grand Prix 🇧🇪 | 1968-06-09 | 3 | 3 | 4.0 | 28 | +39.6 | Ferrari 🇮🇹 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 1 | R |
| 1968 | 2 | 1968 Spanish Grand Prix 🇪🇸 | 1968-05-12 | 8 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 1 | R |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 11 | R | 0.0 | 51 |   | Ferrari 🇮🇹 | [Chris Amon 🇳🇿](/f1/drivers/amon) | 8 | 4 |
| 1968 | 1 | 1968 South African Grand Prix 🇿🇦 | 1968-01-01 | 11 | R | 0.0 | 51 |   | Ferrari 🇮🇹 | [Andrea de Adamich 🇮🇹](/f1/drivers/adamich) | 7 | R |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 16 | R | 0.0 | 45 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 12 | 4 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 16 | R | 0.0 | 45 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 15 | 6 |
| 1967 | 10 | 1967 United States Grand Prix 🇺🇸 | 1967-10-01 | 16 | R | 0.0 | 45 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 8 | R |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 15 | 6 | 1.0 | 66 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 14 | R |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 15 | 6 | 1.0 | 66 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 11 | 4 |
| 1967 | 9 | 1967 Italian Grand Prix 🇮🇹 | 1967-09-10 | 15 | 6 | 1.0 | 66 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 13 | R |
| 1967 | 7 | 1967 German Grand Prix 🇩🇪 | 1967-08-06 | 18 | R | 0.0 | 12 |   | Matra 🇫🇷 | [Jo Schlesser 🇫🇷](/f1/drivers/jo_schlesser) | 21 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 144 |  |  | 144 | 86 | 144 | 144 | 23 |  |  | 144 | 82 |
| **Total Sum** | 1000.000 |  |  | 1256.000 | 449.000 | 278.000 | 7358.000 | 689.720 |  |  | 1305.000 | 546.000 |
| **Mean μ (Average)** | 6.944 |  |  | 8.722 | 5.221 | 1.931 | 51.097 | 29.988 |  |  | 9.062 | 6.659 |
| **Maximum** | 15.000 |  |  | 24.000 | 16.000 | 9.000 | 107.000 | 59.390 |  |  | 27.000 | 15.000 |
| **75th Percentile** | 10.000 |  |  | 15.000 | 8.000 | 4.000 | 76.000 | 42.570 |  |  | 13.000 | 10.000 |
| **Median** | 7.000 |  |  | 7.000 | 5.000 |  | 53.000 | 37.670 |  |  | 8.000 | 6.000 |
| **25th Percentile** | 4.000 |  |  | 3.000 | 2.000 |  | 29.000 | 3.400 |  |  | 4.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.700 |  |  |  | 1.000 |
| **Variance** | 14.136 |  |  | 44.812 | 13.544 | 8.384 | 769.046 | 434.355 |  |  | 41.295 | 16.566 |
| **Standard Deviation σ** | 3.760 |  |  | 6.694 | 3.680 | 2.896 | 27.732 | 20.841 |  |  | 6.426 | 4.070 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
