---
title: List of Formula 1® Races by Nigel Mansell
layout: page
collectionName: drivers
collectionId: mansell
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
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 10 | R | 0.0 | 18 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 9 | R |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 9 | 10 | 0.0 | 61 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 6 | 5 |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 1 | 1 | 10.0 | 81 | 1:47:51.4 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 3 | R |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 4 | 4 | 3.0 | 50 | +56.074 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | 1 |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 3 | R | 0.0 | 47 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | 2 |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 2 | R | 0.0 | 45 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 | 2 |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 1 | R | 0.0 | 18 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 3 | R |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 1 | R | 0.0 | 44 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 | 1 |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 1 | 1 | 10.0 | 71 | 1:34:46.659 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 | R |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 1 | R | 0.0 | 41 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 4 | 5 |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 1 | 2 | 6.0 | 44 | +36.595 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 4 | 3 |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 2 | 2 | 6.0 | 77 | +40.139 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 | R |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 1 | 1 | 10.0 | 45 | 1:18:22.032 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 | 8 |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 1 | 1 | 10.0 | 59 | 1:25:42.991 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 | 2 |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 1 | 1 | 10.0 | 69 | 1:38:08.459 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 | 2 |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 3 | R | 0.0 | 14 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 | R |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 1 | 2 | 6.0 | 78 | +0.215 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 | 3 |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 1 | 1 | 10.0 | 60 | 1:28:40.927 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 | 2 |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 1 | 1 | 10.0 | 65 | 1:56:10.674 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 4 | R |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 1 | 1 | 10.0 | 71 | 1:36:51.856 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 | 2 |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 1 | 1 | 10.0 | 69 | 1:31:53.587 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 | 2 |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 1 | 1 | 10.0 | 72 | 1:36:45.320 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 4 | 2 |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 3 | 2 | 3.0 | 14 | +1.259 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 4 | 5 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 3 | R | 0.0 | 9 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 5 | 3 |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 2 | 1 | 10.0 | 65 | 1:38:41.541 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 4 | 3 |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 4 | D | 0.0 | 51 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 | 1 |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 2 | 1 | 10.0 | 53 | 1:17:54.319 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 4 | R |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 3 | R | 0.0 | 22 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 17 | 5 |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 3 | 2 | 6.0 | 77 | +4.599 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 | 3 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 1 | 1 | 10.0 | 45 | 1:19:29.661 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 4 | 2 |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 1 | 1 | 10.0 | 59 | 1:27:35.479 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 3 | R |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 4 | 1 | 10.0 | 72 | 1:38:00.056 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 | 5 |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 2 | 2 | 6.0 | 67 | +1.336 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 | 1 |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 2 | 6 | 1.0 | 68 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 1 | 3 |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 5 | 2 | 6.0 | 78 | +18.348 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 3 | R |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 4 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 | R |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 3 | R | 0.0 | 59 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 2 | 2 |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 4 | R | 0.0 | 35 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 3 | R |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 3 | 2 | 6.0 | 81 | +3.129 | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | 3 |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 3 | R | 0.0 | 26 |   | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | R |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 3 | 2 | 6.0 | 73 | +22.064 | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 1 |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 1 | 1 | 9.0 | 61 | 1:22:11.014 | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 3 |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 4 | 4 | 3.0 | 53 | +56.219 | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 2 |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 5 | R | 0.0 | 19 |   | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 | 2 |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 5 | 17 | 0.0 | 71 |   | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 8 | R |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 4 | R | 0.0 | 15 |   | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 | 4 |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 1 | R | 0.0 | 55 |   | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | 1 |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 1 | 18 | 0.0 | 72 |   | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | 1 |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 4 | 2 | 6.0 | 69 | +25.351 | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 13 | 1 |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 7 | 3 | 4.0 | 70 | +13.385 | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 | 5 |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 7 | R | 0.0 | 63 |   | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | R |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 5 | R | 0.0 | 38 |   | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 6 | 4 |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 5 | 4 | 3.0 | 71 | +47.266 | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 6 | 1 |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 17 | R | 0.0 | 49 |   | Ferrari 🇮🇹 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 7 | R |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 7 | R | 0.0 | 17 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 14 | R |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 4 | R | 0.0 | 43 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | R |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 3 | D | 0.0 | 48 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 | 1 |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 3 | R | 0.0 | 41 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 | 2 |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 6 | 3 | 4.0 | 44 | +1.824 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | R |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 12 | 1 | 9.0 | 77 | 1:49:38.650 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 6 | R |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 3 | 3 | 4.0 | 45 | +1:23.254 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | R |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 3 | 2 | 6.0 | 64 | +19.369 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | R |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 3 | 2 | 6.0 | 80 | +44.017 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 6 | R |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 5 | D | 0.0 | 0 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | R |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 4 | R | 0.0 | 31 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 8 | R |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 3 | R | 0.0 | 43 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 6 | R |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 3 | R | 0.0 | 23 |   | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | R |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 6 | 1 | 9.0 | 61 | 1:38:58.744 | Ferrari 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | R |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 3 | R | 0.0 | 65 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 6 | 4 |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 8 | R | 0.0 | 24 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 11 | 6 |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 3 | 2 | 6.0 | 72 | +26.232 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 7 | 5 |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 6 | R | 0.0 | 54 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 11 | R |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 2 | R | 0.0 | 60 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 6 | 6 |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 11 | R | 0.0 | 16 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 13 | R |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 11 | 2 | 6.0 | 65 | +23.344 | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 15 | 8 |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 9 | R | 0.0 | 48 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 15 | R |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 6 | R | 0.0 | 18 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 10 | R |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 9 | R | 0.0 | 28 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 11 | R |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 14 | R | 0.0 | 20 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 17 | R |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 5 | R | 0.0 | 32 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 8 | 6 |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01 | 11 | R | 0.0 | 42 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 6 | 13 |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 2 | R | 0.0 | 18 |   | Williams 🇬🇧 | [Riccardo Patrese 🇮🇹](/f1/drivers/patrese) | 8 | R |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01 | 0 | W | 0.0 | 0 |   | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 | 15 |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18 | 1 | 1 | 9.0 | 63 | 1:26:24.207 | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 | 2 |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27 | 2 | 1 | 9.0 | 72 | 1:49:12.692 | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 | 4 |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20 | 2 | R | 0.0 | 13 |   | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | 3 |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 2 | 3 | 4.0 | 50 | +49.036 | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 | 1 |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-06-18 | 2 | 1 | 9.0 | 52 | 1:18:44.898 | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 | 2 |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09 | 1 | 14 | 0.0 | 70 |   | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 | 1 |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26 | 1 | R | 0.0 | 25 |   | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | 1 |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12 | 2 | 1 | 9.0 | 65 | 1:19:11.780 | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 | 2 |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05 | 1 | 1 | 9.0 | 80 | 1:37:03.839 | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | 2 |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21 | 1 | 5 | 2.0 | 62 |   | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 | 2 |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31 | 1 | R | 0.0 | 29 |   | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 | 2 |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17 | 1 | R | 0.0 | 17 |   | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 | R |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03 | 2 | 1 | 9.0 | 59 | 1:31:24.076 | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 0 | W |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | 1987-04-12 | 1 | 6 | 1.0 | 60 |   | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 | 2 |
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 1 | R | 0.0 | 63 |   | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 | 2 |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12 | 3 | 5 | 2.0 | 67 |   | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 | 4 |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 2 | 1 | 9.0 | 70 | 1:37:21.900 | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 6 | 3 |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 3 | 2 | 6.0 | 51 | +9.828 | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 6 | 1 |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 6 | R | 0.0 | 32 |   | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 7 | R |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 4 | 3 | 4.0 | 75 |   | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 | 1 |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 6 | 3 | 4.0 | 44 | +44.580 | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 | 1 |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 2 | 1 | 9.0 | 75 | 1:30:38.471 | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 | 2 |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 2 | 1 | 9.0 | 80 | 1:37:19.272 | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 | 3 |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 2 | 5 | 2.0 | 62 |   | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 | R |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15 | 1 | 1 | 9.0 | 69 | 1:42:26.415 | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 | 3 |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 5 | 1 | 9.0 | 43 | 1:27:57.925 | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 | R |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 2 | 4 | 3.0 | 78 | +1:11.402 | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 11 | 7 |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 3 | R | 0.0 | 8 |   | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 | 2 |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 3 | 2 | 6.0 | 72 | +0.014 | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 | R |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 3 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 | 1 |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03 | 2 | R | 0.0 | 1 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 3 | 1 |
| 1985 | 15 | 1985 South African Grand Prix 🇿🇦 | 1985-10-19 | 1 | 1 | 9.0 | 75 | 1:28:22.866 | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 3 | 2 |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06 | 3 | 1 | 9.0 | 75 | 1:32:58.109 | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 4 | 3 |
| 1985 | 13 | 1985 Belgian Grand Prix 🇧🇪 | 1985-09-15 | 7 | 2 | 6.0 | 43 | +28.422 | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 10 | 4 |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 3 | 11 | 0.0 | 47 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 2 | R |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 7 | 6 | 1.0 | 69 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 2 | R |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 2 | R | 0.0 | 25 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 4 | R |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 10 | 6 | 1.0 | 67 | +1:16.820 | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 4 | 12 |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21 | 5 | R | 0.0 | 17 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 | R |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 8 | W | 0.0 | 0 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 | 2 |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 2 | R | 0.0 | 26 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 5 | 1 |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16 | 16 | 6 | 1.0 | 70 | +1:17.878 | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 8 | 4 |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 2 | 7 | 0.0 | 77 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 7 | 8 |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05 | 7 | 5 | 2.0 | 58 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 2 | R |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21 | 9 | 5 | 2.0 | 65 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 3 | R |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07 | 5 | R | 0.0 | 8 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 2 | R |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 6 | R | 0.0 | 52 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 5 | 5 |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 8 | R | 0.0 | 51 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 23 | R |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 7 | R | 0.0 | 13 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 3 | R |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 12 | 3 | 4.0 | 71 | +1:19.544 | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 3 | 4 |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 8 | R | 0.0 | 32 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 3 | R |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 16 | 4 | 3.0 | 44 | +51.663 | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 2 | R |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 8 | R | 0.0 | 24 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 4 | 4 |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 1 | 6 | 1.0 | 64 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 2 | 3 |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 3 | R | 0.0 | 27 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 5 | 2 |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 7 | 6 | 1.0 | 68 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 3 | 4 |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 2 | R | 0.0 | 15 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 11 | 5 |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 6 | 3 | 4.0 | 79 | +23.969 | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 2 | 5 |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 18 | R | 0.0 | 2 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 11 | 3 |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 10 | R | 0.0 | 14 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 5 | 5 |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 3 | R | 0.0 | 51 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 7 | 7 |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 5 | R | 0.0 | 35 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 1 | 3 |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 7 | N | 0.0 | 68 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 11 | R |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 3 | 3 | 4.0 | 76 | +30.315 | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 1 | R |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 11 | 8 | 0.0 | 52 | +1:36.035 | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 8 | 5 |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 5 | R | 0.0 | 26 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 3 | R |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 3 | 5 | 2.0 | 52 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 12 | R |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 17 | R | 0.0 | 1 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 11 | R |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 18 | 4 | 3.0 | 67 | +38.952 | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 4 | R |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 18 | R | 0.0 | 43 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 11 | R |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 14 | 6 | 1.0 | 59 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 4 | R |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 19 | R | 0.0 | 30 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 13 | 9 |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 14 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 19 | R |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 15 | 12 | 0.0 | 56 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 9 | R |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 18 | R | 0.0 | 6 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 5 | R |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 13 | 12 | 0.0 | 72 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 5 | R |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 22 | 12 | 0.0 | 61 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 13 | D |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 21 | R | 0.0 | 8 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 20 | R |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 23 | 7 | 0.0 | 51 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 17 | R |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 26 | 8 | 0.0 | 79 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 15 | 6 |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 12 | R | 0.0 | 17 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 7 | 1 |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 18 | 9 | 0.0 | 43 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 13 | R |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 23 | R | 0.0 | 29 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 7 | 4 |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 14 | R | 0.0 | 2 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 10 | 4 |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 7 | R | 0.0 | 44 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 8 | R |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 11 | 4 | 3.0 | 75 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 15 | 5 |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 7 | R | 0.0 | 9 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 11 | 4 |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 17 | 7 | 0.0 | 73 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 16 | 5 |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 14 | 3 | 4.0 | 63 | +36.859 | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 11 | R |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 18 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 15 | 8 |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 9 | 4 | 3.0 | 75 | +47.473 | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 15 | R |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 5 | R | 0.0 | 45 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 7 | 6 |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 12 | R | 0.0 | 21 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 11 | 4 |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 17 | R | 0.0 | 1 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 9 | 5 |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 11 | R | 0.0 | 23 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 9 | 7 |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 15 | R | 0.0 | 12 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 14 | 7 |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 22 | D |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 13 | 7 | 0.0 | 79 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 8 | 6 |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 11 | 6 | 1.0 | 80 | +28.58 | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 10 | 5 |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 3 | R | 0.0 | 15 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 6 | R |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 10 | 3 | 4.0 | 54 | +43.69 | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 14 | 5 |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 0 | W | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 0 | W |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 15 | R | 0.0 | 3 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 10 | 6 |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 13 | 11 | 0.0 | 61 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 10 | 5 |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 7 | R | 0.0 | 25 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 13 | R |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 18 | 4 |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 10 | R |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 16 | R | 0.0 | 15 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 10 | 8 |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 16 | R | 0.0 | 15 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 11 | R |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 24 | R | 0.0 | 40 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 9 | 6 |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 24 | R | 0.0 | 40 |   | Team Lotus 🇬🇧 | [Mario Andretti 🇺🇸](/f1/drivers/mario_andretti) | 17 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 194 |  |  | 194 | 98 | 194 | 194 | 32 |  |  | 194 | 116 |
| **Total Sum** | 1645.000 |  |  | 1240.000 | 384.000 | 482.000 | 8775.000 | 874.146 |  |  | 1179.000 | 435.000 |
| **Mean μ (Average)** | 8.479 |  |  | 6.392 | 3.918 | 2.485 | 45.232 | 27.317 |  |  | 6.077 | 3.750 |
| **Maximum** | 16.000 |  |  | 26.000 | 18.000 | 10.000 | 81.000 | 56.219 |  |  | 23.000 | 15.000 |
| **75th Percentile** | 12.000 |  |  | 9.000 | 6.000 | 4.000 | 68.000 | 44.017 |  |  | 9.000 | 5.000 |
| **Median** | 9.000 |  |  | 4.000 | 3.000 |  | 50.000 | 28.422 |  |  | 4.000 | 3.000 |
| **25th Percentile** | 5.000 |  |  | 2.000 | 1.000 |  | 23.000 | 13.385 |  |  | 2.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.014 |  |  |  | 1.000 |
| **Variance** | 20.765 |  |  | 35.383 | 13.095 | 12.703 | 622.920 | 317.279 |  |  | 23.607 | 6.463 |
| **Standard Deviation σ** | 4.557 |  |  | 5.948 | 3.619 | 3.564 | 24.958 | 17.812 |  |  | 4.859 | 2.542 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
