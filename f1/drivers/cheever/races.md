---
title: List of Formula 1® Races by Eddie Cheever
layout: page
collectionName: drivers
collectionId: cheever
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
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 22 | R | 0.0 | 42 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 20 | R |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 24 | 8 | 0.0 | 52 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 25 | 6 |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 61 | R | 0.0 | 61 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 16 | 9 |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 26 | R | 0.0 | 24 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 22 | R |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 16 | R |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 24 | R | 0.0 | 38 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 10 | 6 |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 16 | 5 | 2.0 | 77 | +45.106 | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 9 | 10 |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 25 | 12 | 0.0 | 40 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 17 | 6 |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 19 | 9 |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 25 | 7 | 0.0 | 79 |   | Arrows 🇬🇧 | [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 14 | 12 |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 16 | R | 0.0 | 3 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 12 | R |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 17 | 3 | 4.0 | 75 | +43.210 | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 10 | R |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 24 | 7 | 0.0 | 68 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 10 | R |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 20 | 7 | 0.0 | 75 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 6 | R |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 21 | 9 | 0.0 | 56 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 12 | 5 |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 24 | R | 0.0 | 37 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 8 | 5 |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 18 | R | 0.0 | 51 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 7 | R |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 15 | R | 0.0 | 35 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 7 | R |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 25 | R | 0.0 | 60 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 17 | R |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 18 | R | 0.0 | 10 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 10 | 4 |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 5 | 3 | 4.0 | 51 | +35.532 | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 6 | 4 |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 11 | 6 | 1.0 | 42 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 10 | 5 |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 14 | R | 0.0 | 55 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 12 | R |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 15 | 10 | 0.0 | 43 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 12 | 7 |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 13 | 7 | 0.0 | 64 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 9 | 6 |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 13 | 11 | 0.0 | 78 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 11 | R |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 15 | R | 0.0 | 14 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 9 | R |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 8 | R | 0.0 | 31 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 16 | 7 |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 7 | 6 | 1.0 | 66 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 9 | 5 |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 9 | R | 0.0 | 8 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 7 | 4 |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01 | 7 | 7 | 0.0 | 59 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 14 | 9 |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 15 | 8 | 0.0 | 59 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 11 | 4 |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15 | 11 | R | 0.0 | 53 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 12 | R |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01 | 12 | 9 | 0.0 | 50 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 13 | 10 |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18 | 13 | 4 | 3.0 | 63 | +1:41.352 | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 11 | R |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27 | 13 | 8 | 0.0 | 70 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 12 | 10 |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20 | 11 | 6 | 1.0 | 68 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 12 | 13 |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 13 | R | 0.0 | 27 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 12 | R |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-06-18 | 12 | R | 0.0 | 31 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 11 | R |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09 | 11 | 8 | 0.0 | 74 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 9 | 6 |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26 | 15 | R | 0.0 | 9 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 13 | R |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12 | 14 | R | 0.0 | 45 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 13 | 5 |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05 | 14 | R | 0.0 | 0 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 10 | R |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21 | 6 | 6 | 1.0 | 60 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 10 | R |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31 | 6 | R | 0.0 | 59 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 11 | R |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17 | 11 | 4 | 3.0 | 42 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 12 | R |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03 | 9 | R | 0.0 | 48 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 10 | 11 |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | 1987-04-12 | 14 | R | 0.0 | 52 |   | Arrows 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 8 | R |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 10 | R | 0.0 | 37 |   | Lola 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 21 | R |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03 | 13 | R | 0.0 | 5 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 14 | R |
| 1985 | 15 | 1985 South African Grand Prix 🇿🇦 | 1985-10-19 | 14 | R | 0.0 | 0 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 12 | R |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06 | 18 | 11 | 0.0 | 73 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 11 | 9 |
| 1985 | 13 | 1985 Belgian Grand Prix 🇧🇪 | 1985-09-15 | 19 | R | 0.0 | 26 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 15 | R |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 17 | R | 0.0 | 3 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 13 | R |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 20 | R | 0.0 | 1 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 19 | R |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 20 | R | 0.0 | 6 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 10 | R |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 18 | R | 0.0 | 45 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 9 | R |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21 | 22 | R | 0.0 | 17 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 14 | 9 |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 18 | 10 | 0.0 | 52 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 17 | 11 |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 7 | 9 | 0.0 | 61 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 14 | R |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16 | 11 | 17 | 0.0 | 64 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 13 | 10 |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 4 | R | 0.0 | 10 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 12 | R |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05 | 12 | R | 0.0 | 50 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 18 | R |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21 | 14 | R | 0.0 | 36 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 13 | R |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07 | 18 | R | 0.0 | 42 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 14 | R |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 14 | 17 | 0.0 | 64 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 12 | 8 |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 13 | R | 0.0 | 37 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 9 | 6 |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 10 | 9 | 0.0 | 45 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 9 | 3 |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 17 | 13 | 0.0 | 65 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 11 | R |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 16 | R | 0.0 | 18 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 13 | 10 |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 18 | R | 0.0 | 29 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 20 | R |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 18 | R | 0.0 | 0 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 17 | 12 |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 14 | R | 0.0 | 8 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 21 | R |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 8 | R | 0.0 | 21 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 25 | R |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 11 | 11 | 0.0 | 63 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 14 | R |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 0 | F | 0.0 | 0 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 14 | R |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 16 | R | 0.0 | 51 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 15 | R |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 8 | 7 | 0.0 | 58 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 10 | R |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 11 | R | 0.0 | 28 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 7 | R |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 16 | R | 0.0 | 4 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 18 | 4 |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 12 | 4 | 3.0 | 60 |   | Alfa Romeo 🇮🇹 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 11 | R |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 14 | 6 | 1.0 | 76 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | R |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 7 | 10 | 0.0 | 75 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 8 | 2 |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 7 | 3 | 4.0 | 52 | +18.612 | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | R |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 11 | R | 0.0 | 39 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | R |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 8 | 4 | 3.0 | 53 | +28.395 | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | 1 |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 6 | R | 0.0 | 38 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | 4 |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 7 | R | 0.0 | 3 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 | 1 |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 6 | 2 | 6.0 | 70 | +42.029 | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 5 |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 7 | R | 0.0 | 4 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 13 | 8 |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 8 | 3 | 4.0 | 40 | +39.869 | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 1 |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 3 | R | 0.0 | 30 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 3 |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 6 | R | 0.0 | 1 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | 2 |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 2 | 3 | 4.0 | 54 | +40.232 | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 1 |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 15 | 13 | 0.0 | 67 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 8 | 11 |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 8 | R | 0.0 | 41 |   | Renault 🇫🇷 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 7 |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 4 | 3 | 4.0 | 75 | +56.450 | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 11 | R |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 14 | 6 | 1.0 | 51 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 21 | R |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 16 | R | 0.0 | 70 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 13 | R |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 22 | R | 0.0 | 22 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 14 | 3 |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 12 | R | 0.0 | 8 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 15 | R |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 19 | 16 | 0.0 | 49 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 16 | 14 |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 24 | R | 0.0 | 60 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 20 | R |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 0 | F | 0.0 | 0 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 21 | R |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 12 | 10 | 0.0 | 66 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 19 | R |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 9 | 2 | 6.0 | 62 | +15.726 | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 13 | 6 |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 16 | R | 0.0 | 27 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 18 | R |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 14 | 3 | 4.0 | 69 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 17 | 9 |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 13 | R | 0.0 | 59 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 15 | R |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 26 | R | 0.0 | 19 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 24 | R |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 17 | R | 0.0 | 11 |   | Ligier 🇫🇷 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 11 | R |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 19 | R | 0.0 | 10 |   | Tyrrell 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 17 | 13 |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 14 | 12 | 0.0 | 56 |   | Tyrrell 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 22 | 11 |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 17 | R | 0.0 | 11 |   | Tyrrell 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 22 | R |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 22 | R | 0.0 | 46 |   | Tyrrell 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 25 | 9 |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 22 | R |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 18 | 5 | 2.0 | 45 | +1:50.52 | Tyrrell 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 0 | F |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 23 | 4 | 3.0 | 67 |   | Tyrrell 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 19 | R |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 19 | 13 | 0.0 | 77 |   | Tyrrell 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 23 | 16 |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 20 | N | 0.0 | 62 |   | Tyrrell 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 0 | F |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 15 | 5 | 2.0 | 74 |   | Tyrrell 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 20 | R |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 8 | 6 | 1.0 | 54 | +52.51 | Tyrrell 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 19 | 12 |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 19 | R | 0.0 | 28 |   | Tyrrell 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 17 | R |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 13 | R | 0.0 | 1 |   | Tyrrell 🇬🇧 | [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 24 | 13 |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 14 | N | 0.0 | 49 |   | Tyrrell 🇬🇧 | [Ricardo Zunino 🇦🇷](/f1/drivers/zunino) | 24 | 13 |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 8 | 5 | 2.0 | 80 | +1:06.70 | Tyrrell 🇬🇧 | [Kevin Cogan 🇺🇸](/f1/drivers/cogan) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 126 |  |  | 126 | 54 | 126 | 126 | 11 |  |  | 126 | 58 |
| **Total Sum** | 1059.000 |  |  | 1757.000 | 403.000 | 70.000 | 5234.000 | 417.671 |  |  | 1606.000 | 425.000 |
| **Mean μ (Average)** | 8.405 |  |  | 13.944 | 7.463 | 0.556 | 41.540 | 37.970 |  |  | 12.746 | 7.328 |
| **Maximum** | 16.000 |  |  | 61.000 | 17.000 | 6.000 | 80.000 | 56.450 |  |  | 25.000 | 16.000 |
| **75th Percentile** | 12.000 |  |  | 18.000 | 10.000 |  | 61.000 | 45.106 |  |  | 17.000 | 10.000 |
| **Median** | 8.000 |  |  | 14.000 | 7.000 |  | 46.000 | 40.232 |  |  | 12.000 | 7.000 |
| **25th Percentile** | 5.000 |  |  | 9.000 | 4.000 |  | 21.000 | 28.395 |  |  | 9.000 | 4.000 |
| **Minimum** | 1.000 |  |  |  | 2.000 |  |  | 15.726 |  |  |  | 1.000 |
| **Variance** | 20.543 |  |  | 55.052 | 14.100 | 1.691 | 599.010 | 147.605 |  |  | 34.936 | 13.944 |
| **Standard Deviation σ** | 4.532 |  |  | 7.420 | 3.755 | 1.301 | 24.475 | 12.149 |  |  | 5.911 | 3.734 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
