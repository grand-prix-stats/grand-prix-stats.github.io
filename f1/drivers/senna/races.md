---
title: List of Formula 1® Races by Ayrton Senna
layout: page
collectionName: drivers
collectionId: senna
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
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 1 | R | 0.0 | 5 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 4 | 6 |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 1 | R | 0.0 | 0 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 3 | R |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 1 | R | 0.0 | 55 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 4 | 2 |
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 1 | 1 | 10.0 | 79 | 1:43:27.476 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 5 | R |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 2 | 1 | 10.0 | 53 | 1:40:27.912 | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 | 3 |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 4 | R | 0.0 | 19 |   | McLaren 🇬🇧 | [Mika Häkkinen 🇫🇮](/f1/drivers/hakkinen) | 3 | R |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 4 | R | 0.0 | 8 |   | McLaren 🇬🇧 | [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 9 | 3 |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 5 | 4 | 3.0 | 44 | +1:39.763 | McLaren 🇬🇧 | [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 14 | 8 |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 4 | R | 0.0 | 17 |   | McLaren 🇬🇧 | [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 11 | R |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 4 | 4 | 3.0 | 45 | +1:08.229 | McLaren 🇬🇧 | [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 12 | R |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 4 | 5 | 2.0 | 58 |   | McLaren 🇬🇧 | [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 11 | R |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 5 | 4 | 3.0 | 72 | +32.405 | McLaren 🇬🇧 | [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 16 | 6 |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 8 | 18 | 0.0 | 62 |   | McLaren 🇬🇧 | [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 12 | 14 |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 3 | 1 | 10.0 | 78 | 1:52:10.947 | McLaren 🇬🇧 | [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 9 | 8 |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 3 | 2 | 6.0 | 65 | +16.873 | McLaren 🇬🇧 | [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 7 | 5 |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 4 | R | 0.0 | 42 |   | McLaren 🇬🇧 | [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 6 | R |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 4 | 1 | 10.0 | 76 | 1:50:46.570 | McLaren 🇬🇧 | [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 6 | R |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 3 | 1 | 10.0 | 71 | 1:51:15.485 | McLaren 🇬🇧 | [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 5 | R |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 2 | 2 | 6.0 | 72 | +1:19.824 | McLaren 🇬🇧 | [Michael Andretti 🇺🇸](/f1/drivers/andretti) | 9 | R |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 2 | R | 0.0 | 18 |   | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | 1 |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 3 | R | 0.0 | 2 |   | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | 2 |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 3 | 3 | 4.0 | 70 |   | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | 2 |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 2 | 1 | 10.0 | 53 | 1:18:15.349 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | 4 |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 2 | 5 | 2.0 | 44 | +1:08.369 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 6 | R |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 3 | 1 | 10.0 | 77 | 1:46:19.216 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | 3 |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 3 | 2 | 6.0 | 45 | +4.500 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | R |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 3 | R | 0.0 | 52 |   | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | 5 |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 3 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | R |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 1 | R | 0.0 | 37 |   | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | 1 |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 3 | 1 | 10.0 | 78 | 1:50:59.372 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | R |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 3 | 3 | 4.0 | 60 | +48.984 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | R |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 3 | 9 | 0.0 | 62 |   | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 7 | 4 |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 3 | R | 0.0 | 17 |   | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | R |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 6 | R | 0.0 | 11 |   | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | 4 |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 2 | 3 | 4.0 | 72 | +34.675 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | 5 |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 1 | 1 | 5.0 | 14 | 24:34.899 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 | 3 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 2 | 2 | 6.0 | 53 | +0.344 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 | 1 |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 3 | 5 | 2.0 | 65 | +1:02.402 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 | R |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 3 | 2 | 6.0 | 71 | +20.941 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 | R |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 1 | 2 | 6.0 | 53 | +16.262 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | 4 |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 1 | 1 | 10.0 | 44 | 1:27:17.669 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | 2 |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 1 | 1 | 10.0 | 77 | 1:49:12.796 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | 4 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 2 | 7 | 0.0 | 44 |   | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | 4 |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 2 | 4 | 3.0 | 58 |   | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | 2 |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 3 | 3 | 4.0 | 72 | +34.934 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | R |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 3 | 3 | 4.0 | 67 | +57.356 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | R |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 3 | R | 0.0 | 25 |   | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 6 | R |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 1 | 1 | 10.0 | 78 | 1:53:02.334 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 6 | R |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 1 | 1 | 10.0 | 61 | 1:35:14.750 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | 2 |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 1 | 1 | 10.0 | 71 | 1:38:28.128 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | 3 |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 1 | 1 | 10.0 | 81 | 2:00:47.828 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 7 | R |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 1 | R | 0.0 | 61 |   | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 | 4 |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 1 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | R |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 1 | R | 0.0 | 53 |   | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | R |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 3 | 2 | 6.0 | 61 | +2.808 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | 4 |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 1 | 1 | 9.0 | 53 | 1:17:57.878 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | 3 |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 1 | 1 | 9.0 | 44 | 1:26:31.997 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 | 3 |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 4 | 2 | 6.0 | 77 | +0.288 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | 16 |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 1 | 1 | 9.0 | 45 | 1:20:47.164 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 | 3 |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 2 | 3 | 4.0 | 64 | +43.088 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 3 | 14 |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 3 | 3 | 4.0 | 80 | +11.606 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 | 5 |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 3 | 20 | 0.0 | 63 |   | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 | 3 |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 1 | 1 | 9.0 | 70 | 1:42:56.400 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 | 4 |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 1 | 1 | 9.0 | 78 | 1:52:46.982 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | 3 |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 1 | R | 0.0 | 3 |   | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 | 2 |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 1 | 3 | 4.0 | 71 | +37.722 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 | 2 |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 5 | 1 | 9.0 | 72 | 1:52:32.829 | McLaren 🇬🇧 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 1 | R |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 1 | R | 0.0 | 13 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | R |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 1 | D | 0.0 | 53 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | R |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 1 | 1 | 9.0 | 73 | 1:47:48.264 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 | 3 |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 1 | R | 0.0 | 48 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | 2 |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 1 | R | 0.0 | 44 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | 1 |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 1 | 1 | 9.0 | 44 | 1:40:54.196 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 2 |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 2 | 2 | 6.0 | 77 | +25.967 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | 4 |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 1 | 1 | 9.0 | 45 | 1:21:43.302 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 2 |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 1 | R | 0.0 | 11 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 1 |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 2 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 1 |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 2 | 7 | 0.0 | 66 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | R |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 1 | R | 0.0 | 44 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 1 |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 1 | 1 | 9.0 | 69 | 1:35:21.431 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 5 |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 1 | 1 | 9.0 | 77 | 1:53:33.251 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 2 |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 1 | 1 | 9.0 | 58 | 1:26:51.245 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 2 |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 1 | 11 | 0.0 | 59 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 5 | 2 |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 1 | 2 | 6.0 | 82 | +36.387 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 1 |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 1 | 1 | 9.0 | 51 | 1:33:26.173 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 2 |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 1 | 4 | 3.0 | 72 | +46.710 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 1 |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 2 | 6 | 1.0 | 70 | +1:18.269 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 1 |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 1 | 10 | 0.0 | 49 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | R |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 1 | 1 | 9.0 | 43 | 1:28:00.549 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 2 |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 1 | 1 | 9.0 | 76 | 1:57:47.081 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 7 | 2 |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 1 | 1 | 9.0 | 44 | 1:32:54.188 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 2 |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 3 | 1 | 9.0 | 65 | 1:33:16.367 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | R |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 2 | 2 | 6.0 | 80 | +31.752 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 1 | 1 |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 1 | 1 | 9.0 | 63 | 1:54:56.035 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 4 | 2 |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 1 | 1 | 9.0 | 69 | 1:39:46.618 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 2 |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 1 | 2 | 6.0 | 67 | +7.104 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 1 |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 1 | R | 0.0 | 66 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 1 |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01 | 1 | 1 | 9.0 | 60 | 1:32:41.264 | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 2 | 2 |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 1 | D | 0.0 | 31 |   | McLaren 🇬🇧 | [Alain Prost 🇫🇷](/f1/drivers/prost) | 3 | 1 |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15 | 4 | D | 0.0 | 82 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 14 | R |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01 | 7 | 2 | 6.0 | 51 | +17.384 | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 11 | 6 |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18 | 7 | R | 0.0 | 54 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 16 | R |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27 | 5 | 5 | 2.0 | 72 | +1:13.507 | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 18 | 9 |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20 | 5 | 7 | 0.0 | 68 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 15 | 8 |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 4 | 2 | 6.0 | 50 | +1.806 | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 14 | 11 |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-06-18 | 7 | 5 | 2.0 | 50 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 13 | 13 |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09 | 6 | 2 | 6.0 | 76 | +37.727 | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 17 | R |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26 | 2 | 3 | 4.0 | 43 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 14 | R |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12 | 3 | 3 | 4.0 | 64 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 12 | 4 |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05 | 3 | 4 | 3.0 | 79 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 16 | N |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21 | 2 | 1 | 9.0 | 63 | 1:50:16.358 | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 24 | R |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31 | 2 | 1 | 9.0 | 78 | 1:57:54.085 | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 17 | 10 |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17 | 3 | R | 0.0 | 17 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 15 | 5 |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03 | 1 | 2 | 6.0 | 59 | +27.545 | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 12 | 6 |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | 1987-04-12 | 3 | R | 0.0 | 50 |   | Team Lotus 🇬🇧 | [Satoru Nakajima 🇯🇵](/f1/drivers/satoru_nakajima) | 12 | 7 |
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 3 | R | 0.0 | 43 |   | Team Lotus 🇬🇧 | [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 14 | 6 |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12 | 1 | 3 | 4.0 | 68 | +52.513 | Team Lotus 🇬🇧 | [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 17 | R |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 1 | 4 | 3.0 | 69 |   | Team Lotus 🇬🇧 | [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 15 | 9 |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 5 | R | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 17 | R |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 8 | R | 0.0 | 13 |   | Team Lotus 🇬🇧 | [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 15 | R |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 1 | 2 | 6.0 | 76 | +17.673 | Team Lotus 🇬🇧 | [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 8 | 5 |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 3 | 2 | 6.0 | 44 | +15.437 | Team Lotus 🇬🇧 | [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 12 | R |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 3 | R | 0.0 | 27 |   | Team Lotus 🇬🇧 | [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 10 | 7 |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 1 | R | 0.0 | 3 |   | Team Lotus 🇬🇧 | [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 12 | R |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 1 | 1 | 9.0 | 63 | 1:51:12.847 | Team Lotus 🇬🇧 | [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 14 | 7 |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15 | 2 | 5 | 2.0 | 68 |   | Team Lotus 🇬🇧 | [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 16 | R |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 4 | 2 | 6.0 | 43 | +19.827 | Team Lotus 🇬🇧 | [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 13 | R |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 3 | 3 | 4.0 | 78 | +53.646 | Team Lotus 🇬🇧 | [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 0 | F |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 1 | R | 0.0 | 11 |   | Team Lotus 🇬🇧 | [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 17 | R |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 1 | 1 | 9.0 | 72 | 1:48:47.735 | Team Lotus 🇬🇧 | [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 10 | R |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 1 | 2 | 6.0 | 61 | +34.827 | Team Lotus 🇬🇧 | [Johnny Dumfries 🇬🇧](/f1/drivers/dumfries) | 11 | 9 |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03 | 1 | R | 0.0 | 62 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 10 | D |
| 1985 | 15 | 1985 South African Grand Prix 🇿🇦 | 1985-10-19 | 4 | R | 0.0 | 8 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 6 | R |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06 | 1 | 2 | 6.0 | 75 | +21.396 | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 9 | 5 |
| 1985 | 13 | 1985 Belgian Grand Prix 🇧🇪 | 1985-09-15 | 2 | 1 | 9.0 | 43 | 1:34:19.893 | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 9 | R |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 1 | 3 | 4.0 | 51 | +1:00.390 | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 6 | 6 |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 4 | 3 | 4.0 | 70 | +48.491 | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 11 | 5 |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 14 | 2 | 6.0 | 52 | +30.002 | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 7 | 5 |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 5 | R | 0.0 | 27 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 7 | R |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21 | 4 | 10 | 0.0 | 60 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 8 | N |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 2 | R | 0.0 | 26 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 7 | 5 |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 1 | R | 0.0 | 51 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 8 | 5 |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16 | 2 | 16 | 0.0 | 65 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 1 | 5 |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 1 | R | 0.0 | 13 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 9 | 3 |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05 | 1 | 7 | 0.0 | 57 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 3 | 1 |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21 | 1 | 1 | 9.0 | 67 | 2:00:28.006 | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 4 | 4 |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07 | 4 | R | 0.0 | 48 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 3 | 3 |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 3 | 3 | 4.0 | 70 | +20.042 | Toleman 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 10 | 11 |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 12 | R | 0.0 | 0 |   | Toleman 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 26 | R |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 7 | 3 | 4.0 | 71 | +1:03.328 | Toleman 🇬🇧 | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 0 | F |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 6 | R | 0.0 | 47 |   | Toleman 🇬🇧 | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 15 | R |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 7 | R | 0.0 | 21 |   | Toleman 🇬🇧 | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 17 | R |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 9 | 7 | 0.0 | 68 |   | Toleman 🇬🇧 | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 20 | 9 |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 13 | 2 | 3.0 | 31 | +7.446 | Toleman 🇬🇧 | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 18 | R |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 13 | R | 0.0 | 35 |   | Toleman 🇬🇧 | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 18 | R |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 19 | N |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 19 | 6 | 1.0 | 68 |   | Toleman 🇬🇧 | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 16 | R |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 13 | 6 | 1.0 | 72 |   | Toleman 🇬🇧 | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 19 | R |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 16 | R | 0.0 | 8 |   | Toleman 🇬🇧 | [Johnny Cecotto 🇻🇪](/f1/drivers/cecotto) | 17 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 159 |  |  | 159 | 108 | 159 | 159 | 35 |  |  | 159 | 97 |
| **Total Sum** | 1316.000 |  |  | 475.000 | 340.000 | 614.000 | 8178.000 | 916.468 |  |  | 1153.000 | 415.000 |
| **Mean μ (Average)** | 8.277 |  |  | 2.987 | 3.148 | 3.862 | 51.434 | 26.185 |  |  | 7.252 | 4.278 |
| **Maximum** | 16.000 |  |  | 19.000 | 20.000 | 10.000 | 82.000 | 57.356 |  |  | 26.000 | 16.000 |
| **75th Percentile** | 12.000 |  |  | 4.000 | 4.000 | 9.000 | 70.000 | 37.722 |  |  | 12.000 | 5.000 |
| **Median** | 8.000 |  |  | 2.000 | 2.000 | 3.000 | 58.000 | 25.967 |  |  | 5.000 | 3.000 |
| **25th Percentile** | 4.000 |  |  | 1.000 | 1.000 |  | 43.000 | 15.437 |  |  | 3.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.288 |  |  |  | 1.000 |
| **Variance** | 21.710 |  |  | 9.144 | 11.145 | 14.509 | 543.881 | 265.130 |  |  | 32.364 | 10.263 |
| **Standard Deviation σ** | 4.659 |  |  | 3.024 | 3.338 | 3.809 | 23.321 | 16.283 |  |  | 5.689 | 3.204 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
