---
title: List of Formula 1® Races by Ivan Capelli
layout: page
collectionName: drivers
collectionId: capelli
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
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 26 | F | 0.0 | 0 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 14 | R |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 18 | R | 0.0 | 2 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 14 | R |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 16 | R | 0.0 | 34 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 10 | R |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 7 | R | 0.0 | 12 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 3 | R |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 12 | R | 0.0 | 25 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | R |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 10 | 6 | 1.0 | 76 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 9 | R |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 12 | R | 0.0 | 21 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | 5 |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 14 | 9 | 0.0 | 58 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 8 | R |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 8 | R | 0.0 | 38 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | R |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 9 | R | 0.0 | 18 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 8 | 3 |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 8 | R | 0.0 | 60 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 4 | R |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 8 | R | 0.0 | 11 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 7 | R |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 5 | 10 | 0.0 | 62 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 8 | 3 |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 11 | 5 | 2.0 | 70 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | 4 |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 20 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 10 | R |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 9 | R | 0.0 | 28 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | R |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 8 | R | 0.0 | 1 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 13 | 7 |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 9 | 17 | 0.0 | 64 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 7 | 7 |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 12 | 8 | 0.0 | 53 | +1:15.019 | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 18 | 15 |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 12 | R | 0.0 | 13 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 15 | R |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 9 | 6 | 1.0 | 76 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 13 | 11 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 12 | R | 0.0 | 36 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 16 | R |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 16 | R | 0.0 | 16 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 9 | R |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 15 | R | 0.0 | 7 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 9 | 7 |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 22 | R | 0.0 | 19 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 18 | R |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 13 | R | 0.0 | 42 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 23 | R |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 18 | R | 0.0 | 12 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 15 | R |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 22 | R | 0.0 | 24 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 15 | 12 |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 15 | R | 0.0 | 16 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 8 | R |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 18 | R | 0.0 | 40 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 23 | R |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 14 | R | 0.0 | 46 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 16 | R |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 13 | R | 0.0 | 16 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 16 | R |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 19 | R | 0.0 | 59 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 12 | 8 |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 12 | R | 0.0 | 51 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 14 | 12 |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 16 | R | 0.0 | 36 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 10 | R |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 12 | 7 | 0.0 | 43 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 14 | 6 |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 16 | R | 0.0 | 56 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 17 | 8 |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 10 | 7 | 0.0 | 44 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 14 | R |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 10 | R | 0.0 | 48 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 15 | W |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 7 | 2 | 6.0 | 80 | +8.626 | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 10 | R |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 0 | F | 0.0 | 0 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 0 | F |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 24 | 10 | 0.0 | 67 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 0 | F |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 23 | R | 0.0 | 13 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 0 | F |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 18 | R | 0.0 | 0 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 12 | R |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 0 | F | 0.0 | 0 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 0 | F |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 26 | R | 0.0 | 20 |   | Leyton House 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 25 | 14 |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 16 | R | 0.0 | 13 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 25 | 7 |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 17 | R | 0.0 | 27 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 20 | 7 |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 19 | R | 0.0 | 23 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 26 | R |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 24 | R | 0.0 | 25 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 14 | 10 |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 18 | R | 0.0 | 30 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 25 | R |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 19 | 12 | 0.0 | 43 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 9 | 7 |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 14 | R | 0.0 | 26 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 13 | R |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 22 | R | 0.0 | 32 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 14 | R |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 8 | R | 0.0 | 15 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 6 | R |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 12 | R | 0.0 | 43 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 10 | R |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 21 | R | 0.0 | 28 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 17 | R |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 11 | R | 0.0 | 22 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 18 | R |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 4 | R | 0.0 | 1 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 0 | F |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 22 | 11 | 0.0 | 73 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 14 | R |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 13 | R | 0.0 | 1 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 19 | R |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 7 | R | 0.0 | 22 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 12 | 3 |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 9 | 6 | 1.0 | 81 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 19 | R |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 4 | R | 0.0 | 19 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 13 | 10 |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 6 | R | 0.0 | 45 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 11 | 7 |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 3 | 2 | 6.0 | 70 | +9.553 | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 5 | R |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 11 | 5 | 2.0 | 51 | +52.522 | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 13 | 8 |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 14 | 3 | 4.0 | 43 | +1:15.768 | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 13 | R |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 4 | R | 0.0 | 5 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 8 | 5 |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 7 | 5 | 2.0 | 44 | +1:49.606 | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 10 | 8 |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 6 | R | 0.0 | 34 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 5 | 4 |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 10 | 9 | 0.0 | 79 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 16 | 8 |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 0 | W | 0.0 | 0 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 13 | R |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 14 | 5 | 2.0 | 68 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 18 | R |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 10 | 16 | 0.0 | 61 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 16 | R |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 22 | 10 | 0.0 | 72 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 14 | R |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01 | 9 | R | 0.0 | 2 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 20 | 15 |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 9 | R | 0.0 | 6 |   | March 🇬🇧 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 13 | R |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03 | 22 | 4 | 3.0 | 81 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 17 | R |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06 | 24 | R | 0.0 | 44 |   | Tyrrell 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 16 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 80 |  |  | 80 | 23 | 80 | 80 | 3 |  |  | 80 | 28 |
| **Total Sum** | 651.000 |  |  | 1045.000 | 175.000 | 30.000 | 2742.000 | 70.701 |  |  | 981.000 | 221.000 |
| **Mean μ (Average)** | 8.137 |  |  | 13.062 | 7.609 | 0.375 | 34.275 | 23.567 |  |  | 12.262 | 7.893 |
| **Maximum** | 16.000 |  |  | 26.000 | 17.000 | 6.000 | 81.000 | 52.522 |  |  | 26.000 | 15.000 |
| **75th Percentile** | 12.000 |  |  | 18.000 | 10.000 |  | 53.000 | 52.522 |  |  | 16.000 | 10.000 |
| **Median** | 8.000 |  |  | 12.000 | 7.000 |  | 32.000 | 9.553 |  |  | 13.000 | 7.000 |
| **25th Percentile** | 4.000 |  |  | 9.000 | 5.000 |  | 15.000 | 8.626 |  |  | 8.000 | 6.000 |
| **Minimum** | 1.000 |  |  |  | 2.000 |  |  | 8.626 |  |  |  | 3.000 |
| **Variance** | 20.969 |  |  | 39.559 | 14.934 | 1.309 | 593.874 | 419.339 |  |  | 37.119 | 11.381 |
| **Standard Deviation σ** | 4.579 |  |  | 6.290 | 3.864 | 1.144 | 24.370 | 20.478 |  |  | 6.093 | 3.374 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
