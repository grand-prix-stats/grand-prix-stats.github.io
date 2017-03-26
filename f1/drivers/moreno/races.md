---
title: List of Formula 1® Races by Roberto Moreno
layout: page
collectionName: drivers
collectionId: moreno
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
| 1995 | 17 | 1995 Australian Grand Prix 🇦🇺 | 1995-11-12 | 20 | R | 0.0 | 21 |   | Forti 🇮🇹 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 21 | 7 |
| 1995 | 16 | 1995 Japanese Grand Prix 🇯🇵 | 1995-10-29 | 21 | R | 0.0 | 1 |   | Forti 🇮🇹 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 20 | R |
| 1995 | 15 | 1995 Pacific Grand Prix 🇯🇵 | 1995-10-22 | 22 | 16 | 0.0 | 78 |   | Forti 🇮🇹 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 21 | 17 |
| 1995 | 14 | 1995 European Grand Prix 🇩🇪 | 1995-10-01 | 23 | R | 0.0 | 22 |   | Forti 🇮🇹 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 22 | 13 |
| 1995 | 13 | 1995 Portuguese Grand Prix 🇵🇹 | 1995-09-24 | 23 | 17 | 0.0 | 64 |   | Forti 🇮🇹 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 22 | 16 |
| 1995 | 12 | 1995 Italian Grand Prix 🇮🇹 | 1995-09-10 | 22 | R | 0.0 | 0 |   | Forti 🇮🇹 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 23 | 9 |
| 1995 | 11 | 1995 Belgian Grand Prix 🇧🇪 | 1995-08-27 | 22 | 14 | 0.0 | 42 |   | Forti 🇮🇹 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 24 | 13 |
| 1995 | 10 | 1995 Hungarian Grand Prix 🇭🇺 | 1995-08-13 | 21 | R | 0.0 | 8 |   | Forti 🇮🇹 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 23 | R |
| 1995 | 9 | 1995 German Grand Prix 🇩🇪 | 1995-07-30 | 22 | R | 0.0 | 27 |   | Forti 🇮🇹 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 21 | R |
| 1995 | 8 | 1995 British Grand Prix 🇬🇧 | 1995-07-16 | 22 | R | 0.0 | 48 |   | Forti 🇮🇹 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 20 | R |
| 1995 | 7 | 1995 French Grand Prix 🇫🇷 | 1995-07-02 | 24 | 16 | 0.0 | 66 |   | Forti 🇮🇹 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 23 | R |
| 1995 | 6 | 1995 Canadian Grand Prix 🇨🇦 | 1995-06-11 | 23 | R | 0.0 | 54 |   | Forti 🇮🇹 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 24 | R |
| 1995 | 5 | 1995 Monaco Grand Prix 🇲🇨 | 1995-05-28 | 24 | R | 0.0 | 9 |   | Forti 🇮🇹 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 22 | 10 |
| 1995 | 4 | 1995 Spanish Grand Prix 🇪🇸 | 1995-05-14 | 25 | R | 0.0 | 39 |   | Forti 🇮🇹 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 26 | R |
| 1995 | 3 | 1995 San Marino Grand Prix 🇮🇹 | 1995-04-30 | 25 | N | 0.0 | 56 |   | Forti 🇮🇹 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 26 | N |
| 1995 | 2 | 1995 Argentine Grand Prix 🇦🇷 | 1995-04-09 | 24 | N | 0.0 | 63 |   | Forti 🇮🇹 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 25 | N |
| 1995 | 1 | 1995 Brazilian Grand Prix 🇧🇷 | 1995-03-26 | 23 | R | 0.0 | 47 |   | Forti 🇮🇹 | [Pedro Diniz 🇧🇷](/f1/drivers/diniz) | 25 | 10 |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 0 | F | 0.0 | 0 |   | Andrea Moda 🇮🇹 | [Perry McCarthy 🇬🇧](/f1/drivers/mccarthy) | 0 | F |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 0 | F | 0.0 | 0 |   | Andrea Moda 🇮🇹 | [Perry McCarthy 🇬🇧](/f1/drivers/mccarthy) | 0 | F |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 0 | F | 0.0 | 0 |   | Andrea Moda 🇮🇹 | [Perry McCarthy 🇬🇧](/f1/drivers/mccarthy) | 0 | E |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 0 | F | 0.0 | 0 |   | Andrea Moda 🇮🇹 | [Perry McCarthy 🇬🇧](/f1/drivers/mccarthy) | 0 | F |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 26 | R | 0.0 | 11 |   | Andrea Moda 🇮🇹 | [Perry McCarthy 🇬🇧](/f1/drivers/mccarthy) | 0 | F |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 0 | F | 0.0 | 0 |   | Andrea Moda 🇮🇹 | [Perry McCarthy 🇬🇧](/f1/drivers/mccarthy) | 0 | F |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 0 | F | 0.0 | 0 |   | Andrea Moda 🇮🇹 | [Perry McCarthy 🇬🇧](/f1/drivers/mccarthy) | 0 | F |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 18 | 16 | 0.0 | 13 |   | Minardi 🇮🇹 | [Pierluigi Martini 🇮🇹](/f1/drivers/martini) | 10 | R |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 21 | 10 | 0.0 | 70 |   | Jordan 🇮🇪 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 14 | 8 |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 9 | R | 0.0 | 2 |   | Jordan 🇮🇪 | [Andrea de Cesaris 🇮🇹](/f1/drivers/cesaris) | 14 | 7 |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 8 | 4 | 3.0 | 44 | +37.310 | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 6 | 3 |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 15 | 8 | 0.0 | 76 |   | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 11 | R |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 9 | 8 | 0.0 | 44 |   | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 8 | R |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 7 | R | 0.0 | 21 |   | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 8 | 5 |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 8 | R | 0.0 | 63 |   | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 7 | 8 |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 9 | 5 | 2.0 | 66 |   | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 6 | R |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 5 | R | 0.0 | 10 |   | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 8 | 1 |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 8 | 4 | 3.0 | 77 |   | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 4 | R |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 13 | 13 | 0.0 | 54 |   | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 14 | R |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 14 | 7 | 0.0 | 70 |   | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 7 | 5 |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 8 | R | 0.0 | 49 |   | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 5 | 3 |
| 1990 | 16 | 1990 Australian Grand Prix 🇦🇺 | 1990-11-04 | 8 | 7 | 0.0 | 80 |   | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 7 | 1 |
| 1990 | 15 | 1990 Japanese Grand Prix 🇯🇵 | 1990-10-21 | 8 | 2 | 6.0 | 53 | +7.223 | Benetton 🇮🇹 | [Nelson Piquet 🇧🇷](/f1/drivers/piquet) | 6 | 1 |
| 1990 | 14 | 1990 Spanish Grand Prix 🇪🇸 | 1990-09-30 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Claudio Langes 🇮🇹](/f1/drivers/langes) | 0 | F |
| 1990 | 13 | 1990 Portuguese Grand Prix 🇵🇹 | 1990-09-23 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Claudio Langes 🇮🇹](/f1/drivers/langes) | 0 | F |
| 1990 | 12 | 1990 Italian Grand Prix 🇮🇹 | 1990-09-09 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Claudio Langes 🇮🇹](/f1/drivers/langes) | 0 | F |
| 1990 | 11 | 1990 Belgian Grand Prix 🇧🇪 | 1990-08-26 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Claudio Langes 🇮🇹](/f1/drivers/langes) | 0 | F |
| 1990 | 10 | 1990 Hungarian Grand Prix 🇭🇺 | 1990-08-12 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Claudio Langes 🇮🇹](/f1/drivers/langes) | 0 | F |
| 1990 | 9 | 1990 German Grand Prix 🇩🇪 | 1990-07-29 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Claudio Langes 🇮🇹](/f1/drivers/langes) | 0 | F |
| 1990 | 8 | 1990 British Grand Prix 🇬🇧 | 1990-07-15 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Claudio Langes 🇮🇹](/f1/drivers/langes) | 0 | F |
| 1990 | 7 | 1990 French Grand Prix 🇫🇷 | 1990-07-08 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Claudio Langes 🇮🇹](/f1/drivers/langes) | 0 | F |
| 1990 | 6 | 1990 Mexican Grand Prix 🇲🇽 | 1990-06-24 | 0 | D | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Claudio Langes 🇮🇹](/f1/drivers/langes) | 0 | F |
| 1990 | 5 | 1990 Canadian Grand Prix 🇨🇦 | 1990-06-10 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Claudio Langes 🇮🇹](/f1/drivers/langes) | 0 | F |
| 1990 | 4 | 1990 Monaco Grand Prix 🇲🇨 | 1990-05-27 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Claudio Langes 🇮🇹](/f1/drivers/langes) | 0 | F |
| 1990 | 3 | 1990 San Marino Grand Prix 🇮🇹 | 1990-05-13 | 24 | R | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Claudio Langes 🇮🇹](/f1/drivers/langes) | 0 | F |
| 1990 | 2 | 1990 Brazilian Grand Prix 🇧🇷 | 1990-03-25 | 0 | F | 0.0 | 0 |   | Euro Brun 🇮🇹 | [Claudio Langes 🇮🇹](/f1/drivers/langes) | 0 | F |
| 1990 | 1 | 1990 United States Grand Prix 🇺🇸 | 1990-03-11 | 16 | 13 | 0.0 | 67 |   | Euro Brun 🇮🇹 | [Claudio Langes 🇮🇹](/f1/drivers/langes) | 0 | F |
| 1989 | 16 | 1989 Australian Grand Prix 🇦🇺 | 1989-11-05 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Enrico Bertaggia 🇮🇹](/f1/drivers/bertaggia) | 0 | F |
| 1989 | 15 | 1989 Japanese Grand Prix 🇯🇵 | 1989-10-22 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Enrico Bertaggia 🇮🇹](/f1/drivers/bertaggia) | 0 | F |
| 1989 | 14 | 1989 Spanish Grand Prix 🇪🇸 | 1989-10-01 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Enrico Bertaggia 🇮🇹](/f1/drivers/bertaggia) | 0 | F |
| 1989 | 13 | 1989 Portuguese Grand Prix 🇵🇹 | 1989-09-24 | 15 | R | 0.0 | 11 |   | Coloni 🇮🇹 | [Enrico Bertaggia 🇮🇹](/f1/drivers/bertaggia) | 0 | F |
| 1989 | 12 | 1989 Italian Grand Prix 🇮🇹 | 1989-09-10 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Enrico Bertaggia 🇮🇹](/f1/drivers/bertaggia) | 0 | F |
| 1989 | 11 | 1989 Belgian Grand Prix 🇧🇪 | 1989-08-27 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Enrico Bertaggia 🇮🇹](/f1/drivers/bertaggia) | 0 | F |
| 1989 | 10 | 1989 Hungarian Grand Prix 🇭🇺 | 1989-08-13 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 0 | F |
| 1989 | 9 | 1989 German Grand Prix 🇩🇪 | 1989-07-30 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 0 | F |
| 1989 | 8 | 1989 British Grand Prix 🇬🇧 | 1989-07-16 | 23 | R | 0.0 | 2 |   | Coloni 🇮🇹 | [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 0 | F |
| 1989 | 7 | 1989 French Grand Prix 🇫🇷 | 1989-07-09 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 0 | F |
| 1989 | 6 | 1989 Canadian Grand Prix 🇨🇦 | 1989-06-18 | 26 | R | 0.0 | 57 |   | Coloni 🇮🇹 | [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 0 | F |
| 1989 | 5 | 1989 United States Grand Prix 🇺🇸 | 1989-06-04 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 0 | F |
| 1989 | 4 | 1989 Mexican Grand Prix 🇲🇽 | 1989-05-28 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 0 | F |
| 1989 | 3 | 1989 Monaco Grand Prix 🇲🇨 | 1989-05-07 | 25 | R | 0.0 | 44 |   | Coloni 🇮🇹 | [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 18 | R |
| 1989 | 2 | 1989 San Marino Grand Prix 🇮🇹 | 1989-04-23 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 0 | F |
| 1989 | 1 | 1989 Brazilian Grand Prix 🇧🇷 | 1989-03-26 | 0 | F | 0.0 | 0 |   | Coloni 🇮🇹 | [Pierre-Henri Raphanel 🇫🇷](/f1/drivers/raphanel) | 0 | F |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 0 | F | 0.0 | 0 |   | Team Lotus 🇬🇧 | [Elio de Angelis 🇮🇹](/f1/drivers/angelis) | 15 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 71 |  |  | 71 | 16 | 71 | 71 | 2 |  |  | 71 | 18 |
| **Total Sum** | 598.000 |  |  | 709.000 | 160.000 | 14.000 | 1629.000 | 44.533 |  |  | 556.000 | 137.000 |
| **Mean μ (Average)** | 8.423 |  |  | 9.986 | 10.000 | 0.197 | 22.944 | 22.267 |  |  | 7.831 | 7.611 |
| **Maximum** | 17.000 |  |  | 26.000 | 17.000 | 6.000 | 80.000 | 37.310 |  |  | 26.000 | 17.000 |
| **75th Percentile** | 12.000 |  |  | 22.000 | 16.000 |  | 49.000 | 37.310 |  |  | 18.000 | 10.000 |
| **Median** | 9.000 |  |  | 8.000 | 10.000 |  | 2.000 | 37.310 |  |  |  | 8.000 |
| **25th Percentile** | 5.000 |  |  |  | 7.000 |  |  | 7.223 |  |  |  | 3.000 |
| **Minimum** | 1.000 |  |  |  | 2.000 |  |  | 7.223 |  |  |  | 1.000 |
| **Variance** | 19.990 |  |  | 103.310 | 23.625 | 0.778 | 783.687 | 226.307 |  |  | 90.253 | 23.238 |
| **Standard Deviation σ** | 4.471 |  |  | 10.164 | 4.861 | 0.882 | 27.994 | 15.044 |  |  | 9.500 | 4.821 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
