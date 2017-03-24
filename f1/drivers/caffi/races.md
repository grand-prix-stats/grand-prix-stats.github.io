---
title: List of Formula 1® Races by Alex Caffi
layout: page
collectionName: drivers
collectionId: caffi
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

| Season | Round | Name | Date | Grid | Final Position | Laps Completed | Time | Winning Driver | Winning Constructor |
|--|--|--|--|--|--|--|--|--|--|
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 23 | 15 | 13 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 26 | 10 | 51 |   | Gerhard Berger 🇦🇹 | McLaren 🇬🇧 |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 0 | F | 0 |   | Riccardo Patrese 🇮🇹 | Williams 🇬🇧 |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 0 | F | 0 |   | Nelson Piquet 🇧🇷 | Benetton 🇮🇹 |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 23 | 9 | 52 |   | Nelson Piquet 🇧🇷 | Benetton 🇮🇹 |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 17 | 13 | 58 |   | Nigel Mansell 🇬🇧 | Ferrari 🇮🇹 |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 21 | 9 | 51 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 19 | 10 | 43 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 26 | 9 | 76 |   | Thierry Boutsen 🇧🇪 | Williams 🇬🇧 |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 18 | 9 | 44 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 17 | 7 | 63 |   | Alain Prost 🇫🇷 | Ferrari 🇮🇹 |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 22 | R | 22 |   | Alain Prost 🇫🇷 | Ferrari 🇮🇹 |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 0 | F | 0 |   | Alain Prost 🇫🇷 | Ferrari 🇮🇹 |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 26 | 8 | 68 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 22 | 5 | 76 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 0 | F | 0 |   | Riccardo Patrese 🇮🇹 | Williams 🇬🇧 |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 25 | R | 49 |   | Alain Prost 🇫🇷 | Ferrari 🇮🇹 |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 10 | R | 13 |   | Thierry Boutsen 🇧🇪 | Williams 🇬🇧 |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 15 | 9 | 52 |   | Alessandro Nannini 🇮🇹 | Benetton 🇮🇹 |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 23 | R | 55 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 7 | R | 33 |   | Gerhard Berger 🇦🇹 | Ferrari 🇮🇹 |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 20 | 11 | 47 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 12 | R | 13 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 3 | 7 | 77 | +1:24.225 | Nigel Mansell 🇬🇧 | Ferrari 🇮🇹 |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 20 | R | 2 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 0 | F | 0 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 26 | R | 27 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 8 | 6 | 67 |   | Thierry Boutsen 🇧🇪 | Williams 🇬🇧 |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 6 | R | 52 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 19 | 13 | 67 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 9 | 4 | 75 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 9 | 7 | 57 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Ferrari 🇮🇹 |
| 1988 | 16 | 1988 Australian Grand Prix 🇦🇺 | 1988-11-13 | 11 | R | 32 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1988 | 15 | 1988 Japanese Grand Prix 🇯🇵 | 1988-10-30 | 21 | R | 22 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1988 | 14 | 1988 Spanish Grand Prix 🇪🇸 | 1988-10-02 | 18 | 10 | 71 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1988 | 13 | 1988 Portuguese Grand Prix 🇵🇹 | 1988-09-25 | 17 | 7 | 69 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1988 | 12 | 1988 Italian Grand Prix 🇮🇹 | 1988-09-11 | 21 | R | 24 |   | Gerhard Berger 🇦🇹 | Ferrari 🇮🇹 |
| 1988 | 11 | 1988 Belgian Grand Prix 🇧🇪 | 1988-08-28 | 15 | 8 | 42 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1988 | 10 | 1988 Hungarian Grand Prix 🇭🇺 | 1988-08-07 | 10 | R | 22 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1988 | 9 | 1988 German Grand Prix 🇩🇪 | 1988-07-24 | 19 | 15 | 42 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1988 | 8 | 1988 British Grand Prix 🇬🇧 | 1988-07-10 | 21 | 11 | 64 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1988 | 7 | 1988 French Grand Prix 🇫🇷 | 1988-07-03 | 14 | 12 | 78 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1988 | 6 | 1988 Detroit Grand Prix 🇺🇸 | 1988-06-19 | 21 | 8 | 61 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1988 | 5 | 1988 Canadian Grand Prix 🇨🇦 | 1988-06-12 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1988 | 4 | 1988 Mexican Grand Prix 🇲🇽 | 1988-05-29 | 23 | R | 13 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1988 | 3 | 1988 Monaco Grand Prix 🇲🇨 | 1988-05-15 | 17 | R | 0 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1988 | 2 | 1988 San Marino Grand Prix 🇮🇹 | 1988-05-01 | 24 | R | 38 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1988 | 1 | 1988 Brazilian Grand Prix 🇧🇷 | 1988-04-03 | 0 | F | 0 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15 | 27 | F | 0 |   | Gerhard Berger 🇦🇹 | Ferrari 🇮🇹 |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01 | 23 | R | 43 |   | Gerhard Berger 🇦🇹 | Ferrari 🇮🇹 |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18 | 26 | R | 50 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20 | 25 | R | 27 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 21 | R | 16 |   | Nelson Piquet 🇧🇷 | Williams 🇬🇧 |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-06-18 | 21 | R | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09 | 21 | R | 64 |   | Nelson Piquet 🇧🇷 | Williams 🇬🇧 |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26 | 26 | R | 17 |   | Nelson Piquet 🇧🇷 | Williams 🇬🇧 |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12 | 20 | R | 32 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05 | 20 | R | 11 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21 | 19 | R | 3 |   | Ayrton Senna 🇧🇷 | Team Lotus 🇬🇧 |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31 | 16 | R | 39 |   | Ayrton Senna 🇧🇷 | Team Lotus 🇬🇧 |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17 | 26 | R | 11 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03 | 19 | 12 | 54 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | 1987-04-12 | 21 | R | 20 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 27 | N | 45 |   | Nelson Piquet 🇧🇷 | Williams 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 75 |  |  | 75 | 26 | 75 |  |  |  |
| **Total Sum** | 652.000 |  |  | 1082.000 | 244.000 | 2313.000 |  |  |  |
| **Mean μ (Average)** | 8.693 |  |  | 14.427 | 9.385 | 30.840 |  |  |  |
| **Maximum** | 16.000 |  |  | 27.000 | 15.000 | 78.000 |  |  |  |
| **75th Percentile** | 13.000 |  |  | 22.000 | 11.000 | 52.000 |  |  |  |
| **Median** | 9.000 |  |  | 18.000 | 9.000 | 27.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 3.000 | 7.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  |  |  |
| **Variance** | 21.466 |  |  | 91.791 | 7.621 | 703.628 |  |  |  |
| **Standard Deviation σ** | 4.633 |  |  | 9.581 | 2.761 | 26.526 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
