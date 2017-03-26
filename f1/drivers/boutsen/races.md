---
title: List of Formula 1® Races by Thierry Boutsen
layout: page
collectionName: drivers
collectionId: boutsen
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
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 20 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 12 | R |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 24 | 9 | 0.0 | 75 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 16 | R |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 24 | 13 | 0.0 | 44 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 17 | R |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 23 | R | 0.0 | 41 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 15 | 10 |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 20 | 11 | 0.0 | 70 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 8 | 7 |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 24 | 12 | 0.0 | 67 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 14 | R |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 23 | R | 0.0 | 12 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 16 | 9 |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 21 | 11 | 0.0 | 62 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 17 | 12 |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 19 | R | 0.0 | 1 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 13 | R |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 19 | R | 0.0 | 61 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 12 | 10 |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 22 | 5 | 2.0 | 80 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 9 | R |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 10 | R | 0.0 | 3 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 8 | R |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 11 | 8 | 0.0 | 69 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 14 | R |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 8 | R | 0.0 | 41 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 15 | R |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 7 | R | 0.0 | 27 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 0 | W |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 8 | R | 0.0 | 0 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 11 | R |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 8 | 7 | 0.0 | 45 | +1:37.180 | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 7 | 6 |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 13 | 10 | 0.0 | 57 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 10 | 8 |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 9 | R | 0.0 | 46 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 10 | 5 |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 21 | 10 | 0.0 | 67 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 22 | 6 |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 22 | 12 | 0.0 | 75 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 23 | 10 |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 10 | R | 0.0 | 29 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 13 | 9 |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 14 | R | 0.0 | 11 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 10 | R |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 10 | R | 0.0 | 36 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 15 | R |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 22 | 10 | 0.0 | 67 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 26 | 9 |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 14 | R | 0.0 | 60 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 13 | 7 |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 20 | R | 0.0 | 5 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 22 | 18 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 17 | 9 | 0.0 | 52 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 20 | R |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 26 | R | 0.0 | 0 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 25 | R |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 20 | 16 | 0.0 | 68 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 23 | 11 |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 21 | R | 0.0 | 1 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 22 | 11 |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 18 | 11 | 0.0 | 43 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 26 | R |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 19 | 17 | 0.0 | 71 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 25 | 10 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 17 | 9 | 0.0 | 44 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 26 | R |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 19 | R | 0.0 | 29 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 0 | F |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 16 | 12 | 0.0 | 69 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 14 | 11 |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 10 | 8 | 0.0 | 65 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 0 | F |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 16 | R | 0.0 | 27 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 26 | 8 |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 16 | 7 | 0.0 | 76 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 26 | 10 |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 24 | 7 | 0.0 | 58 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 19 | 10 |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 18 | 10 | 0.0 | 68 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 23 | R |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 20 | R | 0.0 | 40 |   | Ligier 🇫🇷 | [Érik Comas 🇫🇷](/f1/drivers/comas) | 0 | F |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 9 | 5 | 2.0 | 81 | +1:51.160 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 6 | 6 |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 5 | 5 | 2.0 | 53 | +46.884 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 7 | 4 |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 7 | 4 | 3.0 | 73 | +43.296 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 6 | 5 |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 7 | R | 0.0 | 30 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 | 7 |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 6 | R | 0.0 | 18 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 7 | 5 |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 4 | R | 0.0 | 21 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 7 | R |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 1 | 1 | 9.0 | 77 | 1:49:30.597 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 | 4 |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 6 | 6 | 1.0 | 45 | +1:21.491 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 | 5 |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 4 | 2 | 6.0 | 64 | +39.092 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 7 | R |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 8 | R | 0.0 | 7 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 6 | 6 |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 5 | 5 | 2.0 | 69 | +46.669 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 | 9 |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 6 | R | 0.0 | 19 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 9 | R |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 6 | 4 | 3.0 | 77 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 4 | R |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 4 | R | 0.0 | 17 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 3 | 1 |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 3 | 5 | 2.0 | 70 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 4 | 13 |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 9 | 3 | 4.0 | 72 | +54.080 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 12 | 9 |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 5 | 1 | 9.0 | 70 | 2:00:17.421 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 6 | 3 |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 7 | 3 | 4.0 | 53 | +13.446 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 | 2 |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 21 | R | 0.0 | 40 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 6 | 5 |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 8 | R | 0.0 | 60 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 6 | R |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 6 | 3 | 4.0 | 53 | +14.975 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 | 4 |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 4 | 4 | 3.0 | 44 | +54.408 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 | R |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 4 | 3 | 4.0 | 77 | +38.354 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 | R |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 6 | R | 0.0 | 4 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 | 4 |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 7 | 10 | 0.0 | 62 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 | R |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 5 | R | 0.0 | 50 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 8 | 3 |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 6 | 1 | 9.0 | 69 | 2:01:24.073 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 3 | 2 |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 16 | 6 | 1.0 | 74 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 14 | 2 |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 8 | R | 0.0 | 15 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 | 2 |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 3 | 10 | 0.0 | 74 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 7 | 15 |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 6 | 4 | 3.0 | 57 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 4 | R |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 4 | R | 0.0 | 3 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 | 15 |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 10 | 5 | 2.0 | 81 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 8 | R |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 10 | 3 | 4.0 | 51 | +36.109 | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 12 | 5 |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 4 | 9 | 0.0 | 72 | +1:17.655 | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 5 | 3 |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 13 | 3 | 4.0 | 70 | +44.619 | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 9 | R |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 8 | 6 | 1.0 | 51 | +59.878 | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 9 | 9 |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 6 | D | 0.0 | 43 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 7 | D |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 3 | 3 | 4.0 | 76 | +31.410 | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 5 | R |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 9 | 6 | 1.0 | 43 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 6 | 18 |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 12 | R | 0.0 | 38 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 8 | 3 |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 5 | R | 0.0 | 28 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 6 | 6 |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 5 | 3 | 4.0 | 62 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 7 | R |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 7 | 3 | 4.0 | 69 | +51.409 | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 5 | R |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 11 | 8 | 0.0 | 64 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 8 | 7 |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 16 | 8 | 0.0 | 76 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 6 | R |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01 | 8 | 4 | 3.0 | 59 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 4 | 6 |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 7 | 7 | 0.0 | 59 |   | Benetton 🇮🇹 | [Alessandro Nannini 🇮🇹](/f1/drivers/nannini) | 12 | R |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15 | 5 | 3 | 4.0 | 81 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 9 | R |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01 | 3 | 5 | 2.0 | 51 | +1:25.576 | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 6 | R |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18 | 4 | R | 0.0 | 15 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 6 | 5 |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27 | 8 | 16 | 0.0 | 66 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 6 | R |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20 | 9 | 14 | 0.0 | 64 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 10 | 4 |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 6 | 5 | 2.0 | 50 | +1:21.319 | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 7 | 7 |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-06-18 | 4 | 4 | 3.0 | 51 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 5 | 3 |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09 | 7 | 4 | 3.0 | 75 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 12 | R |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26 | 6 | R | 0.0 | 26 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 9 | R |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12 | 5 | 7 | 0.0 | 62 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 6 | 6 |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05 | 5 | R | 0.0 | 31 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 7 | 5 |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21 | 4 | R | 0.0 | 52 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 8 | R |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31 | 9 | R | 0.0 | 5 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 12 | 8 |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17 | 7 | R | 0.0 | 18 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 9 | R |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03 | 11 | R | 0.0 | 48 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 4 | R |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | 1987-04-12 | 6 | 5 | 2.0 | 60 |   | Benetton 🇮🇹 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 4 | R |
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 22 | R | 0.0 | 50 |   | Arrows 🇬🇧 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 24 | R |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12 | 21 | 7 | 0.0 | 66 |   | Arrows 🇬🇧 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 20 | 9 |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 21 | 10 | 0.0 | 67 |   | Arrows 🇬🇧 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 22 | 11 |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 13 | 7 | 0.0 | 49 |   | Arrows 🇬🇧 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 16 | 8 |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 18 | R | 0.0 | 25 |   | Arrows 🇬🇧 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 22 | 6 |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 22 | R | 0.0 | 40 |   | Arrows 🇬🇧 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 21 | R |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 21 | R | 0.0 | 13 |   | Arrows 🇬🇧 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 17 | R |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 13 | N | 0.0 | 62 |   | Arrows 🇬🇧 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 23 | R |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 21 | N | 0.0 | 67 |   | Arrows 🇬🇧 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 18 | 11 |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 13 | R | 0.0 | 44 |   | Arrows 🇬🇧 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 19 | R |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 14 | R | 0.0 | 7 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 21 | 9 |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 14 | 8 | 0.0 | 75 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 17 | 9 |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 12 | 7 | 0.0 | 58 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 15 | 9 |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 19 | 7 | 0.0 | 68 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 22 | R |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 15 | R | 0.0 | 37 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 20 | R |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03 | 11 | R | 0.0 | 37 |   | Arrows 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 7 | 6 |
| 1985 | 15 | 1985 South African Grand Prix 🇿🇦 | 1985-10-19 | 10 | 6 | 1.0 | 74 |   | Arrows 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 11 | 5 |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06 | 12 | 6 | 1.0 | 73 |   | Arrows 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 19 | 10 |
| 1985 | 13 | 1985 Belgian Grand Prix 🇧🇪 | 1985-09-15 | 9 | 10 | 0.0 | 40 |   | Arrows 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 8 | 7 |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 14 | 9 | 0.0 | 50 |   | Arrows 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 11 | R |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 8 | R | 0.0 | 54 |   | Arrows 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 14 | 9 |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 16 | 8 | 0.0 | 49 |   | Arrows 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 17 | R |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 15 | 4 | 3.0 | 67 | +55.279 | Arrows 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 17 | 7 |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21 | 19 | R | 0.0 | 57 |   | Arrows 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 17 | 8 |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 12 | 9 | 0.0 | 52 |   | Arrows 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 9 | R |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 21 | 7 | 0.0 | 62 |   | Arrows 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 24 | 11 |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16 | 7 | 9 | 0.0 | 68 |   | Arrows 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 12 | 13 |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 6 | 9 | 0.0 | 76 |   | Arrows 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 11 | R |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05 | 5 | 2 | 6.0 | 59 |   | Arrows 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 18 | R |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21 | 10 | R | 0.0 | 28 |   | Arrows 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 17 | R |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07 | 12 | 11 | 0.0 | 57 |   | Arrows 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 19 | R |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 18 | R | 0.0 | 24 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 16 | R |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 11 | 9 | 0.0 | 64 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 16 | R |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 19 | 10 | 0.0 | 45 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 15 | R |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 11 | R | 0.0 | 59 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 19 | R |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 17 | 5 | 2.0 | 50 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 19 | 6 |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 15 | R | 0.0 | 8 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 14 | R |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 12 | R | 0.0 | 24 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 15 | 11 |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 20 | R | 0.0 | 55 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 22 | R |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 13 | R | 0.0 | 27 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 22 | R |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 18 | R | 0.0 | 38 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 23 | R |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 0 | F |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 14 | 11 | 0.0 | 77 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 19 | R |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 20 | 5 | 2.0 | 59 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 16 | R |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 17 | R | 0.0 | 15 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 24 | 8 |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 26 | 12 | 0.0 | 70 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 23 | 9 |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 20 | 6 | 1.0 | 59 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 24 | 7 |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 20 | 9 | 0.0 | 74 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 22 | 8 |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 18 | 11 | 0.0 | 75 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 17 | R |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 18 | R | 0.0 | 41 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 20 | 10 |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 21 | 14 | 0.0 | 65 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 14 | 8 |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 19 | 13 | 0.0 | 48 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 22 | R |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 14 | 9 | 0.0 | 44 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 20 | 7 |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 17 | 15 | 0.0 | 65 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 19 | 17 |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 15 | 7 | 0.0 | 69 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 14 | R |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 10 | 7 | 0.0 | 59 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 5 | 11 |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 18 | R | 0.0 | 4 |   | Arrows 🇬🇧 | [Marc Surer 🇨🇭](/f1/drivers/surer) | 10 | 11 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 163 |  |  | 163 | 97 | 163 | 163 | 15 |  |  | 163 | 88 |
| **Total Sum** | 1398.000 |  |  | 2029.000 | 719.000 | 132.000 | 8006.000 | 629.908 |  |  | 2037.000 | 684.000 |
| **Mean μ (Average)** | 8.577 |  |  | 12.448 | 7.412 | 0.810 | 49.117 | 41.994 |  |  | 12.497 | 7.773 |
| **Maximum** | 16.000 |  |  | 26.000 | 17.000 | 9.000 | 81.000 | 59.878 |  |  | 26.000 | 18.000 |
| **75th Percentile** | 12.000 |  |  | 18.000 | 10.000 | 1.000 | 68.000 | 54.080 |  |  | 19.000 | 10.000 |
| **Median** | 9.000 |  |  | 12.000 | 7.000 |  | 53.000 | 44.619 |  |  | 12.000 | 8.000 |
| **25th Percentile** | 5.000 |  |  | 7.000 | 5.000 |  | 37.000 | 36.109 |  |  | 6.000 | 5.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 13.446 |  |  |  | 1.000 |
| **Variance** | 20.048 |  |  | 41.327 | 12.861 | 3.013 | 510.152 | 176.856 |  |  | 50.471 | 12.426 |
| **Standard Deviation σ** | 4.477 |  |  | 6.429 | 3.586 | 1.736 | 22.587 | 13.299 |  |  | 7.104 | 3.525 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
