---
title: List of Formula 1® Races by Pascal Fabre
layout: page
collectionName: drivers
collectionId: fabre
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
| 1987 | 13 | 1987 Spanish Grand Prix 🇪🇸 | 1987-09-27 | 25 | R | 10 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1987 | 11 | 1987 Italian Grand Prix 🇮🇹 | 1987-09-06 | 0 | F | 0 |   | Nelson Piquet 🇧🇷 | Williams 🇬🇧 |
| 1987 | 10 | 1987 Austrian Grand Prix 🇦🇹 | 1987-06-18 | 26 | N | 45 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1987 | 9 | 1987 Hungarian Grand Prix 🇭🇺 | 1987-08-09 | 26 | 13 | 71 |   | Nelson Piquet 🇧🇷 | Williams 🇬🇧 |
| 1987 | 8 | 1987 German Grand Prix 🇩🇪 | 1987-07-26 | 25 | R | 10 |   | Nelson Piquet 🇧🇷 | Williams 🇬🇧 |
| 1987 | 7 | 1987 British Grand Prix 🇬🇧 | 1987-07-12 | 25 | 9 | 59 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1987 | 6 | 1987 French Grand Prix 🇫🇷 | 1987-07-05 | 26 | 9 | 74 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1987 | 5 | 1987 Detroit Grand Prix 🇺🇸 | 1987-06-21 | 26 | 12 | 58 |   | Ayrton Senna 🇧🇷 | Team Lotus 🇬🇧 |
| 1987 | 4 | 1987 Monaco Grand Prix 🇲🇨 | 1987-05-31 | 24 | 13 | 71 |   | Ayrton Senna 🇧🇷 | Team Lotus 🇬🇧 |
| 1987 | 3 | 1987 Belgian Grand Prix 🇧🇪 | 1987-05-17 | 25 | 10 | 38 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |
| 1987 | 2 | 1987 San Marino Grand Prix 🇮🇹 | 1987-05-03 | 24 | 13 | 53 |   | Nigel Mansell 🇬🇧 | Williams 🇬🇧 |
| 1987 | 1 | 1987 Brazilian Grand Prix 🇧🇷 | 1987-04-12 | 22 | 12 | 55 |   | Alain Prost 🇫🇷 | McLaren 🇬🇧 |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Laps Completed** | **Time** | **Winning Driver** | **Winning Constructor** |
| **Row Count** | 12 |  |  | 12 | 8 | 12 |  |  |  |
| **Total Sum** | 79.000 |  |  | 274.000 | 91.000 | 544.000 |  |  |  |
| **Mean μ (Average)** | 6.583 |  |  | 22.833 | 11.375 | 45.333 |  |  |  |
| **Maximum** | 13.000 |  |  | 26.000 | 13.000 | 74.000 |  |  |  |
| **75th Percentile** | 10.000 |  |  | 26.000 | 13.000 | 71.000 |  |  |  |
| **Median** | 7.000 |  |  | 25.000 | 12.000 | 55.000 |  |  |  |
| **25th Percentile** | 4.000 |  |  | 24.000 | 10.000 | 38.000 |  |  |  |
| **Minimum** | 1.000 |  |  |  | 9.000 |  |  |  |  |
| **Variance** | 12.910 |  |  | 48.639 | 2.734 | 603.722 |  |  |  |
| **Standard Deviation σ** | 3.593 |  |  | 6.974 | 1.654 | 24.571 |  |  |  |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
