---
title: List of Formula 1® Races by Pedro Diniz
layout: page
collectionName: drivers
collectionId: diniz
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
| 2000 | 17 | 2000 Malaysian Grand Prix 🇲🇾 | 2000-10-22 | 20 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 17 | 8 |
| 2000 | 16 | 2000 Japanese Grand Prix 🇯🇵 | 2000-10-08 | 20 | 11 | 0.0 | 52 |   | Sauber 🇨🇭 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 19 | 10 |
| 2000 | 15 | 2000 United States Grand Prix 🇺🇸 | 2000-09-24 | 9 | 8 | 0.0 | 72 |   | Sauber 🇨🇭 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 14 | R |
| 2000 | 14 | 2000 Italian Grand Prix 🇮🇹 | 2000-09-10 | 16 | 8 | 0.0 | 52 |   | Sauber 🇨🇭 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 15 | 7 |
| 2000 | 13 | 2000 Belgian Grand Prix 🇧🇪 | 2000-08-27 | 15 | 11 | 0.0 | 44 | +1:34.123 | Sauber 🇨🇭 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 18 | 9 |
| 2000 | 12 | 2000 Hungarian Grand Prix 🇭🇺 | 2000-08-13 | 13 | R | 0.0 | 62 |   | Sauber 🇨🇭 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 9 | 10 |
| 2000 | 11 | 2000 German Grand Prix 🇩🇪 | 2000-07-30 | 19 | R | 0.0 | 29 |   | Sauber 🇨🇭 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 15 | 5 |
| 2000 | 10 | 2000 Austrian Grand Prix 🇦🇹 | 2000-07-16 | 11 | 9 | 0.0 | 70 |   | Sauber 🇨🇭 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 9 | 6 |
| 2000 | 9 | 2000 French Grand Prix 🇫🇷 | 2000-07-02 | 15 | 11 | 0.0 | 71 |   | Sauber 🇨🇭 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 12 | 10 |
| 2000 | 8 | 2000 Canadian Grand Prix 🇨🇦 | 2000-06-18 | 19 | 10 | 0.0 | 69 | +1:54.544 | Sauber 🇨🇭 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 15 | R |
| 2000 | 7 | 2000 Monaco Grand Prix 🇲🇨 | 2000-06-04 | 19 | R | 0.0 | 30 |   | Sauber 🇨🇭 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 13 | 5 |
| 2000 | 6 | 2000 European Grand Prix 🇩🇪 | 2000-05-21 | 15 | 7 | 0.0 | 65 |   | Sauber 🇨🇭 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 19 | R |
| 2000 | 5 | 2000 Spanish Grand Prix 🇪🇸 | 2000-05-07 | 15 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 12 | 7 |
| 2000 | 4 | 2000 British Grand Prix 🇬🇧 | 2000-04-23 | 13 | 11 | 0.0 | 59 |   | Sauber 🇨🇭 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 18 | 8 |
| 2000 | 3 | 2000 San Marino Grand Prix 🇮🇹 | 2000-04-09 | 10 | 8 | 0.0 | 61 |   | Sauber 🇨🇭 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 12 | 6 |
| 2000 | 2 | 2000 Brazilian Grand Prix 🇧🇷 | 2000-03-26 | 0 | W | 0.0 | 0 |   | Sauber 🇨🇭 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 0 | W |
| 2000 | 1 | 2000 Australian Grand Prix 🇦🇺 | 2000-03-12 | 19 | R | 0.0 | 41 |   | Sauber 🇨🇭 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 10 | D |
| 1999 | 16 | 1999 Japanese Grand Prix 🇯🇵 | 1999-10-31 | 17 | 11 | 0.0 | 52 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 10 | 6 |
| 1999 | 15 | 1999 Malaysian Grand Prix 🇲🇾 | 1999-10-17 | 17 | R | 0.0 | 44 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 15 | 7 |
| 1999 | 14 | 1999 European Grand Prix 🇩🇪 | 1999-09-26 | 13 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 16 | R |
| 1999 | 13 | 1999 Italian Grand Prix 🇮🇹 | 1999-09-12 | 16 | R | 0.0 | 1 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 13 | 9 |
| 1999 | 12 | 1999 Belgian Grand Prix 🇧🇪 | 1999-08-29 | 18 | R | 0.0 | 19 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 16 | 9 |
| 1999 | 11 | 1999 Hungarian Grand Prix 🇭🇺 | 1999-08-15 | 12 | R | 0.0 | 19 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 11 | 16 |
| 1999 | 10 | 1999 German Grand Prix 🇩🇪 | 1999-08-01 | 16 | R | 0.0 | 0 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 21 | 8 |
| 1999 | 9 | 1999 Austrian Grand Prix 🇦🇹 | 1999-07-25 | 16 | 6 | 1.0 | 71 | +1:10.933 | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 17 | R |
| 1999 | 8 | 1999 British Grand Prix 🇬🇧 | 1999-07-11 | 12 | 6 | 1.0 | 60 | +53.643 | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 10 | 14 |
| 1999 | 7 | 1999 French Grand Prix 🇫🇷 | 1999-06-27 | 11 | R | 0.0 | 6 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 2 | R |
| 1999 | 6 | 1999 Canadian Grand Prix 🇨🇦 | 1999-06-13 | 18 | 6 | 1.0 | 69 | +3.711 | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 8 | R |
| 1999 | 5 | 1999 Spanish Grand Prix 🇪🇸 | 1999-05-30 | 12 | R | 0.0 | 40 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | R |
| 1999 | 4 | 1999 Monaco Grand Prix 🇲🇨 | 1999-05-16 | 15 | R | 0.0 | 49 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 14 | R |
| 1999 | 3 | 1999 San Marino Grand Prix 🇮🇹 | 1999-05-02 | 15 | R | 0.0 | 49 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 13 | 6 |
| 1999 | 2 | 1999 Brazilian Grand Prix 🇧🇷 | 1999-04-11 | 15 | R | 0.0 | 42 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 14 | R |
| 1999 | 1 | 1999 Australian Grand Prix 🇦🇺 | 1999-03-07 | 14 | R | 0.0 | 27 |   | Sauber 🇨🇭 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 16 | R |
| 1998 | 16 | 1998 Japanese Grand Prix 🇯🇵 | 1998-11-01 | 18 | R | 0.0 | 2 |   | Arrows 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 15 | R |
| 1998 | 15 | 1998 Luxembourg Grand Prix 🇩🇪 | 1998-09-27 | 17 | R | 0.0 | 6 |   | Arrows 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 16 | 14 |
| 1998 | 14 | 1998 Italian Grand Prix 🇮🇹 | 1998-09-13 | 20 | R | 0.0 | 10 |   | Arrows 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 16 | R |
| 1998 | 13 | 1998 Belgian Grand Prix 🇧🇪 | 1998-08-30 | 16 | 5 | 2.0 | 44 | +51.682 | Arrows 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 18 | W |
| 1998 | 12 | 1998 Hungarian Grand Prix 🇭🇺 | 1998-08-16 | 12 | 11 | 0.0 | 74 |   | Arrows 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 13 | R |
| 1998 | 11 | 1998 German Grand Prix 🇩🇪 | 1998-08-02 | 18 | R | 0.0 | 2 |   | Arrows 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 17 | 14 |
| 1998 | 10 | 1998 Austrian Grand Prix 🇦🇹 | 1998-07-26 | 13 | R | 0.0 | 3 |   | Arrows 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 6 | R |
| 1998 | 9 | 1998 British Grand Prix 🇬🇧 | 1998-07-12 | 12 | R | 0.0 | 45 |   | Arrows 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 13 | R |
| 1998 | 8 | 1998 French Grand Prix 🇫🇷 | 1998-06-28 | 17 | 14 | 0.0 | 69 |   | Arrows 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 19 | 13 |
| 1998 | 7 | 1998 Canadian Grand Prix 🇨🇦 | 1998-06-07 | 19 | 9 | 0.0 | 68 |   | Arrows 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 17 | R |
| 1998 | 6 | 1998 Monaco Grand Prix 🇲🇨 | 1998-05-24 | 12 | 6 | 1.0 | 77 |   | Arrows 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 8 | 4 |
| 1998 | 5 | 1998 Spanish Grand Prix 🇪🇸 | 1998-05-10 | 15 | R | 0.0 | 20 |   | Arrows 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 17 | R |
| 1998 | 4 | 1998 San Marino Grand Prix 🇮🇹 | 1998-04-26 | 18 | R | 0.0 | 18 |   | Arrows 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 14 | 9 |
| 1998 | 3 | 1998 Argentine Grand Prix 🇦🇷 | 1998-04-12 | 18 | R | 0.0 | 13 |   | Arrows 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 17 | R |
| 1998 | 2 | 1998 Brazilian Grand Prix 🇧🇷 | 1998-03-29 | 22 | R | 0.0 | 26 |   | Arrows 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 20 | R |
| 1998 | 1 | 1998 Australian Grand Prix 🇦🇺 | 1998-03-08 | 20 | R | 0.0 | 2 |   | Arrows 🇬🇧 | [Mika Salo 🇫🇮](/f1/drivers/salo) | 16 | R |
| 1997 | 17 | 1997 European Grand Prix 🇪🇸 | 1997-10-26 | 13 | R | 0.0 | 11 |   | Arrows 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 4 | R |
| 1997 | 16 | 1997 Japanese Grand Prix 🇯🇵 | 1997-10-12 | 16 | 12 | 0.0 | 52 |   | Arrows 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 17 | 11 |
| 1997 | 15 | 1997 Luxembourg Grand Prix 🇩🇪 | 1997-09-28 | 15 | 5 | 2.0 | 67 | +43.147 | Arrows 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 13 | 8 |
| 1997 | 14 | 1997 Austrian Grand Prix 🇦🇹 | 1997-09-21 | 17 | 13 | 0.0 | 67 |   | Arrows 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 7 | 7 |
| 1997 | 13 | 1997 Italian Grand Prix 🇮🇹 | 1997-09-07 | 17 | R | 0.0 | 4 |   | Arrows 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 14 | R |
| 1997 | 12 | 1997 Belgian Grand Prix 🇧🇪 | 1997-08-24 | 8 | 7 | 0.0 | 44 | +1:25.931 | Arrows 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 9 | 13 |
| 1997 | 11 | 1997 Hungarian Grand Prix 🇭🇺 | 1997-08-10 | 19 | R | 0.0 | 53 |   | Arrows 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 3 | 2 |
| 1997 | 10 | 1997 German Grand Prix 🇩🇪 | 1997-07-27 | 16 | R | 0.0 | 8 |   | Arrows 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 13 | 8 |
| 1997 | 9 | 1997 British Grand Prix 🇬🇧 | 1997-07-13 | 17 | R | 0.0 | 29 |   | Arrows 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 12 | 6 |
| 1997 | 8 | 1997 French Grand Prix 🇫🇷 | 1997-06-29 | 16 | R | 0.0 | 58 |   | Arrows 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 17 | 12 |
| 1997 | 7 | 1997 Canadian Grand Prix 🇨🇦 | 1997-06-15 | 16 | 8 | 0.0 | 53 |   | Arrows 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 15 | 9 |
| 1997 | 6 | 1997 Spanish Grand Prix 🇪🇸 | 1997-05-25 | 21 | R | 0.0 | 53 |   | Arrows 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 15 | R |
| 1997 | 5 | 1997 Monaco Grand Prix 🇲🇨 | 1997-05-11 | 16 | R | 0.0 | 0 |   | Arrows 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 13 | R |
| 1997 | 4 | 1997 San Marino Grand Prix 🇮🇹 | 1997-04-27 | 17 | R | 0.0 | 53 |   | Arrows 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 15 | R |
| 1997 | 3 | 1997 Argentine Grand Prix 🇦🇷 | 1997-04-13 | 22 | R | 0.0 | 50 |   | Arrows 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 13 | R |
| 1997 | 2 | 1997 Brazilian Grand Prix 🇧🇷 | 1997-03-30 | 16 | R | 0.0 | 15 |   | Arrows 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 9 | 17 |
| 1997 | 1 | 1997 Australian Grand Prix 🇦🇺 | 1997-03-09 | 22 | 10 | 0.0 | 54 |   | Arrows 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 20 | W |
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 16 | R | 0.0 | 13 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 12 | 7 |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 18 | R | 0.0 | 46 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 15 | 10 |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 14 | 6 | 1.0 | 52 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 11 | R |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 15 | R | 0.0 | 22 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 14 | R |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 15 | R | 0.0 | 1 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 11 | 5 |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 11 | R | 0.0 | 19 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 12 | 7 |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 17 | R | 0.0 | 38 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 16 | R |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 11 | R | 0.0 | 28 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 9 | 7 |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 18 | R | 0.0 | 38 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 11 | R |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 17 | 6 | 1.0 | 63 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 8 | R |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 17 | R | 0.0 | 5 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 14 | 1 |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 17 | 7 | 0.0 | 62 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 13 | R |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 17 | 10 | 0.0 | 66 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 15 | R |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 18 | R | 0.0 | 29 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 12 | 8 |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 22 | 8 | 0.0 | 69 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 15 | 6 |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 20 | 10 | 0.0 | 56 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 11 | 7 |
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 21 | 7 | 0.0 | 77 |   | Forti 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 20 | R |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 20 | R | 0.0 | 32 |   | Forti 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 21 | R |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 21 | 17 | 0.0 | 77 |   | Forti 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 22 | 16 |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 22 | 13 | 0.0 | 62 |   | Forti 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 23 | R |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 22 | 16 | 0.0 | 66 |   | Forti 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 23 | 17 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 23 | 9 | 0.0 | 50 |   | Forti 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 22 | R |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 24 | 13 | 0.0 | 42 |   | Forti 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 22 | 14 |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 23 | R | 0.0 | 32 |   | Forti 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 21 | R |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 21 | R | 0.0 | 8 |   | Forti 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 22 | R |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 20 | R | 0.0 | 13 |   | Forti 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 22 | R |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 23 | R | 0.0 | 0 |   | Forti 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 24 | 16 |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 24 | R | 0.0 | 26 |   | Forti 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 23 | R |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 22 | 10 | 0.0 | 72 |   | Forti 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 24 | R |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 26 | R | 0.0 | 17 |   | Forti 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 25 | R |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 26 | N | 0.0 | 56 |   | Forti 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 25 | N |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 25 | N | 0.0 | 63 |   | Forti 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 24 | N |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 25 | 10 | 0.0 | 64 |   | Forti 🇮🇹 | [Roberto Moreno 🇧🇷](/f1/drivers/moreno) | 23 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 99 |  |  | 99 | 39 | 99 | 99 | 4 |  |  | 99 | 48 |
| **Total Sum** | 867.000 |  |  | 1687.000 | 365.000 | 10.000 | 3839.000 | 152.183 |  |  | 1464.000 | 434.000 |
| **Mean μ (Average)** | 8.758 |  |  | 17.040 | 9.359 | 0.101 | 38.778 | 38.046 |  |  | 14.788 | 9.042 |
| **Maximum** | 17.000 |  |  | 26.000 | 17.000 | 2.000 | 77.000 | 53.643 |  |  | 25.000 | 17.000 |
| **75th Percentile** | 13.000 |  |  | 20.000 | 11.000 |  | 62.000 | 53.643 |  |  | 18.000 | 12.000 |
| **Median** | 9.000 |  |  | 17.000 | 9.000 |  | 44.000 | 51.682 |  |  | 15.000 | 8.000 |
| **25th Percentile** | 5.000 |  |  | 15.000 | 7.000 |  | 15.000 | 43.147 |  |  | 12.000 | 7.000 |
| **Minimum** | 1.000 |  |  |  | 5.000 |  |  | 3.711 |  |  |  | 1.000 |
| **Variance** | 22.729 |  |  | 17.796 | 8.384 | 0.131 | 611.324 | 408.530 |  |  | 27.601 | 14.623 |
| **Standard Deviation σ** | 4.768 |  |  | 4.219 | 2.896 | 0.362 | 24.725 | 20.212 |  |  | 5.254 | 3.824 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
