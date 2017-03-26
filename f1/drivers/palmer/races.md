---
title: List of Formula 1® Races by Jonathan Palmer
layout: page
collectionName: drivers
collectionId: palmer
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
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 15 | R |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 26 | R | 0.0 | 20 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 18 | R |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 13 | 10 | 0.0 | 71 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 9 | 4 |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 18 | 6 | 1.0 | 70 |   | Tyrrell 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 0 | F |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 14 | R | 0.0 | 18 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 10 | 5 |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 21 | 14 | 0.0 | 42 |   | Tyrrell 🇬🇧 | [Johnny Herbert 🇬🇧](/f1/drivers/herbert) | 16 | R |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 19 | 13 | 0.0 | 73 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 11 | 9 |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 19 | R | 0.0 | 16 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 10 | 10 |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 18 | R | 0.0 | 32 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 22 | R |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 9 | 10 | 0.0 | 78 |   | Tyrrell 🇬🇧 | [Jean Alesi 🇫🇷](/f1/drivers/alesi) | 16 | 4 |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 14 | R | 0.0 | 35 |   | Tyrrell 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 20 | R |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 21 | 9 | 0.0 | 69 |   | Tyrrell 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 9 | R |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 14 | R | 0.0 | 9 |   | Tyrrell 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 7 | 3 |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 23 | 9 | 0.0 | 74 |   | Tyrrell 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 12 | 5 |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 25 | 6 | 1.0 | 57 |   | Tyrrell 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 0 | F |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 18 | 7 | 0.0 | 60 |   | Tyrrell 🇬🇧 | [Michele Alboreto 🇮🇹](/f1/drivers/alboreto) | 20 | 10 |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 17 | R | 0.0 | 16 |   | Tyrrell 🇬🇧 | [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 0 | F |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 16 | 12 | 0.0 | 50 |   | Tyrrell 🇬🇧 | [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 26 | 14 |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 22 | R | 0.0 | 4 |   | Tyrrell 🇬🇧 | [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 0 | F |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 22 | R | 0.0 | 53 |   | Tyrrell 🇬🇧 | [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 0 | F |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 26 | 12 |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 21 | 12 | 0.0 | 39 |   | Tyrrell 🇬🇧 | [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 0 | F |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 21 | R | 0.0 | 3 |   | Tyrrell 🇬🇧 | [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 0 | F |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 24 | 11 | 0.0 | 43 |   | Tyrrell 🇬🇧 | [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 0 | F |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 17 | R | 0.0 | 14 |   | Tyrrell 🇬🇧 | [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 24 | 16 |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 23 | R | 0.0 | 40 |   | Tyrrell 🇬🇧 | [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 0 | F |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 17 | 5 | 2.0 | 62 |   | Tyrrell 🇬🇧 | [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 22 | 9 |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 19 | 6 | 1.0 | 67 |   | Tyrrell 🇬🇧 | [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 23 | R |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 0 | F | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 0 | F |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 10 | 5 | 2.0 | 77 |   | Tyrrell 🇬🇧 | [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 0 | F |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01 | 23 | 14 | 0.0 | 58 |   | Tyrrell 🇬🇧 | [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 21 | R |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 22 | R | 0.0 | 47 |   | Tyrrell 🇬🇧 | [Julian Bailey 🇬🇧](/f1/drivers/bailey) | 0 | F |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15 | 19 | 4 | 3.0 | 80 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 18 | R |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01 | 19 | 8 | 0.0 | 50 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 25 | 12 |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18 | 22 | 7 | 0.0 | 60 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 25 | 8 |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27 | 16 | R | 0.0 | 55 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 15 | 7 |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20 | 24 | 10 | 0.0 | 67 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 21 | 12 |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 22 | 14 | 0.0 | 47 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 24 | 12 |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-06-18 | 24 | 14 | 0.0 | 47 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 25 | R |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09 | 16 | 7 | 0.0 | 74 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 14 | 9 |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26 | 23 | 5 | 2.0 | 43 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 22 | 4 |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12 | 23 | 8 | 0.0 | 60 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 22 | R |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05 | 24 | 7 | 0.0 | 76 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 25 | 6 |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21 | 13 | 11 | 0.0 | 60 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 14 | R |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31 | 15 | 5 | 2.0 | 76 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 23 | R |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17 | 24 | R | 0.0 | 0 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 23 | 9 |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03 | 23 | R | 0.0 | 48 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 20 | 8 |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | 1987-04-12 | 18 | 10 | 0.0 | 58 |   | Tyrrell 🇬🇧 | [Philippe Streiff 🇫🇷](/f1/drivers/streiff) | 20 | 11 |
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 21 | 9 | 0.0 | 77 |   | Zakspeed 🇩🇪 | [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 23 | R |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 20 | 12 | 0.0 | 67 |   | Zakspeed 🇩🇪 | [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 26 | R |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 22 | R | 0.0 | 27 |   | Zakspeed 🇩🇪 | [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 24 | R |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 21 | R | 0.0 | 8 |   | Zakspeed 🇩🇪 | [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 24 | 8 |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 24 | 10 | 0.0 | 70 |   | Zakspeed 🇩🇪 | [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 25 | R |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 16 | R | 0.0 | 37 |   | Zakspeed 🇩🇪 | [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 24 | R |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 22 | 9 | 0.0 | 69 |   | Zakspeed 🇩🇪 | [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 25 | R |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 22 | R | 0.0 | 46 |   | Zakspeed 🇩🇪 | [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 24 | R |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 20 | 8 | 0.0 | 61 |   | Zakspeed 🇩🇪 | [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 26 | R |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15 | 22 | R | 0.0 | 24 |   | Zakspeed 🇩🇪 | [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 24 | 12 |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 20 | 13 | 0.0 | 37 |   | Zakspeed 🇩🇪 | [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 23 | R |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 19 | 12 | 0.0 | 74 |   | Zakspeed 🇩🇪 | [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 0 | F |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 20 | R | 0.0 | 38 |   | Zakspeed 🇩🇪 | [Huub Rothengatter 🇳🇱](/f1/drivers/rothengatter) | 24 | R |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 26 | R | 0.0 | 19 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 27 | R |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 21 | R | 0.0 | 35 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 25 | R |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 26 | R | 0.0 | 20 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 23 | R |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 22 | 9 | 0.0 | 67 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 26 | 10 |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 24 | 9 | 0.0 | 49 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 25 | 11 |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 25 | R | 0.0 | 11 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 22 | R |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 23 | R | 0.0 | 10 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 24 | R |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 24 | R | 0.0 | 2 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 20 | R |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 0 | F | 0.0 | 0 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 0 | F |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 21 | 13 | 0.0 | 72 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 22 | R |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 25 | 9 | 0.0 | 57 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 23 | R |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 26 | 10 | 0.0 | 64 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 0 | F |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 21 | R | 0.0 | 22 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 22 | R |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 26 | 8 | 0.0 | 58 |   | RAM 🇬🇧 | [Philippe Alliot 🇫🇷](/f1/drivers/alliot) | 25 | R |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 25 | 13 | 0.0 | 74 |   | Williams 🇬🇧 | [Keke Rosberg 🇫🇮](/f1/drivers/keke_rosberg) | 16 | R |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 25 | 13 | 0.0 | 74 |   | Williams 🇬🇧 | [Jacques Laffite 🇫🇷](/f1/drivers/laffite) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 77 |  |  | 77 | 44 | 77 | 77 |  |  |  | 77 | 27 |
| **Total Sum** | 674.000 |  |  | 1500.000 | 416.000 | 14.000 | 3467.000 |  |  |  | 1265.000 | 240.000 |
| **Mean μ (Average)** | 8.753 |  |  | 19.481 | 9.455 | 0.182 | 45.026 |  |  |  | 16.429 | 8.889 |
| **Maximum** | 16.000 |  |  | 26.000 | 14.000 | 3.000 | 80.000 |  |  |  | 27.000 | 16.000 |
| **75th Percentile** | 13.000 |  |  | 23.000 | 12.000 |  | 67.000 |  |  |  | 24.000 | 12.000 |
| **Median** | 9.000 |  |  | 21.000 | 9.000 |  | 49.000 |  |  |  | 21.000 | 9.000 |
| **25th Percentile** | 5.000 |  |  | 18.000 | 7.000 |  | 22.000 |  |  |  | 10.000 | 6.000 |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  |  |  |  |  | 3.000 |
| **Variance** | 20.939 |  |  | 34.925 | 8.112 | 0.331 | 617.532 |  |  |  | 91.466 | 10.691 |
| **Standard Deviation σ** | 4.576 |  |  | 5.910 | 2.848 | 0.575 | 24.850 |  |  |  | 9.564 | 3.270 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
