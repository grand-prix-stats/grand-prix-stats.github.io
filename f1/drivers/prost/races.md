---
title: List of Formula 1® Races by Alain Prost
layout: page
collectionName: drivers
collectionId: prost
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
| 1993 | 16 | 1993 Australian Grand Prix 🇦🇺 | 1993-11-07 | 2 | 2 | 6.0 | 79 | +9.259 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 3 | 3 |
| 1993 | 15 | 1993 Japanese Grand Prix 🇯🇵 | 1993-10-24 | 1 | 2 | 6.0 | 53 | +11.435 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 6 | 4 |
| 1993 | 14 | 1993 Portuguese Grand Prix 🇵🇹 | 1993-09-26 | 2 | 2 | 6.0 | 71 | +0.982 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 | 3 |
| 1993 | 13 | 1993 Italian Grand Prix 🇮🇹 | 1993-09-12 | 1 | 12 | 0.0 | 48 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | 1 |
| 1993 | 12 | 1993 Belgian Grand Prix 🇧🇪 | 1993-08-29 | 1 | 3 | 4.0 | 44 | +14.988 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | 1 |
| 1993 | 11 | 1993 Hungarian Grand Prix 🇭🇺 | 1993-08-15 | 1 | 12 | 0.0 | 70 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | 1 |
| 1993 | 10 | 1993 German Grand Prix 🇩🇪 | 1993-07-25 | 1 | 1 | 10.0 | 45 | 1:18:40.885 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | 15 |
| 1993 | 9 | 1993 British Grand Prix 🇬🇧 | 1993-07-11 | 1 | 1 | 10.0 | 59 | 1:25:38.189 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | R |
| 1993 | 8 | 1993 French Grand Prix 🇫🇷 | 1993-07-04 | 2 | 1 | 10.0 | 72 | 1:38:35.241 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 1 | 2 |
| 1993 | 7 | 1993 Canadian Grand Prix 🇨🇦 | 1993-06-13 | 1 | 1 | 10.0 | 69 | 1:36:41.822 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | 3 |
| 1993 | 6 | 1993 Monaco Grand Prix 🇲🇨 | 1993-05-23 | 1 | 4 | 3.0 | 77 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 4 | 2 |
| 1993 | 5 | 1993 Spanish Grand Prix 🇪🇸 | 1993-05-09 | 1 | 1 | 10.0 | 65 | 1:32:27.685 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | R |
| 1993 | 4 | 1993 San Marino Grand Prix 🇮🇹 | 1993-04-25 | 1 | 1 | 10.0 | 61 | 1:33:20.413 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | R |
| 1993 | 3 | 1993 European Grand Prix 🇬🇧 | 1993-04-11 | 1 | 3 | 4.0 | 75 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | 2 |
| 1993 | 2 | 1993 Brazilian Grand Prix 🇧🇷 | 1993-03-28 | 1 | R | 0.0 | 29 |   | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 2 | 2 |
| 1993 | 1 | 1993 South African Grand Prix 🇿🇦 | 1993-03-14 | 1 | 1 | 10.0 | 72 | 1:38:45.082 | Williams 🇬🇧 | [Damon Hill 🇬🇧](/f1/drivers/damon_hill) | 4 | R |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 4 | 4 | 3.0 | 53 | +1:20.761 | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | R |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 6 | 2 | 6.0 | 65 | +11.331 | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 7 | 4 |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 5 | R | 0.0 | 39 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | 3 |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 5 | 3 | 4.0 | 53 | +16.829 | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | R |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 2 | R | 0.0 | 2 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | R |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 4 | R | 0.0 | 28 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | 5 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 5 | R | 0.0 | 37 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | 3 |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 5 | 3 | 4.0 | 59 | +1:00.150 | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | R |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 2 | 2 | 6.0 | 72 | +5.003 | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | 4 |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 7 | R | 0.0 | 16 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 4 | R |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 4 | R | 0.0 | 27 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 7 | R |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 7 | 5 | 2.0 | 77 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 9 | 3 |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 3 | W | 0.0 | 0 |   | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 7 | R |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 6 | 4 | 3.0 | 71 | +18.369 | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 5 | 6 |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 2 | 2 | 6.0 | 81 | +16.322 | Ferrari 🇮🇹 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 6 | 12 |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 4 | 3 | 4.0 | 81 | +37.259 | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | 2 |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 2 | R | 0.0 | 0 |   | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | R |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 2 | 1 | 9.0 | 73 | 1:48:01.461 | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 3 | 2 |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 2 | 3 | 4.0 | 61 | +4.189 | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 1 |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 2 | 2 | 6.0 | 53 | +6.054 | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 4 | 4 |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 3 | 2 | 6.0 | 44 | +3.550 | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 5 | R |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 8 | R | 0.0 | 36 |   | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 5 | 17 |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 3 | 4 | 3.0 | 45 | +45.270 | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 4 | R |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 5 | 1 | 9.0 | 64 | 1:18:30.999 | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | R |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 4 | 1 | 9.0 | 80 | 1:33:29.606 | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 1 | 18 |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 13 | 1 | 9.0 | 69 | 1:32:35.783 | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 4 | 2 |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 3 | 5 | 2.0 | 70 | +15.820 | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 7 | 3 |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 2 | R | 0.0 | 30 |   | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 7 | R |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 6 | 4 | 3.0 | 61 | +6.843 | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 5 | R |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 6 | 1 | 9.0 | 71 | 1:37:21.258 | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 5 | 4 |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 7 | R | 0.0 | 21 |   | Ferrari 🇮🇹 | [Nigel Mansell 🇬🇧](/f1/drivers/mansell) | 17 | R |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 2 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | R |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 2 | R | 0.0 | 46 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | D |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 3 | 3 | 4.0 | 73 | +53.788 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 4 | 2 | 6.0 | 71 | +32.637 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | R |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 4 | 1 | 9.0 | 53 | 1:19:27.550 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | R |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 2 | 2 | 6.0 | 44 | +1.304 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 5 | 4 | 3.0 | 77 | +44.177 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 | 2 |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 2 | 2 | 6.0 | 45 | +18.151 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 2 | 1 | 9.0 | 64 | 1:19:22.131 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | R |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 1 | 1 | 9.0 | 80 | 1:38:29.411 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 | R |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 1 | R | 0.0 | 2 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 | 7 |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 2 | 1 | 9.0 | 75 | 2:01:33.133 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | R |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 2 | 5 | 2.0 | 69 | +56.113 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 2 | 2 | 6.0 | 77 | +52.529 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 2 | 2 | 6.0 | 58 | +40.225 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 5 | 2 | 6.0 | 61 | +7.809 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 11 |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 2 | 1 | 9.0 | 82 | 1:53:14.676 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 2 |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 2 | 2 | 6.0 | 51 | +13.363 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 2 | 1 | 9.0 | 72 | 1:48:43.851 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 4 |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 1 | 1 | 9.0 | 70 | 1:37:40.958 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 | 6 |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 2 | R | 0.0 | 34 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 10 |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 2 | 2 | 6.0 | 43 | +30.470 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 7 | 2 | 6.0 | 76 | +0.529 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 2 | 2 | 6.0 | 44 | +13.609 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 4 | R | 0.0 | 24 |   | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 3 | 1 |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 1 | 1 | 9.0 | 80 | 1:37:37.328 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 2 | 2 |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 4 | 2 | 6.0 | 63 | +38.713 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 2 | 2 | 6.0 | 69 | +5.934 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 2 | 1 | 9.0 | 67 | 1:30:15.737 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 2 |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 2 | 1 | 9.0 | 78 | 1:57:17.077 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | R |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01 | 2 | 2 | 6.0 | 60 | +2.334 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | 1 |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 3 | 1 | 9.0 | 60 | 1:36:06.857 | McLaren 🇬🇧 | [Ayrton Senna 🇧🇷](/f1/drivers/senna) | 1 | D |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15 | 2 | R | 0.0 | 53 |   | McLaren 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 8 | R |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01 | 2 | 7 | 0.0 | 50 |   | McLaren 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 9 | 3 |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18 | 5 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 15 | R |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27 | 7 | 2 | 6.0 | 72 | +22.225 | McLaren 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 11 | 3 |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20 | 3 | 1 | 9.0 | 70 | 1:37:03.906 | McLaren 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 8 | 5 |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 5 | 15 | 0.0 | 46 |   | McLaren 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 11 | 6 |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-06-18 | 9 | 6 | 1.0 | 50 |   | McLaren 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 14 | 7 |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09 | 4 | 3 | 4.0 | 76 | +1:27.456 | McLaren 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 8 | R |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26 | 3 | 7 | 0.0 | 39 |   | McLaren 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 8 | 2 |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12 | 4 | R | 0.0 | 53 |   | McLaren 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 10 | R |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05 | 2 | 3 | 4.0 | 80 | +55.255 | McLaren 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 9 | 8 |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21 | 5 | 3 | 4.0 | 63 | +45.327 | McLaren 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 11 | 7 |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31 | 4 | 9 | 0.0 | 75 |   | McLaren 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 7 | R |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17 | 6 | 1 | 9.0 | 43 | 1:27:03.217 | McLaren 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 10 | 2 |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03 | 3 | R | 0.0 | 14 |   | McLaren 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 8 | 4 |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | 1987-04-12 | 5 | 1 | 9.0 | 61 | 1:39:45.141 | McLaren 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 10 | 3 |
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 4 | 1 | 9.0 | 82 | 1:54:20.388 | McLaren 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 7 | R |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12 | 6 | 2 | 6.0 | 68 | +25.438 | McLaren 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 11 | R |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 3 | 2 | 6.0 | 70 | +18.772 | McLaren 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 7 | R |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 2 | D | 0.0 | 27 |   | McLaren 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 8 | 4 |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 5 | 1 | 9.0 | 52 | 1:21:22.531 | McLaren 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 3 | 9 |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 3 | R | 0.0 | 23 |   | McLaren 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 5 | R |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 2 | 6 | 1.0 | 43 |   | McLaren 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 1 | 5 |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 6 | 3 | 4.0 | 74 |   | McLaren 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 5 | R |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 5 | 2 | 6.0 | 80 | +17.128 | McLaren 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 7 | 4 |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 7 | 3 | 4.0 | 63 | +31.824 | McLaren 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 9 | R |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15 | 4 | 2 | 6.0 | 69 | +20.659 | McLaren 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 6 | 4 |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 3 | 6 | 1.0 | 43 | +2:17.772 | McLaren 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 8 | R |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 1 | 1 | 9.0 | 78 | 1:55:41.060 | McLaren 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 9 | 2 |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 4 | 1 | 9.0 | 60 | 1:32:28.408 | McLaren 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 6 | 5 |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 4 | 3 | 4.0 | 72 | +21.552 | McLaren 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 5 | 4 |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 9 | R | 0.0 | 30 |   | McLaren 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 7 | R |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03 | 4 | R | 0.0 | 26 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 16 | R |
| 1985 | 15 | 1985 South African Grand Prix 🇿🇦 | 1985-10-19 | 9 | 3 | 4.0 | 74 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 8 | R |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06 | 6 | 4 | 3.0 | 75 | +1:06.121 | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 21 | 7 |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 5 | 1 | 9.0 | 51 | 1:17:59.451 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 16 | R |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 3 | 2 | 6.0 | 70 | +0.232 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 10 | 1 |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 1 | 1 | 9.0 | 52 | 1:20:12.583 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 | R |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 3 | 2 | 6.0 | 67 | +11.661 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 12 | 5 |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21 | 3 | 1 | 9.0 | 65 | 1:18:10.436 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 10 | R |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 4 | 3 | 4.0 | 53 | +9.285 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 6 | R |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 4 | R | 0.0 | 19 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 12 | R |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16 | 5 | 3 | 4.0 | 70 | +4.341 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 17 | R |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 5 | 1 | 9.0 | 78 | 1:51:58.034 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 14 | R |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05 | 6 | D | 0.0 | 60 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 8 | 4 |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21 | 2 | R | 0.0 | 30 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 7 | R |
| 1985 | 1 | 1985 Brazilian Grand Prix 🇧🇷 | 1985-04-07 | 6 | 1 | 9.0 | 61 | 1:41:26.115 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 9 | R |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 2 | 1 | 9.0 | 70 | 1:41:11.753 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 11 | 2 |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 2 | 1 | 9.0 | 67 | 1:35:13.284 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 15 | 4 |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 2 | R | 0.0 | 3 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 | 1 |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 1 | 1 | 9.0 | 71 | 1:37:21.468 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 6 | 2 |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 2 | R | 0.0 | 28 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 4 | 1 |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 1 | 1 | 9.0 | 44 | 1:24:43.210 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 7 | 2 |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 2 | R | 0.0 | 37 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 3 | 1 |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 7 | R | 0.0 | 56 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 5 | R |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 2 | 4 | 3.0 | 63 | +1:55.258 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 10 | R |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 2 | 3 | 4.0 | 70 | +1:28.032 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 8 | 2 |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 1 | 1 | 4.5 | 31 | 1:01:07.740 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 8 | R |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 5 | 7 | 0.0 | 78 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 9 | 1 |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 2 | 1 | 9.0 | 60 | 1:36:53.679 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 5 | R |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 8 | R | 0.0 | 5 |   | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 14 | R |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 5 | 2 | 6.0 | 75 | +1:05.950 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 8 | 1 |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 4 | 1 | 9.0 | 61 | 1:42:34.492 | McLaren 🇬🇧 | [Niki Lauda 🇦🇹](/f1/drivers/lauda) | 6 | R |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 5 | R | 0.0 | 35 |   | Renault 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 14 | 6 |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 8 | 2 | 6.0 | 76 | +6.571 | Renault 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 7 | 10 |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 5 | R | 0.0 | 26 |   | Renault 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 7 | 3 |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 4 | R | 0.0 | 41 |   | Renault 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 11 | R |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 5 | 1 | 9.0 | 53 | 1:24:32.745 | Renault 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 8 | 4 |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 5 | 4 | 3.0 | 45 | +2:00.750 | Renault 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 6 | R |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 3 | 1 | 9.0 | 67 | 1:24:39.780 | Renault 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 7 | R |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 2 | 5 | 2.0 | 69 |   | Renault 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 6 | 2 |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 13 | 8 | 0.0 | 59 |   | Renault 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 7 | R |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 1 | 1 | 9.0 | 40 | 1:27:11.502 | Renault 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 8 | 3 |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 1 | 3 | 4.0 | 76 | +31.366 | Renault 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 3 | R |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 4 | 2 | 6.0 | 60 | +48.781 | Renault 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 6 | R |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 1 | 1 | 9.0 | 54 | 1:34:13.913 | Renault 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 2 | 3 |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 8 | 11 | 0.0 | 72 |   | Renault 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 15 | 13 |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 2 | 7 | 0.0 | 62 |   | Renault 🇫🇷 | [Eddie Cheever 🇺🇸](/f1/drivers/cheever) | 8 | R |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 1 | 4 | 3.0 | 75 | +1:08.648 | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 | R |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 5 | R | 0.0 | 27 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 6 | 1 |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 1 | 2 | 6.0 | 80 | +4.442 | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 | 16 |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 3 | 8 | 0.0 | 48 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 5 | R |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 2 | R | 0.0 | 14 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 3 | 2 |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 2 | 2 | 6.0 | 54 | +17.308 | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 | 1 |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 8 | 6 | 1.0 | 76 | +41.636 | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 6 | R |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 2 | R | 0.0 | 33 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 | R |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 3 | R | 0.0 | 30 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 | R |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 1 | N | 0.0 | 54 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 15 | 10 |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 4 | 7 | 0.0 | 73 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 | R |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 1 | R | 0.0 | 59 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 | R |
| 1982 | 4 | 1982 San Marino Grand Prix 🇮🇹 | 1982-04-25 | 2 | R | 0.0 | 6 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 | R |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 4 | R | 0.0 | 10 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 3 | R |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 1 | 1 | 9.0 | 63 | 1:44:33.134 | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 4 | R |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 5 | 1 | 9.0 | 77 | 1:32:08.401 | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 | 3 |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 5 | 2 | 6.0 | 75 | +20.048 | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 13 | R |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 4 | R | 0.0 | 48 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 8 | R |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 3 | 1 | 9.0 | 52 | 1:26:36.897 | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 | R |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 1 | 1 | 9.0 | 72 | 1:40:22.43 | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 | R |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 2 | R | 0.0 | 26 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 | 2 |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 1 | 2 | 6.0 | 45 | +11.52 | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 2 | 13 |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 2 | R | 0.0 | 17 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 | 9 |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 3 | 1 | 9.0 | 80 | 1:35:48.13 | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 1 | 4 |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 5 | R | 0.0 | 28 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 17 | 9 |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 9 | R | 0.0 | 45 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 13 | R |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 12 | R | 0.0 | 2 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 0 | F |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 4 | R | 0.0 | 3 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 3 | 8 |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 2 | 3 | 4.0 | 53 | +49.98 | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 5 | 5 |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 5 | R | 0.0 | 20 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 8 | R |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 14 | R | 0.0 | 0 |   | Renault 🇫🇷 | [René Arnoux 🇫🇷](/f1/drivers/arnoux) | 20 | 8 |
| 1980 | 14 | 1980 United States Grand Prix 🇺🇸 | 1980-10-05 | 13 | W | 0.0 | 0 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 9 | N |
| 1980 | 13 | 1980 Canadian Grand Prix 🇨🇦 | 1980-09-28 | 12 | R | 0.0 | 41 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 7 | 4 |
| 1980 | 12 | 1980 Italian Grand Prix 🇮🇹 | 1980-09-14 | 24 | 7 | 0.0 | 59 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 14 | R |
| 1980 | 11 | 1980 Dutch Grand Prix 🇳🇱 | 1980-08-31 | 18 | 6 | 1.0 | 72 | +1:22.62 | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 9 | R |
| 1980 | 10 | 1980 Austrian Grand Prix 🇦🇹 | 1980-08-17 | 12 | 7 | 0.0 | 54 | +1:33.41 | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 21 | R |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 14 | 11 | 0.0 | 44 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 20 | R |
| 1980 | 8 | 1980 British Grand Prix 🇬🇧 | 1980-07-13 | 7 | 6 | 1.0 | 75 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 12 | 8 |
| 1980 | 7 | 1980 French Grand Prix 🇫🇷 | 1980-06-29 | 7 | R | 0.0 | 6 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 13 | 7 |
| 1980 | 6 | 1980 Monaco Grand Prix 🇲🇨 | 1980-05-18 | 10 | R | 0.0 | 0 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 0 | F |
| 1980 | 5 | 1980 Belgian Grand Prix 🇧🇪 | 1980-05-04 | 19 | R | 0.0 | 29 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 20 | N |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 0 | W | 0.0 | 0 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 21 | 11 |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 13 | 5 | 2.0 | 40 | +1:45.41 | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 23 | 11 |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 12 | 6 | 1.0 | 52 |   | McLaren 🇬🇧 | [John Watson 🇬🇧](/f1/drivers/watson) | 17 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 201 |  |  | 201 | 142 | 201 | 201 | 54 |  |  | 201 | 112 |
| **Total Sum** | 1672.000 |  |  | 835.000 | 420.000 | 794.500 | 10497.000 | 1150.539 |  |  | 1249.000 | 489.000 |
| **Mean μ (Average)** | 8.318 |  |  | 4.154 | 2.958 | 3.953 | 52.224 | 21.306 |  |  | 6.214 | 4.366 |
| **Maximum** | 16.000 |  |  | 24.000 | 15.000 | 10.000 | 82.000 | 56.113 |  |  | 23.000 | 18.000 |
| **75th Percentile** | 12.000 |  |  | 5.000 | 4.000 | 6.000 | 71.000 | 32.637 |  |  | 8.000 | 6.000 |
| **Median** | 8.000 |  |  | 3.000 | 2.000 | 4.000 | 59.000 | 17.128 |  |  | 6.000 | 3.000 |
| **25th Percentile** | 4.000 |  |  | 2.000 | 1.000 |  | 40.000 | 6.843 |  |  | 2.000 | 2.000 |
| **Minimum** | 1.000 |  |  |  | 1.000 |  |  | 0.232 |  |  |  | 1.000 |
| **Variance** | 20.426 |  |  | 12.419 | 6.787 | 13.651 | 516.910 | 277.073 |  |  | 25.591 | 14.589 |
| **Standard Deviation σ** | 4.520 |  |  | 3.524 | 2.605 | 3.695 | 22.736 | 16.646 |  |  | 5.059 | 3.820 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
