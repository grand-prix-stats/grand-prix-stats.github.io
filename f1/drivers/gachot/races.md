---
title: List of Formula 1® Races by Bertrand Gachot
layout: page
collectionName: drivers
collectionId: gachot
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
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 23 | 8 | 0.0 | 76 |   | Pacific 🇬🇧 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 22 | R |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 22 | R | 0.0 | 6 |   | Pacific 🇬🇧 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 19 | R |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 24 | R | 0.0 | 2 |   | Pacific 🇬🇧 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 23 | R |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 21 | 12 | 0.0 | 58 |   | Pacific 🇬🇧 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 24 | R |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 22 | R | 0.0 | 24 |   | Pacific 🇬🇧 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 21 | N |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 20 | R | 0.0 | 36 |   | Pacific 🇬🇧 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 21 | R |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 21 | R | 0.0 | 42 |   | Pacific 🇬🇧 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 25 | D |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 24 | R | 0.0 | 43 |   | Pacific 🇬🇧 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 23 | W |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 22 | R | 0.0 | 36 |   | Pacific 🇬🇧 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 24 | R |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 23 | R | 0.0 | 0 |   | Pacific 🇬🇧 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 22 | R |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 20 | R | 0.0 | 23 |   | Pacific 🇬🇧 | [Andrea Montermini 🇮🇹](/f1/drivers/montermini) | 22 | 9 |
| 1994 | 16 | 1994 Australian Grand Prix 🇦🇺 | 1994-11-13 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 0 | F |
| 1994 | 15 | 1994 Japanese Grand Prix 🇯🇵 | 1994-11-06 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 0 | F |
| 1994 | 14 | 1994 European Grand Prix 🇪🇸 | 1994-10-16 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 0 | F |
| 1994 | 13 | 1994 Portuguese Grand Prix 🇵🇹 | 1994-09-25 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 0 | F |
| 1994 | 12 | 1994 Italian Grand Prix 🇮🇹 | 1994-09-11 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 0 | F |
| 1994 | 11 | 1994 Belgian Grand Prix 🇧🇪 | 1994-08-28 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 0 | F |
| 1994 | 10 | 1994 Hungarian Grand Prix 🇭🇺 | 1994-08-14 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 0 | F |
| 1994 | 9 | 1994 German Grand Prix 🇩🇪 | 1994-07-31 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 0 | F |
| 1994 | 8 | 1994 British Grand Prix 🇬🇧 | 1994-07-10 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 0 | F |
| 1994 | 7 | 1994 French Grand Prix 🇫🇷 | 1994-07-03 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 0 | F |
| 1994 | 6 | 1994 Canadian Grand Prix 🇨🇦 | 1994-06-12 | 26 | R | 0.0 | 47 |   | Pacific 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 0 | F |
| 1994 | 5 | 1994 Spanish Grand Prix 🇪🇸 | 1994-05-29 | 25 | R | 0.0 | 32 |   | Pacific 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 26 | R |
| 1994 | 4 | 1994 Monaco Grand Prix 🇲🇨 | 1994-05-15 | 23 | R | 0.0 | 49 |   | Pacific 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 24 | R |
| 1994 | 3 | 1994 San Marino Grand Prix 🇮🇹 | 1994-05-01 | 25 | R | 0.0 | 23 |   | Pacific 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 0 | F |
| 1994 | 2 | 1994 Pacific Grand Prix 🇯🇵 | 1994-04-17 | 0 | F | 0.0 | 0 |   | Pacific 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 0 | F |
| 1994 | 1 | 1994 Brazilian Grand Prix 🇧🇷 | 1994-03-27 | 25 | R | 0.0 | 1 |   | Pacific 🇬🇧 | [Paul Belmondo 🇫🇷](/f1/drivers/belmondo) | 28 | F |
| 1992 | 16 | 1992 Australian Grand Prix 🇦🇺 | 1992-11-08 | 21 | R | 0.0 | 51 |   | Larrousse 🇫🇷 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 26 | R |
| 1992 | 15 | 1992 Japanese Grand Prix 🇯🇵 | 1992-10-25 | 18 | R | 0.0 | 39 |   | Larrousse 🇫🇷 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 20 | 11 |
| 1992 | 14 | 1992 Portuguese Grand Prix 🇵🇹 | 1992-09-27 | 13 | R | 0.0 | 25 |   | Larrousse 🇫🇷 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 25 | R |
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 10 | R | 0.0 | 11 |   | Larrousse 🇫🇷 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 23 | 9 |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 20 | 18 | 0.0 | 40 |   | Larrousse 🇫🇷 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 26 | 17 |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 15 | R | 0.0 | 13 |   | Larrousse 🇫🇷 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 20 | R |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 25 | 14 | 0.0 | 44 |   | Larrousse 🇫🇷 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 16 | R |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 11 | R | 0.0 | 32 |   | Larrousse 🇫🇷 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 16 | R |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 13 | R | 0.0 | 0 |   | Larrousse 🇫🇷 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 18 | R |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 19 | D | 0.0 | 14 |   | Larrousse 🇫🇷 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 11 | R |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 15 | 6 | 1.0 | 77 |   | Larrousse 🇫🇷 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 0 | F |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 19 | R | 0.0 | 32 |   | Larrousse 🇫🇷 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 17 | R |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 24 | R | 0.0 | 35 |   | Larrousse 🇫🇷 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 0 | F |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 18 | R | 0.0 | 23 |   | Larrousse 🇫🇷 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 25 | 9 |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 13 | 11 | 0.0 | 66 |   | Larrousse 🇫🇷 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 24 | 12 |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 22 | R | 0.0 | 8 |   | Larrousse 🇫🇷 | [Ukyo Katayama 🇯🇵](/f1/drivers/katayama) | 18 | 12 |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 0 | F | 0.0 | 0 |   | Larrousse 🇫🇷 | [Aguri Suzuki 🇯🇵](/f1/drivers/suzuki) | 0 | F |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 16 | 9 | 0.0 | 76 |   | Jordan 🇮🇪 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 17 | 7 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 11 | 6 | 1.0 | 45 | +1:40.605 | Jordan 🇮🇪 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 7 | 5 |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 17 | 6 | 1.0 | 58 |   | Jordan 🇮🇪 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 13 | R |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 19 | R | 0.0 | 0 |   | Jordan 🇮🇪 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 13 | 6 |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 20 | R | 0.0 | 51 |   | Jordan 🇮🇪 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 11 | 4 |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 14 | 5 | 2.0 | 69 | +1:22.351 | Jordan 🇮🇪 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 11 | 4 |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 23 | 8 | 0.0 | 76 |   | Jordan 🇮🇪 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 10 | R |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 13 | R | 0.0 | 37 |   | Jordan 🇮🇪 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 11 | R |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 10 | 13 | 0.0 | 63 |   | Jordan 🇮🇪 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 13 | R |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 14 | 10 | 0.0 | 75 |   | Jordan 🇮🇪 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 0 | F |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 0 | F |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 0 | F | 0.0 | 0 |   | Rial 🇩🇪 | [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 0 | F |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 22 | R | 0.0 | 38 |   | Onyx 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 0 | F |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 23 | R | 0.0 | 21 |   | Onyx 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 15 | 8 |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 21 | R | 0.0 | 38 |   | Onyx 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 24 | R |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 0 | F | 0.0 | 0 |   | Onyx 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 24 | R |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 21 | 12 | 0.0 | 62 |   | Onyx 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 0 | F |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 11 | 13 | 0.0 | 76 |   | Onyx 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 13 | 5 |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 0 | F | 0.0 | 0 |   | Onyx 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 18 | D |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 0 | F | 0.0 | 0 |   | Onyx 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 19 | R |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 0 | F | 0.0 | 0 |   | Onyx 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 21 | R |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 0 | F | 0.0 | 0 |   | Onyx 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 0 | F |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 0 | F | 0.0 | 0 |   | Onyx 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 0 | F |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 0 | F | 0.0 | 0 |   | Onyx 🇬🇧 | [Stefan Johansson 🇸🇪](/f1/drivers/johansson) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 68 |  |  | 68 | 15 | 68 | 68 |  |  |  | 68 | 14 |
| **Total Sum** | 536.000 |  |  | 897.000 | 151.000 | 5.000 | 1793.000 |  |  |  | 849.000 | 118.000 |
| **Mean μ (Average)** | 7.882 |  |  | 13.191 | 10.067 | 0.074 | 26.368 |  |  |  | 12.485 | 8.429 |
| **Maximum** | 17.000 |  |  | 26.000 | 18.000 | 2.000 | 77.000 |  |  |  | 28.000 | 17.000 |
| **75th Percentile** | 12.000 |  |  | 22.000 | 13.000 |  | 45.000 |  |  |  | 22.000 | 11.000 |
| **Median** | 7.000 |  |  | 16.000 | 10.000 |  | 23.000 |  |  |  | 15.000 | 9.000 |
| **25th Percentile** | 4.000 |  |  |  | 6.000 |  |  |  |  |  |  | 5.000 |
| **Minimum** | 1.000 |  |  |  | 5.000 |  |  |  |  |  |  | 4.000 |
| **Variance** | 22.251 |  |  | 92.625 | 12.596 | 0.098 | 683.997 |  |  |  | 103.279 | 12.673 |
| **Standard Deviation σ** | 4.717 |  |  | 9.624 | 3.549 | 0.312 | 26.153 |  |  |  | 10.163 | 3.560 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
