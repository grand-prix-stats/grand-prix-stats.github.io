---
title: List of Formula 1® Races by Teo Fabi
layout: page
collectionName: drivers
collectionId: fabi
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
| 1987 | 16 | 1987 Australian Grand Prix 🇦🇺 | 1987-11-15 | 9 | R | 0.0 | 46 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 5 | 3 |
| 1987 | 15 | 1987 Japanese Grand Prix 🇯🇵 | 1987-11-01 | 6 | R | 0.0 | 16 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 3 | 5 |
| 1987 | 14 | 1987 Mexican Grand Prix 🇲🇽 | 1987-10-18 | 6 | 5 | 2.0 | 61 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 4 | R |
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27 | 6 | R | 0.0 | 40 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 8 | 16 |
| 1987 | 12 | 1987 Portuguese Grand Prix 🇵🇹 | 1987-09-20 | 10 | 4 | 3.0 | 69 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 9 | 14 |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 7 | 7 | 0.0 | 49 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 6 | 5 |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-06-18 | 5 | 3 | 4.0 | 51 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 4 | 4 |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09 | 12 | R | 0.0 | 14 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 7 | 4 |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26 | 9 | R | 0.0 | 18 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 6 | R |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12 | 6 | 6 | 1.0 | 63 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 5 | 7 |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05 | 7 | 5 | 2.0 | 77 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 5 | R |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21 | 8 | R | 0.0 | 6 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 4 | R |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31 | 12 | 8 | 0.0 | 76 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 9 | R |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17 | 9 | R | 0.0 | 34 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 7 | R |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03 | 4 | R | 0.0 | 51 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 11 | R |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | 1987-04-12 | 4 | R | 0.0 | 9 |   | Benetton 🇮🇹 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 6 | 5 |
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 13 | 10 | 0.0 | 77 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 6 | R |
| 1986 | 15 | 1986 Mexican Grand Prix 🇲🇽 | 1986-10-12 | 9 | R | 0.0 | 4 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | 1 |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 5 | 8 | 0.0 | 68 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | R |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 1 | R | 0.0 | 44 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | 5 |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 1 | R | 0.0 | 17 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 | 7 |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 13 | R | 0.0 | 32 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 11 | R |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 9 | R | 0.0 | 0 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | 10 |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 7 | R | 0.0 | 45 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 4 | R |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 6 | R | 0.0 | 7 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 8 | R |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 17 | R | 0.0 | 38 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 12 | R |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15 | 15 | R | 0.0 | 13 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 7 | R |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 6 | 7 | 0.0 | 42 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 2 | 10 |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 16 | R | 0.0 | 17 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 5 | R |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 10 | R | 0.0 | 39 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 9 | 3 |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 9 | 5 | 2.0 | 71 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 7 | 6 |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 12 | 10 | 0.0 | 56 |   | Benetton 🇮🇹 | [Gerhard Berger 🇦🇹](/f1/drivers/berger) | 16 | 6 |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03 | 24 | R | 0.0 | 40 |   | Toleman 🇬🇧 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 21 | R |
| 1985 | 15 | 1985 South African Grand Prix 🇿🇦 | 1985-10-19 | 7 | R | 0.0 | 3 |   | Toleman 🇬🇧 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 13 | R |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06 | 20 | R | 0.0 | 33 |   | Toleman 🇬🇧 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 14 | R |
| 1985 | 13 | 1985 Belgian Grand Prix 🇧🇪 | 1985-09-15 | 11 | R | 0.0 | 23 |   | Toleman 🇬🇧 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 16 | R |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 15 | 12 | 0.0 | 47 |   | Toleman 🇬🇧 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 0 | W |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 5 | R | 0.0 | 18 |   | Toleman 🇬🇧 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 15 | R |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 6 | R | 0.0 | 31 |   | Toleman 🇬🇧 | [Piercarlo Ghinzani 🇮🇹](/f1/drivers/ghinzani) | 19 | W |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 10 | R | 0.0 | 57 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 | 3 |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 5 | R | 0.0 | 43 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 | R |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 10 | 5 | 2.0 | 70 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 | R |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 7 | 4 | 3.0 | 51 | +56.312 | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 | 2 |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 8 | R | 0.0 | 28 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 | R |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 23 | 3 | 4.0 | 63 | +1:26.528 | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 | 1 |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 17 | 9 | 0.0 | 78 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 | R |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 9 | R | 0.0 | 48 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 | R |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 18 | R | 0.0 | 42 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 9 | 9 |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 6 | R | 0.0 | 18 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 | R |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 15 | R | 0.0 | 32 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 7 | R |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 10 | R |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 22 | R | 0.0 | 2 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 16 | R |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 23 | R | 0.0 | 31 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 21 | R |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 17 | R | 0.0 | 7 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 15 | R |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 14 | 10 |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 21 | R | 0.0 | 0 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 14 | 15 |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 15 | R | 0.0 | 0 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 16 | R |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 13 | R |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 0 | F |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 21 | R | 0.0 | 13 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 19 | R |
| 1982 | 4 | 1982 San Marino Grand Prix 🇮🇹 | 1982-04-25 | 10 | N | 0.0 | 52 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 8 | R |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 0 | F |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 0 | F |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 0 | F | 0.0 | 0 |   | Toleman 🇬🇧 | [Derek Warwick 🇬🇧](/f1/drivers/warwick) | 14 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 64 |  |  | 64 | 17 | 64 | 64 | 1 |  |  | 64 | 23 |
| **Total Sum** | 572.000 |  |  | 614.000 | 111.000 | 23.000 | 2080.000 | 56.312 |  |  | 494.000 | 151.000 |
| **Mean μ (Average)** | 8.938 |  |  | 9.594 | 6.529 | 0.359 | 32.500 | 56.312 |  |  | 7.719 | 6.565 |
| **Maximum** | 16.000 |  |  | 24.000 | 12.000 | 4.000 | 78.000 | 56.312 |  |  | 21.000 | 16.000 |
| **75th Percentile** | 13.000 |  |  | 15.000 | 8.000 |  | 51.000 | 56.312 |  |  | 13.000 | 10.000 |
| **Median** | 10.000 |  |  | 9.000 | 6.000 |  | 33.000 | 56.312 |  |  | 7.000 | 5.000 |
| **25th Percentile** | 5.000 |  |  | 6.000 | 5.000 |  | 9.000 | 56.312 |  |  | 4.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 3.000 |  |  | 56.312 |  |  |  | 1.000 |
| **Variance** | 22.621 |  |  | 40.772 | 6.602 | 0.918 | 603.750 |  |  |  | 32.296 | 17.463 |
| **Standard Deviation σ** | 4.756 |  |  | 6.385 | 2.569 | 0.958 | 24.571 |  |  |  | 5.683 | 4.179 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
