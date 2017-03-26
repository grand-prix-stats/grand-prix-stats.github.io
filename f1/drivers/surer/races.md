---
title: List of Formula 1® Races by Marc Surer
layout: page
collectionName: drivers
collectionId: surer
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
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 21 | 9 | 0.0 | 41 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 14 | R |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 17 | 9 | 0.0 | 75 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 14 | 8 |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 15 | 9 | 0.0 | 57 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 12 | 7 |
| 1986 | 2 | 1986 Spanish Grand Prix 🇪🇸 | 1986-04-13 | 22 | R | 0.0 | 39 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 19 | 7 |
| 1986 | 1 | 1986 Brazilian Grand Prix 🇧🇷 | 1986-03-23 | 20 | R | 0.0 | 19 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 15 | R |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03 | 6 | R | 0.0 | 42 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 9 | R |
| 1985 | 15 | 1985 South African Grand Prix 🇿🇦 | 1985-10-19 | 5 | R | 0.0 | 3 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 | R |
| 1985 | 14 | 1985 European Grand Prix 🇬🇧 | 1985-10-06 | 7 | 13 | 0.0 | 62 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 | R |
| 1985 | 13 | 1985 Belgian Grand Prix 🇧🇪 | 1985-09-15 | 12 | 8 | 0.0 | 42 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 3 | 5 |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 9 | 4 | 3.0 | 51 | +1:00.609 | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | 2 |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 9 | 10 | 0.0 | 65 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 1 | 8 |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 11 | 6 | 1.0 | 51 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 | R |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 11 | R | 0.0 | 15 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 6 | R |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21 | 15 | 6 | 1.0 | 63 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 2 | 4 |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 14 | 8 | 0.0 | 52 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 | 1 |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 11 | 8 | 0.0 | 62 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 10 | 6 |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16 | 20 | 15 | 0.0 | 67 |   | Brabham 🇬🇧 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 9 | R |
| 1984 | 16 | 1984 Portuguese Grand Prix 🇵🇹 | 1984-10-21 | 16 | R | 0.0 | 8 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 18 | R |
| 1984 | 15 | 1984 European Grand Prix 🇩🇪 | 1984-10-07 | 16 | R | 0.0 | 0 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 11 | 9 |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 15 | R | 0.0 | 43 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 19 | 10 |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 19 | R | 0.0 | 17 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 11 | R |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 19 | 6 | 1.0 | 50 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 17 | 5 |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 14 | R | 0.0 | 1 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 15 | R |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 15 | 11 | 0.0 | 67 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 12 | R |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 22 | R | 0.0 | 54 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 20 | R |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 22 | R | 0.0 | 0 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 13 | R |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 23 | R | 0.0 | 59 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 18 | R |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 0 | F | 0.0 | 0 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 0 | F |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 19 | R | 0.0 | 51 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 14 | 11 |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 16 | R | 0.0 | 40 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 20 | 5 |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 24 | 8 | 0.0 | 68 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 17 | R |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 23 | 9 | 0.0 | 71 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 26 | 12 |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 24 | 7 | 0.0 | 59 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 20 | 6 |
| 1983 | 15 | 1983 South African Grand Prix 🇿🇦 | 1983-10-15 | 22 | 8 | 0.0 | 75 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 20 | 9 |
| 1983 | 14 | 1983 European Grand Prix 🇬🇧 | 1983-09-25 | 17 | R | 0.0 | 50 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 18 | 11 |
| 1983 | 13 | 1983 Italian Grand Prix 🇮🇹 | 1983-09-11 | 20 | 10 | 0.0 | 51 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 18 | R |
| 1983 | 12 | 1983 Dutch Grand Prix 🇳🇱 | 1983-08-28 | 14 | 8 | 0.0 | 70 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 21 | 14 |
| 1983 | 11 | 1983 Austrian Grand Prix 🇦🇹 | 1983-08-14 | 22 | R | 0.0 | 0 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 19 | 13 |
| 1983 | 10 | 1983 German Grand Prix 🇩🇪 | 1983-08-07 | 20 | 7 | 0.0 | 44 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 14 | 9 |
| 1983 | 9 | 1983 British Grand Prix 🇬🇧 | 1983-07-16 | 19 | 17 | 0.0 | 64 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 17 | 15 |
| 1983 | 8 | 1983 Canadian Grand Prix 🇨🇦 | 1983-06-12 | 14 | R | 0.0 | 14 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 15 | 7 |
| 1983 | 7 | 1983 Detroit Grand Prix 🇺🇸 | 1983-06-05 | 5 | 11 | 0.0 | 58 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 10 | 7 |
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 10 | 11 | 0.0 | 39 |   | Arrows 🇬🇧 | [Thierry Boutsen 🇧🇪](/f1/drivers/boutsen) | 18 | R |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 12 | R | 0.0 | 49 |   | Arrows 🇬🇧 | [Chico Serra 🇧🇷](/f1/drivers/serra) | 15 | 7 |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 12 | 6 | 1.0 | 59 |   | Arrows 🇬🇧 | [Chico Serra 🇧🇷](/f1/drivers/serra) | 20 | 8 |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 21 | 10 | 0.0 | 53 |   | Arrows 🇬🇧 | [Chico Serra 🇧🇷](/f1/drivers/serra) | 26 | R |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 16 | 5 | 2.0 | 74 |   | Arrows 🇬🇧 | [Alan Jones 🇦🇺](/f1/drivers/jones) | 12 | R |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 20 | 6 | 1.0 | 63 | +1:18.207 | Arrows 🇬🇧 | [Chico Serra 🇧🇷](/f1/drivers/serra) | 23 | 9 |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 17 | 7 | 0.0 | 74 |   | Arrows 🇬🇧 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 23 | 11 |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 19 | R | 0.0 | 28 |   | Arrows 🇬🇧 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 24 | 12 |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 14 | 15 | 0.0 | 76 |   | Arrows 🇬🇧 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 0 | F |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 21 | R | 0.0 | 28 |   | Arrows 🇬🇧 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 23 | 6 |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 26 | 6 | 1.0 | 44 |   | Arrows 🇬🇧 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 23 | R |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 20 | 13 | 0.0 | 52 |   | Arrows 🇬🇧 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 25 | R |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 22 | R | 0.0 | 59 |   | Arrows 🇬🇧 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 26 | 9 |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 17 | 10 | 0.0 | 71 |   | Arrows 🇬🇧 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 16 | 6 |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 16 | 5 | 2.0 | 69 |   | Arrows 🇬🇧 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 17 | 8 |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 19 | 8 | 0.0 | 61 |   | Arrows 🇬🇧 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 24 | R |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 19 | 9 | 0.0 | 70 |   | Arrows 🇬🇧 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 0 | F |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 22 | 7 | 0.0 | 66 |   | Arrows 🇬🇧 | [Mauro Baldi 🇮🇹](/f1/drivers/baldi) | 26 | R |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 18 | 4 | 3.0 | 62 | +1:17.03 | Ensign 🇬🇧 | [Ricardo Londoño 🇨🇴](/f1/drivers/londono) | 0 | W |
| 1980 | 9 | 1980 German Grand Prix 🇩🇪 | 1980-08-10 | 13 | 12 | 0.0 | 44 |   | ATS 🇮🇹 | [Harald Ertl 🇦🇹](/f1/drivers/ertl) | 0 | F |
| 1980 | 3 | 1980 South African Grand Prix 🇿🇦 | 1980-03-01 | 0 | W | 0.0 | 0 |   | ATS 🇮🇹 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 0 | F |
| 1980 | 2 | 1980 Brazilian Grand Prix 🇧🇷 | 1980-01-27 | 20 | 7 | 0.0 | 39 |   | ATS 🇮🇹 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 0 | F |
| 1980 | 1 | 1980 Argentine Grand Prix 🇦🇷 | 1980-01-13 | 21 | R | 0.0 | 27 |   | ATS 🇮🇹 | [Jan Lammers 🇳🇱](/f1/drivers/lammers) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 65 |  |  | 65 | 40 | 65 | 65 |  |  |  | 65 | 33 |
| **Total Sum** | 540.000 |  |  | 1060.000 | 348.000 | 16.000 | 3027.000 |  |  |  | 876.000 | 267.000 |
| **Mean μ (Average)** | 8.308 |  |  | 16.308 | 8.700 | 0.246 | 46.569 |  |  |  | 13.477 | 8.091 |
| **Maximum** | 16.000 |  |  | 26.000 | 17.000 | 3.000 | 76.000 |  |  |  | 26.000 | 15.000 |
| **75th Percentile** | 12.000 |  |  | 20.000 | 10.000 |  | 63.000 |  |  |  | 20.000 | 10.000 |
| **Median** | 8.000 |  |  | 17.000 | 8.000 |  | 51.000 |  |  |  | 15.000 | 8.000 |
| **25th Percentile** | 5.000 |  |  | 14.000 | 7.000 |  | 39.000 |  |  |  | 6.000 | 6.000 |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  |  |  |  |  | 1.000 |
| **Variance** | 20.551 |  |  | 31.998 | 8.810 | 0.432 | 508.799 |  |  |  | 67.080 | 9.901 |
| **Standard Deviation σ** | 4.533 |  |  | 5.657 | 2.968 | 0.657 | 22.557 |  |  |  | 8.190 | 3.147 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
