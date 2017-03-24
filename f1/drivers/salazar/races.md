---
title: List of Formula 1® Races by Eliseo Salazar
layout: page
collectionName: drivers
collectionId: salazar
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
| 1983 | 6 | 1983 Belgian Grand Prix 🇧🇪 | 1983-05-22 | 0 | F | 0 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1983 | 5 | 1983 Monaco Grand Prix 🇲🇨 | 1983-05-15 | 0 | F | 0 |   | Keke Rosberg 🇫🇮 | Williams 🇬🇧 |
| 1983 | 4 | 1983 San Marino Grand Prix 🇮🇹 | 1983-05-01 | 0 | F | 0 |   | Patrick Tambay 🇫🇷 | Ferrari 🇮🇹 |
| 1983 | 3 | 1983 French Grand Prix 🇫🇷 | 1983-04-17 | 0 | F | 0 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1983 | 2 | 1983 United States Grand Prix West 🇺🇸 | 1983-03-27 | 25 | R | 25 |   | John Watson 🇬🇧 | McLaren 🇬🇧 |
| 1983 | 1 | 1983 Brazilian Grand Prix 🇧🇷 | 1983-03-13 | 26 | 14 | 59 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1982 | 16 | 1982 Caesars Palace Grand Prix 🇺🇸 | 1982-09-25 | 0 | F | 0 |   | Michele Alboreto 🇮🇹 | Tyrrell 🇬🇧 |
| 1982 | 15 | 1982 Italian Grand Prix 🇮🇹 | 1982-09-12 | 25 | 9 | 50 |   | René Arnoux 🇫🇷 | Renault 🇫🇷 |
| 1982 | 14 | 1982 Swiss Grand Prix 🇫🇷 | 1982-08-29 | 25 | 14 | 76 |   | Keke Rosberg 🇫🇮 | Williams 🇬🇧 |
| 1982 | 13 | 1982 Austrian Grand Prix 🇦🇹 | 1982-08-15 | 0 | F | 0 |   | Elio de Angelis 🇮🇹 | Team Lotus 🇬🇧 |
| 1982 | 12 | 1982 German Grand Prix 🇩🇪 | 1982-08-08 | 22 | R | 17 |   | Patrick Tambay 🇫🇷 | Ferrari 🇮🇹 |
| 1982 | 11 | 1982 French Grand Prix 🇫🇷 | 1982-07-25 | 22 | R | 2 |   | René Arnoux 🇫🇷 | Renault 🇫🇷 |
| 1982 | 10 | 1982 British Grand Prix 🇬🇧 | 1982-07-18 | 0 | F | 0 |   | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1982 | 9 | 1982 Dutch Grand Prix 🇳🇱 | 1982-07-03 | 25 | 13 | 70 |   | Didier Pironi 🇫🇷 | Ferrari 🇮🇹 |
| 1982 | 8 | 1982 Canadian Grand Prix 🇨🇦 | 1982-06-13 | 24 | R | 20 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1982 | 7 | 1982 Detroit Grand Prix 🇺🇸 | 1982-06-06 | 25 | R | 13 |   | John Watson 🇬🇧 | McLaren 🇬🇧 |
| 1982 | 6 | 1982 Monaco Grand Prix 🇲🇨 | 1982-05-23 | 20 | R | 22 |   | Riccardo Patrese 🇮🇹 | Brabham 🇬🇧 |
| 1982 | 5 | 1982 Belgian Grand Prix 🇧🇪 | 1982-05-09 | 18 | R | 0 |   | John Watson 🇬🇧 | McLaren 🇬🇧 |
| 1982 | 4 | 1982 San Marino Grand Prix 🇮🇹 | 1982-04-25 | 14 | 5 | 57 |   | Didier Pironi 🇫🇷 | Ferrari 🇮🇹 |
| 1982 | 3 | 1982 United States Grand Prix West 🇺🇸 | 1982-04-04 | 26 | R | 3 |   | Niki Lauda 🇦🇹 | McLaren 🇬🇧 |
| 1982 | 2 | 1982 Brazilian Grand Prix 🇧🇷 | 1982-03-21 | 18 | R | 38 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1982 | 1 | 1982 South African Grand Prix 🇿🇦 | 1982-01-23 | 12 | 9 | 75 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1981 | 15 | 1981 Caesars Palace Grand Prix 🇺🇸 | 1981-10-17 | 24 | N | 61 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |
| 1981 | 14 | 1981 Canadian Grand Prix 🇨🇦 | 1981-09-27 | 24 | R | 8 |   | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1981 | 13 | 1981 Italian Grand Prix 🇮🇹 | 1981-09-13 | 24 | R | 13 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1981 | 12 | 1981 Dutch Grand Prix 🇳🇱 | 1981-08-30 | 24 | 6 | 70 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1981 | 11 | 1981 Austrian Grand Prix 🇦🇹 | 1981-08-16 | 20 | R | 43 |   | Jacques Laffite 🇫🇷 | Ligier 🇫🇷 |
| 1981 | 10 | 1981 German Grand Prix 🇩🇪 | 1981-08-02 | 23 | N | 39 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1981 | 9 | 1981 British Grand Prix 🇬🇧 | 1981-07-18 | 0 | F | 0 |   | John Watson 🇬🇧 | McLaren 🇬🇧 |
| 1981 | 8 | 1981 French Grand Prix 🇫🇷 | 1981-07-05 | 22 | R | 6 |   | Alain Prost 🇫🇷 | Renault 🇫🇷 |
| 1981 | 7 | 1981 Spanish Grand Prix 🇪🇸 | 1981-06-21 | 24 | 14 | 77 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1981 | 6 | 1981 Monaco Grand Prix 🇲🇨 | 1981-05-31 | 0 | F | 0 |   | Gilles Villeneuve 🇨🇦 | Ferrari 🇮🇹 |
| 1981 | 5 | 1981 Belgian Grand Prix 🇧🇪 | 1981-05-17 | 0 | F | 0 |   | Carlos Reutemann 🇦🇷 | Williams 🇬🇧 |
| 1981 | 4 | 1981 San Marino Grand Prix 🇮🇹 | 1981-05-03 | 23 | R | 38 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1981 | 3 | 1981 Argentine Grand Prix 🇦🇷 | 1981-04-12 | 0 | F | 0 |   | Nelson Piquet 🇧🇷 | Brabham 🇬🇧 |
| 1981 | 2 | 1981 Brazilian Grand Prix 🇧🇷 | 1981-03-29 | 0 | F | 0 |   | Carlos Reutemann 🇦🇷 | Williams 🇬🇧 |
| 1981 | 1 | 1981 United States Grand Prix West 🇺🇸 | 1981-03-15 | 0 | F | 0 |   | Alan Jones 🇦🇺 | Williams 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 37 |  |  | 37 | 8 | 37 |  |  |  |
| **Total Sum** | 277.000 |  |  | 535.000 | 84.000 | 882.000 |  |  |  |
| **Mean μ (Average)** | 7.486 |  |  | 14.459 | 10.500 | 23.838 |  |  |  |
| **Maximum** | 16.000 |  |  | 26.000 | 14.000 | 77.000 |  |  |  |
| **75th Percentile** | 11.000 |  |  | 24.000 | 14.000 | 43.000 |  |  |  |
| **Median** | 7.000 |  |  | 20.000 | 13.000 | 13.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  |  | 9.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 5.000 |  |  |  |  |
| **Variance** | 20.358 |  |  | 121.492 | 12.250 | 744.947 |  |  |  |
| **Standard Deviation σ** | 4.512 |  |  | 11.022 | 3.500 | 27.294 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
