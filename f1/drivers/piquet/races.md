---
title: List of Formula 1® Races by Nelson Piquet
layout: page
collectionName: drivers
collectionId: piquet
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
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 5 | 4 | 1.5 | 14 | +30.103 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 | R |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 10 | 7 | 0.0 | 52 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 9 | R |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 10 | 11 | 0.0 | 63 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 | 6 |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 11 | 5 | 2.0 | 71 | +1:10.033 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 10 | 6 |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 8 | 6 | 1.0 | 53 | +45.600 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 | 5 |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 6 | 3 | 4.0 | 44 | +32.176 | Benetton 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 8 | 4 |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 11 | R | 0.0 | 38 |   | Benetton 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 15 | 8 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 8 | R | 0.0 | 27 |   | Benetton 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 9 | 8 |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 8 | 5 | 2.0 | 58 |   | Benetton 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 7 | R |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 7 | 8 | 0.0 | 70 |   | Benetton 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 8 | R |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 6 | R | 0.0 | 44 |   | Benetton 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 9 | 5 |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 8 | 1 | 10.0 | 69 | 1:38:51.490 | Benetton 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 5 | R |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 4 | R | 0.0 | 0 |   | Benetton 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 8 | 4 |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 14 | R | 0.0 | 1 |   | Benetton 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 13 | 13 |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 7 | 5 | 2.0 | 71 | +21.960 | Benetton 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 14 | 7 |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 5 | 3 | 4.0 | 81 | +1:17.376 | Benetton 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 8 | R |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 7 | 1 | 9.0 | 81 | 1:49:44.570 | Benetton 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 8 | 7 |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 6 | 1 | 9.0 | 53 | 1:34:36.824 | Benetton 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 8 | 2 |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 8 | R | 0.0 | 47 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 9 | 3 |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 6 | 5 | 2.0 | 61 | +57.418 | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 9 | 6 |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 9 | 7 | 0.0 | 52 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 8 | 8 |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 8 | 5 | 2.0 | 44 | +1:29.650 | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 6 | 4 |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 9 | 3 | 4.0 | 77 | +27.893 | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 7 | R |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 7 | R | 0.0 | 23 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 9 | 2 |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 11 | 5 | 2.0 | 64 | +1:24.003 | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 13 | R |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 9 | 4 | 3.0 | 80 | +41.207 | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 5 | 16 |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 8 | 6 | 1.0 | 69 | +46.943 | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 14 | 4 |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 5 | 2 | 6.0 | 70 | +10.497 | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 4 | R |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 10 | D | 0.0 | 34 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 16 | R |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 8 | 5 | 2.0 | 61 | +53.112 | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 9 | 3 |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 13 | 6 | 1.0 | 70 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 15 | 10 |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 6 | 4 | 3.0 | 72 | +1:08.358 | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 22 | 11 |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 18 | R | 0.0 | 19 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 23 | 4 |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 11 | 4 | 3.0 | 53 | +1:44.225 | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 12 | R |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 7 | 8 | 0.0 | 71 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 18 | R |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 20 | R | 0.0 | 33 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 25 | 7 |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 11 | R | 0.0 | 23 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 19 | 10 |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 0 | F |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 17 | 6 | 1.0 | 77 | +1:12.039 | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 20 | R |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 8 | 5 | 2.0 | 44 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 18 | R |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 10 | 4 | 3.0 | 64 | +1:06.735 | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 16 | 8 |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 20 | 8 | 0.0 | 78 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 19 | R |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 19 | 4 | 3.0 | 69 | +1:41.484 | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 0 | F |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 22 | R | 0.0 | 52 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 23 | R |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 26 | 11 | 0.0 | 68 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 15 | R |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 19 | R | 0.0 | 32 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 0 | F |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 8 | R | 0.0 | 29 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 24 | N |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 9 | R | 0.0 | 10 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 21 | 8 |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 5 | 3 | 4.0 | 82 | +47.546 | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 13 | R |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 5 | R | 0.0 | 34 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 6 | 7 |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 9 | 8 | 0.0 | 72 | +1:17.309 | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 15 | R |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 8 | R | 0.0 | 34 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 16 | R |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 7 | R | 0.0 | 11 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 12 | R |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 9 | 4 | 3.0 | 43 | +1:23.628 | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 8 | R |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 13 | 8 | 0.0 | 73 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 19 | 7 |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 5 | R | 0.0 | 1 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 8 | 9 |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 7 | 5 | 2.0 | 65 | +1:20.835 | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 10 | 10 |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 7 | 5 | 2.0 | 79 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 8 | 7 |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 8 | R | 0.0 | 26 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 0 | F |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 6 | 4 | 3.0 | 68 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 13 | 11 |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 4 | R | 0.0 | 58 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 6 | R |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 11 | R | 0.0 | 1 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 0 | F |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01 | 3 | 3 | 4.0 | 59 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 12 | 8 |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 5 | 3 | 4.0 | 60 | +1:08.591 | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 10 | 6 |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15 | 3 | R | 0.0 | 58 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 7 | 9 |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01 | 5 | 15 | 0.0 | 46 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 0 | W |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18 | 3 | 2 | 6.0 | 63 | +26.176 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 1 |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27 | 1 | 4 | 3.0 | 72 | +31.450 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | 1 |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20 | 4 | 3 | 4.0 | 70 | +1:03.295 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | R |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 1 | 1 | 9.0 | 50 | 1:14:47.707 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | 3 |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-06-18 | 1 | 2 | 6.0 | 52 | +55.704 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | 1 |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09 | 3 | 1 | 9.0 | 76 | 1:59:26.793 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 14 |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26 | 4 | 1 | 9.0 | 44 | 1:21:25.091 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | R |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12 | 1 | 2 | 6.0 | 65 | +1.918 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | 1 |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05 | 4 | 2 | 6.0 | 80 | +7.711 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 1 |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21 | 3 | 2 | 6.0 | 63 | +33.819 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 5 |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31 | 3 | 2 | 6.0 | 78 | +33.212 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | R |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17 | 2 | R | 0.0 | 11 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | R |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03 | 0 | W | 0.0 | 0 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | 1 |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | 1987-04-12 | 2 | 2 | 6.0 | 61 | +40.547 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 6 |
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 2 | 2 | 6.0 | 82 | +4.205 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | R |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12 | 2 | 4 | 3.0 | 67 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | 5 |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 6 | 3 | 4.0 | 70 | +49.274 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | 1 |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 6 | 1 | 9.0 | 51 | 1:17:42.889 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | 2 |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 7 | R | 0.0 | 29 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 6 | R |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 2 | 1 | 9.0 | 76 | 2:00:34.508 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 4 | 3 |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 5 | 1 | 9.0 | 44 | 1:22:08.263 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 6 | 3 |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 1 | 2 | 6.0 | 75 | +5.574 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | 1 |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 3 | 3 | 4.0 | 80 | +37.545 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | 1 |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 3 | R | 0.0 | 41 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | 5 |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15 | 3 | 3 | 4.0 | 69 | +36.262 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 1 |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 1 | R | 0.0 | 16 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 5 | 1 |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 11 | 7 | 0.0 | 77 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | 4 |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 2 | 2 | 6.0 | 60 | +7.645 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | R |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 2 | R | 0.0 | 39 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | 2 |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 2 | 1 | 9.0 | 61 | 1:39:32.583 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | R |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03 | 9 | R | 0.0 | 14 |   | Brabham 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 6 | R |
| 1985 | 15 | 1985 South African Grand Prix 🇿🇦 | 1985-10-19 | 2 | R | 0.0 | 6 |   | Brabham 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 5 | R |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06 | 2 | R | 0.0 | 6 |   | Brabham 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 7 | 13 |
| 1985 | 13 | 1985 Belgian Grand Prix 🇧🇪 | 1985-09-15 | 3 | 5 | 2.0 | 42 |   | Brabham 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 12 | 8 |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 4 | 2 | 6.0 | 51 | +51.635 | Brabham 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 9 | 4 |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 1 | 8 | 0.0 | 69 |   | Brabham 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 9 | 10 |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 5 | R | 0.0 | 26 |   | Brabham 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 11 | 6 |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 6 | R | 0.0 | 23 |   | Brabham 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 11 | R |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21 | 2 | 4 | 3.0 | 64 |   | Brabham 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 15 | 6 |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 5 | 1 | 9.0 | 53 | 1:31:46.266 | Brabham 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 14 | 8 |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 10 | 6 | 1.0 | 62 |   | Brabham 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 11 | 8 |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16 | 9 | R | 0.0 | 0 |   | Brabham 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 20 | 15 |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 13 | R | 0.0 | 16 |   | Brabham 🇬🇧 | [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 0 | F |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05 | 9 | 8 | 0.0 | 57 |   | Brabham 🇬🇧 | [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 20 | R |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21 | 16 | R | 0.0 | 28 |   | Brabham 🇬🇧 | [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 19 | R |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07 | 8 | R | 0.0 | 2 |   | Brabham 🇬🇧 | [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 17 | R |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 1 | 6 | 1.0 | 69 |   | Brabham 🇬🇧 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 19 | 10 |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 1 | 3 | 4.0 | 67 | +24.922 | Brabham 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 10 | R |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 1 | R | 0.0 | 15 |   | Brabham 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 5 | R |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 2 | R | 0.0 | 10 |   | Brabham 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 10 | 5 |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 1 | 2 | 6.0 | 51 | +23.525 | Brabham 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 7 | 4 |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 5 | R | 0.0 | 23 |   | Brabham 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 8 | R |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 1 | 7 | 0.0 | 70 |   | Brabham 🇬🇧 | [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 14 | R |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 12 | R | 0.0 | 45 |   | Brabham 🇬🇧 | [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 11 | 7 |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 1 | 1 | 9.0 | 63 | 1:55:41.842 | Brabham 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 23 | 3 |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 1 | 1 | 9.0 | 70 | 1:46:23.748 | Brabham 🇬🇧 | [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 16 | R |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 9 | R | 0.0 | 14 |   | Brabham 🇬🇧 | [Corrado Fabi 🇮🇹](/f1/drivers/corrado_fabi) | 15 | R |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 3 | R | 0.0 | 11 |   | Brabham 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 17 | 9 |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 1 | R | 0.0 | 48 |   | Brabham 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 9 | R |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 9 | 9 | 0.0 | 66 |   | Brabham 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 18 | R |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 1 | R | 0.0 | 29 |   | Brabham 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 6 | R |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 7 | R | 0.0 | 32 |   | Brabham 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 15 | R |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 2 | 3 | 4.0 | 77 | +21.969 | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 3 | 1 |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 4 | 1 | 9.0 | 76 | 1:36:45.865 | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 | 7 |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 4 | 1 | 9.0 | 52 | 1:23:10.880 | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 | R |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 1 | R | 0.0 | 41 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 6 | 9 |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 4 | 3 | 4.0 | 53 | +27.659 | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 6 | R |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 4 | 13 | 0.0 | 42 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 8 | 3 |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 6 | 2 | 6.0 | 67 | +19.161 | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 | R |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 3 | R | 0.0 | 15 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 | R |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 2 | 4 | 3.0 | 60 | +1:12.185 | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 15 | R |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 4 | 4 | 3.0 | 40 | +42.295 | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 6 | R |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 6 | 2 | 6.0 | 76 | +18.475 | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 17 | R |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 2 | R | 0.0 | 41 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 | R |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 6 | 2 | 6.0 | 54 | +29.720 | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 3 | R |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 20 | R | 0.0 | 51 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 11 | 10 |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 4 | 1 | 9.0 | 63 | 1:48:27.731 | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 7 | R |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 12 | R | 0.0 | 26 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 | R |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 2 | R | 0.0 | 7 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 4 | R |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 6 | 4 | 3.0 | 79 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 3 | 5 |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 1 | R | 0.0 | 31 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 | R |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 4 | R | 0.0 | 18 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 6 | R |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 6 | R | 0.0 | 23 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 4 | R |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 3 | R | 0.0 | 9 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 | R |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 3 | 2 | 6.0 | 72 | +21.649 | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 10 | 15 |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 4 | 1 | 9.0 | 70 | 1:46:39.577 | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 8 | 2 |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 14 | R |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 13 | R | 0.0 | 49 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 | 1 |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 8 | 5 | 2.0 | 67 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 9 | R |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 6 | R | 0.0 | 25 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 18 | 3 |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 7 | D | 0.0 | 63 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 9 | R |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 2 | R | 0.0 | 3 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 4 | R |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 4 | 5 | 2.0 | 75 | +1:16.438 | Brabham 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 16 | R |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 1 | 5 | 2.0 | 62 |   | Brabham 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 6 | R |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 6 | 6 | 1.0 | 51 |   | Brabham 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 14 | R |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 3 | 2 | 6.0 | 72 | +8.24 | Brabham 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 15 | 4 |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 7 | 3 | 4.0 | 53 | +7.34 | Brabham 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 15 | R |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 6 | 1 | 9.0 | 45 | 1:25:55.60 | Brabham 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 16 | 4 |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 3 | R | 0.0 | 11 |   | Brabham 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 13 | 5 |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 4 | 3 | 4.0 | 80 | +24.22 | Brabham 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 15 | 9 |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 9 | R | 0.0 | 43 |   | Brabham 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 18 | R |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 1 | R | 0.0 | 53 |   | Brabham 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 0 | F |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 2 | R | 0.0 | 10 |   | Brabham 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 21 | R |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 5 | 1 | 9.0 | 60 | 1:51:23.97 | Brabham 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 13 | 4 |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 1 | 1 | 9.0 | 53 | 1:34:32.74 | Brabham 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 6 | R |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 1 | 12 | 0.0 | 60 |   | Brabham 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 11 | R |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 4 | 3 | 4.0 | 80 | +34.92 | Brabham 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 15 | R |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 2 | R | 0.0 | 25 |   | Brabham 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 8 | R |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 1 | R | 0.0 | 23 |   | Brabham 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 10 | 6 |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 5 | 1 | 9.0 | 60 | 1:38:07.52 | Brabham 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 9 | R |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 5 | 1 | 9.0 | 72 | 1:38:13.83 | Brabham 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 13 | R |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 7 | 5 | 2.0 | 54 | +1:02.81 | Brabham 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 14 | 10 |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 6 | 4 | 3.0 | 45 | +44.48 | Brabham 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 15 | R |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 5 | 2 | 6.0 | 76 | +11.007 | Brabham 🇬🇧 | [Hector Rebaque 🇲🇽](/f1/drivers/rebaque) | 17 | 7 |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 8 | 4 | 3.0 | 54 | +1:14.88 | Brabham 🇬🇧 | [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 22 | R |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 4 | 3 | 4.0 | 76 | +1:17.726 | Brabham 🇬🇧 | [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 0 | F |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 7 | R | 0.0 | 32 |   | Brabham 🇬🇧 | [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 22 | R |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 1 | 1 | 9.0 | 80 | 1:50:19.4 | Brabham 🇬🇧 | [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 18 | R |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 3 | 4 | 3.0 | 78 | +1:01.02 | Brabham 🇬🇧 | [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 17 | 10 |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 9 | R | 0.0 | 14 |   | Brabham 🇬🇧 | [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 18 | 8 |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 4 | 2 | 6.0 | 53 | +24.59 | Brabham 🇬🇧 | [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 16 | 7 |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 2 | R | 0.0 | 53 |   | Brabham-Ford 🇬🇧 | [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 9 | R |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 4 | R | 0.0 | 61 |   | Brabham-Ford 🇬🇧 | [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 17 | 7 |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 4 | R | 0.0 | 61 |   | Brabham-Ford 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 0 | W |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 8 | R | 0.0 | 1 |   | Brabham-Alfa Romeo 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 9 | 4 |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 11 | 4 | 3.0 | 74 |   | Brabham-Alfa Romeo 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 9 | W |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 7 | R | 0.0 | 32 |   | Brabham-Alfa Romeo 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 | R |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 4 | 12 | 0.0 | 42 |   | Brabham-Alfa Romeo 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 7 | R |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 3 | R | 0.0 | 1 |   | Brabham-Alfa Romeo 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 6 | R |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 4 | R | 0.0 | 52 |   | Brabham-Alfa Romeo 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 6 | R |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 18 | R | 0.0 | 68 |   | Brabham-Alfa Romeo 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 | R |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 3 | R | 0.0 | 23 |   | Brabham-Alfa Romeo 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 13 | R |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 7 | R | 0.0 | 15 |   | Brabham-Alfa Romeo 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 6 | R |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 12 | 8 | 0.0 | 78 |   | Brabham-Alfa Romeo 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 11 | R |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 12 | 7 | 0.0 | 77 |   | Brabham-Alfa Romeo 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 | 6 |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 22 | R | 0.0 | 5 |   | Brabham-Alfa Romeo 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 12 | R |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 20 | R | 0.0 | 0 |   | Brabham-Alfa Romeo 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 23 | R |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 14 | 11 | 0.0 | 69 |   | Brabham 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 7 | R |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 14 | 11 | 0.0 | 69 |   | Brabham 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 4 | R |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 24 | 9 | 0.0 | 40 | +1:06.83 | McLaren 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 20 | 14 |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 24 | 9 | 0.0 | 40 | +1:06.83 | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 10 | R |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 24 | 9 | 0.0 | 40 | +1:06.83 | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 21 | R |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 24 | 9 | 0.0 | 40 | +1:06.83 | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 19 | 5 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 25 | R | 0.0 | 16 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 14 | 9 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 25 | R | 0.0 | 16 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 7 | 10 |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 25 | R | 0.0 | 16 |   | McLaren 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 19 | R |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 25 | R | 0.0 | 16 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 21 | R |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 20 | R | 0.0 | 4 |   | McLaren 🇬🇧 | [Brett Lunger 🇺🇸](/f1/drivers/lunger) | 17 | 8 |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 20 | R | 0.0 | 4 |   | McLaren 🇬🇧 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 14 | R |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 20 | R | 0.0 | 4 |   | McLaren 🇬🇧 | [James Hunt 🇬🇧](/f1/drivers/hunt) | 8 | R |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 21 | R | 0.0 | 31 |   | Ensign 🇬🇧 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 17 | 11 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 217 |  |  | 217 | 126 | 217 | 217 | 42 |  |  | 217 | 103 |
| **Total Sum** | 1886.000 |  |  | 1572.000 | 543.000 | 485.500 | 10178.000 | 1221.304 |  |  | 2107.000 | 636.000 |
| **Mean μ (Average)** | 8.691 |  |  | 7.244 | 4.310 | 2.237 | 46.903 | 29.079 |  |  | 9.710 | 6.175 |
| **Maximum** | 16.000 |  |  | 26.000 | 15.000 | 10.000 | 82.000 | 57.418 |  |  | 25.000 | 16.000 |
| **75th Percentile** | 13.000 |  |  | 9.000 | 6.000 | 4.000 | 69.000 | 41.207 |  |  | 15.000 | 8.000 |
| **Median** | 9.000 |  |  | 6.000 | 4.000 |  | 52.000 | 29.720 |  |  | 9.000 | 6.000 |
| **25th Percentile** | 5.000 |  |  | 3.000 | 2.000 |  | 26.000 | 19.161 |  |  | 5.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 1.918 |  |  |  | 1.000 |
| **Variance** | 20.794 |  |  | 37.217 | 9.198 | 9.263 | 599.470 | 231.381 |  |  | 40.906 | 13.076 |
| **Standard Deviation σ** | 4.560 |  |  | 6.101 | 3.033 | 3.043 | 24.484 | 15.211 |  |  | 6.396 | 3.616 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
