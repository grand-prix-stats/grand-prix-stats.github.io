---
title: List of Formula 1® Races by Martin Brundle
layout: page
collectionName: drivers
collectionId: brundle
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
| 1996 | 16 | 1996 Japanese Grand Prix 🇯🇵 | 1996-10-13 | 10 | 5 | 2.0 | 52 | +67.120 | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 11 | 9 |
| 1996 | 15 | 1996 Portuguese Grand Prix 🇵🇹 | 1996-09-22 | 10 | 9 | 0.0 | 69 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 9 | R |
| 1996 | 14 | 1996 Italian Grand Prix 🇮🇹 | 1996-09-08 | 9 | 4 | 3.0 | 53 | +85.217 | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 10 | 5 |
| 1996 | 13 | 1996 Belgian Grand Prix 🇧🇪 | 1996-08-25 | 8 | R | 0.0 | 34 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 10 | R |
| 1996 | 12 | 1996 Hungarian Grand Prix 🇭🇺 | 1996-08-11 | 12 | R | 0.0 | 5 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 13 | 6 |
| 1996 | 11 | 1996 German Grand Prix 🇩🇪 | 1996-07-28 | 10 | 10 | 0.0 | 44 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 9 | 6 |
| 1996 | 10 | 1996 British Grand Prix 🇬🇧 | 1996-07-14 | 8 | 6 | 1.0 | 60 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | 4 |
| 1996 | 9 | 1996 French Grand Prix 🇫🇷 | 1996-06-30 | 8 | 8 | 0.0 | 71 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 10 | 9 |
| 1996 | 8 | 1996 Canadian Grand Prix 🇨🇦 | 1996-06-16 | 9 | 6 | 1.0 | 68 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 8 | R |
| 1996 | 7 | 1996 Spanish Grand Prix 🇪🇸 | 1996-06-02 | 15 | R | 0.0 | 17 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 7 | R |
| 1996 | 6 | 1996 Monaco Grand Prix 🇲🇨 | 1996-05-19 | 16 | R | 0.0 | 30 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | R |
| 1996 | 5 | 1996 San Marino Grand Prix 🇮🇹 | 1996-05-05 | 12 | R | 0.0 | 36 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 9 | 5 |
| 1996 | 4 | 1996 European Grand Prix 🇩🇪 | 1996-04-28 | 11 | 6 | 1.0 | 67 | +55.567 | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 5 | 5 |
| 1996 | 3 | 1996 Argentine Grand Prix 🇦🇷 | 1996-04-07 | 15 | R | 0.0 | 34 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 6 | 4 |
| 1996 | 2 | 1996 Brazilian Grand Prix 🇧🇷 | 1996-03-31 | 6 | 12 | 0.0 | 64 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 2 | R |
| 1996 | 1 | 1996 Australian Grand Prix 🇦🇺 | 1996-03-10 | 19 | R | 0.0 | 1 |   | Jordan 🇮🇪 | [Rubens Barrichello 🇧🇷](/f1/drivers/barrichello) | 8 | R |
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 11 | R | 0.0 | 29 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 12 | 2 |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 12 | 7 | 0.0 | 66 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 14 | R |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 9 | 8 | 0.0 | 70 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 11 | R |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 11 | R | 0.0 | 10 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 13 | R |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 13 | 3 | 4.0 | 44 | +24.998 | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 9 | 9 |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 8 | R | 0.0 | 67 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 10 | 6 |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 11 | R | 0.0 | 16 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 13 | 4 |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 9 | 4 | 3.0 | 72 | +1:03.293 | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 6 | 8 |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 14 | 10 | 0.0 | 61 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 11 | 4 |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 8 | R | 0.0 | 40 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 12 | R |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 11 | 9 | 0.0 | 64 |   | Ligier 🇫🇷 | [Olivier Panis 🇫🇷](/f1/drivers/panis) | 15 | 6 |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 9 | 3 | 4.0 | 81 | +52.487 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 4 | 12 |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 9 | R | 0.0 | 13 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 8 | 7 |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 15 | R | 0.0 | 8 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 9 | 3 |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 7 | 6 | 1.0 | 71 | +52.702 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 4 | 3 |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 15 | 5 | 2.0 | 53 | +1:25.575 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 7 | 3 |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 13 | R | 0.0 | 24 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 8 | 2 |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 6 | 4 | 3.0 | 76 |   | McLaren 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 14 | R |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 13 | R | 0.0 | 19 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 8 | R |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 9 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 5 | 3 |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 12 | R | 0.0 | 29 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 9 | R |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 12 | R | 0.0 | 3 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 7 | R |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 8 | 11 | 0.0 | 59 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 | R |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 8 | 2 | 6.0 | 78 | +37.278 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 2 | R |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 13 | 8 | 0.0 | 57 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 8 | 3 |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 6 | R | 0.0 | 67 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 4 | R |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 18 | R | 0.0 | 34 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 8 | R |
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 8 | 6 | 1.0 | 78 |   | Ligier 🇫🇷 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 14 | 9 |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 15 | 9 | 0.0 | 51 |   | Ligier 🇫🇷 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 17 | 7 |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 11 | 6 | 1.0 | 70 |   | Ligier 🇫🇷 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 10 | R |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 12 | R | 0.0 | 8 |   | Ligier 🇫🇷 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 14 | R |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 11 | 7 | 0.0 | 43 |   | Ligier 🇫🇷 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 15 | 11 |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 13 | 5 | 2.0 | 76 |   | Ligier 🇫🇷 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 12 | 7 |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 6 | 8 | 0.0 | 44 |   | Ligier 🇫🇷 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 5 | 3 |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 6 | 14 | 0.0 | 53 |   | Ligier 🇫🇷 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 9 | 7 |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 3 | 5 | 2.0 | 72 | +33.795 | Ligier 🇫🇷 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 4 | R |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 7 | 5 | 2.0 | 68 |   | Ligier 🇫🇷 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 10 | R |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 13 | 6 | 1.0 | 76 |   | Ligier 🇫🇷 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 21 | R |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 18 | R | 0.0 | 11 |   | Ligier 🇫🇷 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 12 | 7 |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 10 | 3 | 4.0 | 60 |   | Ligier 🇫🇷 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 7 | R |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 22 | R | 0.0 | 7 |   | Ligier 🇫🇷 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 21 | R |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 16 | R | 0.0 | 0 |   | Ligier 🇫🇷 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 10 | 5 |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 12 | R | 0.0 | 57 |   | Ligier 🇫🇷 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 8 | 3 |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 8 | 3 | 4.0 | 81 | +54.156 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 | 2 |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 13 | 3 | 4.0 | 53 | +1:15.503 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 | R |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 6 | 4 | 3.0 | 70 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 | 7 |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 9 | 2 | 6.0 | 53 | +17.050 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 | 3 |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 9 | 4 | 3.0 | 44 | +46.059 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 1 |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 6 | 5 | 2.0 | 77 | +57.498 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | R |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 9 | 4 | 3.0 | 45 | +36.959 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 | 3 |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 6 | 3 | 4.0 | 59 | +48.395 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 4 | 4 |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 7 | 3 | 4.0 | 69 | +1:12.579 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 | R |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 7 | R | 0.0 | 45 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 | 2 |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 7 | 5 | 2.0 | 78 | +1:21.347 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 | 4 |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 6 | 4 | 3.0 | 60 | +53.007 | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 | R |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 6 | R | 0.0 | 4 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 2 | 2 |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 7 | R | 0.0 | 30 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 5 | 3 |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 4 | R | 0.0 | 47 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 3 | 3 |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 8 | R | 0.0 | 1 |   | Benetton 🇮🇹 | [Michael Schumacher 🇩🇪](/f1/drivers/michael_schumacher) | 6 | 4 |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 17 | 17 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 19 | 5 | 2.0 | 52 |   | Brabham 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 0 | F |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 11 | 10 | 0.0 | 63 |   | Brabham 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 12 | R |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 19 | 12 | 0.0 | 69 |   | Brabham 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 15 | R |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 19 | 13 | 0.0 | 52 |   | Brabham 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 11 | 12 |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 16 | 9 | 0.0 | 43 |   | Brabham 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 13 | 6 |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 10 | R | 0.0 | 59 |   | Brabham 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 20 | R |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 15 | 11 | 0.0 | 43 |   | Brabham 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 21 | 12 |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 14 | R | 0.0 | 28 |   | Brabham 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 12 | R |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 24 | R | 0.0 | 21 |   | Brabham 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 17 | R |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 17 | R | 0.0 | 20 |   | Brabham 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 12 | R |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 20 | R | 0.0 | 21 |   | Brabham 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 0 | F |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 19 | R |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 18 | 11 | 0.0 | 57 |   | Brabham 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 23 | 8 |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 26 | 12 | 0.0 | 67 |   | Brabham 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 25 | R |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 12 | 11 | 0.0 | 73 |   | Brabham 🇬🇧 | [Mark Blundell 🇬🇧](/f1/drivers/blundell) | 24 | R |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 12 | R | 0.0 | 12 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 8 | 8 |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 13 | 5 | 2.0 | 52 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 9 | R |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 8 | R | 0.0 | 51 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 12 | R |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 10 | 8 | 0.0 | 70 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 11 | 14 |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 12 | 6 | 1.0 | 52 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 0 | D |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 20 | R | 0.0 | 12 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 8 | R |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 15 | 12 | 0.0 | 75 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 8 | 11 |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 12 | 8 | 0.0 | 44 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 16 | R |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 20 | R | 0.0 | 49 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 14 | R |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 22 | R |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 0 | F | 0.0 | 0 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 7 | R |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 5 | R | 0.0 | 43 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 7 | R |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 20 | 9 | 0.0 | 68 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 9 | 10 |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 4 | 6 | 1.0 | 75 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 8 | 3 |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 22 | R | 0.0 | 51 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 17 | R |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 13 | R | 0.0 | 27 |   | Brabham 🇬🇧 | [Stefano Modena 🇮🇹](/f1/drivers/modena) | 14 | R |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 12 | 7 | 0.0 | 42 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 | R |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15 | 16 | R | 0.0 | 18 |   | Zakspeed 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 24 | 7 |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01 | 15 | R | 0.0 | 32 |   | Zakspeed 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 16 | R |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18 | 13 | R | 0.0 | 3 |   | Zakspeed 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 17 | R |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27 | 20 | 11 | 0.0 | 70 |   | Zakspeed 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 22 | R |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20 | 17 | R | 0.0 | 35 |   | Zakspeed 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 16 | R |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 17 | R | 0.0 | 43 |   | Zakspeed 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 16 | 9 |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-06-18 | 17 | D | 0.0 | 48 |   | Zakspeed 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 20 | 9 |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09 | 22 | R | 0.0 | 45 |   | Zakspeed 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 23 | R |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26 | 19 | N | 0.0 | 34 |   | Zakspeed 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 20 | R |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12 | 17 | N | 0.0 | 54 |   | Zakspeed 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 18 | R |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05 | 18 | R | 0.0 | 18 |   | Zakspeed 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 19 | R |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21 | 15 | R | 0.0 | 16 |   | Zakspeed 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 16 | 8 |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31 | 14 | 7 | 0.0 | 76 |   | Zakspeed 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 0 | E |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17 | 18 | R | 0.0 | 19 |   | Zakspeed 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 20 | R |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03 | 14 | 5 | 2.0 | 57 |   | Zakspeed 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 17 | 7 |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | 1987-04-12 | 19 | R | 0.0 | 15 |   | Zakspeed 🇩🇪 | [Christian Danner 🇩🇪](/f1/drivers/danner) | 17 | 9 |
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 16 | 4 | 3.0 | 81 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 10 | 5 |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12 | 16 | 11 | 0.0 | 65 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 19 | R |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 19 | R | 0.0 | 18 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 23 | R |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 20 | 10 | 0.0 | 49 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 23 | 9 |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 17 | R | 0.0 | 12 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 20 | R |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 16 | 6 | 1.0 | 74 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 18 | 8 |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 15 | R | 0.0 | 34 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 18 | R |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 11 | 5 | 2.0 | 72 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 16 | 6 |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 15 | 10 | 0.0 | 77 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 17 | R |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 16 | R | 0.0 | 15 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 18 | 9 |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15 | 19 | 9 | 0.0 | 67 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 17 | 11 |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 12 | R | 0.0 | 25 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 18 | 12 |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 10 | R | 0.0 | 67 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 13 | 11 |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 13 | 8 | 0.0 | 58 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 22 | R |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 12 | R | 0.0 | 41 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 20 | R |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 17 | 5 | 2.0 | 60 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 18 | 7 |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03 | 17 | R | 0.0 | 49 |   | Tyrrell 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 22 | 4 |
| 1985 | 15 | 1985 South African Grand Prix 🇿🇦 | 1985-10-19 | 17 | 7 | 0.0 | 73 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 19 | R |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06 | 16 | R | 0.0 | 40 |   | Tyrrell 🇬🇧 | [Ivan Capelli 🇮🇹](/f1/drivers/capelli) | 24 | R |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 21 | 7 | 0.0 | 69 |   | Tyrrell 🇬🇧 | [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 22 | R |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 22 | 7 |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 26 | 10 | 0.0 | 63 |   | Tyrrell 🇬🇧 | [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 19 | 8 |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21 | 20 | 7 | 0.0 | 63 |   | Tyrrell 🇬🇧 | [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 26 | 11 |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 21 | R | 0.0 | 32 |   | Tyrrell 🇬🇧 | [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 26 | 13 |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 18 | R | 0.0 | 30 |   | Tyrrell 🇬🇧 | [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 19 | 4 |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16 | 24 | 12 | 0.0 | 68 |   | Tyrrell 🇬🇧 | [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 23 | 11 |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 18 | 10 | 0.0 | 74 |   | Tyrrell 🇬🇧 | [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 0 | F |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05 | 25 | 9 | 0.0 | 56 |   | Tyrrell 🇬🇧 | [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 24 | R |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21 | 22 | R | 0.0 | 20 |   | Tyrrell 🇬🇧 | [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 21 | 6 |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07 | 21 | 8 | 0.0 | 58 |   | Tyrrell 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 23 | 7 |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 17 | R |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 11 | D | 0.0 | 63 |   | Tyrrell 🇬🇧 | [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 16 | D |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 21 | D | 0.0 | 68 |   | Tyrrell 🇬🇧 | [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 22 | D |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 20 | D |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 23 | D | 0.0 | 76 |   | Tyrrell 🇬🇧 | [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 20 | D |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 22 | D | 0.0 | 55 |   | Tyrrell 🇬🇧 | [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 21 | D |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 22 | D | 0.0 | 51 |   | Tyrrell 🇬🇧 | [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 21 | D |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 25 | R | 0.0 | 71 |   | Tyrrell 🇬🇧 | [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 24 | R |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 18 | D | 0.0 | 60 |   | Tyrrell 🇬🇧 | [Stefan Bellof 🇩🇪](/f1/drivers/bellof) | 22 | D |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 163 |  |  | 163 | 81 | 163 | 163 | 15 |  |  | 163 | 79 |
| **Total Sum** | 1362.000 |  |  | 2130.000 | 576.000 | 98.000 | 7434.000 | 722.288 |  |  | 2087.000 | 524.000 |
| **Mean μ (Average)** | 8.356 |  |  | 13.067 | 7.111 | 0.601 | 45.607 | 48.153 |  |  | 12.804 | 6.633 |
| **Maximum** | 17.000 |  |  | 26.000 | 14.000 | 6.000 | 81.000 | 85.217 |  |  | 26.000 | 17.000 |
| **75th Percentile** | 12.000 |  |  | 17.000 | 9.000 |  | 67.000 | 55.567 |  |  | 19.000 | 9.000 |
| **Median** | 8.000 |  |  | 13.000 | 7.000 |  | 51.000 | 52.487 |  |  | 12.000 | 7.000 |
| **25th Percentile** | 4.000 |  |  | 9.000 | 5.000 |  | 27.000 | 36.959 |  |  | 7.000 | 4.000 |
| **Minimum** | 1.000 |  |  |  | 2.000 |  |  | 17.050 |  |  |  | 1.000 |
| **Variance** | 20.769 |  |  | 34.235 | 8.593 | 1.565 | 581.821 | 262.172 |  |  | 46.391 | 11.169 |
| **Standard Deviation σ** | 4.557 |  |  | 5.851 | 2.931 | 1.251 | 24.121 | 16.192 |  |  | 6.811 | 3.342 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
