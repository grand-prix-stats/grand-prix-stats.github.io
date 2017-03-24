---
title: List of Formula 1® Races by Eric van de Poele
layout: page
collectionName: drivers
collectionId: poele
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
| 1992 | 13 | 1992 Italian Grand Prix 🇮🇹 | 1992-09-13 | 25 | R | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1992 | 12 | 1992 Belgian Grand Prix 🇧🇪 | 1992-08-30 | 15 | 10 | 43 |   | Michael Schumacher 🇩🇪 | Benetton 🇮🇹 |
| 1992 | 11 | 1992 Hungarian Grand Prix 🇭🇺 | 1992-08-16 | 18 | R | 2 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1992 | 10 | 1992 German Grand Prix 🇩🇪 | 1992-07-26 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 9 | 1992 British Grand Prix 🇬🇧 | 1992-07-12 | 0 | W | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 8 | 1992 French Grand Prix 🇫🇷 | 1992-07-05 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 7 | 1992 Canadian Grand Prix 🇨🇦 | 1992-06-14 | 0 | F | 0 |   | Gerhard Berger 🇦🇹 | McLaren 🇬🇧 |
| 1992 | 6 | 1992 Monaco Grand Prix 🇲🇨 | 1992-05-31 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1992 | 5 | 1992 San Marino Grand Prix 🇮🇹 | 1992-05-17 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 4 | 1992 Spanish Grand Prix 🇪🇸 | 1992-05-03 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 3 | 1992 Brazilian Grand Prix 🇧🇷 | 1992-04-05 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 2 | 1992 Mexican Grand Prix 🇲🇽 | 1992-03-22 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1992 | 1 | 1992 South African Grand Prix 🇿🇦 | 1992-03-01 | 26 | 13 | 68 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 16 | 1991 Australian Grand Prix 🇦🇺 | 1991-11-03 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 15 | 1991 Japanese Grand Prix 🇯🇵 | 1991-10-20 | 0 | F | 0 |   | Gerhard Berger 🇦🇹 | McLaren 🇬🇧 |
| 1991 | 14 | 1991 Spanish Grand Prix 🇪🇸 | 1991-09-29 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 13 | 1991 Portuguese Grand Prix 🇵🇹 | 1991-09-22 | 0 | F | 0 |   | Riccardo Patrese 🇮🇹 | Williams 🇬🇧 |
| 1991 | 12 | 1991 Italian Grand Prix 🇮🇹 | 1991-09-08 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 11 | 1991 Belgian Grand Prix 🇧🇪 | 1991-08-25 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 10 | 1991 Hungarian Grand Prix 🇭🇺 | 1991-08-11 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 9 | 1991 German Grand Prix 🇩🇪 | 1991-07-28 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 8 | 1991 British Grand Prix 🇬🇧 | 1991-07-14 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 7 | 1991 French Grand Prix 🇫🇷 | 1991-07-07 | 0 | F | 0 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1991 | 6 | 1991 Mexican Grand Prix 🇲🇽 | 1991-06-16 | 0 | F | 0 |   | Riccardo Patrese 🇮🇹 | Williams 🇬🇧 |
| 1991 | 5 | 1991 Canadian Grand Prix 🇨🇦 | 1991-06-02 | 0 | F | 0 |   | Nelson Piquet 🇧🇷 | Benetton 🇮🇹 |
| 1991 | 4 | 1991 Monaco Grand Prix 🇲🇨 | 1991-05-12 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 3 | 1991 San Marino Grand Prix 🇮🇹 | 1991-04-28 | 21 | 9 | 57 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 2 | 1991 Brazilian Grand Prix 🇧🇷 | 1991-03-24 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |
| 1991 | 1 | 1991 United States Grand Prix 🇺🇸 | 1991-03-10 | 0 | F | 0 |   | Ayrton Senna 🇧🇷 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 29 |  |  | 29 | 3 | 29 |  |  |  |
| **Total Sum** | 227.000 |  |  | 105.000 | 32.000 | 170.000 |  |  |  |
| **Mean μ (Average)** | 7.828 |  |  | 3.621 | 10.667 | 5.862 |  |  |  |
| **Maximum** | 16.000 |  |  | 26.000 | 13.000 | 68.000 |  |  |  |
| **75th Percentile** | 11.000 |  |  |  | 13.000 |  |  |  |  |
| **Median** | 8.000 |  |  |  | 10.000 |  |  |  |  |
| **25th Percentile** | 4.000 |  |  |  | 9.000 |  |  |  |  |
| **Minimum** | 1.000 |  |  |  | 9.000 |  |  |  |  |
| **Variance** | 18.556 |  |  | 65.891 | 2.889 | 301.015 |  |  |  |
| **Standard Deviation σ** | 4.308 |  |  | 8.117 | 1.700 | 17.350 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
