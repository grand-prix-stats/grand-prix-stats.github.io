---
title: List of Formula 1® Races by Huub Rothengatter
layout: page
collectionName: drivers
collectionId: rothengatter
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
| 1986 | 16 | 1986 Australian Grand Prix 🇦🇺 | 1986-10-26 | 23 | R | 29 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1986 | 14 | 1986 Portuguese Grand Prix 🇵🇹 | 1986-09-21 | 26 | R | 9 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1986 | 13 | 1986 Italian Grand Prix 🇮🇹 | 1986-09-07 | 24 | R | 1 |   | Nelson Piquet 🇧🇷 | Williams 🇬🇧 |
| 1986 | 12 | 1986 Austrian Grand Prix 🇦🇹 | 1986-08-17 | 24 | 8 | 48 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1986 | 11 | 1986 Hungarian Grand Prix 🇭🇺 | 1986-08-10 | 25 | R | 2 |   | Nelson Piquet 🇧🇷 | Williams 🇬🇧 |
| 1986 | 10 | 1986 German Grand Prix 🇩🇪 | 1986-07-27 | 24 | R | 38 |   | Nelson Piquet 🇧🇷 | Williams 🇬🇧 |
| 1986 | 9 | 1986 British Grand Prix 🇬🇧 | 1986-07-13 | 25 | R | 24 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1986 | 8 | 1986 French Grand Prix 🇫🇷 | 1986-07-06 | 24 | R | 32 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1986 | 7 | 1986 Detroit Grand Prix 🇺🇸 | 1986-06-22 | 26 | R | 0 |   | Ayrton Senna 🇧🇷 | Team Lotus 🇬🇧 |
| 1986 | 6 | 1986 Canadian Grand Prix 🇨🇦 | 1986-06-15 | 24 | 12 | 63 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1986 | 5 | 1986 Belgian Grand Prix 🇧🇪 | 1986-05-25 | 23 | R | 25 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1986 | 4 | 1986 Monaco Grand Prix 🇲🇨 | 1986-05-11 | 0 | F | 0 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1986 | 3 | 1986 San Marino Grand Prix 🇮🇹 | 1986-04-27 | 24 | R | 7 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1985 | 16 | 1985 Australian Grand Prix 🇦🇺 | 1985-11-03 | 25 | 7 | 78 |   | Keke Rosberg 🇫🇮 | Williams 🇬🇧 |
| 1985 | 15 | 1985 South African Grand Prix 🇿🇦 | 1985-10-19 | 21 | R | 1 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1985 | 13 | 1985 Belgian Grand Prix 🇧🇪 | 1985-09-15 | 23 | N | 37 |   | Ayrton Senna 🇧🇷 | Team Lotus 🇬🇧 |
| 1985 | 12 | 1985 Italian Grand Prix 🇮🇹 | 1985-09-08 | 22 | R | 26 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 26 | N | 56 |   | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 24 | 9 | 48 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 25 | R | 32 |   | Michele Alboreto 🇮🇹 | Ferrari 🇮🇹 |
| 1984 | 14 | 1984 Italian Grand Prix 🇮🇹 | 1984-09-09 | 25 | 8 | 48 |   | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 27 | R | 53 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 26 | N | 23 |   | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1984 | 11 | 1984 German Grand Prix 🇩🇪 | 1984-08-05 | 24 | 9 | 40 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 22 | N | 62 |   | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 23 | R | 15 |   | Keke Rosberg 🇫🇮 | Williams 🇬🇧 |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 0 | F | 0 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 24 | N | 56 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 28 |  |  | 28 | 6 | 28 |  |  |  |
| **Total Sum** | 288.000 |  |  | 629.000 | 53.000 | 853.000 |  |  |  |
| **Mean μ (Average)** | 10.286 |  |  | 22.464 | 8.833 | 30.464 |  |  |  |
| **Maximum** | 16.000 |  |  | 27.000 | 12.000 | 78.000 |  |  |  |
| **75th Percentile** | 13.000 |  |  | 25.000 | 9.000 | 48.000 |  |  |  |
| **Median** | 11.000 |  |  | 24.000 | 9.000 | 32.000 |  |  |  |
| **25th Percentile** | 8.000 |  |  | 23.000 | 8.000 | 9.000 |  |  |  |
| **Minimum** | 3.000 |  |  |  | 7.000 |  |  |  |  |
| **Variance** | 11.561 |  |  | 40.606 | 2.472 | 499.034 |  |  |  |
| **Standard Deviation σ** | 3.400 |  |  | 6.372 | 1.572 | 22.339 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
