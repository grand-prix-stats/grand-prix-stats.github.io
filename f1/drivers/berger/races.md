---
title: List of Formula 1® Races by Gerhard Berger
layout: page
collectionName: drivers
collectionId: berger
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
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 8 | 4 | 3.0 | 69 | +1.919 | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 10 | 13 |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 5 | 8 | 0.0 | 53 | +1:00.429 | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 7 | 5 |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 7 | 4 | 3.0 | 67 | +16.416 | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 10 | 2 |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21 | 18 | 10 | 0.0 | 70 |   | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 15 | R |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07 | 7 | 7 | 0.0 | 53 | +12.471 | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 1 | 2 |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 15 | 6 | 1.0 | 44 | +1:03.741 | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 2 | 8 |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10 | 7 | 8 | 0.0 | 77 | +1:16.409 | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 9 | 11 |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 1 | 1 | 10.0 | 45 | 1:20:59.046 | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | 6 |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25 | 6 | 10 | 0.0 | 64 | +1:05.670 | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 4 | 3 |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 17 | 9 | 0.0 | 60 |   | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 9 | R |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27 | 11 | R | 0.0 | 4 |   | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 14 | 5 |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13 | 12 | 6 | 1.0 | 72 | +31.393 | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 11 | 7 |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30 | 3 | 2 | 6.0 | 72 | +4.190 | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | 6 |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 10 | 4 | 3.0 | 58 | +22.841 | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 8 | R |
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 4 | 4 | 3.0 | 52 | +26.526 | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 9 | R |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 5 | 6 | 1.0 | 70 | +93.141 | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 3 | 4 |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 8 | R | 0.0 | 4 |   | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | 2 |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 5 | 6 | 1.0 | 44 | +29.896 | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 7 | 4 |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 6 | R | 0.0 | 64 |   | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | 3 |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 2 | 13 | 0.0 | 42 |   | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | 2 |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 7 | 2 | 6.0 | 61 | +19.026 | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | R |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 4 | 4 | 3.0 | 72 | +46.859 | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 3 | 3 |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 7 | R | 0.0 | 42 |   | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 4 | 3 |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 5 | R | 0.0 | 44 |   | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 4 | 2 |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 4 | R | 0.0 | 9 |   | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 3 | R |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 7 | 3 | 4.0 | 63 | +46.891 | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | 6 |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 8 | 9 | 0.0 | 67 | +1:21.061 | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 4 | R |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 5 | R | 0.0 | 56 |   | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 4 | 3 |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 8 | R | 0.0 | 26 |   | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | 2 |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 7 | 4 | 3.0 | 58 | +1:17.037 | Benetton 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | R |
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 4 | R | 0.0 | 34 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | R |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 5 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 2 | R |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 5 | 4 | 3.0 | 82 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 4 | 5 |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 4 | R | 0.0 | 40 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | 2 |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 4 | 4 | 3.0 | 71 | +1:24.879 | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 7 | 5 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 3 | R | 0.0 | 32 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | R |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 1 | R | 0.0 | 22 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 2 | R |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 4 | 3 | 4.0 | 76 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | R |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 4 | 3 | 4.0 | 45 | +1:08.097 | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 10 | R |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 4 | R | 0.0 | 20 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | 2 |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 7 | 12 | 0.0 | 70 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 4 | 5 |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 4 | 11 | 0.0 | 61 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | 1 |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 4 | 3 | 4.0 | 78 | +1:11.447 | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | R |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 3 | 3 | 4.0 | 65 | +1:05.237 | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 2 | R |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 2 | 3 | 4.0 | 63 | +43.116 | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | 2 |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 8 | 6 | 1.0 | 70 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | 2 |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 5 | 3 | 4.0 | 70 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | 5 |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 11 | 2 | 6.0 | 81 | +2.511 | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 8 | 6 |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 11 | R | 0.0 | 10 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 7 | 3 |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 6 | 5 | 2.0 | 68 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 16 | 10 |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 1 | R | 0.0 | 7 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | R |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 2 | 2 | 6.0 | 53 | +4.93 | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 1 | R |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 11 | R | 0.0 | 11 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | R |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 4 | 12 | 0.0 | 72 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 13 | R |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 1 | 1 | 10.0 | 45 | 1:22:37.2 | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 2 | R |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 3 | R | 0.0 | 32 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 4 | 2 |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 5 | 3 | 4.0 | 72 | +52.765 | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 4 | R |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 3 | 4 | 3.0 | 69 | +1:15.609 | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 2 | 3 |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 7 | R | 0.0 | 27 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | 4 |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 3 | 3 | 4.0 | 78 | +1:16.824 | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | 5 |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 3 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 6 | 2 |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 5 | 2 | 6.0 | 83 | +1:15.300 | Ferrari 🇮🇹 | [Nicola Larini 🇮🇹](/f1/drivers/larini) | 7 | R |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 17 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 3 | 3 |
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 6 | 5 | 2.0 | 78 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 7 | 4 |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 5 | R | 0.0 | 40 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 14 | R |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 8 | R | 0.0 | 35 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | 4 |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 6 | R | 0.0 | 15 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 3 | 2 |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 16 | 10 | 0.0 | 42 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 4 | R |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 6 | 3 | 4.0 | 77 | +1:18.042 | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 8 | R |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 9 | 6 | 1.0 | 45 | +1:34.754 | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 10 | 7 |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 13 | R | 0.0 | 10 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 12 | 9 |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 14 | 14 | 0.0 | 70 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | R |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 5 | 4 | 3.0 | 68 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | R |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 7 | 14 | 0.0 | 70 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | 3 |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 11 | 6 | 1.0 | 63 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 8 | R |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 8 | R | 0.0 | 8 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 9 | R |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 8 | R | 0.0 | 19 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 9 | R |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 13 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 9 | 8 |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 15 | 6 | 1.0 | 69 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | R |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 4 | 1 | 10.0 | 81 | 1:46:54.786 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 | R |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 4 | 2 | 6.0 | 53 | +13.729 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | R |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 4 | 2 | 6.0 | 71 | +37.533 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 3 |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 5 | 4 | 3.0 | 53 | +1:25.490 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 | 1 |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 6 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 | 5 |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 5 | 3 | 4.0 | 77 | +50.782 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 1 |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 4 | R | 0.0 | 16 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 2 |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 5 | 5 | 2.0 | 59 | +55.795 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | R |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 4 | R | 0.0 | 10 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | R |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 4 | 1 | 10.0 | 69 | 1:37:08.299 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | R |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 5 | R | 0.0 | 32 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 1 |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 4 | R | 0.0 | 39 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 3 |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 7 | 4 | 3.0 | 65 | +1:20.647 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 9 |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 4 | R | 0.0 | 4 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | R |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 5 | 4 | 3.0 | 69 | +33.347 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 6 | R |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 3 | 5 | 2.0 | 72 | +1:13.634 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 | 3 |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 2 | 3 | 2.0 | 14 | +5.120 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 1 | 1 | 10.0 | 53 | 1:32:10.695 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 | 2 |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 1 | R | 0.0 | 33 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 5 |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 2 | R | 0.0 | 37 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 2 |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 3 | 4 | 3.0 | 53 | +27.719 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 2 |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 4 | 2 | 6.0 | 44 | +1.901 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 5 | 4 | 3.0 | 77 | +21.856 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 3 | 4 | 3.0 | 45 | +32.651 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 | 7 |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 4 | 2 | 6.0 | 59 | +42.293 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 | 4 |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 5 | R | 0.0 | 6 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 3 |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 5 | R | 0.0 | 5 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 3 |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 6 | R | 0.0 | 4 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | R |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 6 | R | 0.0 | 9 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 5 | 2 | 6.0 | 61 | +1.675 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 4 | 3 | 4.0 | 71 | +5.416 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 7 | R | 0.0 | 36 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 2 | 4 | 3.0 | 81 | +46.862 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | R |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 4 | R | 0.0 | 1 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | R |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 5 | R | 0.0 | 56 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | R |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 4 | 4 | 3.0 | 61 | +5.896 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 2 |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 3 | 3 | 4.0 | 53 | +7.404 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 2 | 3 | 4.0 | 44 | +28.462 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 3 | 16 | 0.0 | 72 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 4 | 2 |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 2 | 3 | 4.0 | 45 | +8.553 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 3 | 14 | 0.0 | 60 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 | 3 |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 2 | 5 | 2.0 | 80 | +42.219 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 3 |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 1 | 3 | 4.0 | 69 | +25.530 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 20 |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 2 | 4 | 3.0 | 70 | +14.854 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 5 | 3 | 4.0 | 78 | +2.073 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 2 | 2 | 6.0 | 61 | +5.117 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | R |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 2 | 2 | 6.0 | 71 | +13.564 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 3 |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 1 | R | 0.0 | 44 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 5 | 1 |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 14 | R | 0.0 | 6 |   | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 7 | R |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 3 | R | 0.0 | 34 |   | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 4 | R |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 2 | 1 | 9.0 | 71 | 1:36:48.546 | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | D |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 2 | 2 | 6.0 | 53 | +7.326 | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | R |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 3 | R | 0.0 | 9 |   | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 6 | 3 |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 6 | R | 0.0 | 56 |   | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 12 | 1 |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 4 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | 3 |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 4 | R | 0.0 | 49 |   | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | 2 |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 6 | R | 0.0 | 29 |   | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | 2 |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 4 | R | 0.0 | 6 |   | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 5 | D |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 8 | R | 0.0 | 61 |   | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 4 | R |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 6 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | R |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 5 | R | 0.0 | 3 |   | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | R |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 3 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 6 | 1 |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 4 | R | 0.0 | 25 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 12 | R |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 3 | 4 | 3.0 | 51 | +1:26.714 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 9 | 11 |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 8 | 6 | 1.0 | 72 | +51.813 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 10 | R |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 4 | R | 0.0 | 35 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 7 | 5 |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 3 | 1 | 9.0 | 51 | 1:17:39.744 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 4 | 2 |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 3 | R | 0.0 | 11 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 4 | R |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 9 | 4 | 3.0 | 76 | +1:28.670 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 15 | R |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 3 | 3 | 4.0 | 44 | +52.095 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 4 | 4 |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 1 | 9 | 0.0 | 64 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 2 | 17 |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 3 | 4 | 3.0 | 79 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 4 | 3 |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 2 | R | 0.0 | 6 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 3 | R |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 3 | R | 0.0 | 22 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 4 | R |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 3 | 3 | 4.0 | 67 | +57.314 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 5 | 4 |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 3 | 2 | 6.0 | 78 | +20.453 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 4 | 3 |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01 | 5 | 5 | 2.0 | 59 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 10 | 18 |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 4 | 2 | 6.0 | 60 | +9.873 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 6 | 5 |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15 | 1 | 1 | 9.0 | 82 | 1:52:56.144 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 6 | 2 |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01 | 1 | 1 | 9.0 | 51 | 1:32:58.072 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 4 | 4 |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18 | 2 | R | 0.0 | 20 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 9 | R |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27 | 3 | R | 0.0 | 62 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 4 | 15 |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20 | 1 | 2 | 6.0 | 70 | +20.493 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 6 | R |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 3 | 4 | 3.0 | 50 | +57.979 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 8 | R |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-06-18 | 3 | R | 0.0 | 5 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 6 | R |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09 | 2 | R | 0.0 | 13 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 5 | R |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26 | 10 | R | 0.0 | 19 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 5 | R |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12 | 8 | R | 0.0 | 7 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 7 | R |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05 | 6 | R | 0.0 | 71 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 8 | R |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21 | 12 | 4 | 3.0 | 63 | +1:02.601 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 7 | R |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31 | 8 | 4 | 3.0 | 77 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 5 | 3 |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17 | 4 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 5 | R |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03 | 5 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 6 | 3 |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | 1987-04-12 | 7 | 4 | 3.0 | 61 | +1:39.235 | Ferrari 🇮🇹 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 9 | 8 |
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 6 | R | 0.0 | 40 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 13 | 10 |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12 | 4 | 1 | 9.0 | 68 | 1:33:18.700 | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 9 | R |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 4 | R | 0.0 | 44 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 5 | 8 |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 4 | 5 | 2.0 | 50 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 1 | R |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 2 | 7 | 0.0 | 49 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 1 | R |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 11 | R | 0.0 | 44 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 13 | R |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 4 | 10 | 0.0 | 42 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 9 | R |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 4 | R | 0.0 | 22 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 7 | R |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 8 | R | 0.0 | 22 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 6 | R |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 12 | R | 0.0 | 8 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 17 | R |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15 | 7 | R | 0.0 | 34 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 15 | R |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 2 | 10 | 0.0 | 41 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 6 | 7 |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 5 | R | 0.0 | 42 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 16 | R |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 9 | 3 | 4.0 | 59 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 10 | R |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 7 | 6 | 1.0 | 71 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 9 | 5 |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 16 | 6 | 1.0 | 59 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 12 | 10 |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03 | 7 | 6 | 1.0 | 81 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 11 | R |
| 1985 | 15 | 1985 South African Grand Prix 🇿🇦 | 1985-10-19 | 11 | 5 | 2.0 | 74 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 10 | 6 |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06 | 19 | 10 | 0.0 | 73 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 12 | 6 |
| 1985 | 13 | 1985 Belgian Grand Prix 🇧🇪 | 1985-09-15 | 8 | 7 | 0.0 | 42 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 9 | 10 |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 11 | R | 0.0 | 13 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 14 | 9 |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 14 | 9 | 0.0 | 68 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 8 | R |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 17 | R | 0.0 | 33 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 16 | 8 |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 17 | 7 | 0.0 | 66 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 15 | 4 |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21 | 17 | 8 | 0.0 | 63 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 19 | R |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 9 | R | 0.0 | 20 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 12 | 9 |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 24 | 11 | 0.0 | 60 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 21 | 7 |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16 | 12 | 13 | 0.0 | 67 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 7 | 9 |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 11 | R | 0.0 | 0 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 6 | 9 |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05 | 18 | R | 0.0 | 4 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 5 | 2 |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21 | 17 | R | 0.0 | 12 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 10 | R |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07 | 19 | R | 0.0 | 51 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 12 | 11 |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 20 | 6 | 0.0 | 49 |   | ATS 🇮🇹 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 21 | W |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 206 |  |  | 206 | 121 | 206 | 206 | 48 |  |  | 206 | 122 |
| **Total Sum** | 1775.000 |  |  | 1275.000 | 605.000 | 379.000 | 9604.000 | 1262.588 |  |  | 1219.000 | 557.000 |
| **Mean μ (Average)** | 8.617 |  |  | 6.189 | 5.000 | 1.840 | 46.621 | 26.304 |  |  | 5.917 | 4.566 |
| **Maximum** | 17.000 |  |  | 24.000 | 16.000 | 10.000 | 83.000 | 93.141 |  |  | 21.000 | 20.000 |
| **75th Percentile** | 13.000 |  |  | 8.000 | 6.000 | 3.000 | 69.000 | 43.116 |  |  | 8.000 | 6.000 |
| **Median** | 9.000 |  |  | 5.000 | 4.000 |  | 53.000 | 22.841 |  |  | 5.000 | 3.000 |
| **25th Percentile** | 5.000 |  |  | 3.000 | 3.000 |  | 25.000 | 7.404 |  |  | 3.000 | 2.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 1.675 |  |  | 1.000 | 1.000 |
| **Variance** | 21.984 |  |  | 19.649 | 11.124 | 6.727 | 609.371 | 418.372 |  |  | 17.027 | 13.738 |
| **Standard Deviation σ** | 4.689 |  |  | 4.433 | 3.335 | 2.594 | 24.685 | 20.454 |  |  | 4.126 | 3.706 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
