---
title: List of Formula 1® Races by Stefano Modena
layout: page
collectionName: drivers
collectionId: modena
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
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 15 | 6 | 1.0 | 80 |   | Jordan 🇮🇪 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 20 | R |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 17 | 7 | 0.0 | 52 |   | Jordan 🇮🇪 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 25 | R |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 24 | 13 | 0.0 | 68 |   | Jordan 🇮🇪 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 20 | R |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 0 | F | 0.0 | 0 |   | Jordan 🇮🇪 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 26 | R |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 17 | 15 | 0.0 | 42 |   | Jordan 🇮🇪 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 24 | 14 |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 24 | R | 0.0 | 13 |   | Jordan 🇮🇪 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 21 | 10 |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 0 | F | 0.0 | 0 |   | Jordan 🇮🇪 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 23 | 15 |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 23 | R | 0.0 | 43 |   | Jordan 🇮🇪 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 24 | R |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 20 | R | 0.0 | 25 |   | Jordan 🇮🇪 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 24 | R |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 17 | R | 0.0 | 36 |   | Jordan 🇮🇪 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 24 | R |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 21 | R | 0.0 | 6 |   | Jordan 🇮🇪 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 13 | R |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 23 | R | 0.0 | 25 |   | Jordan 🇮🇪 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 16 | 7 |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 0 | F | 0.0 | 0 |   | Jordan 🇮🇪 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 17 | R |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 12 | R | 0.0 | 1 |   | Jordan 🇮🇪 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 21 | R |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 15 | R | 0.0 | 17 |   | Jordan 🇮🇪 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 8 | R |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 0 | F | 0.0 | 0 |   | Jordan 🇮🇪 | [Maurício Gugelmin 🇧🇷](/f1/drivers/gugelmin) | 23 | 11 |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 9 | 10 | 0.0 | 14 | +1:20.370 | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 24 | R |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 14 | 6 | 1.0 | 52 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 15 | R |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 14 | 16 | 0.0 | 62 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 18 | 17 |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 12 | R | 0.0 | 56 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 17 | 13 |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 13 | R | 0.0 | 32 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 15 | R |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 10 | R | 0.0 | 33 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 22 | R |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 8 | 12 | 0.0 | 75 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 14 | 15 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 14 | 13 | 0.0 | 41 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 13 | R |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 10 | 7 | 0.0 | 58 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 15 | 8 |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 11 | R | 0.0 | 57 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 18 | R |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 8 | 11 | 0.0 | 65 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 13 | 12 |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 9 | 2 | 6.0 | 69 | +31.832 | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 12 | 10 |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 2 | R | 0.0 | 42 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 11 | R |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 6 | R | 0.0 | 41 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 10 | R |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 9 | R | 0.0 | 19 |   | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 16 | R |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 11 | 4 | 3.0 | 81 | +1:25.409 | Tyrrell 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 16 | 5 |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 17 | 12 | 0.0 | 77 |   | Brabham 🇬🇧 | [David Brabham 🇦🇺](/f1/drivers/brabham) | 25 | R |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 22 | R | 0.0 | 0 |   | Brabham 🇬🇧 | [David Brabham 🇦🇺](/f1/drivers/brabham) | 21 | R |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 24 | R | 0.0 | 5 |   | Brabham 🇬🇧 | [David Brabham 🇦🇺](/f1/drivers/brabham) | 0 | F |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 23 | R | 0.0 | 21 |   | Brabham 🇬🇧 | [David Brabham 🇦🇺](/f1/drivers/brabham) | 25 | R |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 17 | R | 0.0 | 21 |   | Brabham 🇬🇧 | [David Brabham 🇦🇺](/f1/drivers/brabham) | 0 | F |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 13 | 17 | 0.0 | 39 |   | Brabham 🇬🇧 | [David Brabham 🇦🇺](/f1/drivers/brabham) | 24 | R |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 20 | R | 0.0 | 35 |   | Brabham 🇬🇧 | [David Brabham 🇦🇺](/f1/drivers/brabham) | 0 | F |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 17 | R | 0.0 | 0 |   | Brabham 🇬🇧 | [David Brabham 🇦🇺](/f1/drivers/brabham) | 21 | R |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 20 | 9 | 0.0 | 62 |   | Brabham 🇬🇧 | [David Brabham 🇦🇺](/f1/drivers/brabham) | 0 | F |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 20 | 13 | 0.0 | 78 |   | Brabham 🇬🇧 | [David Brabham 🇦🇺](/f1/drivers/brabham) | 25 | 15 |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 10 | 11 | 0.0 | 68 |   | Brabham 🇬🇧 | [David Brabham 🇦🇺](/f1/drivers/brabham) | 21 | R |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 10 | 7 | 0.0 | 68 |   | Brabham 🇬🇧 | [David Brabham 🇦🇺](/f1/drivers/brabham) | 0 | F |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 14 | R | 0.0 | 3 |   | Brabham 🇬🇧 | [David Brabham 🇦🇺](/f1/drivers/brabham) | 25 | R |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 14 | R | 0.0 | 31 |   | Brabham 🇬🇧 | [David Brabham 🇦🇺](/f1/drivers/brabham) | 0 | F |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 12 | R | 0.0 | 39 |   | Brabham 🇬🇧 | [Gregor Foitek 🇨🇭](/f1/drivers/foitek) | 22 | R |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 10 | 5 | 2.0 | 72 | +1:09.503 | Brabham 🇬🇧 | [Gregor Foitek 🇨🇭](/f1/drivers/foitek) | 23 | R |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 8 | 8 | 0.0 | 64 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 12 | R |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 9 | R | 0.0 | 46 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 13 | 5 |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 12 | R | 0.0 | 11 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 8 | R |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 11 | 14 | 0.0 | 69 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 10 | 8 |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 0 | D | 0.0 | 0 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 12 | 6 |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 8 | R | 0.0 | 9 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 20 | R |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 8 | 11 | 0.0 | 76 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 15 | 12 |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 16 | R | 0.0 | 37 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 12 | 8 |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 14 | R | 0.0 | 31 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 20 | R |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 22 | R | 0.0 | 67 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 0 | F |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 7 | R | 0.0 | 0 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 0 | F |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 7 | R | 0.0 | 37 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 5 | R |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 9 | 10 | 0.0 | 68 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 20 | 9 |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 8 | 3 | 4.0 | 76 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 4 | 6 |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 17 | R | 0.0 | 19 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 22 | R |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 14 | R | 0.0 | 9 |   | Brabham 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 13 | R |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 20 | R | 0.0 | 63 |   | Euro Brun 🇮🇹 | [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 25 | R |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 0 | F |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 26 | 13 | 0.0 | 70 |   | Euro Brun 🇮🇹 | [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 0 | F |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 0 | F |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 0 | F |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 0 | F |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 26 | 11 | 0.0 | 72 |   | Euro Brun 🇮🇹 | [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 0 | F |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 25 | R | 0.0 | 15 |   | Euro Brun 🇮🇹 | [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 26 | 16 |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 20 | 12 | 0.0 | 64 |   | Euro Brun 🇮🇹 | [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 0 | F |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 20 | 14 | 0.0 | 77 |   | Euro Brun 🇮🇹 | [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 26 | R |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 19 | R | 0.0 | 46 |   | Euro Brun 🇮🇹 | [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 23 | R |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 15 | 12 | 0.0 | 66 |   | Euro Brun 🇮🇹 | [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 24 | R |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 0 | E | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 26 | 13 |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 0 | E | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 18 | R |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01 | 26 | N | 0.0 | 52 |   | Euro Brun 🇮🇹 | [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 0 | F |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 24 | R | 0.0 | 20 |   | Euro Brun 🇮🇹 | [Oscar Larrauri 🇦🇷](/f1/drivers/larrauri) | 26 | R |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15 | 15 | R | 0.0 | 31 |   | Brabham 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 10 | 8 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 81 |  |  | 81 | 30 | 81 | 81 | 1 |  |  | 81 | 23 |
| **Total Sum** | 696.000 |  |  | 1057.000 | 304.000 | 17.000 | 3019.000 | 31.832 |  |  | 1200.000 | 243.000 |
| **Mean μ (Average)** | 8.593 |  |  | 13.049 | 10.133 | 0.210 | 37.272 | 31.832 |  |  | 14.815 | 10.565 |
| **Maximum** | 16.000 |  |  | 26.000 | 17.000 | 6.000 | 81.000 | 31.832 |  |  | 26.000 | 17.000 |
| **75th Percentile** | 13.000 |  |  | 20.000 | 13.000 |  | 64.000 | 31.832 |  |  | 23.000 | 14.000 |
| **Median** | 9.000 |  |  | 14.000 | 11.000 |  | 37.000 | 31.832 |  |  | 16.000 | 10.000 |
| **25th Percentile** | 5.000 |  |  | 8.000 | 7.000 |  | 11.000 | 31.832 |  |  | 10.000 | 8.000 |
| **Minimum** | 1.000 |  |  |  | 2.000 |  |  | 31.832 |  |  |  | 5.000 |
| **Variance** | 21.674 |  |  | 56.491 | 14.516 | 0.783 | 745.408 |  |  |  | 81.262 | 13.202 |
| **Standard Deviation σ** | 4.655 |  |  | 7.516 | 3.810 | 0.885 | 27.302 |  |  |  | 9.015 | 3.633 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
