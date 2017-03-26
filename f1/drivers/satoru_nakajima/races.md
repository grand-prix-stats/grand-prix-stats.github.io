---
title: List of Formula 1® Races by Satoru Nakajima
layout: page
collectionName: drivers
collectionId: satoru_nakajima
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
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 24 | R | 0.0 | 4 |   | Tyrrell 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 9 | 10 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 15 | R | 0.0 | 30 |   | Tyrrell 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 14 | 6 |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 18 | 17 | 0.0 | 62 |   | Tyrrell 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 14 | 16 |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 17 | 13 | 0.0 | 68 |   | Tyrrell 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 12 | R |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 15 | R | 0.0 | 24 |   | Tyrrell 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 13 | R |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 22 | R | 0.0 | 7 |   | Tyrrell 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 10 | R |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 14 | 15 | 0.0 | 74 |   | Tyrrell 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 8 | 12 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 13 | R | 0.0 | 26 |   | Tyrrell 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 14 | 13 |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 15 | 8 | 0.0 | 58 |   | Tyrrell 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 10 | 7 |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 18 | R | 0.0 | 12 |   | Tyrrell 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 11 | R |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 13 | 12 | 0.0 | 64 |   | Tyrrell 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 8 | 11 |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 12 | 10 | 0.0 | 67 |   | Tyrrell 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 9 | 2 |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 11 | R | 0.0 | 35 |   | Tyrrell 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 2 | R |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 10 | R | 0.0 | 15 |   | Tyrrell 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 6 | R |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 16 | R | 0.0 | 12 |   | Tyrrell 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 9 | R |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 16 | 5 | 2.0 | 80 |   | Tyrrell 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 11 | 4 |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 13 | R | 0.0 | 53 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | 8 |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 14 | 6 | 1.0 | 53 | +1:12.350 | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 7 | W |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 14 | R | 0.0 | 13 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 4 | R |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 0 | W | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 8 | 8 |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 14 | 6 | 1.0 | 52 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | R |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 10 | R | 0.0 | 4 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 9 | 8 |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 15 | R | 0.0 | 9 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | R |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 13 | R | 0.0 | 24 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 8 | 11 |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 12 | R | 0.0 | 20 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | 8 |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 15 | R | 0.0 | 63 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 13 | R |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 9 | R | 0.0 | 11 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | 7 |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 13 | 11 | 0.0 | 67 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 8 | R |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 21 | R | 0.0 | 36 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 3 | 2 |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 19 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 7 | 6 |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 19 | 8 | 0.0 | 70 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 7 | 7 |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 11 | 6 | 1.0 | 71 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 4 | 2 |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 23 | 4 | 3.0 | 70 | +42.331 | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 18 | R |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 12 | R | 0.0 | 41 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 11 | 4 |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 18 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 7 | 8 |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 25 | 7 | 0.0 | 70 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 20 | R |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 19 | 10 | 0.0 | 51 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 11 | R |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 0 | F |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 20 | R | 0.0 | 33 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 17 | 6 |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 18 | R | 0.0 | 36 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 8 | 5 |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 16 | 8 | 0.0 | 63 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 10 | 4 |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 19 | R | 0.0 | 49 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 20 | 8 |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 19 | 4 |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 23 | R | 0.0 | 24 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 22 | R |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 15 | R | 0.0 | 35 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 26 | 11 |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 19 | R |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 24 | N | 0.0 | 46 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 8 | R |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 21 | 8 | 0.0 | 60 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 9 | R |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 13 | R | 0.0 | 45 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 | 3 |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 6 | 7 | 0.0 | 50 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 | R |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 15 | R | 0.0 | 14 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 9 | 8 |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 16 | R | 0.0 | 16 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 8 | R |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 12 | R | 0.0 | 14 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 7 | R |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 8 | R | 0.0 | 22 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 9 | 4 |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 19 | 7 | 0.0 | 73 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 13 | 8 |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 8 | 9 | 0.0 | 43 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 | R |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 10 | 10 | 0.0 | 64 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 7 | 5 |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 8 | 7 | 0.0 | 79 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 7 | 5 |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 8 | R |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 13 | 11 | 0.0 | 66 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 6 | 4 |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 6 | R | 0.0 | 27 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | R |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 11 | R |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01 | 12 | 8 | 0.0 | 59 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 | 3 |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 10 | 6 | 1.0 | 59 |   | Team Lotus 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 | 3 |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15 | 14 | R | 0.0 | 22 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 4 | D |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01 | 11 | 6 | 1.0 | 51 | +1:36.479 | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 7 | 2 |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18 | 16 | R | 0.0 | 1 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 7 | R |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27 | 18 | 9 | 0.0 | 70 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 5 | 5 |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20 | 15 | 8 | 0.0 | 68 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 5 | 7 |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 14 | 11 | 0.0 | 47 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 4 | 2 |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-06-18 | 13 | 13 | 0.0 | 49 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 7 | 5 |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09 | 17 | R | 0.0 | 1 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 6 | 2 |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26 | 14 | R | 0.0 | 9 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 | 3 |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12 | 12 | 4 | 3.0 | 63 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 3 |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05 | 16 | N | 0.0 | 71 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 4 |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21 | 24 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 | 1 |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31 | 17 | 10 | 0.0 | 75 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 | 1 |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17 | 15 | 5 | 2.0 | 42 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | R |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03 | 12 | 6 | 1.0 | 57 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 2 |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | 1987-04-12 | 12 | 7 | 0.0 | 59 |   | Team Lotus 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 80 |  |  | 80 | 35 | 80 | 80 | 1 |  |  | 80 | 48 |
| **Total Sum** | 680.000 |  |  | 1110.000 | 298.000 | 16.000 | 3078.000 | 42.331 |  |  | 667.000 | 278.000 |
| **Mean μ (Average)** | 8.500 |  |  | 13.875 | 8.514 | 0.200 | 38.475 | 42.331 |  |  | 8.338 | 5.792 |
| **Maximum** | 16.000 |  |  | 25.000 | 17.000 | 3.000 | 80.000 | 42.331 |  |  | 26.000 | 16.000 |
| **75th Percentile** | 13.000 |  |  | 18.000 | 10.000 |  | 63.000 | 42.331 |  |  | 11.000 | 8.000 |
| **Median** | 9.000 |  |  | 14.000 | 8.000 |  | 43.000 | 42.331 |  |  | 7.000 | 5.000 |
| **25th Percentile** | 5.000 |  |  | 12.000 | 6.000 |  | 14.000 | 42.331 |  |  | 5.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  | 42.331 |  |  |  | 1.000 |
| **Variance** | 21.250 |  |  | 32.659 | 8.878 | 0.360 | 665.074 |  |  |  | 25.974 | 11.457 |
| **Standard Deviation σ** | 4.610 |  |  | 5.715 | 2.980 | 0.600 | 25.789 |  |  |  | 5.096 | 3.385 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
