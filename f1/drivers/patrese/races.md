---
title: List of Formula 1® Races by Riccardo Patrese
layout: page
collectionName: drivers
collectionId: patrese
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
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 9 | 8 | 0.0 | 77 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | R |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 10 | R | 0.0 | 45 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | R |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 7 | 16 | 0.0 | 63 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 | 1 |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 10 | 5 | 2.0 | 52 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 | R |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 8 | 6 | 1.0 | 43 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 2 |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 5 | 2 | 6.0 | 77 | +1:11.915 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | R |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 7 | 5 | 2.0 | 45 | +1:31.516 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 2 |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 5 | 3 | 4.0 | 59 | +1:17.482 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 2 |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 12 | 10 | 0.0 | 70 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 7 | 3 |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 4 | R | 0.0 | 52 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 2 |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 6 | R | 0.0 | 53 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | R |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 5 | 4 | 3.0 | 64 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | 3 |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 11 | R | 0.0 | 0 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 2 |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 10 | 5 | 2.0 | 74 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | R |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 6 | R | 0.0 | 3 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | 3 |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 7 | R | 0.0 | 46 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | R |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 3 | R | 0.0 | 50 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | R |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 2 | 1 | 10.0 | 53 | 1:33:09.533 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | R |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 2 | R | 0.0 | 43 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 1 |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 4 | 5 | 2.0 | 53 | +1:33.158 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | R |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 4 | 3 | 4.0 | 44 | +43.897 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 2 |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 1 | R | 0.0 | 55 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | 2 |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 2 | 8 | 0.0 | 44 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 1 |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 2 | 2 | 6.0 | 59 | +39.094 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 1 |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 2 | 2 | 6.0 | 69 | +46.447 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 1 |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 2 | R | 0.0 | 43 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | R |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 2 | 3 | 4.0 | 78 | +31.843 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 2 |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 2 | 2 | 6.0 | 60 | +9.451 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 1 |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 4 | R | 0.0 | 19 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 1 |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 2 | 2 | 6.0 | 71 | +29.330 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 1 |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 2 | 2 | 6.0 | 69 | +12.971 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 1 |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 4 | 2 | 6.0 | 72 | +24.360 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 1 |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 4 | 5 | 1.0 | 14 | +50.537 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | 2 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 5 | 3 | 4.0 | 53 | +56.731 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | R |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 4 | 3 | 4.0 | 65 | +15.909 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | 1 |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 1 | 1 | 10.0 | 71 | 1:35:42.304 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 4 | D |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 4 | R | 0.0 | 27 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | 1 |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 17 | 5 | 2.0 | 44 | +57.187 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | R |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 2 | 3 | 4.0 | 77 | +15.594 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | 2 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 4 | 2 | 6.0 | 45 | +13.779 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 1 |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 3 | R | 0.0 | 1 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 1 |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 1 | 5 | 2.0 | 71 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 4 | 1 |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 1 | 1 | 10.0 | 67 | 1:29:52.205 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | 2 |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 1 | 3 | 4.0 | 69 | +42.217 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | 6 |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 3 | R | 0.0 | 42 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 5 | 2 |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 2 | R | 0.0 | 17 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 4 | R |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 2 | 2 | 6.0 | 71 | +2.991 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | R |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 3 | R | 0.0 | 49 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 4 | R |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 6 | 6 | 1.0 | 80 |   | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 9 | 5 |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 7 | 4 | 3.0 | 53 | +36.258 | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 5 | 5 |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 6 | 5 | 2.0 | 73 | +57.530 | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 7 | 4 |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 5 | 7 | 0.0 | 60 |   | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 7 | R |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 7 | 5 | 2.0 | 52 | +1:25.274 | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 6 | R |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 7 | R | 0.0 | 18 |   | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 4 | R |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 2 | 4 | 3.0 | 77 | +31.833 | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 1 | 1 |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 5 | 5 | 2.0 | 45 | +48.028 | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 6 | 6 |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 7 | R | 0.0 | 26 |   | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 4 | 2 |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 6 | 6 | 1.0 | 80 | +1:09.351 | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 8 | R |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 2 | 9 | 0.0 | 69 | +1:09.918 | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 5 | 5 |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 9 | R | 0.0 | 44 |   | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 6 | R |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 4 | R | 0.0 | 41 |   | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 6 | 4 |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 3 | 1 | 9.0 | 61 | 1:30:55.478 | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 4 | R |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 4 | 13 | 0.0 | 65 |   | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 3 | 5 |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 12 | 9 | 0.0 | 71 |   | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 9 | 3 |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 6 | 3 | 4.0 | 70 | +37.683 | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 5 | 1 |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 5 | 2 | 6.0 | 53 | +11.904 | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 7 | 3 |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 6 | 5 | 2.0 | 72 |   | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 21 | R |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 6 | R | 0.0 | 60 |   | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 8 | R |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 5 | 4 | 3.0 | 53 | +38.722 | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 6 | 3 |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 5 | R | 0.0 | 20 |   | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 4 | 4 |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 1 | R | 0.0 | 54 |   | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 4 | 3 |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 5 | 4 | 3.0 | 44 |   | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 6 | R |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 5 | R | 0.0 | 19 |   | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 7 | 10 |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 8 | 3 | 4.0 | 80 | +1:06.921 | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 5 | R |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 3 | 2 | 6.0 | 69 | +30.007 | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 6 | 1 |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 14 | 2 | 6.0 | 75 | +39.696 | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 16 | 6 |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 5 | 2 | 6.0 | 69 | +15.560 | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 8 | R |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 7 | 15 | 0.0 | 73 |   | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 3 | 10 |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 4 | R | 0.0 | 21 |   | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 6 | 4 |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 2 | 15 | 0.0 | 51 |   | Williams 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 4 | R |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 6 | 4 | 3.0 | 82 | +1:20.088 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | R |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 11 | 6 | 1.0 | 51 | +1:37.615 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 8 | R |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 7 | 5 | 2.0 | 72 | +47.430 | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | 2 |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 11 | R | 0.0 | 29 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 6 | R |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 10 | 7 | 0.0 | 51 | +1:14.743 | Williams 🇬🇧 | [Jean-Louis Schlesser 🇫🇷](/f1/drivers/schlesser) | 22 | 11 |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 5 | R | 0.0 | 30 |   | Williams 🇬🇧 | [Martin Brundle 🇬🇧](/f1/drivers/brundle) | 12 | 7 |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 6 | 6 | 1.0 | 75 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | R |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 13 | R | 0.0 | 34 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 11 | R |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 15 | 8 | 0.0 | 64 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 11 | 2 |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 15 | R | 0.0 | 35 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 9 | R |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 10 | R | 0.0 | 26 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 6 | R |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 11 | R | 0.0 | 32 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 9 | R |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 17 | R | 0.0 | 16 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 14 | R |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 8 | 6 | 1.0 | 77 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 5 | R |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01 | 6 | 13 | 0.0 | 58 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 11 | R |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 8 | R | 0.0 | 6 |   | Williams 🇬🇧 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 2 | R |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15 | 7 | 9 | 0.0 | 76 |   | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 | R |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01 | 8 | 11 | 0.0 | 49 |   | Brabham 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 10 | R |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18 | 8 | 3 | 4.0 | 63 | +1:26.879 | Brabham 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 10 | R |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27 | 9 | 13 | 0.0 | 68 |   | Brabham 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 10 | R |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20 | 7 | R | 0.0 | 13 |   | Brabham 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 13 | R |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 9 | R | 0.0 | 5 |   | Brabham 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 10 | R |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-06-18 | 8 | R | 0.0 | 43 |   | Brabham 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 10 | R |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09 | 10 | 5 | 2.0 | 75 |   | Brabham 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 13 | R |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26 | 11 | R | 0.0 | 5 |   | Brabham 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 7 | R |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12 | 11 | R | 0.0 | 28 |   | Brabham 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 9 | R |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05 | 12 | R | 0.0 | 19 |   | Brabham 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 11 | R |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21 | 9 | 9 | 0.0 | 60 |   | Brabham 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 17 | R |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31 | 10 | R | 0.0 | 41 |   | Brabham 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 21 | R |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17 | 8 | R | 0.0 | 5 |   | Brabham 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 13 | 3 |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03 | 7 | 9 | 0.0 | 57 |   | Brabham 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 13 | R |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | 1987-04-12 | 11 | R | 0.0 | 48 |   | Brabham 🇬🇧 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 13 | R |
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 19 | R | 0.0 | 63 |   | Brabham 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 20 | R |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12 | 5 | 13 | 0.0 | 64 |   | Brabham 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 7 | R |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 9 | R | 0.0 | 62 |   | Brabham 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 12 | R |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 10 | R | 0.0 | 2 |   | Brabham 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 7 | R |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 4 | R | 0.0 | 2 |   | Brabham 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 10 | W |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 14 | R | 0.0 | 5 |   | Brabham 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 19 | R |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 7 | R | 0.0 | 22 |   | Brabham 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 20 | 7 |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 15 | R | 0.0 | 39 |   | Brabham 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 9 | 8 |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 16 | 7 | 0.0 | 78 |   | Brabham 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 14 | 9 |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 8 | 6 | 1.0 | 62 |   | Brabham 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 15 | 10 |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15 | 9 | R | 0.0 | 44 |   | Brabham 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 10 | R |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 6 | R | 0.0 | 38 |   | Brabham 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 20 | R |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 16 | 6 | 1.0 | 58 |   | Brabham 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 19 | R |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 14 | R | 0.0 | 8 |   | Brabham 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 15 | R |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 10 | R | 0.0 | 21 |   | Brabham 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 14 | 8 |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03 | 14 | R | 0.0 | 42 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 13 | R |
| 1985 | 15 | 1985 South African Grand Prix 🇿🇦 | 1985-10-19 | 12 | R | 0.0 | 0 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 14 | R |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06 | 11 | 9 | 0.0 | 73 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 18 | 11 |
| 1985 | 13 | 1985 Belgian Grand Prix 🇧🇪 | 1985-09-15 | 15 | R | 0.0 | 31 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 19 | R |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 13 | R | 0.0 | 31 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 17 | R |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 19 | R | 0.0 | 1 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 20 | R |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 10 | R | 0.0 | 25 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 20 | R |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 9 | R | 0.0 | 8 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 18 | R |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21 | 14 | 9 | 0.0 | 62 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 22 | R |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 17 | 11 | 0.0 | 52 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 18 | 10 |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 14 | R | 0.0 | 19 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 7 | 9 |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16 | 13 | 10 | 0.0 | 68 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 11 | 17 |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 12 | R | 0.0 | 16 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 4 | R |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05 | 18 | R | 0.0 | 4 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 12 | R |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21 | 13 | R | 0.0 | 4 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 14 | R |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07 | 14 | R | 0.0 | 20 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 18 | R |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 12 | 8 | 0.0 | 69 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 14 | 17 |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 9 | 6 | 1.0 | 66 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 13 | R |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 9 | 3 | 4.0 | 50 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 10 | 9 |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 11 | R | 0.0 | 51 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 17 | 13 |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 13 | 10 | 0.0 | 48 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 16 | R |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 20 | R | 0.0 | 16 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 18 | R |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 17 | 12 | 0.0 | 66 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 18 | R |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 21 | R | 0.0 | 12 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 14 | R |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 25 | R | 0.0 | 20 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 8 | R |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 14 | R | 0.0 | 37 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 11 | 11 |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 14 | R | 0.0 | 24 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 0 | F |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 15 | R | 0.0 | 15 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 16 | R |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 10 | R | 0.0 | 6 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 8 | 7 |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 7 | R | 0.0 | 2 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 11 | R |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 18 | 4 | 3.0 | 73 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 16 | R |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 11 | R | 0.0 | 41 |   | Alfa Romeo 🇮🇹 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 12 | 4 |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 3 | 1 | 9.0 | 77 | 1:33:25.708 | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 | 3 |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 2 | 7 | 0.0 | 76 | +1:12.684 | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | 1 |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 1 | R | 0.0 | 2 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | 1 |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 6 | 9 | 0.0 | 70 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 | R |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 6 | R | 0.0 | 29 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | 3 |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 8 | 3 | 4.0 | 45 | +1:44.093 | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | 13 |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 5 | R | 0.0 | 9 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 6 | 2 |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 5 | R | 0.0 | 56 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 | R |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 15 | R | 0.0 | 24 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 | 4 |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 6 | R | 0.0 | 0 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | 4 |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 17 | R | 0.0 | 64 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 6 | 2 |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 5 | R | 0.0 | 54 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 | R |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 3 | R | 0.0 | 19 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 6 | 2 |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 11 | 10 | 0.0 | 72 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 20 | R |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 7 | R | 0.0 | 19 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | 1 |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 5 | R | 0.0 | 17 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 12 | R |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 4 | R | 0.0 | 6 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 | R |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 3 | 5 | 2.0 | 79 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 6 | 4 |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 2 | R | 0.0 | 27 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 | R |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 6 | R | 0.0 | 13 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | R |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 4 | R | 0.0 | 8 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 6 | R |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 2 | R | 0.0 | 0 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 | R |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 10 | 15 | 0.0 | 69 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 | 2 |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 8 | 2 | 6.0 | 70 | +13.799 | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | 1 |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 14 | R | 0.0 | 6 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 0 | F |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 2 | 1 | 9.0 | 76 | 1:54:11.259 | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 13 | R |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 9 | R | 0.0 | 52 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 8 | 5 |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 18 | 3 | 4.0 | 75 | +1:19.143 | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 6 | R |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 9 | R | 0.0 | 34 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 7 | D |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 4 | R | 0.0 | 18 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 | R |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 11 | 11 | 0.0 | 71 |   | Arrows 🇬🇧 | [Jacques Villeneuve Sr. 🇨🇦](/f1/drivers/villeneuve_sr) | 0 | F |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 18 | R | 0.0 | 6 |   | Arrows 🇬🇧 | [Jacques Villeneuve Sr. 🇨🇦](/f1/drivers/villeneuve_sr) | 0 | F |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 20 | R | 0.0 | 18 |   | Arrows 🇬🇧 | [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 0 | F |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 10 | R | 0.0 | 16 |   | Arrows 🇬🇧 | [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 21 | 7 |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 10 | R | 0.0 | 43 |   | Arrows 🇬🇧 | [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 24 | R |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 13 | R | 0.0 | 27 |   | Arrows 🇬🇧 | [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 26 | 12 |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 10 | 10 | 0.0 | 64 |   | Arrows 🇬🇧 | [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 18 | R |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 18 | 14 | 0.0 | 77 |   | Arrows 🇬🇧 | [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 0 | F |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 12 | R | 0.0 | 21 |   | Arrows 🇬🇧 | [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 23 | R |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 5 | R | 0.0 | 29 |   | Arrows 🇬🇧 | [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 14 | R |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 4 | R | 0.0 | 0 |   | Arrows 🇬🇧 | [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 13 | R |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 9 | 2 | 6.0 | 60 | +4.58 | Arrows 🇬🇧 | [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 0 | F |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 9 | 7 | 0.0 | 52 |   | Arrows 🇬🇧 | [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 19 | 9 |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 4 | 3 | 4.0 | 62 | +1:03.08 | Arrows 🇬🇧 | [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 21 | R |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 1 | R | 0.0 | 33 |   | Arrows 🇬🇧 | [Siegfried Stohr 🇮🇹](/f1/drivers/stohr) | 0 | F |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 20 | R | 0.0 | 16 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 24 | R |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 11 | R | 0.0 | 6 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 21 | 11 |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 7 | R | 0.0 | 38 |   | Arrows 🇬🇧 | [Manfred Winkelhock 🇩🇪](/f1/drivers/manfred_winkelhock) | 0 | F |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 14 | R | 0.0 | 29 |   | Arrows 🇬🇧 | [Mike Thackwell 🇳🇿](/f1/drivers/thackwell) | 0 | F |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 14 | R | 0.0 | 29 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 0 | W |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 18 | 14 | 0.0 | 53 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 0 | F |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 10 | 9 | 0.0 | 44 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 17 | 8 |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 21 | 9 | 0.0 | 73 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 24 | 13 |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 18 | 9 | 0.0 | 53 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 15 | 10 |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 11 | 8 | 0.0 | 73 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 15 | 4 |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 16 | R | 0.0 | 58 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 13 | R |
| 1980 | 4 | 1980 United States Grand Prix West 🇺🇸 | 1980-03-30 | 8 | 2 | 6.0 | 80 | +49.212 | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 17 | 7 |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 11 | R | 0.0 | 10 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 19 | 6 |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 14 | 6 | 1.0 | 39 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 16 | 10 |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 7 | R | 0.0 | 27 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 14 | R |
| 1979 | 15 | 1979 United States Grand Prix 🇺🇸 | 1979-10-07 | 19 | R | 0.0 | 44 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 0 | F |
| 1979 | 14 | 1979 Canadian Grand Prix 🇨🇦 | 1979-09-30 | 14 | R | 0.0 | 20 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 0 | F |
| 1979 | 13 | 1979 Italian Grand Prix 🇮🇹 | 1979-09-09 | 17 | 13 | 0.0 | 47 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 21 | R |
| 1979 | 12 | 1979 Dutch Grand Prix 🇳🇱 | 1979-08-26 | 19 | R | 0.0 | 7 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 18 | 6 |
| 1979 | 11 | 1979 Austrian Grand Prix 🇦🇹 | 1979-08-12 | 13 | R | 0.0 | 34 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 20 | R |
| 1979 | 10 | 1979 German Grand Prix 🇩🇪 | 1979-07-29 | 19 | R | 0.0 | 34 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 18 | 6 |
| 1979 | 9 | 1979 British Grand Prix 🇬🇧 | 1979-07-14 | 19 | R | 0.0 | 45 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 20 | R |
| 1979 | 8 | 1979 French Grand Prix 🇫🇷 | 1979-07-01 | 19 | 14 | 0.0 | 77 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 22 | 15 |
| 1979 | 7 | 1979 Monaco Grand Prix 🇲🇨 | 1979-05-27 | 15 | R | 0.0 | 4 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 8 | 6 |
| 1979 | 6 | 1979 Belgian Grand Prix 🇧🇪 | 1979-05-13 | 16 | 5 | 2.0 | 70 | +1:04.31 | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 22 | R |
| 1979 | 5 | 1979 Spanish Grand Prix 🇪🇸 | 1979-04-29 | 16 | 10 | 0.0 | 74 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 17 | 8 |
| 1979 | 4 | 1979 United States Grand Prix West 🇺🇸 | 1979-04-08 | 9 | R | 0.0 | 40 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 13 | 9 |
| 1979 | 3 | 1979 South African Grand Prix 🇿🇦 | 1979-03-03 | 16 | 11 | 0.0 | 75 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 20 | 12 |
| 1979 | 2 | 1979 Brazilian Grand Prix 🇧🇷 | 1979-02-04 | 16 | 9 | 0.0 | 39 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 19 | 7 |
| 1979 | 1 | 1979 Argentine Grand Prix 🇦🇷 | 1979-01-21 | 13 | W | 0.0 | 0 |   | Arrows 🇬🇧 | [Jochen Mass 🇩🇪](/f1/drivers/mass) | 14 | 8 |
| 1978 | 16 | 1978 Canadian Grand Prix 🇨🇦 | 1978-10-08 | 12 | 4 | 3.0 | 70 | +24.667 | Arrows 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 0 | F |
| 1978 | 14 | 1978 Italian Grand Prix 🇮🇹 | 1978-09-10 | 12 | R | 0.0 | 28 |   | Arrows 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 0 | F |
| 1978 | 13 | 1978 Dutch Grand Prix 🇳🇱 | 1978-08-27 | 13 | R | 0.0 | 0 |   | Arrows 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 0 | F |
| 1978 | 12 | 1978 Austrian Grand Prix 🇦🇹 | 1978-08-13 | 16 | R | 0.0 | 7 |   | Arrows 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 0 | F |
| 1978 | 11 | 1978 German Grand Prix 🇩🇪 | 1978-07-30 | 14 | 9 | 0.0 | 44 |   | Arrows 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 23 | D |
| 1978 | 10 | 1978 British Grand Prix 🇬🇧 | 1978-07-16 | 5 | R | 0.0 | 40 |   | Arrows 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 0 | F |
| 1978 | 9 | 1978 French Grand Prix 🇫🇷 | 1978-07-02 | 12 | 8 | 0.0 | 54 | +1:24.88 | Arrows 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 21 | 15 |
| 1978 | 8 | 1978 Swedish Grand Prix 🇸🇪 | 1978-06-17 | 5 | 2 | 6.0 | 70 | +34.019 | Arrows 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 24 | 14 |
| 1978 | 7 | 1978 Spanish Grand Prix 🇪🇸 | 1978-06-04 | 8 | R | 0.0 | 21 |   | Arrows 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 19 | 14 |
| 1978 | 6 | 1978 Belgian Grand Prix 🇧🇪 | 1978-05-21 | 8 | R | 0.0 | 31 |   | Arrows 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 17 | R |
| 1978 | 5 | 1978 Monaco Grand Prix 🇲🇨 | 1978-05-07 | 14 | 6 | 1.0 | 75 | +1:08.77 | Arrows 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 19 | R |
| 1978 | 4 | 1978 United States Grand Prix West 🇺🇸 | 1978-04-02 | 9 | 6 | 1.0 | 79 |   | Arrows 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 18 | 9 |
| 1978 | 3 | 1978 South African Grand Prix 🇿🇦 | 1978-03-04 | 7 | R | 0.0 | 63 |   | Arrows 🇬🇧 | [Rolf Stommelen 🇩🇪](/f1/drivers/stommelen) | 22 | 9 |
| 1977 | 17 | 1977 Japanese Grand Prix 🇯🇵 | 1977-10-23 | 13 | 6 | 1.0 | 72 |   | Shadow 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 12 | 4 |
| 1977 | 16 | 1977 Canadian Grand Prix 🇨🇦 | 1977-10-09 | 8 | 10 | 0.0 | 76 |   | Shadow 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 7 | 4 |
| 1977 | 14 | 1977 Italian Grand Prix 🇮🇹 | 1977-09-11 | 6 | R | 0.0 | 39 |   | Shadow 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 16 | 3 |
| 1977 | 13 | 1977 Dutch Grand Prix 🇳🇱 | 1977-08-28 | 16 | 13 | 0.0 | 67 |   | Shadow 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 13 | R |
| 1977 | 11 | 1977 German Grand Prix 🇩🇪 | 1977-07-31 | 16 | 10 | 0.0 | 42 |   | Shadow 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 17 | R |
| 1977 | 10 | 1977 British Grand Prix 🇬🇧 | 1977-07-16 | 25 | R | 0.0 | 20 |   | Shadow 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 12 | 7 |
| 1977 | 9 | 1977 French Grand Prix 🇫🇷 | 1977-07-03 | 15 | R | 0.0 | 6 |   | Shadow 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 10 | R |
| 1977 | 7 | 1977 Belgian Grand Prix 🇧🇪 | 1977-06-05 | 15 | R | 0.0 | 12 |   | Shadow 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 17 | 5 |
| 1977 | 6 | 1977 Monaco Grand Prix 🇲🇨 | 1977-05-22 | 15 | 9 | 0.0 | 75 |   | Shadow 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 11 | 6 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 256 |  |  | 256 | 124 | 256 | 256 | 32 |  |  | 256 | 117 |
| **Total Sum** | 2184.000 |  |  | 2366.000 | 793.000 | 281.000 | 11273.000 | 1013.266 |  |  | 2339.000 | 626.000 |
| **Mean μ (Average)** | 8.531 |  |  | 9.242 | 6.395 | 1.098 | 44.035 | 31.665 |  |  | 9.137 | 5.350 |
| **Maximum** | 17.000 |  |  | 25.000 | 16.000 | 10.000 | 82.000 | 57.530 |  |  | 26.000 | 17.000 |
| **75th Percentile** | 12.000 |  |  | 13.000 | 9.000 | 1.000 | 68.000 | 46.447 |  |  | 15.000 | 8.000 |
| **Median** | 9.000 |  |  | 9.000 | 6.000 |  | 45.000 | 34.019 |  |  | 7.000 | 4.000 |
| **25th Percentile** | 5.000 |  |  | 5.000 | 3.000 |  | 21.000 | 15.594 |  |  | 3.000 | 2.000 |
| **Minimum** | 1.000 |  |  | 1.000 | 1.000 |  |  | 2.991 |  |  |  | 1.000 |
| **Variance** | 20.319 |  |  | 28.191 | 14.707 | 4.737 | 601.956 | 254.551 |  |  | 49.860 | 17.014 |
| **Standard Deviation σ** | 4.508 |  |  | 5.310 | 3.835 | 2.176 | 24.535 | 15.955 |  |  | 7.061 | 4.125 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
