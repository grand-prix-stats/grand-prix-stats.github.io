---
title: List of Formula 1® Races by Derek Warwick
layout: page
collectionName: drivers
collectionId: warwick
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
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 17 | 10 | 0.0 | 77 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 10 | 7 |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 7 | 14 | 0.0 | 48 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 9 | R |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 9 | 15 | 0.0 | 63 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 16 | R |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 11 | R | 0.0 | 0 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 8 | R |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 7 | R | 0.0 | 28 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 6 | R |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 9 | 4 | 3.0 | 76 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 10 | R |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 11 | 17 | 0.0 | 42 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 8 | R |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 8 | 6 | 1.0 | 58 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 10 | R |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 15 | 13 | 0.0 | 70 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 13 | 12 |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 18 | 16 | 0.0 | 65 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 16 | 13 |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 12 | R | 0.0 | 43 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 18 | R |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 16 | 13 | 0.0 | 62 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 19 | 10 |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 15 | R | 0.0 | 29 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 21 | 9 |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 14 | R | 0.0 | 66 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 23 | R |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 18 | 9 | 0.0 | 69 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 19 | R |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 22 | 7 | 0.0 | 69 |   | Footwork 🇬🇧 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 20 | R |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 11 | R | 0.0 | 43 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 18 | R |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 11 | R | 0.0 | 38 |   | Team Lotus 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 12 | R |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 10 | R | 0.0 | 63 |   | Team Lotus 🇬🇧 | [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 0 | W |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 21 | R | 0.0 | 5 |   | Team Lotus 🇬🇧 | [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 15 | R |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 12 | R | 0.0 | 15 |   | Team Lotus 🇬🇧 | [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 11 | R |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 18 | 11 | 0.0 | 43 |   | Team Lotus 🇬🇧 | [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 22 | 12 |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 11 | 5 | 2.0 | 77 | +1:14.244 | Team Lotus 🇬🇧 | [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 18 | 7 |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 16 | 8 | 0.0 | 44 |   | Team Lotus 🇬🇧 | [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 20 | R |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 16 | R | 0.0 | 46 |   | Team Lotus 🇬🇧 | [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 14 | R |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 16 | 11 | 0.0 | 79 |   | Team Lotus 🇬🇧 | [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 17 | 12 |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 11 | 10 | 0.0 | 68 |   | Team Lotus 🇬🇧 | [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 12 | 8 |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 11 | 6 | 1.0 | 68 |   | Team Lotus 🇬🇧 | [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 12 | R |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 13 | R | 0.0 | 66 |   | Team Lotus 🇬🇧 | [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 11 | R |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 10 | 7 | 0.0 | 60 |   | Team Lotus 🇬🇧 | [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 11 | 8 |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 24 | R | 0.0 | 25 |   | Team Lotus 🇬🇧 | [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 14 | R |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 24 | R | 0.0 | 6 |   | Team Lotus 🇬🇧 | [Martin Donnelly 🇬🇧](/f1/drivers/donnelly) | 19 | R |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 20 | R | 0.0 | 7 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 22 | R |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 25 | 6 | 1.0 | 52 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 24 | 8 |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 16 | 9 | 0.0 | 71 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 61 | R |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 22 | R | 0.0 | 37 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 26 | R |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 16 | R | 0.0 | 18 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 0 | F |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 10 | 6 | 1.0 | 44 | +1:18.316 | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 24 | R |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 9 | 10 | 0.0 | 76 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 16 | 5 |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 17 | 6 | 1.0 | 44 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 25 | 12 |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 19 | 9 | 0.0 | 62 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 0 | F |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 12 | R | 0.0 | 40 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 16 | R |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 10 | R | 0.0 | 7 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 17 | 3 |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 10 | R | 0.0 | 35 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 24 | 7 |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 6 | R | 0.0 | 2 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 20 | 7 |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 12 | 5 | 2.0 | 57 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 21 | 9 |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 8 | 5 | 2.0 | 61 | +17.866 | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 24 | R |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 7 | R | 0.0 | 52 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 18 | R |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 7 | R | 0.0 | 16 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 15 | R |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 17 | R | 0.0 | 41 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 25 | R |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 10 | 4 | 3.0 | 70 | +1:07.419 | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 18 | R |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 6 | 4 | 3.0 | 51 | +36.114 | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 5 | 3 |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 10 | 5 | 2.0 | 43 | +1:25.355 | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 11 | 6 |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 12 | R | 0.0 | 65 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 14 | R |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 12 | 7 | 0.0 | 43 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 15 | 10 |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 9 | 6 | 1.0 | 64 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 13 | 7 |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 11 | R | 0.0 | 11 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 13 | 11 |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 9 | R | 0.0 | 24 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 15 | R |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 16 | 7 | 0.0 | 67 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 8 | R |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 9 | 5 | 2.0 | 66 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 7 | 6 |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 7 | 4 | 3.0 | 77 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 9 | R |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01 | 14 | 9 | 0.0 | 58 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 7 | 7 |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 11 | 4 | 3.0 | 60 | +1:13.348 | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 15 | 8 |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15 | 12 | R | 0.0 | 19 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 11 | R |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01 | 13 | 10 | 0.0 | 50 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 12 | 9 |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18 | 11 | R | 0.0 | 26 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 13 | 4 |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27 | 12 | 10 | 0.0 | 70 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 13 | 8 |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20 | 12 | 13 | 0.0 | 66 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 11 | 6 |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 12 | R | 0.0 | 9 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 13 | R |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-06-18 | 11 | R | 0.0 | 35 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 12 | R |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09 | 9 | 6 | 1.0 | 74 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 11 | 8 |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26 | 13 | R | 0.0 | 23 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 15 | R |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12 | 13 | 5 | 2.0 | 63 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 14 | R |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05 | 10 | R | 0.0 | 62 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 14 | R |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21 | 10 | R | 0.0 | 12 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 6 | 6 |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31 | 11 | R | 0.0 | 58 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 6 | R |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17 | 12 | R | 0.0 | 8 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 11 | 4 |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03 | 10 | 11 | 0.0 | 55 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 9 | R |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | 1987-04-12 | 8 | R | 0.0 | 20 |   | Arrows 🇬🇧 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 14 | R |
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 20 | R | 0.0 | 57 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 19 | R |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12 | 7 | R | 0.0 | 37 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 | 13 |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 12 | R | 0.0 | 41 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 9 | R |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 7 | R | 0.0 | 16 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 10 | R |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 10 | W | 0.0 | 0 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 4 | R |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 19 | R | 0.0 | 28 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 14 | R |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 20 | 7 | 0.0 | 43 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 7 | R |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 9 | 8 | 0.0 | 72 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 15 | R |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 14 | 9 | 0.0 | 77 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 16 | 7 |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 15 | 10 | 0.0 | 60 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 8 | 6 |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15 | 10 | R | 0.0 | 20 |   | Brabham 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 9 | R |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03 | 12 | R | 0.0 | 57 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 8 | R |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06 | 8 | R | 0.0 | 4 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 17 | 12 |
| 1985 | 13 | 1985 Belgian Grand Prix 🇧🇪 | 1985-09-15 | 14 | 6 | 1.0 | 42 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 13 | R |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 6 | R | 0.0 | 9 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 8 | 7 |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 12 | R | 0.0 | 27 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 6 | R |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 13 | R | 0.0 | 29 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 8 | 10 |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 20 | R | 0.0 | 25 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 16 | R |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 20 | R | 0.0 | 25 |   | Renault 🇫🇷 | [François Hesnault 🇫🇷](/f1/drivers/hesnault) | 23 | R |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21 | 12 | 5 | 2.0 | 64 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 13 | R |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 11 | 7 | 0.0 | 53 | +1:44.212 | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 10 | 6 |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 6 | R | 0.0 | 18 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 15 | R |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16 | 6 | R | 0.0 | 25 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 10 | 7 |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 10 | 5 | 2.0 | 77 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 17 | R |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05 | 14 | 10 | 0.0 | 56 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 11 | 3 |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21 | 6 | 7 | 0.0 | 65 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 12 | 3 |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07 | 10 | 10 | 0.0 | 57 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 11 | 5 |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 9 | R | 0.0 | 51 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 7 | 7 |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 9 | R | 0.0 | 51 |   | Renault 🇫🇷 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 13 | R |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 7 | 11 | 0.0 | 61 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 3 | R |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 12 | R | 0.0 | 31 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 8 | R |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 4 | R | 0.0 | 23 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 5 | 6 |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 6 | R | 0.0 | 17 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 5 | R |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 3 | 3 | 4.0 | 44 | +36.423 | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 4 | 5 |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 6 | 2 | 6.0 | 71 | +42.123 | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 10 | 8 |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 3 | R | 0.0 | 10 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 10 | R |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 6 | R | 0.0 | 40 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 9 | R |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 5 | R | 0.0 | 0 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 6 | R |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 7 | R | 0.0 | 53 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 1 | 2 |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 4 | 4 | 3.0 | 59 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 14 | R |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 4 | 2 | 6.0 | 70 | +42.386 | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 12 | 7 |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 9 | 3 | 4.0 | 74 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 4 | R |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 3 | R | 0.0 | 51 |   | Renault 🇫🇷 | [Patrick Tambay 🇫🇷](/f1/drivers/tambay) | 8 | 5 |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 13 | 4 | 3.0 | 76 |   | Toleman 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 16 | R |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 11 | 5 | 2.0 | 76 | +44.915 | Toleman 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 12 | 6 |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 12 | 6 | 1.0 | 52 | +1:13.348 | Toleman 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 14 | 7 |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 7 | 4 | 3.0 | 72 | +1:16.839 | Toleman 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 13 | 13 |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 10 | R | 0.0 | 2 |   | Toleman 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 7 | R |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 9 | R | 0.0 | 17 |   | Toleman 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 10 | R |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 10 | R | 0.0 | 27 |   | Toleman 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 12 | R |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 12 | R | 0.0 | 47 |   | Toleman 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 10 | R |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 9 | R | 0.0 | 25 |   | Toleman 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 17 | 9 |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 22 | 7 | 0.0 | 40 | +1:58.539 | Toleman 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 16 | 8 |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 10 | R | 0.0 | 49 |   | Toleman 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 0 | F |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 14 | R | 0.0 | 27 |   | Toleman 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 17 | R |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 9 | R | 0.0 | 14 |   | Toleman 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 13 | 13 |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 6 | R | 0.0 | 11 |   | Toleman 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 14 | R |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 5 | 8 | 0.0 | 62 |   | Toleman 🇬🇧 | [Bruno Giacomelli 🇮🇹](/f1/drivers/giacomelli) | 15 | R |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 10 | R | 0.0 | 32 |   | Toleman 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 0 | F |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 16 | R | 0.0 | 0 |   | Toleman 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 22 | R |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 21 | R | 0.0 | 24 |   | Toleman 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 23 | R |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 15 | R | 0.0 | 7 |   | Toleman 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 17 | R |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 14 | 10 | 0.0 | 43 |   | Toleman 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 0 | F |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 14 | 15 | 0.0 | 50 |   | Toleman 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 21 | R |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 16 | R | 0.0 | 40 |   | Toleman 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 15 | R |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 13 | R | 0.0 | 15 |   | Toleman 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 0 | F |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 0 | F |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 19 | R | 0.0 | 29 |   | Toleman 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 21 | R |
| 1982 | 4 | 1982 San Marino Grand Prix 🇮🇹 | 1982-04-25 | 8 | R | 0.0 | 0 |   | Toleman 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 10 | N |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 0 | F |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 0 | F |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 14 | R | 0.0 | 43 |   | Toleman 🇬🇧 | [Teo Fabi 🇮🇹](/f1/drivers/fabi) | 0 | F |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 22 | R | 0.0 | 43 |   | Toleman 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 23 | 10 |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Brian Henton 🇬🇧](/f1/drivers/henton) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 163 |  |  | 163 | 67 | 163 | 163 | 6 |  |  | 163 | 57 |
| **Total Sum** | 1424.000 |  |  | 1763.000 | 516.000 | 71.000 | 6395.000 | 219.827 |  |  | 1936.000 | 437.000 |
| **Mean μ (Average)** | 8.736 |  |  | 10.816 | 7.701 | 0.436 | 39.233 | 36.638 |  |  | 11.877 | 7.667 |
| **Maximum** | 16.000 |  |  | 25.000 | 17.000 | 6.000 | 79.000 | 44.915 |  |  | 61.000 | 13.000 |
| **75th Percentile** | 13.000 |  |  | 14.000 | 10.000 |  | 62.000 | 42.386 |  |  | 16.000 | 9.000 |
| **Median** | 9.000 |  |  | 11.000 | 7.000 |  | 43.000 | 42.123 |  |  | 12.000 | 7.000 |
| **25th Percentile** | 5.000 |  |  | 7.000 | 5.000 |  | 17.000 | 36.114 |  |  | 7.000 | 6.000 |
| **Minimum** | 1.000 |  |  |  | 2.000 |  |  | 17.866 |  |  |  | 2.000 |
| **Variance** | 20.464 |  |  | 31.377 | 11.941 | 1.166 | 614.326 | 80.724 |  |  | 61.003 | 7.906 |
| **Standard Deviation σ** | 4.524 |  |  | 5.602 | 3.456 | 1.080 | 24.786 | 8.985 |  |  | 7.810 | 2.812 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
