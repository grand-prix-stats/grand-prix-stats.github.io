---
title: List of Formula 1® Races by Stefan Bellof
layout: page
collectionName: drivers
collectionId: bellof
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
| 1985 | 11 | 1985 Dutch Grand Prix 🇳🇱 | 1985-08-25 | 22 | R | 39 |   | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1985 | 10 | 1985 Austrian Grand Prix 🇦🇹 | 1985-08-18 | 22 | 7 | 49 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1985 | 9 | 1985 German Grand Prix 🇩🇪 | 1985-08-04 | 19 | 8 | 66 |   | Michele Alboreto 🇮🇹 | Ferrari 🇮🇹 |
| 1985 | 8 | 1985 British Grand Prix 🇬🇧 | 1985-07-21 | 26 | 11 | 59 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1985 | 7 | 1985 French Grand Prix 🇫🇷 | 1985-07-07 | 26 | 13 | 50 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1985 | 6 | 1985 Detroit Grand Prix 🇺🇸 | 1985-06-23 | 19 | 4 | 63 | +1:06.225 | Keke Rosberg 🇫🇮 | Williams 🇬🇧 |
| 1985 | 5 | 1985 Canadian Grand Prix 🇨🇦 | 1985-06-16 | 23 | 11 | 68 |   | Michele Alboreto 🇮🇹 | Ferrari 🇮🇹 |
| 1985 | 4 | 1985 Monaco Grand Prix 🇲🇨 | 1985-05-19 | 0 | F | 0 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1985 | 3 | 1985 San Marino Grand Prix 🇮🇹 | 1985-05-05 | 24 | R | 5 |   | Elio de Angelis 🇮🇹 | Team Lotus 🇬🇧 |
| 1985 | 2 | 1985 Portuguese Grand Prix 🇵🇹 | 1985-04-21 | 21 | 6 | 65 |   | Ayrton Senna 🇧🇷 | Team Lotus 🇬🇧 |
| 1984 | 13 | 1984 Dutch Grand Prix 🇳🇱 | 1984-08-26 | 26 | D | 69 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1984 | 12 | 1984 Austrian Grand Prix 🇦🇹 | 1984-08-19 | 0 | D | 0 |   | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1984 | 10 | 1984 British Grand Prix 🇬🇧 | 1984-07-22 | 26 | D | 68 |   | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1984 | 9 | 1984 Dallas Grand Prix 🇺🇸 | 1984-07-08 | 17 | R | 9 |   | Keke Rosberg 🇫🇮 | Williams 🇬🇧 |
| 1984 | 8 | 1984 Detroit Grand Prix 🇺🇸 | 1984-06-24 | 16 | D | 33 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1984 | 7 | 1984 Canadian Grand Prix 🇨🇦 | 1984-06-17 | 22 | D | 52 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1984 | 6 | 1984 Monaco Grand Prix 🇲🇨 | 1984-06-03 | 20 | D | 31 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1984 | 5 | 1984 French Grand Prix 🇫🇷 | 1984-05-20 | 20 | D | 11 |   | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1984 | 4 | 1984 San Marino Grand Prix 🇮🇹 | 1984-05-06 | 21 | D | 59 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1984 | 3 | 1984 Belgian Grand Prix 🇧🇪 | 1984-04-29 | 21 | D | 69 |   | Michele Alboreto 🇮🇹 | Ferrari 🇮🇹 |
| 1984 | 2 | 1984 South African Grand Prix 🇿🇦 | 1984-04-07 | 24 | R | 60 |   | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1984 | 1 | 1984 Brazilian Grand Prix 🇧🇷 | 1984-03-25 | 22 | D | 11 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 22 |  |  | 22 | 7 | 22 |  |  |  |
| **Total Sum** | 145.000 |  |  | 437.000 | 60.000 | 936.000 |  |  |  |
| **Mean μ (Average)** | 6.591 |  |  | 19.864 | 8.571 | 42.545 |  |  |  |
| **Maximum** | 13.000 |  |  | 26.000 | 13.000 | 69.000 |  |  |  |
| **75th Percentile** | 9.000 |  |  | 24.000 | 11.000 | 65.000 |  |  |  |
| **Median** | 7.000 |  |  | 22.000 | 8.000 | 52.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 19.000 | 6.000 | 11.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 4.000 |  |  |  |  |
| **Variance** | 11.242 |  |  | 46.845 | 8.816 | 617.430 |  |  |  |
| **Standard Deviation σ** | 3.353 |  |  | 6.844 | 2.969 | 24.848 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
